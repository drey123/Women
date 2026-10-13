package com.cordovaplugincamerapreview;

import android.app.Activity;
import android.content.Context;
import android.hardware.Camera;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.SurfaceHolder;
import android.view.View;
import android.widget.RelativeLayout;
import androidx.window.reflection.WindowExtensionsConstants;
import java.io.IOException;
import java.util.List;
import kotlinx.coroutines.DebugKt;
import org.apache.cordova.LOG;

/* JADX INFO: loaded from: classes3.dex */
class Preview extends RelativeLayout implements SurfaceHolder.Callback {
    private final String TAG;
    int cameraId;
    int displayOrientation;
    int facing;
    Camera mCamera;
    SurfaceHolder mHolder;
    Camera.Size mPreviewSize;
    List<Camera.Size> mSupportedPreviewSizes;
    CustomSurfaceView mSurfaceView;
    int viewHeight;
    int viewWidth;

    Preview(Context context) {
        super(context);
        this.TAG = "Preview";
        this.facing = 0;
        CustomSurfaceView customSurfaceView = new CustomSurfaceView(context);
        this.mSurfaceView = customSurfaceView;
        addView(customSurfaceView);
        requestLayout();
        SurfaceHolder holder = this.mSurfaceView.getHolder();
        this.mHolder = holder;
        holder.addCallback(this);
        this.mHolder.setType(3);
    }

