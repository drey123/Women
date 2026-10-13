package app.capgo.capacitor.camera.preview;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.location.Location;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.Size;
import android.view.Display;
import android.view.OrientationEventListener;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import androidx.appcompat.app.AlertDialog;
import androidx.appcompat.app.AppCompatActivity;
import androidx.core.graphics.Insets;
import androidx.core.os.EnvironmentCompat;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.work.impl.Scheduler;
import app.capgo.capacitor.camera.preview.model.CameraDevice;
import app.capgo.capacitor.camera.preview.model.CameraSessionConfiguration;
import app.capgo.capacitor.camera.preview.model.LensInfo;
import app.capgo.capacitor.camera.preview.model.ZoomFactors;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.PermissionState;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import com.getcapacitor.annotation.Permission;
import com.getcapacitor.annotation.PermissionCallback;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.TreeSet;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes.dex */
@CapacitorPlugin(name = "CameraPreview", permissions = {@Permission(alias = CameraPreview.CAMERA_ONLY_PERMISSION_ALIAS, strings = {"android.permission.CAMERA"})})
public class CameraPreview extends Plugin implements CameraXView.CameraXViewListener {
    static final String CAMERA_ONLY_PERMISSION_ALIAS = "cameraOnly";
    private static final String TAG = "CameraPreview CameraXView";
    private CameraXView cameraXView;
    private CameraSessionConfiguration lastSessionConfig;
    private OrientationEventListener orientationListener;
    private Drawable originalWindowBackground;
    private PluginCall pendingStartCall;
    private View rotationOverlay;
    private final String pluginVersion = "";
    private String captureCallbackId = "";
    private String sampleCallbackId = "";
    private String cameraStartCallbackId = "";
    private final Object pendingStartLock = new Object();
    private int previousOrientationRequest = -1;
    private int lastOrientation = 0;
    private String lastOrientationStr = EnvironmentCompat.MEDIA_UNKNOWN;
    private boolean lastDisableAudio = true;
    private boolean isCameraPermissionDialogShowing = false;

