package com.cordovaplugincamerapreview;

import android.app.FragmentTransaction;
import android.hardware.Camera;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.util.SizeF;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import io.sentry.protocol.SentryStackFrame;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlinx.coroutines.DebugKt;
import org.apache.cordova.CallbackContext;
import org.apache.cordova.CordovaInterface;
import org.apache.cordova.CordovaPlugin;
import org.apache.cordova.PluginResult;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
public class CameraPreview extends CordovaPlugin implements CameraActivity.CameraPreviewListener {
    private static final int CAM_REQ_CODE = 0;
    private static final String COLOR_EFFECT_ACTION = "setColorEffect";
    private static final String GET_CAMERA_CHARACTERISTICS_ACTION = "getCameraCharacteristics";
    private static final String GET_EXPOSURE_COMPENSATION_ACTION = "getExposureCompensation";
    private static final String GET_EXPOSURE_COMPENSATION_RANGE_ACTION = "getExposureCompensationRange";
    private static final String GET_EXPOSURE_MODES_ACTION = "getExposureModes";
    private static final String GET_EXPOSURE_MODE_ACTION = "getExposureMode";
    private static final String GET_FLASH_MODE_ACTION = "getFlashMode";
    private static final String GET_FOCUS_MODE_ACTION = "getFocusMode";
    private static final String GET_HFOV_ACTION = "getHorizontalFOV";
    private static final String GET_MAX_ZOOM_ACTION = "getMaxZoom";
    private static final String GET_WHITE_BALANCE_MODE_ACTION = "getWhiteBalanceMode";
    private static final String GET_ZOOM_ACTION = "getZoom";
    private static final String HIDE_CAMERA_ACTION = "hideCamera";
    private static final String PREVIEW_SIZE_ACTION = "setPreviewSize";
    private static final String SET_BACK_BUTTON_CALLBACK = "onBackButton";
    private static final String SET_EXPOSURE_COMPENSATION_ACTION = "setExposureCompensation";
    private static final String SET_EXPOSURE_MODE_ACTION = "setExposureMode";
    private static final String SET_FLASH_MODE_ACTION = "setFlashMode";
    private static final String SET_FOCUS_MODE_ACTION = "setFocusMode";
    private static final String SET_WHITE_BALANCE_MODE_ACTION = "setWhiteBalanceMode";
    private static final String SHOW_CAMERA_ACTION = "showCamera";
    private static final String START_CAMERA_ACTION = "startCamera";
    private static final String START_RECORD_VIDEO_ACTION = "startRecordVideo";
    private static final String STOP_CAMERA_ACTION = "stopCamera";
    private static final String STOP_RECORD_VIDEO_ACTION = "stopRecordVideo";
    private static final String SUPPORTED_COLOR_EFFECTS_ACTION = "getSupportedColorEffects";
    private static final String SUPPORTED_FLASH_MODES_ACTION = "getSupportedFlashModes";
    private static final String SUPPORTED_FOCUS_MODES_ACTION = "getSupportedFocusModes";
    private static final String SUPPORTED_PICTURE_SIZES_ACTION = "getSupportedPictureSizes";
    private static final String SUPPORTED_WHITE_BALANCE_MODES_ACTION = "getSupportedWhiteBalanceModes";
    private static final String SWITCH_CAMERA_ACTION = "switchCamera";
    private static final String TAG = "CameraPreview";
    private static final String TAKE_PICTURE_ACTION = "takePicture";
    private static final String TAKE_SNAPSHOT_ACTION = "takeSnapshot";
    private static final String TAP_TO_FOCUS = "tapToFocus";
    private static final String VIDEO_FILE_EXTENSION = ".mp4";
    private static final int VID_REQ_CODE = 1;
    private static final String ZOOM_ACTION = "setZoom";
    private static final String[] permissions = {"android.permission.CAMERA"};
    private JSONArray execArgs;
    private CallbackContext execCallback;
    private CameraActivity fragment;
    private CallbackContext setFocusCallbackContext;
    private CallbackContext startCameraCallbackContext;
    private CallbackContext startRecordVideoCallbackContext;
    private CallbackContext stopRecordVideoCallbackContext;
    private CallbackContext takePictureCallbackContext;
    private CallbackContext takeSnapshotCallbackContext;
    private ViewParent webViewParent;
    private String VIDEO_FILE_PATH = "";
    private CallbackContext tapBackButtonContext = null;
    private int containerViewId = 20;

    public CameraPreview() {
        Log.d(TAG, "Constructing");
    }