    public void setCamera(Camera camera, int i) {
        this.mCamera = camera;
        this.cameraId = i;
        if (camera != null) {
            this.mSupportedPreviewSizes = camera.getParameters().getSupportedPreviewSizes();
            setCameraDisplayOrientation();
            List<String> supportedFocusModes = this.mCamera.getParameters().getSupportedFocusModes();
            Camera.Parameters parameters = this.mCamera.getParameters();
            if (supportedFocusModes.contains("continuous-picture")) {
                parameters.setFocusMode("continuous-picture");
            } else if (supportedFocusModes.contains("continuous-video")) {
                parameters.setFocusMode("continuous-video");
            } else if (supportedFocusModes.contains(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                parameters.setFocusMode(DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
            }
            this.mCamera.setParameters(parameters);
        }
    }

    public int getDisplayOrientation() {
        return this.displayOrientation;
    }

    public int getCameraFacing() {
        return this.facing;
    }

    public void printPreviewSize(String str) {
        Log.d("Preview", "printPreviewSize from " + str + ": > width: " + this.mPreviewSize.width + " height: " + this.mPreviewSize.height);
    }

    public void setCameraPreviewSize() {
        Camera camera = this.mCamera;
        if (camera != null) {
            Camera.Parameters parameters = camera.getParameters();
            parameters.setPreviewSize(this.mPreviewSize.width, this.mPreviewSize.height);
            this.mCamera.setParameters(parameters);
        }
    }

    private void setCameraDisplayOrientation() {
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        int rotation = ((Activity) getContext()).getWindowManager().getDefaultDisplay().getRotation();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Camera.getCameraInfo(this.cameraId, cameraInfo);
        ((Activity) getContext()).getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i = 0;
        if (rotation != 0) {
            if (rotation == 1) {
                i = 90;
            } else if (rotation == 2) {
                i = 180;
            } else if (rotation == 3) {
                i = 270;
            }
        }
        this.facing = cameraInfo.facing;
        if (cameraInfo.facing == 1) {
            int i2 = (cameraInfo.orientation + i) % 360;
            this.displayOrientation = i2;
            this.displayOrientation = (360 - i2) % 360;
        } else {
            this.displayOrientation = ((cameraInfo.orientation - i) + 360) % 360;
        }
        Log.d("Preview", "screen is rotated " + i + "deg from natural");
        Log.d("Preview", (cameraInfo.facing == 1 ? "front" : "back") + " camera is oriented -" + cameraInfo.orientation + "deg from natural");
        Log.d("Preview", "rotating preview " + this.displayOrientation + "deg");
        this.mCamera.setDisplayOrientation(this.displayOrientation);
    }

    public void switchCamera(Camera camera, int i) {
        try {
            setCamera(camera, i);
            Log.d("CameraPreview", "before set camera");
            camera.setPreviewDisplay(this.mHolder);
            Log.d("CameraPreview", "before getParameters");
            Camera.Parameters parameters = camera.getParameters();
            Log.d("CameraPreview", "before setPreviewSize");
            List<Camera.Size> supportedPreviewSizes = parameters.getSupportedPreviewSizes();
            this.mSupportedPreviewSizes = supportedPreviewSizes;
            Camera.Size optimalPreviewSize = getOptimalPreviewSize(supportedPreviewSizes, this.mSurfaceView.getWidth(), this.mSurfaceView.getHeight());
            this.mPreviewSize = optimalPreviewSize;
            parameters.setPreviewSize(optimalPreviewSize.width, this.mPreviewSize.height);
            Log.d("Preview", this.mPreviewSize.width + " " + this.mPreviewSize.height);
            camera.setParameters(parameters);
        } catch (IOException e) {
            Log.e("Preview", e.getMessage());
        }
    }

    @Override // android.widget.RelativeLayout, android.view.View
    protected void onMeasure(int i, int i2) {
        int iResolveSize = resolveSize(getSuggestedMinimumWidth(), i);
        int iResolveSize2 = resolveSize(getSuggestedMinimumHeight(), i2);
        setMeasuredDimension(iResolveSize, iResolveSize2);
        List<Camera.Size> list = this.mSupportedPreviewSizes;
        if (list != null) {
            this.mPreviewSize = getOptimalPreviewSize(list, iResolveSize, iResolveSize2);
        }
    }

    @Override // android.widget.RelativeLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        if (!z || getChildCount() <= 0) {
            return;
        }
        int i10 = 0;
        View childAt = getChildAt(0);
        int i11 = i3 - i;
        int i12 = i4 - i2;
        Camera.Size size = this.mPreviewSize;
        if (size != null) {
            i5 = size.width;
            i6 = this.mPreviewSize.height;
            int i13 = this.displayOrientation;
            if (i13 == 90 || i13 == 270) {
                i5 = this.mPreviewSize.height;
                i6 = this.mPreviewSize.width;
            }
            LOG.d("Preview", "previewWidth:" + i5 + " previewHeight:" + i6);
        } else {
            i5 = i11;
            i6 = i12;
        }
        int i14 = i11 * i6;
        int i15 = i12 * i5;
        if (i14 < i15) {
            Log.d("Preview", "center horizontally");
            int i16 = (int) ((i15 / i6) * 1.0f);
            i7 = (i11 + i16) / 2;
            i8 = (int) (i12 * 1.0f);
            i9 = 0;
            i10 = (i11 - i16) / 2;
        } else {
            Log.d("Preview", "center vertically");
            int i17 = (int) ((i14 / i5) * 1.0f);
            i7 = (int) (i11 * 1.0f);
            i8 = (i12 + i17) / 2;
            i9 = (i12 - i17) / 2;
        }
        childAt.layout(i10, i9, i7, i8);
        Log.d(WindowExtensionsConstants.LAYOUT_PACKAGE, "left:" + i10);
        Log.d(WindowExtensionsConstants.LAYOUT_PACKAGE, "top:" + i9);
        Log.d(WindowExtensionsConstants.LAYOUT_PACKAGE, "right:" + i7);
        Log.d(WindowExtensionsConstants.LAYOUT_PACKAGE, "bottom:" + i8);
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceCreated(SurfaceHolder surfaceHolder) {
        try {
            if (this.mCamera != null) {
                this.mSurfaceView.setWillNotDraw(false);
                this.mCamera.setPreviewDisplay(surfaceHolder);
            }
        } catch (Exception e) {
            Log.e("Preview", "Exception caused by setPreviewDisplay()", e);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        try {
            Camera camera = this.mCamera;
            if (camera != null) {
                camera.stopPreview();
            }
        } catch (Exception e) {
            Log.e("Preview", "Exception caused by surfaceDestroyed()", e);
        }
    }

    private Camera.Size getOptimalPreviewSize(List<Camera.Size> list, int i, int i2) {
        double d = i;
        double d2 = i2;
        double d3 = d / d2;
        int i3 = this.displayOrientation;
        if (i3 == 90 || i3 == 270) {
            d3 = d2 / d;
        }
        Camera.Size size = null;
        if (list == null) {
            return null;
        }
        double dAbs = Double.MAX_VALUE;
        double dAbs2 = Double.MAX_VALUE;
        for (Camera.Size size2 : list) {
            if (Math.abs((((double) size2.width) / ((double) size2.height)) - d3) <= 0.1d && Math.abs(size2.height - i2) < dAbs2) {
                dAbs2 = Math.abs(size2.height - i2);
                size = size2;
            }
        }
        if (size == null) {
            for (Camera.Size size3 : list) {
                if (Math.abs(size3.height - i2) < dAbs) {
                    dAbs = Math.abs(size3.height - i2);
                    size = size3;
                }
            }
        }
        Log.d("Preview", "optimal preview size: w: " + size.width + " h: " + size.height);
        return size;
    }

    @Override // android.view.SurfaceHolder.Callback
    public void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        Camera camera = this.mCamera;
        if (camera != null) {
            try {
                List<Camera.Size> supportedPreviewSizes = camera.getParameters().getSupportedPreviewSizes();
                this.mSupportedPreviewSizes = supportedPreviewSizes;
                if (supportedPreviewSizes != null) {
                    this.mPreviewSize = getOptimalPreviewSize(supportedPreviewSizes, i2, i3);
                }
                Camera.Parameters parameters = this.mCamera.getParameters();
                parameters.setPreviewSize(this.mPreviewSize.width, this.mPreviewSize.height);
                requestLayout();
                this.mCamera.setParameters(parameters);
                this.mCamera.startPreview();
            } catch (Exception e) {
                Log.e("Preview", "Exception caused by surfaceChanged()", e);
            }
        }
    }

    public void setOneShotPreviewCallback(Camera.PreviewCallback previewCallback) {
        Camera camera = this.mCamera;
        if (camera != null) {
            camera.setOneShotPreviewCallback(previewCallback);
        }
    }
}
