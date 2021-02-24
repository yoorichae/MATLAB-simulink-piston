function varargout = guigui(varargin)
% GUIGUI MATLAB code for guigui.fig
%      GUIGUI, by itself, creates a new GUIGUI or raises the existing
%      singleton*.
%
%      H = GUIGUI returns the handle to a new GUIGUI or the handle to
%      the existing singleton*.
%
%      GUIGUI('CALLBACK',hObject,eventData,handles,...) calls the local
%      function named CALLBACK in GUIGUI.M with the given input arguments.
%
%      GUIGUI('Property','Value',...) creates a new GUIGUI or raises the
%      existing singleton*.  Starting from the left, property value pairs are
%      applied to the GUI before guigui_OpeningFcn gets called.  An
%      unrecognized property name or invalid value makes property application
%      stop.  All inputs are passed to guigui_OpeningFcn via varargin.
%
%      *See GUI Options on GUIDE's Tools menu.  Choose "GUI allows only one
%      instance to run (singleton)".
%
% See also: GUIDE, GUIDATA, GUIHANDLES

% Edit the above text to modify the response to help guigui

% Last Modified by GUIDE v2.5 08-Jun-2018 13:28:35

% Begin initialization code - DO NOT EDIT
gui_Singleton = 1;
gui_State = struct('gui_Name',       mfilename, ...
                   'gui_Singleton',  gui_Singleton, ...
                   'gui_OpeningFcn', @guigui_OpeningFcn, ...
                   'gui_OutputFcn',  @guigui_OutputFcn, ...
                   'gui_LayoutFcn',  [] , ...
                   'gui_Callback',   []);
if nargin && ischar(varargin{1})
    gui_State.gui_Callback = str2func(varargin{1});
end

if nargout
    [varargout{1:nargout}] = gui_mainfcn(gui_State, varargin{:});
else
    gui_mainfcn(gui_State, varargin{:});
end
% End initialization code - DO NOT EDIT


% --- Executes just before guigui is made visible.
function guigui_OpeningFcn(hObject, ~, handles, varargin)
% This function has no output args, see OutputFcn.
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
% varargin   command line arguments to guigui (see VARARGIN)

% Choose default command line output for guigui
handles.output = hObject;

% Update handles structure
guidata(hObject, handles);

% UIWAIT makes guigui wait for user response (see UIRESUME)
% uiwait(handles.figure1);


% --- Outputs from this function are returned to the command line.
function varargout = guigui_OutputFcn(hObject, eventdata, handles) 
% varargout  cell array for returning output args (see VARARGOUT);
% hObject    handle to figure
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Get default command line output from handles structure
varargout{1} = handles.output;



function L1_Callback(hObject, eventdata, handles)
% hObject    handle to L1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L1 as text
%        str2double(get(hObject,'String')) returns contents of L1 as a double


% --- Executes during object creation, after setting all properties.
function L1_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function tmax_Callback(hObject, eventdata, handles)
% hObject    handle to tmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of tmax as text
%        str2double(get(hObject,'String')) returns contents of tmax as a double


% --- Executes during object creation, after setting all properties.
function tmax_CreateFcn(hObject, eventdata, handles)
% hObject    handle to tmax (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function L2_Callback(hObject, eventdata, handles)
% hObject    handle to L2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of L2 as text
%        str2double(get(hObject,'String')) returns contents of L2 as a double


% --- Executes during object creation, after setting all properties.
function L2_CreateFcn(hObject, eventdata, handles)
% hObject    handle to L2 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end



function w0_Callback(hObject, eventdata, handles)
% hObject    handle to w0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)

% Hints: get(hObject,'String') returns contents of w0 as text
%        str2double(get(hObject,'String')) returns contents of w0 as a double


% --- Executes during object creation, after setting all properties.
function w0_CreateFcn(hObject, eventdata, handles)
% hObject    handle to w0 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    empty - handles not created until after all CreateFcns called

% Hint: edit controls usually have a white background on Windows.
%       See ISPC and COMPUTER.
if ispc && isequal(get(hObject,'BackgroundColor'), get(0,'defaultUicontrolBackgroundColor'))
    set(hObject,'BackgroundColor','white');
end


% --- Executes on button press in pushbutton1.
function pushbutton1_Callback(hObject, eventdata, handles)
% hObject    handle to pushbutton1 (see GCBO)
% eventdata  reserved - to be defined in a future version of MATLAB
% handles    structure with handles and user data (see GUIDATA)
L1=str2double(get(handles.L1,'String'));
L2=str2double(get(handles.L2,'String'));
w0=str2double(get(handles.w0,'String'));
tmax=str2double(get(handles.tmax,'String'));

assignin('base','L1',L1);
assignin('base','L2',L2);
assignin('base','w0',w0);
assignin('base','tmax',tmax);

sim('simulinkexp1')