    @Override // org.apache.cordova.CordovaPlugin
    public boolean execute(String str, JSONArray jSONArray, CallbackContext callbackContext) throws JSONException {
        if (START_CAMERA_ACTION.equals(str)) {
            CordovaInterface cordovaInterface = this.cordova;
            String[] strArr = permissions;
            if (cordovaInterface.hasPermission(strArr[0])) {
                return startCamera(jSONArray.getInt(0), jSONArray.getInt(1), jSONArray.getInt(2), jSONArray.getInt(3), jSONArray.getString(4), Boolean.valueOf(jSONArray.getBoolean(5)), Boolean.valueOf(jSONArray.getBoolean(6)), Boolean.valueOf(jSONArray.getBoolean(7)), jSONArray.getString(8), jSONArray.getBoolean(9), jSONArray.getBoolean(10), jSONArray.getBoolean(11), callbackContext);
            }
            this.execCallback = callbackContext;
            this.execArgs = jSONArray;
            this.cordova.requestPermissions(this, 0, strArr);
            return true;
        }
        if (TAKE_PICTURE_ACTION.equals(str)) {
            return takePicture(jSONArray.getInt(0), jSONArray.getInt(1), jSONArray.getInt(2), callbackContext);
        }
        if (TAKE_SNAPSHOT_ACTION.equals(str)) {
            return takeSnapshot(jSONArray.getInt(0), callbackContext);
        }
        if (START_RECORD_VIDEO_ACTION.equals(str)) {
            String[] videoPermissions = getVideoPermissions();
            if (this.cordova.hasPermission(videoPermissions[0]) && this.cordova.hasPermission(videoPermissions[1]) && this.cordova.hasPermission(videoPermissions[2]) && this.cordova.hasPermission(videoPermissions[3])) {
                return startRecordVideo(jSONArray.getString(0), jSONArray.getInt(1), jSONArray.getInt(2), jSONArray.getInt(3), jSONArray.getBoolean(4), callbackContext);
            }
            this.execCallback = callbackContext;
            this.execArgs = jSONArray;
            this.cordova.requestPermissions(this, 1, videoPermissions);
            return true;
        }
        if (STOP_RECORD_VIDEO_ACTION.equals(str)) {
            return stopRecordVideo(callbackContext);
        }
        if (COLOR_EFFECT_ACTION.equals(str)) {
            return setColorEffect(jSONArray.getString(0), callbackContext);
        }
        if (ZOOM_ACTION.equals(str)) {
            return setZoom(jSONArray.getInt(0), callbackContext);
        }
        if (GET_ZOOM_ACTION.equals(str)) {
            return getZoom(callbackContext);
        }
        if (GET_HFOV_ACTION.equals(str)) {
            return getHorizontalFOV(callbackContext);
        }
        if (GET_MAX_ZOOM_ACTION.equals(str)) {
            return getMaxZoom(callbackContext);
        }
        if (PREVIEW_SIZE_ACTION.equals(str)) {
            return setPreviewSize(jSONArray.getInt(0), jSONArray.getInt(1), callbackContext);
        }
        if (SUPPORTED_FLASH_MODES_ACTION.equals(str)) {
            return getSupportedFlashModes(callbackContext);
        }
        if (GET_FLASH_MODE_ACTION.equals(str)) {
            return getFlashMode(callbackContext);
        }
        if (SET_FLASH_MODE_ACTION.equals(str)) {
            return setFlashMode(jSONArray.getString(0), callbackContext);
        }
        if (STOP_CAMERA_ACTION.equals(str)) {
            return stopCamera(callbackContext);
        }
        if (SHOW_CAMERA_ACTION.equals(str)) {
            return showCamera(callbackContext);
        }
        if (HIDE_CAMERA_ACTION.equals(str)) {
            return hideCamera(callbackContext);
        }
        if (TAP_TO_FOCUS.equals(str)) {
            return tapToFocus(jSONArray.getInt(0), jSONArray.getInt(1), callbackContext);
        }
        if (SWITCH_CAMERA_ACTION.equals(str)) {
            return switchCamera(callbackContext);
        }
        if (SUPPORTED_PICTURE_SIZES_ACTION.equals(str)) {
            return getSupportedPictureSizes(callbackContext);
        }
        if (GET_EXPOSURE_MODES_ACTION.equals(str)) {
            return getExposureModes(callbackContext);
        }
        if (SUPPORTED_FOCUS_MODES_ACTION.equals(str)) {
            return getSupportedFocusModes(callbackContext);
        }
        if (GET_FOCUS_MODE_ACTION.equals(str)) {
            return getFocusMode(callbackContext);
        }
        if (SET_FOCUS_MODE_ACTION.equals(str)) {
            return setFocusMode(jSONArray.getString(0), callbackContext);
        }
        if (GET_EXPOSURE_MODE_ACTION.equals(str)) {
            return getExposureMode(callbackContext);
        }
        if (SET_EXPOSURE_MODE_ACTION.equals(str)) {
            return setExposureMode(jSONArray.getString(0), callbackContext);
        }
        if (GET_EXPOSURE_COMPENSATION_ACTION.equals(str)) {
            return getExposureCompensation(callbackContext);
        }
        if (SET_EXPOSURE_COMPENSATION_ACTION.equals(str)) {
            return setExposureCompensation(jSONArray.getInt(0), callbackContext);
        }
        if (GET_EXPOSURE_COMPENSATION_RANGE_ACTION.equals(str)) {
            return getExposureCompensationRange(callbackContext);
        }
        if (SUPPORTED_WHITE_BALANCE_MODES_ACTION.equals(str)) {
            return getSupportedWhiteBalanceModes(callbackContext);
        }
        if (GET_WHITE_BALANCE_MODE_ACTION.equals(str)) {
            return getWhiteBalanceMode(callbackContext);
        }
        if (SET_WHITE_BALANCE_MODE_ACTION.equals(str)) {
            return setWhiteBalanceMode(jSONArray.getString(0), callbackContext);
        }
        if (SET_BACK_BUTTON_CALLBACK.equals(str)) {
            return setBackButtonListener(callbackContext);
        }
        if (SUPPORTED_COLOR_EFFECTS_ACTION.equals(str)) {
            return getSupportedColorEffects(callbackContext);
        }
        if (GET_CAMERA_CHARACTERISTICS_ACTION.equals(str)) {
            return getCameraCharacteristics(callbackContext);
        }
        return false;
    }