    @Override // com.getcapacitor.Plugin
    protected void handleOnPause() {
        super.handleOnPause();
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            return;
        }
        this.lastSessionConfig = this.cameraXView.getSessionConfig();
        this.cameraXView.stopSession();
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnResume() {
        super.handleOnResume();
        CameraSessionConfiguration cameraSessionConfiguration = this.lastSessionConfig;
        if (cameraSessionConfiguration != null) {
            if (cameraSessionConfiguration.isToBack()) {
                try {
                    getBridge().getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(ViewCompat.MEASURED_STATE_MASK));
                    getBridge().getWebView().setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
                } catch (Exception unused) {
                }
            }
            if (this.cameraXView == null) {
                CameraXView cameraXView = new CameraXView(getContext(), getBridge().getWebView());
                this.cameraXView = cameraXView;
                cameraXView.setListener(this);
            }
            this.cameraXView.startSession(this.lastSessionConfig);
        }
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnDestroy() {
        super.handleOnDestroy();
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView != null) {
            cameraXView.stopSession();
            this.cameraXView = null;
        }
        this.lastSessionConfig = null;
    }

    @PluginMethod
    public void getExposureModes(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        JSArray jSArray = new JSArray();
        Iterator<String> it = this.cameraXView.getExposureModes().iterator();
        while (it.hasNext()) {
            jSArray.put(it.next());
        }
        JSObject jSObject = new JSObject();
        jSObject.put("modes", (Object) jSArray);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getExposureMode(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("mode", this.cameraXView.getExposureMode());
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void setExposureMode(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        String string = pluginCall.getString("mode");
        if (string == null || string.isEmpty()) {
            pluginCall.reject("mode parameter is required");
            return;
        }
        try {
            this.cameraXView.setExposureMode(string);
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject("Failed to set exposure mode: " + e.getMessage());
        }
    }

    @PluginMethod
    public void getExposureCompensationRange(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        try {
            float[] exposureCompensationRange = this.cameraXView.getExposureCompensationRange();
            JSObject jSObject = new JSObject();
            jSObject.put("min", exposureCompensationRange[0]);
            jSObject.put("max", exposureCompensationRange[1]);
            jSObject.put("step", exposureCompensationRange.length > 2 ? exposureCompensationRange[2] : 0.1d);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject("Failed to get exposure compensation range: " + e.getMessage());
        }
    }

    @PluginMethod
    public void getExposureCompensation(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        try {
            float exposureCompensation = this.cameraXView.getExposureCompensation();
            JSObject jSObject = new JSObject();
            jSObject.put("value", exposureCompensation);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject("Failed to get exposure compensation: " + e.getMessage());
        }
    }

    @PluginMethod
    public void setExposureCompensation(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        Float f = pluginCall.getFloat("value");
        if (f == null) {
            pluginCall.reject("value parameter is required");
            return;
        }
        try {
            this.cameraXView.setExposureCompensation(f.floatValue());
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject("Failed to set exposure compensation: " + e.getMessage());
        }
    }

    @PluginMethod
    public void getOrientation(PluginCall pluginCall) {
        String deviceOrientationString = getDeviceOrientationString();
        JSObject jSObject = new JSObject();
        jSObject.put("orientation", deviceOrientationString);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    /* JADX INFO: renamed from: start, reason: merged with bridge method [inline-methods] */
    public void m487x4c88300b(PluginCall pluginCall) {
        if (Boolean.TRUE.equals(pluginCall.getBoolean("force", false)) && this.cameraXView != null) {
            try {
                Log.d(TAG, "start: force=true, force stopping camera regardless of state");
                this.cameraXView.stopSession();
                this.cameraXView = null;
            } catch (Exception e) {
                Log.w(TAG, "start: Exception while force stopping camera", e);
                this.cameraXView = null;
            }
        } else {
            CameraXView cameraXView = this.cameraXView;
            if (cameraXView != null) {
                try {
                    if (cameraXView.isRunning() && !this.cameraXView.isStopping()) {
                        pluginCall.reject("Camera is already running");
                        return;
                    } else if (this.cameraXView.isStopping() || this.cameraXView.isBusy()) {
                        if (enqueuePendingStart(pluginCall)) {
                            Log.d(TAG, "start: Camera busy; queued start request until stop completes");
                            return;
                        } else {
                            pluginCall.reject("Camera is busy or stopping. Please retry shortly.");
                            return;
                        }
                    }
                } catch (Exception unused) {
                }
            }
        }
        Boolean.TRUE.equals(pluginCall.getBoolean("disableAudio", true));
        if (PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS))) {
            startCamera(pluginCall);
        } else {
            requestPermissionForAlias(CAMERA_ONLY_PERMISSION_ALIAS, pluginCall, "handleCameraPermissionResult");
        }
    }

    private boolean enqueuePendingStart(PluginCall pluginCall) {
        synchronized (this.pendingStartLock) {
            if (this.pendingStartCall != null) {
                return false;
            }
            this.pendingStartCall = pluginCall;
            return true;
        }
    }

    @PluginMethod
    public void flip(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
        } else {
            this.cameraXView.flipCamera();
            pluginCall.resolve();
        }
    }

    @PluginMethod
    public void capture(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
        } else {
            captureWithoutLocation(pluginCall);
        }
    }

    private void captureWithoutLocation(PluginCall pluginCall) {
        proceedWithCapture(pluginCall, null);
    }

    private void proceedWithCapture(PluginCall pluginCall, Location location) {
        this.bridge.saveCall(pluginCall);
        this.captureCallbackId = pluginCall.getCallbackId();
        Integer num = (Integer) Objects.requireNonNull(pluginCall.getInt("quality", 85));
        this.cameraXView.capturePhoto(num.intValue(), Boolean.TRUE.equals(pluginCall.getBoolean("saveToGallery")), pluginCall.getInt("width"), pluginCall.getInt("height"), location, Boolean.TRUE.equals(pluginCall.getBoolean("embedTimestamp")), Boolean.TRUE.equals(pluginCall.getBoolean("embedLocation")));
    }

    @PluginMethod
    public void captureSample(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        this.bridge.saveCall(pluginCall);
        this.sampleCallbackId = pluginCall.getCallbackId();
        this.cameraXView.captureSample(((Integer) Objects.requireNonNull(pluginCall.getInt("quality", 85))).intValue());
    }

    @PluginMethod
    public void stop(final PluginCall pluginCall) {
        final boolean zEquals = Boolean.TRUE.equals(pluginCall.getBoolean("force", false));
        this.bridge.getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda3
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m498lambda$stop$0$appcapgocapacitorcamerapreviewCameraPreview(zEquals, pluginCall);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$stop$0$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m498lambda$stop$0$appcapgocapacitorcamerapreviewCameraPreview(boolean z, PluginCall pluginCall) {
        getBridge().getActivity().setRequestedOrientation(this.previousOrientationRequest);
        OrientationEventListener orientationEventListener = this.orientationListener;
        if (orientationEventListener != null) {
            orientationEventListener.disable();
            this.orientationListener = null;
            this.lastOrientation = 0;
        }
        View view = this.rotationOverlay;
        if (view != null && view.getParent() != null) {
            ((ViewGroup) this.rotationOverlay.getParent()).removeView(this.rotationOverlay);
            this.rotationOverlay = null;
        }
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView != null) {
            cameraXView.stopSession();
            if (z || !this.cameraXView.isStopDeferred()) {
                this.cameraXView = null;
            }
        }
        this.lastSessionConfig = null;
        if (this.originalWindowBackground != null) {
            try {
                getBridge().getActivity().getWindow().setBackgroundDrawable(this.originalWindowBackground);
            } catch (Exception unused) {
            }
            this.originalWindowBackground = null;
        }
        pluginCall.resolve();
    }

    @PluginMethod
    public void getSupportedFlashModes(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        List<String> supportedFlashModes = this.cameraXView.getSupportedFlashModes();
        JSArray jSArray = new JSArray();
        Iterator<String> it = supportedFlashModes.iterator();
        while (it.hasNext()) {
            jSArray.put(it.next());
        }
        JSObject jSObject = new JSObject();
        jSObject.put("result", (Object) jSArray);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void setFlashMode(PluginCall pluginCall) {
        String string = pluginCall.getString("flashMode");
        if (string == null || string.isEmpty()) {
            pluginCall.reject("flashMode required parameter is missing");
            return;
        }
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
        } else {
            this.cameraXView.setFlashMode(string);
            pluginCall.resolve();
        }
    }

    @PluginMethod
    public void getAvailableDevices(PluginCall pluginCall) {
        List<CameraDevice> availableDevicesStatic = CameraXView.getAvailableDevicesStatic(getContext());
        JSArray jSArray = new JSArray();
        for (CameraDevice cameraDevice : availableDevicesStatic) {
            JSObject jSObject = new JSObject();
            jSObject.put("deviceId", cameraDevice.getDeviceId());
            jSObject.put("label", cameraDevice.getLabel());
            jSObject.put("position", cameraDevice.getPosition());
            JSArray jSArray2 = new JSArray();
            for (LensInfo lensInfo : cameraDevice.getLenses()) {
                JSObject jSObject2 = new JSObject();
                jSObject2.put("focalLength", lensInfo.getFocalLength());
                jSObject2.put("deviceType", lensInfo.getDeviceType());
                jSObject2.put("baseZoomRatio", lensInfo.getBaseZoomRatio());
                jSObject2.put("digitalZoom", lensInfo.getDigitalZoom());
                jSArray2.put(jSObject2);
            }
            jSObject.put("lenses", (Object) jSArray2);
            jSObject.put("minZoom", cameraDevice.getMinZoom());
            jSObject.put("maxZoom", cameraDevice.getMaxZoom());
            jSArray.put(jSObject);
        }
        JSObject jSObject3 = new JSObject();
        jSObject3.put("devices", (Object) jSArray);
        pluginCall.resolve(jSObject3);
    }

    @PluginMethod
    public void getZoom(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        ZoomFactors zoomFactors = this.cameraXView.getZoomFactors();
        JSObject jSObject = new JSObject();
        jSObject.put("min", zoomFactors.getMin());
        jSObject.put("max", zoomFactors.getMax());
        jSObject.put("current", zoomFactors.getCurrent());
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getZoomButtonValues(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        TreeSet treeSet = new TreeSet();
        treeSet.add(Double.valueOf(1.0d));
        treeSet.add(Double.valueOf(2.0d));
        try {
            List<CameraDevice> availableDevicesStatic = CameraXView.getAvailableDevicesStatic(getContext());
            ZoomFactors zoomFactors = this.cameraXView.getZoomFactors();
            Iterator<CameraDevice> it = availableDevicesStatic.iterator();
            boolean z = false;
            float fMax = 0.5f;
            boolean z2 = false;
            while (it.hasNext()) {
                for (LensInfo lensInfo : it.next().getLenses()) {
                    if ("ultraWide".equals(lensInfo.getDeviceType())) {
                        fMax = Math.max(fMax, zoomFactors.getMin());
                        z = true;
                    } else if ("telephoto".equals(lensInfo.getDeviceType())) {
                        z2 = true;
                    }
                }
            }
            if (z) {
                treeSet.add(Double.valueOf(fMax));
            }
            if (z2) {
                treeSet.add(Double.valueOf(3.0d));
            }
        } catch (Exception unused) {
        }
        JSObject jSObject = new JSObject();
        JSArray jSArray = new JSArray();
        Iterator it2 = treeSet.iterator();
        while (it2.hasNext()) {
            jSArray.put((Double) it2.next());
        }
        jSObject.put("values", (Object) jSArray);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void setZoom(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        Float f = pluginCall.getFloat("level");
        if (f == null) {
            pluginCall.reject("level parameter is required");
            return;
        }
        try {
            this.cameraXView.setZoom(f.floatValue());
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject("Failed to set zoom: " + e.getMessage());
        }
    }

    @PluginMethod
    public void setFocus(final PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        final Float f = pluginCall.getFloat("x");
        final Float f2 = pluginCall.getFloat("y");
        if (f == null || f2 == null) {
            pluginCall.reject("x and y parameters are required");
            return;
        }
        if (f.floatValue() < 0.0f || f.floatValue() > 1.0f || f2.floatValue() < 0.0f || f2.floatValue() > 1.0f) {
            pluginCall.reject("Focus coordinates must be between 0 and 1");
        } else {
            getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda4
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m490xd8ae5ea4(f, f2, pluginCall);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$setFocus$1$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m490xd8ae5ea4(Float f, Float f2, PluginCall pluginCall) {
        try {
            this.cameraXView.setFocus(f.floatValue(), f2.floatValue());
            pluginCall.resolve();
        } catch (Exception e) {
            pluginCall.reject("Failed to set focus: " + e.getMessage());
        }
    }

    @PluginMethod
    public void setDeviceId(PluginCall pluginCall) {
        String string = pluginCall.getString("deviceId");
        if (string == null || string.isEmpty()) {
            pluginCall.reject("deviceId parameter is required");
            return;
        }
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
        } else {
            this.cameraXView.switchToDevice(string);
            pluginCall.resolve();
        }
    }

    @PluginMethod
    public void getSupportedPictureSizes(PluginCall pluginCall) {
        JSArray jSArray = new JSArray();
        List<Size> supportedPictureSizes = CameraXView.getSupportedPictureSizes("rear");
        JSObject jSObject = new JSObject();
        jSObject.put("facing", "rear");
        JSArray jSArray2 = new JSArray();
        for (Size size : supportedPictureSizes) {
            JSObject jSObject2 = new JSObject();
            jSObject2.put("width", size.getWidth());
            jSObject2.put("height", size.getHeight());
            jSArray2.put(jSObject2);
        }
        jSObject.put("supportedPictureSizes", (Object) jSArray2);
        jSArray.put(jSObject);
        List<Size> supportedPictureSizes2 = CameraXView.getSupportedPictureSizes("front");
        JSObject jSObject3 = new JSObject();
        jSObject3.put("facing", "front");
        JSArray jSArray3 = new JSArray();
        for (Size size2 : supportedPictureSizes2) {
            JSObject jSObject4 = new JSObject();
            jSObject4.put("width", size2.getWidth());
            jSObject4.put("height", size2.getHeight());
            jSArray3.put(jSObject4);
        }
        jSObject3.put("supportedPictureSizes", (Object) jSArray3);
        jSArray.put(jSObject3);
        JSObject jSObject5 = new JSObject();
        jSObject5.put("supportedPictureSizes", (Object) jSArray);
        pluginCall.resolve(jSObject5);
    }

    @PluginMethod
    public void setOpacity(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        this.cameraXView.setOpacity(pluginCall.getFloat("opacity", Float.valueOf(1.0f)).floatValue());
        pluginCall.resolve();
    }

    @PluginMethod
    public void getHorizontalFov(PluginCall pluginCall) {
        JSObject jSObject = new JSObject();
        jSObject.put("result", 60.0d);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getDeviceId(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("deviceId", this.cameraXView.getCurrentDeviceId());
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getFlashMode(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("flashMode", this.cameraXView.getFlashMode());
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void isRunning(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        boolean z = cameraXView != null && cameraXView.isRunning();
        JSObject jSObject = new JSObject();
        jSObject.put("isRunning", z);
        pluginCall.resolve(jSObject);
    }

    private void showCameraPermissionDialog(final String str, final String str2, final String str3, final String str4, final Runnable runnable) {
        final AppCompatActivity activity = getActivity();
        if (activity != null) {
            activity.runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda9
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m496x7e3cc87d(activity, runnable, str, str2, str4, str3);
                }
            });
        } else if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: renamed from: lambda$showCameraPermissionDialog$5$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m496x7e3cc87d(final Activity activity, Runnable runnable, String str, String str2, String str3, String str4) {
        if (activity.isFinishing()) {
            if (runnable != null) {
                runnable.run();
            }
        } else if (this.isCameraPermissionDialogShowing) {
            if (runnable != null) {
                runnable.run();
            }
        } else {
            AlertDialog alertDialogCreate = new AlertDialog.Builder(activity).setTitle(str).setMessage(str2).setNegativeButton(str3, new DialogInterface.OnClickListener() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda12
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.m493xa93fd620(dialogInterface, i);
                }
            }).setPositiveButton(str4, new DialogInterface.OnClickListener() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda13
                @Override // android.content.DialogInterface.OnClickListener
                public final void onClick(DialogInterface dialogInterface, int i) {
                    this.f$0.m494x9ae97c3f(activity, dialogInterface, i);
                }
            }).setOnDismissListener(new DialogInterface.OnDismissListener() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda14
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    this.f$0.m495x8c93225e(dialogInterface);
                }
            }).create();
            this.isCameraPermissionDialogShowing = true;
            alertDialogCreate.show();
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    /* JADX INFO: renamed from: lambda$showCameraPermissionDialog$2$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m493xa93fd620(DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        this.isCameraPermissionDialogShowing = false;
    }

    /* JADX INFO: renamed from: lambda$showCameraPermissionDialog$3$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m494x9ae97c3f(Activity activity, DialogInterface dialogInterface, int i) {
        Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
        intent.setData(Uri.fromParts("package", activity.getPackageName(), null));
        activity.startActivity(intent);
        this.isCameraPermissionDialogShowing = false;
    }

    /* JADX INFO: renamed from: lambda$showCameraPermissionDialog$4$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m495x8c93225e(DialogInterface dialogInterface) {
        this.isCameraPermissionDialogShowing = false;
    }

    private String mapPermissionState(PermissionState permissionState) {
        if (permissionState == null) {
            return PermissionState.PROMPT.toString();
        }
        return permissionState.toString();
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void checkPermissions(PluginCall pluginCall) {
        if (pluginCall.getBoolean("disableAudio") != null) {
            Boolean.TRUE.equals(pluginCall.getBoolean("disableAudio"));
        }
        PermissionState permissionState = getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS);
        JSObject jSObject = new JSObject();
        jSObject.put("camera", mapPermissionState(permissionState));
        pluginCall.resolve(jSObject);
    }

    @Override // com.getcapacitor.Plugin
    @PluginMethod
    public void requestPermissions(PluginCall pluginCall) {
        Boolean bool = pluginCall.getBoolean("disableAudio");
        this.lastDisableAudio = bool == null ? true : Boolean.TRUE.equals(bool);
        if (PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS))) {
            JSObject jSObject = new JSObject();
            jSObject.put("camera", mapPermissionState(PermissionState.GRANTED));
            pluginCall.resolve(jSObject);
            return;
        }
        requestPermissionForAlias(CAMERA_ONLY_PERMISSION_ALIAS, pluginCall, "handleRequestPermissionsResult");
    }

    @PermissionCallback
    private void handleRequestPermissionsResult(final PluginCall pluginCall) {
        Boolean bool = pluginCall.getBoolean("disableAudio");
        boolean z = true;
        boolean zEquals = bool == null ? true : Boolean.TRUE.equals(bool);
        this.lastDisableAudio = zEquals;
        PermissionState permissionState = getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS);
        final JSObject jSObject = new JSObject();
        jSObject.put("camera", mapPermissionState(permissionState));
        if (!zEquals) {
            jSObject.put("microphone", mapPermissionState(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS)));
        }
        boolean z2 = false;
        boolean zEquals2 = pluginCall.getBoolean("showSettingsAlert") != null ? Boolean.TRUE.equals(pluginCall.getBoolean("showSettingsAlert")) : false;
        String string = jSObject.getString("camera");
        boolean z3 = "denied".equals(string) || "prompt-with-rationale".equals(string);
        if (jSObject.has("microphone")) {
            String string2 = jSObject.getString("microphone");
            if (!"denied".equals(string2) && !"prompt-with-rationale".equals(string2)) {
                z = false;
            }
            z2 = z;
        }
        if (zEquals2 && (z3 || z2)) {
            AppCompatActivity activity = getActivity();
            if (activity == null) {
                pluginCall.resolve(jSObject);
                return;
            } else {
                showCameraPermissionDialog(pluginCall.getString("title", "Camera Permission Needed"), pluginCall.getString("message", "Enable camera access in Settings to use the preview."), pluginCall.getString("openSettingsButtonTitle", "Open Settings"), pluginCall.getString("cancelButtonTitle", activity.getString(R.string.cancel)), new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda10
                    @Override // java.lang.Runnable
                    public final void run() {
                        pluginCall.resolve(jSObject);
                    }
                });
                return;
            }
        }
        pluginCall.resolve(jSObject);
    }

    @PermissionCallback
    private void handleCameraPermissionResult(PluginCall pluginCall) {
        if (PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS)) || PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS))) {
            startCamera(pluginCall);
        } else {
            pluginCall.reject("camera permission denied. enable camera access in Settings.", "cameraPermissionDenied");
        }
    }

    private void startCamera(final PluginCall pluginCall) {
        String string = pluginCall.getString("position");
        String string2 = pluginCall.getString("deviceId");
        String str = "back";
        if (string != null && !string.isEmpty() && !"rear".equals(string) && !"back".equals(string)) {
            str = "front";
        }
        final String str2 = str;
        Integer num = pluginCall.getInt("x");
        Integer num2 = pluginCall.getInt("y");
        int iIntValue = num != null ? num.intValue() : -1;
        final int iIntValue2 = num2 != null ? num2.intValue() : -1;
        Log.d("CameraPreview", "========================");
        Log.d("CameraPreview", "CAMERA POSITION TRACKING START:");
        Log.d("CameraPreview", "1. RAW PARAMS - xParam: " + num + ", yParam: " + num2);
        Log.d("CameraPreview", "2. AFTER DEFAULT - x: " + iIntValue + " (center=" + (iIntValue == -1) + "), y: " + iIntValue2 + " (center=" + (iIntValue2 == -1) + ")");
        final int iIntValue3 = pluginCall.getInt("width", 0).intValue();
        final int iIntValue4 = pluginCall.getInt("height", 0).intValue();
        final int iIntValue5 = pluginCall.getInt("paddingBottom", 0).intValue();
        final boolean zEquals = Boolean.TRUE.equals(pluginCall.getBoolean("toBack", true));
        final boolean zEquals2 = Boolean.TRUE.equals(pluginCall.getBoolean("storeToFile", false));
        final boolean zEquals3 = Boolean.TRUE.equals(pluginCall.getBoolean("enableOpacity", false));
        final boolean zEquals4 = Boolean.TRUE.equals(pluginCall.getBoolean("disableExifHeaderStripping", false));
        final boolean zEquals5 = Boolean.TRUE.equals(pluginCall.getBoolean("lockAndroidOrientation", false));
        final boolean zEquals6 = Boolean.TRUE.equals(pluginCall.getBoolean("disableAudio", true));
        this.lastDisableAudio = zEquals6;
        final String string3 = pluginCall.getString("aspectRatio", "");
        final String string4 = pluginCall.getString("aspectMode", "contain");
        final String string5 = pluginCall.getString("gridMode", "none");
        final String string6 = pluginCall.getString("positioning", "top");
        float fFloatValue = pluginCall.getFloat("initialZoomLevel", Float.valueOf(1.0f)).floatValue();
        final boolean zBooleanValue = pluginCall.getBoolean("disableFocusIndicator", false).booleanValue();
        final int i = iIntValue;
        final boolean zEquals7 = Boolean.TRUE.equals(pluginCall.getBoolean("enableVideoMode", false));
        final String string7 = pluginCall.getString("videoQuality", "high");
        if (pluginCall.getData().has("aspectRatio") && (pluginCall.getData().has("width") || pluginCall.getData().has("height"))) {
            pluginCall.reject("Cannot set both aspectRatio and size (width/height). Use setPreviewSize after start.");
            return;
        }
        if (string2 != null) {
            String str3 = string2;
            for (CameraDevice cameraDevice : CameraXView.getAvailableDevicesStatic(getContext())) {
                if (string2.equals(cameraDevice.getDeviceId()) && !cameraDevice.isLogical()) {
                    Iterator<LensInfo> it = cameraDevice.getLenses().iterator();
                    while (it.hasNext()) {
                        if ("ultraWide".equals(it.next().getDeviceType())) {
                            Log.d("CameraPreview", "Ultra-wide lens selected. Targeting 0.5x zoom on logical camera.");
                            str3 = null;
                            fFloatValue = 0.5f;
                            break;
                        }
                    }
                }
                if (str3 == null) {
                    break;
                }
            }
            string2 = str3;
        }
        this.previousOrientationRequest = getBridge().getActivity().getRequestedOrientation();
        CameraXView cameraXView = new CameraXView(getContext(), getBridge().getWebView());
        this.cameraXView = cameraXView;
        cameraXView.setListener(this);
        final String str4 = string2;
        final float f = fFloatValue;
        getBridge().getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda2
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m497x18b5df07(zEquals, zEquals5, iIntValue3, iIntValue4, iIntValue5, i, iIntValue2, string6, str4, str2, zEquals2, zEquals3, zEquals4, zEquals6, string3, string4, string5, zBooleanValue, zEquals7, string7, f, pluginCall);
            }
        });
    }

    /* JADX WARN: Code duplicated, block: B:47:0x03dc  */
    /* JADX WARN: Code duplicated, block: B:48:0x040e  */
    /* JADX INFO: renamed from: lambda$startCamera$7$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m497x18b5df07(boolean z, boolean z2, int i, int i2, int i3, int i4, int i5, String str, String str2, String str3, boolean z3, boolean z4, boolean z5, boolean z6, String str4, String str5, String str6, boolean z7, boolean z8, String str7, float f, PluginCall pluginCall) {
        int i6;
        int i7;
        int i8;
        if (z) {
            try {
                if (this.originalWindowBackground == null) {
                    this.originalWindowBackground = getBridge().getActivity().getWindow().getDecorView().getBackground();
                }
                getBridge().getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(ViewCompat.MEASURED_STATE_MASK));
            } catch (Exception unused) {
            }
        }
        DisplayMetrics displayMetrics = getBridge().getActivity().getResources().getDisplayMetrics();
        if (z2) {
            getBridge().getActivity().setRequestedOrientation(14);
        }
        ViewGroup viewGroup = (ViewGroup) getBridge().getWebView().getParent();
        int[] iArr = new int[2];
        int[] iArr2 = new int[2];
        getBridge().getWebView().getLocationInWindow(iArr);
        getBridge().getWebView().getLocationOnScreen(iArr2);
        int left = getBridge().getWebView().getLeft();
        int top = getBridge().getWebView().getTop();
        int[] iArr3 = new int[2];
        int[] iArr4 = new int[2];
        viewGroup.getLocationInWindow(iArr3);
        viewGroup.getLocationOnScreen(iArr4);
        float f2 = displayMetrics.density;
        int i9 = iArr2[1];
        boolean z9 = i9 > 0;
        Log.d("CameraPreview", "WebView Position Debug:");
        Log.d("CameraPreview", "  - webView.getTop(): " + top);
        Log.d("CameraPreview", "  - webView.getLeft(): " + left);
        Log.d("CameraPreview", "  - webView locationInWindow: (" + iArr[0] + ", " + iArr[1] + ")");
        Log.d("CameraPreview", "  - webView locationOnScreen: (" + iArr2[0] + ", " + iArr2[1] + ")");
        Log.d("CameraPreview", "  - parent locationInWindow: (" + iArr3[0] + ", " + iArr3[1] + ")");
        Log.d("CameraPreview", "  - parent locationOnScreen: (" + iArr4[0] + ", " + iArr4[1] + ")");
        WebView webView = getBridge().getWebView();
        ViewGroup.LayoutParams layoutParams = webView.getLayoutParams();
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
            Log.d("CameraPreview", "  - webView margins: left=" + marginLayoutParams.leftMargin + ", top=" + marginLayoutParams.topMargin + ", right=" + marginLayoutParams.rightMargin + ", bottom=" + marginLayoutParams.bottomMargin);
        }
        Log.d("CameraPreview", "  - webView padding: left=" + webView.getPaddingLeft() + ", top=" + webView.getPaddingTop() + ", right=" + webView.getPaddingRight() + ", bottom=" + webView.getPaddingBottom());
        Log.d("CameraPreview", "  - Using webViewTopInset: " + i9);
        Log.d("CameraPreview", "  - isEdgeToEdgeActive: " + z9);
        int width = i != 0 ? (int) (i * f2) : getBridge().getWebView().getWidth();
        int height = (i2 != 0 ? (int) (i2 * f2) : getBridge().getWebView().getHeight()) - ((int) (i3 * f2));
        Log.d("CameraPreview", "========================");
        Log.d("CameraPreview", "POSITIONING CALCULATIONS:");
        Log.d("CameraPreview", "1. INPUT - x: " + i4 + ", y: " + i5 + ", width: " + i + ", height: " + i2);
        Log.d("CameraPreview", "2. PIXEL RATIO: " + f2);
        Log.d("CameraPreview", "3. SCREEN - width: " + displayMetrics.widthPixels + ", height: " + displayMetrics.heightPixels);
        Log.d("CameraPreview", "4. WEBVIEW - width: " + getBridge().getWebView().getWidth() + ", height: " + getBridge().getWebView().getHeight());
        Log.d("CameraPreview", "5. COMPUTED DIMENSIONS - width: " + width + ", height: " + height);
        if (i4 == -1) {
            int i10 = displayMetrics.widthPixels;
            i6 = (i10 - width) / 2;
            Log.d("CameraPreview", "Centering horizontally: screenWidth=" + i10 + ", computedWidth=" + width + ", computedX=" + i6);
        } else {
            i6 = (int) (i4 * f2);
            Log.d("CameraPreview", "Using provided X position: " + i4 + " * " + f2 + " = " + i6);
        }
        if (i5 == -1) {
            int i11 = displayMetrics.heightPixels;
            String str8 = (String) Objects.requireNonNull(str);
            int iHashCode = str8.hashCode();
            if (iHashCode != -1383228885) {
                if (iHashCode == -1364013995) {
                    str8.equals("center");
                } else if (iHashCode == 115029 && str8.equals("top")) {
                    Log.d("CameraPreview", "Positioning at top: computedY=0");
                    i8 = 0;
                }
                if (z9) {
                    i8 = (i11 - height) / 2;
                    Log.d("CameraPreview", "Centering vertically with WebView offset: screenHeight=" + i11 + ", webViewTop=" + i9 + ", computedHeight=" + height + ", computedY=" + i8);
                } else {
                    i8 = (i11 - height) / 2;
                    Log.d("CameraPreview", "Centering vertically (normal): screenHeight=" + i11 + ", computedHeight=" + height + ", computedY=" + i8);
                }
            } else if (str8.equals("bottom")) {
                i8 = i11 - height;
                Log.d("CameraPreview", "Positioning at bottom: screenHeight=" + i11 + ", computedHeight=" + height + ", computedY=" + i8);
            } else if (z9) {
                i8 = (i11 - height) / 2;
                Log.d("CameraPreview", "Centering vertically with WebView offset: screenHeight=" + i11 + ", webViewTop=" + i9 + ", computedHeight=" + height + ", computedY=" + i8);
            } else {
                i8 = (i11 - height) / 2;
                Log.d("CameraPreview", "Centering vertically (normal): screenHeight=" + i11 + ", computedHeight=" + height + ", computedY=" + i8);
            }
        } else {
            int i12 = (int) (i5 * f2);
            if (z9 != 0) {
                i7 = i12 + i9;
                Log.d("CameraPreview", "Edge-to-edge adjustment: Y position " + i12 + " + inset " + i9 + " = " + i7);
            } else {
                i7 = i12;
            }
            Log.d("CameraPreview", "Using provided Y position: " + i5 + " * " + f2 + " = " + i7 + (z9 != 0 ? " (adjusted for edge-to-edge)" : ""));
            i8 = i7;
        }
        Log.d("CameraPreview", "2b. EDGE-TO-EDGE - " + (z9 != 0 ? "ACTIVE (inset=" + i9 + ")" : "INACTIVE"));
        Log.d("CameraPreview", "3. COMPUTED POSITION - x=" + i6 + ", y=" + i8);
        Log.d("CameraPreview", "4. COMPUTED SIZE - width=" + width + ", height=" + height);
        Log.d("CameraPreview", "=== COORDINATE DEBUG ===");
        Log.d("CameraPreview", "WebView getLeft/getTop: (" + left + ", " + top + ")");
        Log.d("CameraPreview", "WebView locationInWindow: (" + iArr[0] + ", " + iArr[1] + ")");
        Log.d("CameraPreview", "WebView locationOnScreen: (" + iArr2[0] + ", " + iArr2[1] + ")");
        Log.d("CameraPreview", "Parent locationInWindow: (" + iArr3[0] + ", " + iArr3[1] + ")");
        Log.d("CameraPreview", "Parent locationOnScreen: (" + iArr4[0] + ", " + iArr4[1] + ")");
        Log.d("CameraPreview", "Parent class: " + viewGroup.getClass().getSimpleName());
        Log.d("CameraPreview", "Requested position (logical): (" + i4 + ", " + i5 + ")");
        Log.d("CameraPreview", "Pixel ratio: " + f2);
        Log.d("CameraPreview", "Final computed position (no offset): (" + i6 + ", " + i8 + ")");
        Log.d("CameraPreview", "5. IS_CENTERED - " + (i4 == -1 || i5 == -1));
        Log.d("CameraPreview", "========================");
        boolean z10 = i4 == -1 || i5 == -1;
        CameraSessionConfiguration cameraSessionConfiguration = new CameraSessionConfiguration(str2, str3, i6, i8, width, height, i3, z, z3, z4, z5, z6, 1.0f, str4, str5, str6, z7, z8, str7);
        cameraSessionConfiguration.setTargetZoom(f);
        cameraSessionConfiguration.setCentered(z10);
        this.bridge.saveCall(pluginCall);
        this.cameraStartCallbackId = pluginCall.getCallbackId();
        this.cameraXView.startSession(cameraSessionConfiguration);
        if (this.orientationListener == null) {
            this.lastOrientation = getContext().getResources().getConfiguration().orientation;
            this.lastOrientationStr = getDeviceOrientationString();
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(getContext());
            this.orientationListener = anonymousClass1;
            if (anonymousClass1.canDetectOrientation()) {
                this.orientationListener.enable();
            }
        }
    }

    /* JADX INFO: renamed from: app.capgo.capacitor.camera.preview.CameraPreview$1, reason: invalid class name */
    class AnonymousClass1 extends OrientationEventListener {
        AnonymousClass1(Context context) {
            super(context);
        }

        @Override // android.view.OrientationEventListener
        public void onOrientationChanged(int i) {
            if (i == -1) {
                return;
            }
            int i2 = CameraPreview.this.getContext().getResources().getConfiguration().orientation;
            String deviceOrientationString = CameraPreview.this.getDeviceOrientationString();
            if (i2 == CameraPreview.this.lastOrientation && Objects.equals(deviceOrientationString, CameraPreview.this.lastOrientationStr)) {
                return;
            }
            CameraPreview.this.lastOrientation = i2;
            CameraPreview.this.lastOrientationStr = deviceOrientationString;
            CameraPreview.this.getBridge().getActivity().getWindow().getDecorView().post(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$1$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m499x29d68805();
                }
            });
        }

        /* JADX INFO: renamed from: lambda$onOrientationChanged$0$app-capgo-capacitor-camera-preview-CameraPreview$1, reason: not valid java name */
        /* synthetic */ void m499x29d68805() {
            CameraPreview.this.handleOrientationChange();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void handleOrientationChange() {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            return;
        }
        Log.d(TAG, "======================== ORIENTATION CHANGE DETECTED ========================");
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        float f = displayMetrics.density;
        Log.d(TAG, "New orientation: " + getContext().getResources().getConfiguration().orientation + " (1=PORTRAIT, 2=LANDSCAPE)");
        Log.d(TAG, "Screen dimensions - Pixels: " + i + "x" + i2 + ", DP: " + ((int) (i / f)) + "x" + ((int) (i2 / f)) + ", Density: " + f);
        final WebView webView = getBridge().getWebView();
        Log.d(TAG, "WebView dimensions: " + webView.getWidth() + "x" + webView.getHeight());
        final int[] currentPreviewBounds = this.cameraXView.getCurrentPreviewBounds();
        Log.d(TAG, "Current preview bounds before rotation: x=" + currentPreviewBounds[0] + ", y=" + currentPreviewBounds[1] + ", width=" + currentPreviewBounds[2] + ", height=" + currentPreviewBounds[3]);
        getBridge().getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda17
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m482x9dbcf67b(webView, currentPreviewBounds);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$handleOrientationChange$11$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m482x9dbcf67b(WebView webView, final int[] iArr) {
        ViewGroup viewGroup = (ViewGroup) getBridge().getActivity().getWindow().getDecorView().getRootView();
        View view = this.rotationOverlay;
        if (view != null && view.getParent() != null) {
            ((ViewGroup) this.rotationOverlay.getParent()).removeView(this.rotationOverlay);
        }
        View view2 = new View(getContext());
        this.rotationOverlay = view2;
        view2.setBackgroundColor(ViewCompat.MEASURED_STATE_MASK);
        this.rotationOverlay.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        viewGroup.addView(this.rotationOverlay);
        final String aspectRatio = this.cameraXView.getAspectRatio();
        Log.d(TAG, "Reapplying aspect ratio: " + aspectRatio);
        DisplayMetrics displayMetrics = getContext().getResources().getDisplayMetrics();
        int i = displayMetrics.widthPixels;
        int i2 = displayMetrics.heightPixels;
        int width = webView.getWidth();
        int height = webView.getHeight();
        Log.d(TAG, "New screen dimensions after rotation: " + i + "x" + i2);
        Log.d(TAG, "New WebView dimensions after rotation: " + width + "x" + height);
        this.cameraXView.forceAspectRatioRecalculation(aspectRatio, null, null, new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda8
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m481xac13505c(iArr, aspectRatio);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$handleOrientationChange$10$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m481xac13505c(int[] iArr, String str) {
        int[] currentPreviewBounds = this.cameraXView.getCurrentPreviewBounds();
        Log.d(TAG, "New bounds after orientation change: x=" + currentPreviewBounds[0] + ", y=" + currentPreviewBounds[1] + ", width=" + currentPreviewBounds[2] + ", height=" + currentPreviewBounds[3]);
        Log.d(TAG, "Bounds change: deltaX=" + (currentPreviewBounds[0] - iArr[0]) + ", deltaY=" + (currentPreviewBounds[1] - iArr[1]) + ", deltaWidth=" + (currentPreviewBounds[2] - iArr[2]) + ", deltaHeight=" + (currentPreviewBounds[3] - iArr[3]));
        JSObject jSObject = new JSObject();
        jSObject.put("x", currentPreviewBounds[0]);
        jSObject.put("y", currentPreviewBounds[1]);
        jSObject.put("width", currentPreviewBounds[2]);
        jSObject.put("height", currentPreviewBounds[3]);
        notifyListeners("screenResize", jSObject);
        String deviceOrientationString = getDeviceOrientationString();
        JSObject jSObject2 = new JSObject();
        jSObject2.put("orientation", deviceOrientationString);
        notifyListeners("orientationChange", jSObject2);
        View view = this.rotationOverlay;
        if (view != null && view.getParent() != null) {
            this.rotationOverlay.postDelayed(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda18
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m484x449305f4();
                }
            }, "4:3".equals(str) ? Scheduler.MAX_GREEDY_SCHEDULER_LIMIT : 150);
        }
        Log.d(TAG, "================================================================================");
    }

    /* JADX INFO: renamed from: lambda$handleOrientationChange$9$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m484x449305f4() {
        View view = this.rotationOverlay;
        if (view == null || view.getParent() == null) {
            return;
        }
        this.rotationOverlay.animate().alpha(0.0f).setDuration(100L).withEndAction(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda5
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m483x52e95fd5();
            }
        }).start();
    }

    /* JADX INFO: renamed from: lambda$handleOrientationChange$8$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m483x52e95fd5() {
        View view = this.rotationOverlay;
        if (view == null || view.getParent() == null) {
            return;
        }
        ((ViewGroup) this.rotationOverlay.getParent()).removeView(this.rotationOverlay);
        this.rotationOverlay = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getDeviceOrientationString() {
        try {
            int rotation = -1;
            if (Build.VERSION.SDK_INT >= 30) {
                Display display = getBridge().getActivity().getDisplay();
                if (display != null) {
                    rotation = display.getRotation();
                }
            } else {
                Display defaultDisplay = getBridge().getActivity().getWindowManager().getDefaultDisplay();
                if (defaultDisplay != null) {
                    rotation = defaultDisplay.getRotation();
                }
            }
            if (rotation == 0) {
                return "portrait";
            }
            if (rotation == 1) {
                return "landscape-right";
            }
            if (rotation == 2) {
                return "portrait-upside-down";
            }
            if (rotation == 3) {
                return "landscape-left";
            }
            int i = getContext().getResources().getConfiguration().orientation;
            if (i == 1) {
                return "portrait";
            }
            return i == 2 ? "landscape-right" : EnvironmentCompat.MEDIA_UNKNOWN;
        } catch (Throwable th) {
            Log.w(TAG, "Failed to get precise orientation, falling back: " + th);
            int i2 = getContext().getResources().getConfiguration().orientation;
            if (i2 == 1) {
                return "portrait";
            }
            return i2 == 2 ? "landscape-right" : EnvironmentCompat.MEDIA_UNKNOWN;
        }
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onPictureTaken(String str, JSONObject jSONObject) {
        PluginCall savedCall = this.bridge.getSavedCall(this.captureCallbackId);
        if (savedCall == null) {
            Log.e("CameraPreview", "onPictureTaken: captureCallbackId is null");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("value", str);
        jSObject.put("exif", (Object) jSONObject);
        savedCall.resolve(jSObject);
        this.bridge.releaseCall(savedCall);
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onPictureTakenError(String str) {
        PluginCall savedCall = this.bridge.getSavedCall(this.captureCallbackId);
        if (savedCall == null) {
            Log.e("CameraPreview", "onPictureTakenError: captureCallbackId is null");
        } else {
            savedCall.reject(str);
            this.bridge.releaseCall(savedCall);
        }
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onCameraStopped(CameraXView cameraXView) {
        CameraXView cameraXView2 = this.cameraXView;
        if (cameraXView2 != null && cameraXView2 != cameraXView) {
            Log.d(TAG, "onCameraStopped: ignoring callback from stale instance");
            return;
        }
        final PluginCall pluginCall = null;
        if (cameraXView2 == cameraXView) {
            this.cameraXView = null;
        }
        synchronized (this.pendingStartLock) {
            PluginCall pluginCall2 = this.pendingStartCall;
            if (pluginCall2 != null) {
                this.pendingStartCall = null;
                pluginCall = pluginCall2;
            }
        }
        if (pluginCall != null) {
            Log.d(TAG, "onCameraStopped: replaying pending start request");
            getBridge().getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda1
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m487x4c88300b(pluginCall);
                }
            });
        }
    }

    private JSObject getViewSize(double d, double d2, double d3, double d4) {
        JSObject jSObject = new JSObject();
        jSObject.put("x", Math.ceil(d));
        jSObject.put("y", Math.ceil(d2));
        jSObject.put("width", Math.floor(d3));
        jSObject.put("height", Math.floor(d4));
        return jSObject;
    }

    private boolean isToBackMode() {
        CameraSessionConfiguration sessionConfig;
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || (sessionConfig = cameraXView.getSessionConfig()) == null) {
            return false;
        }
        return sessionConfig.isToBack();
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onCameraStarted(int i, int i2, int i3, int i4) {
        int i5;
        View previewContainer;
        if (isToBackMode()) {
            getBridge().getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m486xd7d752de();
                }
            });
        }
        PluginCall savedCall = this.bridge.getSavedCall(this.cameraStartCallbackId);
        if (savedCall != null) {
            float f = getBridge().getActivity().getResources().getDisplayMetrics().density;
            WebView webView = getBridge().getWebView();
            boolean z = false;
            if (webView != null) {
                int[] iArr = new int[2];
                webView.getLocationOnScreen(iArr);
                i5 = iArr[1];
                if (i5 > 0) {
                    z = true;
                }
            } else {
                i5 = 0;
            }
            int i6 = z ? i4 - i5 : i4;
            Log.d("CameraPreview", "========================");
            Log.d("CameraPreview", "CAMERA STARTED - POSITION RETURNED:");
            Log.d("CameraPreview", "7. RETURNED (pixels) - x=" + i3 + ", y=" + i4 + ", width=" + i + ", height=" + i2);
            Log.d("CameraPreview", "8. EDGE-TO-EDGE - ".concat(z ? "ACTIVE" : "INACTIVE"));
            Log.d("CameraPreview", "9. WEBVIEW INSET - " + i5);
            Log.d("CameraPreview", "10. RELATIVE Y - " + i6 + " (y=" + i4 + (z ? " - inset=" + i5 : " unchanged") + ")");
            float f2 = i3 / f;
            float f3 = i6 / f;
            float f4 = i / f;
            float f5 = i2 / f;
            Log.d("CameraPreview", "11. RETURNED (logical) - x=" + f2 + ", y=" + f3 + ", width=" + f4 + ", height=" + f5);
            Log.d("CameraPreview", "12. PIXEL RATIO - " + f);
            Log.d("CameraPreview", "========================");
            double d = f4;
            double d2 = f5;
            double d3 = f2;
            double d4 = f3;
            JSObject viewSize = getViewSize(d3, d4, d, d2);
            Log.d("CameraPreview", "========================");
            Log.d("CameraPreview", "FINAL POSITION CALCULATIONS:");
            Log.d("CameraPreview", "Pixel values: x=" + i3 + ", y=" + i6 + ", width=" + i + ", height=" + i2);
            Log.d("CameraPreview", "Pixel ratio: " + f);
            Log.d("CameraPreview", "Logical values (exact): x=" + d3 + ", y=" + d4 + ", width=" + d + ", height=" + d2);
            Log.d("CameraPreview", "Logical values (rounded): x=" + Math.round(d3) + ", y=" + Math.round(d4) + ", width=" + Math.round(d) + ", height=" + Math.round(d2));
            CameraXView cameraXView = this.cameraXView;
            if (cameraXView != null && (previewContainer = cameraXView.getPreviewContainer()) != null) {
                Log.d("CameraPreview", "PreviewContainer padding: left=" + previewContainer.getPaddingLeft() + ", top=" + previewContainer.getPaddingTop() + ", right=" + previewContainer.getPaddingRight() + ", bottom=" + previewContainer.getPaddingBottom());
                ViewGroup.LayoutParams layoutParams = previewContainer.getLayoutParams();
                if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
                    Log.d("CameraPreview", "PreviewContainer margins: left=" + marginLayoutParams.leftMargin + ", top=" + marginLayoutParams.topMargin + ", right=" + marginLayoutParams.rightMargin + ", bottom=" + marginLayoutParams.bottomMargin);
                }
            }
            Log.d("CameraPreview", "========================");
            Log.d("CameraPreview", "Returning to JS - x: " + d3 + " (from " + d3 + "), y: " + d4 + " (from " + d4 + "), width: " + d + " (from " + d + "), height: " + d2 + " (from " + d2 + ")");
            savedCall.resolve(viewSize);
            this.bridge.releaseCall(savedCall);
            this.cameraStartCallbackId = null;
        }
    }

    /* JADX INFO: renamed from: lambda$onCameraStarted$13$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m486xd7d752de() {
        try {
            getBridge().getActivity().getWindow().setBackgroundDrawable(new ColorDrawable(0));
            getBridge().getWebView().setBackgroundColor(0);
        } catch (Exception e) {
            Log.w(TAG, "Failed to set backgrounds to transparent", e);
        }
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onSampleTaken(String str) {
        PluginCall savedCall = this.bridge.getSavedCall(this.sampleCallbackId);
        if (savedCall != null) {
            JSObject jSObject = new JSObject();
            jSObject.put("value", str);
            savedCall.resolve(jSObject);
            this.bridge.releaseCall(savedCall);
            this.sampleCallbackId = null;
            return;
        }
        Log.w("CameraPreview", "onSampleTaken: no pending call to resolve");
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onSampleTakenError(String str) {
        PluginCall savedCall = this.bridge.getSavedCall(this.sampleCallbackId);
        if (savedCall != null) {
            savedCall.reject(str);
            this.bridge.releaseCall(savedCall);
            this.sampleCallbackId = null;
            return;
        }
        Log.e("CameraPreview", "Sample taken error (no pending call): " + str);
    }

    @Override // app.capgo.capacitor.camera.preview.CameraXView.CameraXViewListener
    public void onCameraStartError(String str) {
        PluginCall savedCall = this.bridge.getSavedCall(this.cameraStartCallbackId);
        if (savedCall != null) {
            savedCall.reject(str);
            this.bridge.releaseCall(savedCall);
            this.cameraStartCallbackId = null;
        }
        synchronized (this) {
            final Drawable drawable = this.originalWindowBackground;
            if (drawable != null) {
                this.originalWindowBackground = null;
                getBridge().getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda11
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f$0.m485x39a7b824(drawable);
                    }
                });
            }
        }
    }

    /* JADX INFO: renamed from: lambda$onCameraStartError$14$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m485x39a7b824(Drawable drawable) {
        try {
            getBridge().getActivity().getWindow().setBackgroundDrawable(drawable);
        } catch (Exception e) {
            Log.w(TAG, "Failed to restore window background on error", e);
        }
    }

    @PluginMethod
    public void setAspectRatio(final PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        final String string = pluginCall.getString("aspectRatio", "4:3");
        final Float f = pluginCall.getFloat("x");
        final Float f2 = pluginCall.getFloat("y");
        getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda15
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m489xe742ae69(string, f, f2, pluginCall);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$setAspectRatio$16$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m489xe742ae69(String str, Float f, Float f2, final PluginCall pluginCall) {
        this.cameraXView.setAspectRatio(str, f, f2, new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda7
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m488xf599084a(pluginCall);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$setAspectRatio$15$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m488xf599084a(PluginCall pluginCall) {
        int[] currentPreviewBounds = this.cameraXView.getCurrentPreviewBounds();
        JSObject jSObject = new JSObject();
        jSObject.put("x", currentPreviewBounds[0]);
        jSObject.put("y", currentPreviewBounds[1]);
        jSObject.put("width", currentPreviewBounds[2]);
        jSObject.put("height", currentPreviewBounds[3]);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getAspectRatio(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        String aspectRatio = this.cameraXView.getAspectRatio();
        JSObject jSObject = new JSObject();
        jSObject.put("aspectRatio", aspectRatio);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void setGridMode(final PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
        } else {
            final String string = pluginCall.getString("gridMode", "none");
            getActivity().runOnUiThread(new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda6
                @Override // java.lang.Runnable
                public final void run() {
                    this.f$0.m491x1be15868(string, pluginCall);
                }
            });
        }
    }

    /* JADX INFO: renamed from: lambda$setGridMode$17$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m491x1be15868(String str, PluginCall pluginCall) {
        this.cameraXView.setGridMode(str);
        pluginCall.resolve();
    }

    @PluginMethod
    public void getGridMode(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("gridMode", this.cameraXView.getGridMode());
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void getPreviewSize(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        float f = getBridge().getActivity().getResources().getDisplayMetrics().density;
        JSObject jSObject = new JSObject();
        double dCeil = Math.ceil(this.cameraXView.getPreviewX() / f);
        double dCeil2 = Math.ceil(this.cameraXView.getPreviewY() / f);
        double dFloor = Math.floor(this.cameraXView.getPreviewWidth() / f);
        double dFloor2 = Math.floor(this.cameraXView.getPreviewHeight() / f);
        Log.d("CameraPreview", "getPreviewSize: x=" + dCeil + ", y=" + dCeil2 + ", width=" + dFloor + ", height=" + dFloor2);
        jSObject.put("x", dCeil);
        jSObject.put("y", dCeil2);
        jSObject.put("width", dFloor);
        jSObject.put("height", dFloor2);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void setPreviewSize(final PluginCall pluginCall) {
        boolean z;
        int i;
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        Integer num = pluginCall.getInt("x");
        Integer num2 = pluginCall.getInt("y");
        Integer num3 = pluginCall.getInt("width");
        Integer num4 = pluginCall.getInt("height");
        float f = getBridge().getActivity().getResources().getDisplayMetrics().density;
        WebView webView = getBridge().getWebView();
        int iIntValue = 0;
        if (webView != null) {
            int[] iArr = new int[2];
            webView.getLocationOnScreen(iArr);
            z = true;
            i = iArr[1];
            if (i <= 0) {
                z = false;
            }
        } else {
            z = false;
            i = 0;
        }
        int iIntValue2 = (num == null || num.intValue() <= 0) ? 0 : (int) (num.intValue() * f);
        int iIntValue3 = (num2 == null || num2.intValue() <= 0) ? 0 : (int) (num2.intValue() * f);
        if (z && iIntValue3 > 0) {
            iIntValue3 += i;
        }
        int i2 = iIntValue3;
        int iIntValue4 = (num3 == null || num3.intValue() <= 0) ? 0 : (int) (num3.intValue() * f);
        if (num4 != null && num4.intValue() > 0) {
            iIntValue = (int) (num4.intValue() * f);
        }
        this.cameraXView.setPreviewSize(iIntValue2, i2, iIntValue4, iIntValue, new Runnable() { // from class: app.capgo.capacitor.camera.preview.CameraPreview$$ExternalSyntheticLambda16
            @Override // java.lang.Runnable
            public final void run() {
                this.f$0.m492xcfa6ecfd(pluginCall);
            }
        });
    }

    /* JADX INFO: renamed from: lambda$setPreviewSize$18$app-capgo-capacitor-camera-preview-CameraPreview, reason: not valid java name */
    /* synthetic */ void m492xcfa6ecfd(PluginCall pluginCall) {
        int[] currentPreviewBounds = this.cameraXView.getCurrentPreviewBounds();
        JSObject jSObject = new JSObject();
        jSObject.put("x", currentPreviewBounds[0]);
        jSObject.put("y", currentPreviewBounds[1]);
        jSObject.put("width", currentPreviewBounds[2]);
        jSObject.put("height", currentPreviewBounds[3]);
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public void deleteFile(PluginCall pluginCall) {
        String string = pluginCall.getString("path");
        if (string == null || string.isEmpty()) {
            pluginCall.reject("path parameter is required");
            return;
        }
        try {
            File file = new File((String) Objects.requireNonNull(Uri.parse(string).getPath()));
            boolean z = file.exists() && file.delete();
            JSObject jSObject = new JSObject();
            jSObject.put("success", z);
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject("Failed to delete file: " + e.getMessage());
        }
    }

    @PluginMethod
    public void startRecordVideo(PluginCall pluginCall) {
        boolean zEquals;
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        if (pluginCall.getBoolean("disableAudio") != null) {
            zEquals = Boolean.TRUE.equals(pluginCall.getBoolean("disableAudio"));
        } else {
            zEquals = this.lastDisableAudio;
        }
        this.lastDisableAudio = zEquals;
        if (PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS))) {
            try {
                this.cameraXView.startRecordVideo();
                pluginCall.resolve();
                return;
            } catch (Exception e) {
                pluginCall.reject("Failed to start video recording: " + e.getMessage());
                return;
            }
        }
        requestPermissionForAlias(CAMERA_ONLY_PERMISSION_ALIAS, pluginCall, "handleVideoRecordingPermissionResult");
    }

    @PluginMethod
    public void stopRecordVideo(PluginCall pluginCall) {
        CameraXView cameraXView = this.cameraXView;
        if (cameraXView == null || !cameraXView.isRunning()) {
            pluginCall.reject("Camera is not running");
            return;
        }
        try {
            this.bridge.saveCall(pluginCall);
            final String callbackId = pluginCall.getCallbackId();
            this.cameraXView.stopRecordVideo(new CameraXView.VideoRecordingCallback() { // from class: app.capgo.capacitor.camera.preview.CameraPreview.2
                @Override // app.capgo.capacitor.camera.preview.CameraXView.VideoRecordingCallback
                public void onSuccess(String str) {
                    PluginCall savedCall = CameraPreview.this.bridge.getSavedCall(callbackId);
                    if (savedCall != null) {
                        JSObject jSObject = new JSObject();
                        jSObject.put("videoFilePath", str);
                        savedCall.resolve(jSObject);
                        CameraPreview.this.bridge.releaseCall(savedCall);
                    }
                }

                @Override // app.capgo.capacitor.camera.preview.CameraXView.VideoRecordingCallback
                public void onError(String str) {
                    PluginCall savedCall = CameraPreview.this.bridge.getSavedCall(callbackId);
                    if (savedCall != null) {
                        savedCall.reject("Failed to stop video recording: " + str);
                        CameraPreview.this.bridge.releaseCall(savedCall);
                    }
                }
            });
        } catch (Exception e) {
            pluginCall.reject("Failed to stop video recording: " + e.getMessage());
        }
    }

    @PermissionCallback
    private void handleVideoRecordingPermissionResult(PluginCall pluginCall) {
        if (PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS)) || PermissionState.GRANTED.equals(getPermissionState(CAMERA_ONLY_PERMISSION_ALIAS))) {
            try {
                this.cameraXView.startRecordVideo();
                pluginCall.resolve();
                return;
            } catch (Exception e) {
                pluginCall.reject("Failed to start video recording: " + e.getMessage());
                return;
            }
        }
        pluginCall.reject("camera permission denied. enable camera access in Settings.", "cameraPermissionDenied");
    }

    @PluginMethod
    public void getSafeAreaInsets(PluginCall pluginCall) {
        int statusBarHeightPx;
        JSObject jSObject = new JSObject();
        int i = getContext().getResources().getConfiguration().orientation;
        try {
            WindowInsetsCompat rootWindowInsets = ViewCompat.getRootWindowInsets(getBridge().getActivity().getWindow().getDecorView());
            if (rootWindowInsets != null) {
                Insets insets = rootWindowInsets.getInsets(WindowInsetsCompat.Type.displayCutout());
                Insets insets2 = rootWindowInsets.getInsets(WindowInsetsCompat.Type.systemBars());
                if (i != 1 && i == 2) {
                    int iMax = Math.max(insets.left, insets2.left);
                    statusBarHeightPx = iMax == 0 ? Math.max(insets.right, insets2.right) : iMax;
                } else {
                    statusBarHeightPx = Math.max(insets.top, insets2.top);
                }
            } else {
                statusBarHeightPx = getStatusBarHeightPx();
            }
        } catch (Exception unused) {
            statusBarHeightPx = getStatusBarHeightPx();
        }
        float f = getContext().getResources().getDisplayMetrics().density;
        jSObject.put("orientation", i);
        jSObject.put("top", statusBarHeightPx / f);
        pluginCall.resolve(jSObject);
    }

    private int getStatusBarHeightPx() {
        int identifier = getContext().getResources().getIdentifier("status_bar_height", "dimen", "android");
        if (identifier > 0) {
            return getContext().getResources().getDimensionPixelSize(identifier);
        }
        return 0;
    }

    @PluginMethod
    public void getPluginVersion(PluginCall pluginCall) {
        try {
            JSObject jSObject = new JSObject();
            Objects.requireNonNull(this);
            jSObject.put("version", "");
            pluginCall.resolve(jSObject);
        } catch (Exception e) {
            pluginCall.reject("Could not get plugin version", e);
        }
    }
}