    @Override // org.apache.cordova.CordovaPlugin
    public void onRequestPermissionResult(int i, String[] strArr, int[] iArr) throws JSONException {
        for (int i2 : iArr) {
            if (i2 == -1) {
                this.execCallback.sendPluginResult(new PluginResult(PluginResult.Status.ILLEGAL_ACCESS_EXCEPTION));
                return;
            }
        }
        if (i == 0) {
            startCamera(this.execArgs.getInt(0), this.execArgs.getInt(1), this.execArgs.getInt(2), this.execArgs.getInt(3), this.execArgs.getString(4), Boolean.valueOf(this.execArgs.getBoolean(5)), Boolean.valueOf(this.execArgs.getBoolean(6)), Boolean.valueOf(this.execArgs.getBoolean(7)), this.execArgs.getString(8), this.execArgs.getBoolean(9), this.execArgs.getBoolean(10), this.execArgs.getBoolean(11), this.execCallback);
        } else if (i == 1) {
            startRecordVideo(this.execArgs.getString(0), this.execArgs.getInt(1), this.execArgs.getInt(2), this.execArgs.getInt(3), this.execArgs.getBoolean(4), this.execCallback);
        }
    }

    private boolean hasView(CallbackContext callbackContext) {
        if (this.fragment != null) {
            return true;
        }
        callbackContext.error("No preview");
        return false;
    }

    private boolean hasCamera(CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return false;
        }
        if (this.fragment.getCamera() != null) {
            return true;
        }
        callbackContext.error("No Camera");
        return false;
    }

    private boolean getSupportedPictureSizes(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        List<Camera.Size> supportedPictureSizes = this.fragment.getCamera().getParameters().getSupportedPictureSizes();
        if (supportedPictureSizes != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < supportedPictureSizes.size(); i++) {
                Camera.Size size = supportedPictureSizes.get(i);
                int i2 = size.height;
                int i3 = size.width;
                JSONObject jSONObject = new JSONObject();
                try {
                    jSONObject.put("height", new Integer(i2));
                    jSONObject.put("width", new Integer(i3));
                } catch (JSONException e) {
                    e.printStackTrace();
                }
                jSONArray.put(jSONObject);
            }
            callbackContext.success(jSONArray);
            return true;
        }
        callbackContext.error("Camera Parameters access error");
        return true;
    }

    private boolean startCamera(int i, int i2, int i3, int i4, String str, Boolean bool, Boolean bool2, final Boolean bool3, String str2, boolean z, boolean z2, boolean z3, final CallbackContext callbackContext) {
        Log.d(TAG, "start camera action");
        if (this.fragment != null) {
            callbackContext.error("Camera already started");
            return true;
        }
        final float f = Float.parseFloat(str2);
        CameraActivity cameraActivity = new CameraActivity();
        this.fragment = cameraActivity;
        cameraActivity.setEventListener(this);
        this.fragment.defaultCamera = str;
        this.fragment.tapToTakePicture = bool.booleanValue();
        this.fragment.dragEnabled = bool2.booleanValue();
        this.fragment.tapToFocus = z;
        this.fragment.disableExifHeaderStripping = z2;
        this.fragment.storeToFile = z3;
        this.fragment.toBack = bool3.booleanValue();
        DisplayMetrics displayMetrics = this.cordova.getActivity().getResources().getDisplayMetrics();
        this.fragment.setRect((int) TypedValue.applyDimension(1, i, displayMetrics), (int) TypedValue.applyDimension(1, i2, displayMetrics), (int) TypedValue.applyDimension(1, i3, displayMetrics), (int) TypedValue.applyDimension(1, i4, displayMetrics));
        this.startCameraCallbackContext = callbackContext;
        this.cordova.getActivity().runOnUiThread(new Runnable() { // from class: com.cordovaplugincamerapreview.CameraPreview.1
            @Override // java.lang.Runnable
            public void run() {
                FrameLayout frameLayout = (FrameLayout) CameraPreview.this.cordova.getActivity().findViewById(CameraPreview.this.containerViewId);
                if (frameLayout == null) {
                    frameLayout = new FrameLayout(CameraPreview.this.cordova.getActivity().getApplicationContext());
                    frameLayout.setId(CameraPreview.this.containerViewId);
                    CameraPreview.this.cordova.getActivity().addContentView(frameLayout, new FrameLayout.LayoutParams(-1, -1));
                }
                if (bool3.booleanValue()) {
                    View view = CameraPreview.this.webView.getView();
                    ViewParent parent = frameLayout.getParent();
                    ViewParent parent2 = view.getParent();
                    view.setBackgroundColor(0);
                    if (parent2.getParent() != parent) {
                        while (parent2 != null && parent2.getParent() != parent) {
                            parent2 = parent2.getParent();
                        }
                        if (parent2 != null) {
                            ViewGroup viewGroup = (ViewGroup) parent2;
                            viewGroup.setBackgroundColor(0);
                            viewGroup.bringToFront();
                        } else {
                            CameraPreview.this.webViewParent = view.getParent();
                            ((ViewGroup) view).bringToFront();
                        }
                    } else {
                        CameraPreview.this.webViewParent = parent2;
                        parent.bringChildToFront((View) CameraPreview.this.webViewParent);
                    }
                } else {
                    frameLayout.setAlpha(f);
                    frameLayout.bringToFront();
                }
                try {
                    FragmentTransaction fragmentTransactionBeginTransaction = CameraPreview.this.cordova.getActivity().getFragmentManager().beginTransaction();
                    if (CameraPreview.this.fragment == null) {
                        Log.e(CameraPreview.TAG, "Fragment is null, cannot add to container");
                        CallbackContext callbackContext2 = callbackContext;
                        if (callbackContext2 != null) {
                            callbackContext2.error("Failed to start camera: internal error");
                            return;
                        }
                        return;
                    }
                    fragmentTransactionBeginTransaction.add(frameLayout.getId(), CameraPreview.this.fragment);
                    fragmentTransactionBeginTransaction.commit();
                } catch (Exception e) {
                    Log.e(CameraPreview.TAG, "Error adding fragment", e);
                    CallbackContext callbackContext3 = callbackContext;
                    if (callbackContext3 != null) {
                        callbackContext3.error("Failed to start camera: " + e.getMessage());
                    }
                }
            }
        });
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onCameraStarted() {
        Log.d(TAG, "Camera started");
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, "Camera started");
        pluginResult.setKeepCallback(false);
        this.startCameraCallbackContext.sendPluginResult(pluginResult);
    }

    private boolean takeSnapshot(int i, CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        this.takeSnapshotCallbackContext = callbackContext;
        CameraActivity cameraActivity = this.fragment;
        if (cameraActivity != null) {
            cameraActivity.takeSnapshot(i);
        }
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onSnapshotTaken(String str) {
        Log.d(TAG, "returning snapshot");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, jSONArray);
        pluginResult.setKeepCallback(true);
        this.takeSnapshotCallbackContext.sendPluginResult(pluginResult);
        this.takeSnapshotCallbackContext = null;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onSnapshotTakenError(String str) {
        Log.d(TAG, "CameraPreview onSnapshotTakenError");
        this.takeSnapshotCallbackContext.error(str);
        this.takeSnapshotCallbackContext = null;
    }

    private boolean takePicture(int i, int i2, int i3, CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        this.takePictureCallbackContext = callbackContext;
        this.fragment.takePicture(i, i2, i3);
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onPictureTaken(String str) {
        Log.d(TAG, "returning picture");
        JSONArray jSONArray = new JSONArray();
        jSONArray.put(str);
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, jSONArray);
        pluginResult.setKeepCallback(this.fragment.tapToTakePicture);
        this.takePictureCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onPictureTakenError(String str) {
        Log.d(TAG, "CameraPreview onPictureTakenError");
        this.takePictureCallbackContext.error(str);
    }

    private boolean startRecordVideo(final String str, final int i, final int i2, final int i3, final boolean z, CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        this.VIDEO_FILE_PATH = this.cordova.getActivity().getCacheDir().toString() + "/";
        this.startRecordVideoCallbackContext = callbackContext;
        this.cordova.getThreadPool().execute(new Runnable() { // from class: com.cordovaplugincamerapreview.CameraPreview.2
            @Override // java.lang.Runnable
            public void run() {
                CameraPreview.this.fragment.startRecord(CameraPreview.this.getFilePath("videoTmp"), str, i, i2, i3, z);
            }
        });
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onStartRecordVideo() {
        Log.d(TAG, "onStartRecordVideo started");
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK);
        pluginResult.setKeepCallback(true);
        this.startRecordVideoCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onStartRecordVideoError(String str) {
        Log.d(TAG, "CameraPreview onStartRecordVideo");
        this.startRecordVideoCallbackContext.error(str);
    }

    private boolean stopRecordVideo(CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        this.stopRecordVideoCallbackContext = callbackContext;
        this.cordova.getThreadPool().execute(new Runnable() { // from class: com.cordovaplugincamerapreview.CameraPreview.3
            @Override // java.lang.Runnable
            public void run() {
                CameraPreview.this.fragment.stopRecord();
            }
        });
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onStopRecordVideo(String str) {
        Log.d(TAG, "onStopRecordVideo success");
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, str);
        pluginResult.setKeepCallback(true);
        this.stopRecordVideoCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onStopRecordVideoError(String str) {
        Log.d(TAG, "onStopRecordVideo error");
        this.stopRecordVideoCallbackContext.error(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getFilePath(String str) {
        String str2 = str;
        int i = 1;
        while (new File(this.VIDEO_FILE_PATH + str2 + VIDEO_FILE_EXTENSION).exists()) {
            str2 = str + '_' + i;
            i++;
        }
        return this.VIDEO_FILE_PATH + str2 + VIDEO_FILE_EXTENSION;
    }

    private boolean setColorEffect(String str, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera.Parameters parameters = this.fragment.getCamera().getParameters();
        if (parameters.getSupportedColorEffects().contains(str)) {
            parameters.setColorEffect(str);
            this.fragment.setCameraParameters(parameters);
            callbackContext.success(str);
            return true;
        }
        callbackContext.error("Color effect not supported" + str);
        return true;
    }

    private boolean getSupportedColorEffects(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        List<String> supportedColorEffects = this.fragment.getCamera().getParameters().getSupportedColorEffects();
        JSONArray jSONArray = new JSONArray();
        if (supportedColorEffects != null) {
            for (int i = 0; i < supportedColorEffects.size(); i++) {
                jSONArray.put(new String(supportedColorEffects.get(i)));
            }
        }
        callbackContext.success(jSONArray);
        return true;
    }

    private boolean getExposureModes(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        if (camera.getParameters().isAutoExposureLockSupported()) {
            JSONArray jSONArray = new JSONArray();
            jSONArray.put(new String(SentryStackFrame.JsonKeys.LOCK));
            jSONArray.put(new String("continuous"));
            callbackContext.success(jSONArray);
        } else {
            callbackContext.error("Exposure modes not supported");
        }
        return true;
    }

    private boolean getExposureMode(CallbackContext callbackContext) {
        String str;
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        if (camera.getParameters().isAutoExposureLockSupported()) {
            if (camera.getParameters().getAutoExposureLock()) {
                str = SentryStackFrame.JsonKeys.LOCK;
            } else {
                str = "continuous";
            }
            callbackContext.success(str);
        } else {
            callbackContext.error("Exposure mode not supported");
        }
        return true;
    }

    private boolean setExposureMode(String str, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        Camera.Parameters parameters = camera.getParameters();
        if (camera.getParameters().isAutoExposureLockSupported()) {
            parameters.setAutoExposureLock(SentryStackFrame.JsonKeys.LOCK.equals(str));
            this.fragment.setCameraParameters(parameters);
            callbackContext.success();
        } else {
            callbackContext.error("Exposure mode not supported");
        }
        return true;
    }

    private boolean getExposureCompensation(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        if (camera.getParameters().getMinExposureCompensation() == 0 && camera.getParameters().getMaxExposureCompensation() == 0) {
            callbackContext.error("Exposure corection not supported");
        } else {
            callbackContext.success(camera.getParameters().getExposureCompensation());
        }
        return true;
    }

    private boolean setExposureCompensation(int i, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        Camera.Parameters parameters = camera.getParameters();
        int minExposureCompensation = camera.getParameters().getMinExposureCompensation();
        int maxExposureCompensation = camera.getParameters().getMaxExposureCompensation();
        if (minExposureCompensation == 0 && maxExposureCompensation == 0) {
            callbackContext.error("Exposure corection not supported");
        } else {
            if (i < minExposureCompensation) {
                i = minExposureCompensation;
            } else if (i > maxExposureCompensation) {
                i = maxExposureCompensation;
            }
            parameters.setExposureCompensation(i);
            this.fragment.setCameraParameters(parameters);
            callbackContext.success(i);
        }
        return true;
    }

    private boolean getExposureCompensationRange(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        int minExposureCompensation = camera.getParameters().getMinExposureCompensation();
        int maxExposureCompensation = camera.getParameters().getMaxExposureCompensation();
        if (minExposureCompensation == 0 && maxExposureCompensation == 0) {
            callbackContext.error("Exposure corection not supported");
        } else {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put("min", new Integer(minExposureCompensation));
                jSONObject.put("max", new Integer(maxExposureCompensation));
            } catch (JSONException e) {
                e.printStackTrace();
            }
            callbackContext.success(jSONObject);
        }
        return true;
    }

    private boolean getSupportedWhiteBalanceModes(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        List<String> supportedWhiteBalance = camera.getParameters().getSupportedWhiteBalance();
        JSONArray jSONArray = new JSONArray();
        if (camera.getParameters().isAutoWhiteBalanceLockSupported()) {
            jSONArray.put(new String(SentryStackFrame.JsonKeys.LOCK));
        }
        if (supportedWhiteBalance != null) {
            for (int i = 0; i < supportedWhiteBalance.size(); i++) {
                jSONArray.put(new String(supportedWhiteBalance.get(i)));
            }
        }
        callbackContext.success(jSONArray);
        return true;
    }

    private boolean getWhiteBalanceMode(CallbackContext callbackContext) {
        String whiteBalance;
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        if (camera.getParameters().isAutoWhiteBalanceLockSupported() && camera.getParameters().getAutoWhiteBalanceLock()) {
            whiteBalance = SentryStackFrame.JsonKeys.LOCK;
        } else {
            whiteBalance = camera.getParameters().getWhiteBalance();
        }
        if (whiteBalance != null) {
            callbackContext.success(whiteBalance);
        } else {
            callbackContext.error("White balance mode not supported");
        }
        return true;
    }

    private boolean setWhiteBalanceMode(String str, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        Camera.Parameters parameters = camera.getParameters();
        if (str.equals(SentryStackFrame.JsonKeys.LOCK)) {
            if (camera.getParameters().isAutoWhiteBalanceLockSupported()) {
                parameters.setAutoWhiteBalanceLock(true);
                this.fragment.setCameraParameters(parameters);
                callbackContext.success();
            } else {
                callbackContext.error("White balance lock not supported");
            }
        } else if (str.equals(DebugKt.DEBUG_PROPERTY_VALUE_AUTO) || str.equals("incandescent") || str.equals("cloudy-daylight") || str.equals("daylight") || str.equals("fluorescent") || str.equals("shade") || str.equals("twilight") || str.equals("warm-fluorescent")) {
            parameters.setWhiteBalance(str);
            this.fragment.setCameraParameters(parameters);
            callbackContext.success();
        } else {
            callbackContext.error("White balance parameter not supported");
        }
        return true;
    }

    private boolean getMaxZoom(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        if (camera.getParameters().isZoomSupported()) {
            callbackContext.success(camera.getParameters().getMaxZoom());
        } else {
            callbackContext.error("Zoom not supported");
        }
        return true;
    }

    private boolean getHorizontalFOV(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        callbackContext.success(String.valueOf(this.fragment.getCamera().getParameters().getHorizontalViewAngle()));
        return true;
    }

    private boolean getZoom(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        camera.getParameters();
        if (camera.getParameters().isZoomSupported()) {
            callbackContext.success(camera.getParameters().getZoom());
        } else {
            callbackContext.error("Zoom not supported");
        }
        return true;
    }

    private boolean setZoom(int i, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        Camera.Parameters parameters = camera.getParameters();
        if (camera.getParameters().isZoomSupported()) {
            parameters.setZoom(i);
            this.fragment.setCameraParameters(parameters);
            callbackContext.success(i);
        } else {
            callbackContext.error("Zoom not supported");
        }
        return true;
    }

    private boolean setPreviewSize(int i, int i2, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        Camera.Parameters parameters = camera.getParameters();
        parameters.setPreviewSize(i, i2);
        this.fragment.setCameraParameters(parameters);
        camera.startPreview();
        callbackContext.success();
        return true;
    }

    private boolean getSupportedFlashModes(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        List<String> supportedFlashModes = this.fragment.getCamera().getParameters().getSupportedFlashModes();
        JSONArray jSONArray = new JSONArray();
        if (supportedFlashModes != null) {
            for (int i = 0; i < supportedFlashModes.size(); i++) {
                jSONArray.put(new String(supportedFlashModes.get(i)));
            }
        }
        callbackContext.success(jSONArray);
        return true;
    }

    private boolean getSupportedFocusModes(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        List<String> supportedFocusModes = this.fragment.getCamera().getParameters().getSupportedFocusModes();
        if (supportedFocusModes != null) {
            JSONArray jSONArray = new JSONArray();
            for (int i = 0; i < supportedFocusModes.size(); i++) {
                jSONArray.put(new String(supportedFocusModes.get(i)));
            }
            callbackContext.success(jSONArray);
            return true;
        }
        callbackContext.error("Camera focus modes parameters access error");
        return true;
    }

    private boolean getFocusMode(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera.Parameters parameters = this.fragment.getCamera().getParameters();
        if (parameters.getSupportedFocusModes() != null) {
            callbackContext.success(parameters.getFocusMode());
        } else {
            callbackContext.error("FocusMode not supported");
        }
        return true;
    }

    private boolean setFocusMode(String str, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera.Parameters parameters = this.fragment.getCamera().getParameters();
        Arrays.asList(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "continuous-picture", "continuous-video", "macro");
        if (parameters.getSupportedFocusModes().indexOf(str) > -1) {
            parameters.setFocusMode(str);
            this.fragment.setCameraParameters(parameters);
            callbackContext.success(str);
            return true;
        }
        callbackContext.error("Focus mode not recognised: " + str);
        return true;
    }

    private boolean getFlashMode(CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        String flashMode = this.fragment.getCamera().getParameters().getFlashMode();
        if (flashMode != null) {
            callbackContext.success(flashMode);
        } else {
            callbackContext.error("FlashMode not supported");
        }
        return true;
    }

    private boolean setFlashMode(String str, CallbackContext callbackContext) {
        if (!hasCamera(callbackContext)) {
            return true;
        }
        Camera camera = this.fragment.getCamera();
        Camera.Parameters parameters = camera.getParameters();
        List<String> supportedFlashModes = camera.getParameters().getSupportedFlashModes();
        if (supportedFlashModes != null && supportedFlashModes.indexOf(str) > -1) {
            parameters.setFlashMode(str);
            this.fragment.setCameraParameters(parameters);
            callbackContext.success(str);
            return true;
        }
        callbackContext.error("Flash mode not recognised: " + str);
        return true;
    }

    private boolean stopCamera(CallbackContext callbackContext) {
        if (this.webViewParent != null) {
            this.cordova.getActivity().runOnUiThread(new Runnable() { // from class: com.cordovaplugincamerapreview.CameraPreview.4
                @Override // java.lang.Runnable
                public void run() {
                    ((ViewGroup) CameraPreview.this.webView.getView()).bringToFront();
                    CameraPreview.this.webViewParent = null;
                }
            });
        }
        if (!hasView(callbackContext)) {
            return true;
        }
        try {
            FragmentTransaction fragmentTransactionBeginTransaction = this.cordova.getActivity().getFragmentManager().beginTransaction();
            fragmentTransactionBeginTransaction.remove(this.fragment);
            fragmentTransactionBeginTransaction.commit();
            this.fragment = null;
        } catch (Exception unused) {
        }
        callbackContext.success();
        return true;
    }

    private boolean showCamera(CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = this.cordova.getActivity().getFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.show(this.fragment);
        fragmentTransactionBeginTransaction.commit();
        callbackContext.success();
        return true;
    }

    private boolean hideCamera(CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        FragmentTransaction fragmentTransactionBeginTransaction = this.cordova.getActivity().getFragmentManager().beginTransaction();
        fragmentTransactionBeginTransaction.hide(this.fragment);
        fragmentTransactionBeginTransaction.commit();
        callbackContext.success();
        return true;
    }

    private boolean tapToFocus(final int i, final int i2, CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        this.setFocusCallbackContext = callbackContext;
        this.fragment.setFocusArea(i, i2, new Camera.AutoFocusCallback() { // from class: com.cordovaplugincamerapreview.CameraPreview.5
            @Override // android.hardware.Camera.AutoFocusCallback
            public void onAutoFocus(boolean z, Camera camera) {
                if (z) {
                    CameraPreview.this.onFocusSet(i, i2);
                } else {
                    CameraPreview.this.onFocusSetError("fragment.setFocusArea() failed");
                }
            }
        });
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onFocusSet(int i, int i2) {
        Log.d(TAG, "Focus set, returning coordinates");
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("x", i);
            jSONObject.put("y", i2);
        } catch (JSONException unused) {
            Log.d(TAG, "onFocusSet failed to set output payload");
        }
        PluginResult pluginResult = new PluginResult(PluginResult.Status.OK, jSONObject);
        pluginResult.setKeepCallback(true);
        this.setFocusCallbackContext.sendPluginResult(pluginResult);
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onFocusSetError(String str) {
        Log.d(TAG, "CameraPreview onFocusSetError");
        this.setFocusCallbackContext.error(str);
    }

    private boolean switchCamera(CallbackContext callbackContext) {
        if (!hasView(callbackContext)) {
            return true;
        }
        this.fragment.switchCamera();
        callbackContext.success();
        return true;
    }

    public boolean setBackButtonListener(CallbackContext callbackContext) {
        this.tapBackButtonContext = callbackContext;
        return true;
    }

    @Override // com.cordovaplugincamerapreview.CameraActivity.CameraPreviewListener
    public void onBackButton() {
        if (this.tapBackButtonContext == null) {
            return;
        }
        Log.d(TAG, "Back button tapped, notifying");
        this.tapBackButtonContext.sendPluginResult(new PluginResult(PluginResult.Status.OK, "Back button pressed"));
    }

    private boolean getCameraCharacteristics(CallbackContext callbackContext) {
        boolean z;
        boolean z2 = true;
        if (!hasCamera(callbackContext)) {
            return true;
        }
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        CameraManager cameraManager = (CameraManager) this.cordova.getActivity().getApplicationContext().getSystemService("camera");
        try {
            String[] cameraIdList = cameraManager.getCameraIdList();
            int length = cameraIdList.length;
            int i = 0;
            while (i < length) {
                CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(cameraIdList[i]);
                JSONObject jSONObject2 = new JSONObject();
                jSONObject2.put("INFO_SUPPORTED_HARDWARE_LEVEL", (Integer) cameraCharacteristics.get(CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL));
                jSONObject2.put("LENS_FACING", (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING));
                SizeF sizeF = (SizeF) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
                jSONObject2.put("SENSOR_INFO_PHYSICAL_SIZE_WIDTH", new Double(sizeF.getWidth()));
                jSONObject2.put("SENSOR_INFO_PHYSICAL_SIZE_HEIGHT", new Double(sizeF.getHeight()));
                Size size = (Size) cameraCharacteristics.get(CameraCharacteristics.SENSOR_INFO_PIXEL_ARRAY_SIZE);
                jSONObject2.put("SENSOR_INFO_PIXEL_ARRAY_SIZE_WIDTH", new Integer(size.getWidth()));
                jSONObject2.put("SENSOR_INFO_PIXEL_ARRAY_SIZE_HEIGHT", new Integer(size.getHeight()));
                float[] fArr = (float[]) cameraCharacteristics.get(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                JSONArray jSONArray2 = new JSONArray();
                int i2 = 0;
                while (i2 < fArr.length) {
                    JSONObject jSONObject3 = new JSONObject();
                    z = z2;
                    try {
                        jSONObject3.put("FOCAL_LENGTH", new Double(fArr[i2]));
                        jSONArray2.put(jSONObject3);
                        i2++;
                        z2 = z;
                        i = i;
                    } catch (CameraAccessException e) {
                        e = e;
                        Log.e(TAG, e.getMessage(), e);
                        callbackContext.success(jSONObject);
                        return z;
                    } catch (JSONException unused) {
                        Log.d(TAG, "getCameraSensorInfo failed to set output payload");
                        callbackContext.success(jSONObject);
                        return z;
                    }
                }
                jSONObject2.put("LENS_INFO_AVAILABLE_FOCAL_LENGTHS", jSONArray2);
                jSONArray.put(jSONObject2);
                i++;
                z2 = z2;
            }
            z = z2;
            jSONObject.put("CAMERA_CHARACTERISTICS", jSONArray);
        } catch (CameraAccessException e2) {
            e = e2;
            z = z2;
        } catch (JSONException unused2) {
            z = z2;
        }
        callbackContext.success(jSONObject);
        return z;
    }

    private String[] getVideoPermissions() {
        ArrayList arrayList = new ArrayList();
        arrayList.add("android.permission.CAMERA");
        if (Build.VERSION.SDK_INT >= 33) {
            arrayList.add("android.permission.READ_MEDIA_IMAGES");
            arrayList.add("android.permission.READ_MEDIA_VIDEO");
        } else {
            arrayList.add("android.permission.WRITE_EXTERNAL_STORAGE");
        }
        return (String[]) arrayList.toArray(new String[0]);
    }
}
