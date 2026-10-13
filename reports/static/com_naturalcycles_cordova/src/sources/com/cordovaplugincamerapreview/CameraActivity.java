package com.cordovaplugincamerapreview;

import android.app.Activity;
import android.app.Fragment;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.hardware.Camera;
import android.media.CamcorderProfile;
import android.media.MediaRecorder;
import android.os.Bundle;
import android.os.Handler;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.exifinterface.media.ExifInterface;
import androidx.window.reflection.WindowExtensionsConstants;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.UUID;
import kotlinx.coroutines.DebugKt;

/* JADX INFO: loaded from: classes3.dex */
public class CameraActivity extends Fragment {
    private static final String TAG = "CameraActivity";
    private String appResourcesPackage;
    private int cameraCurrentlyLocked;
    private Camera.Parameters cameraParameters;
    private int currentQuality;
    public String defaultCamera;
    private int defaultCameraId;
    public boolean disableExifHeaderStripping;
    public boolean dragEnabled;
    private CameraPreviewListener eventListener;
    public FrameLayout frameContainerLayout;
    public int height;
    private Camera mCamera;
    private Preview mPreview;
    public FrameLayout mainLayout;
    private int numberOfCameras;
    private String recordFilePath;
    public boolean storeToFile;
    public boolean tapToFocus;
    public boolean tapToTakePicture;
    public boolean toBack;
    private View view;
    public int width;
    public int x;
    public int y;
    private boolean canTakePicture = true;
    private RecordingState mRecordingState = RecordingState.INITIALIZING;
    private MediaRecorder mRecorder = null;
    Camera.ShutterCallback shutterCallback = new Camera.ShutterCallback(this) { // from class: com.cordovaplugincamerapreview.CameraActivity.4
        @Override // android.hardware.Camera.ShutterCallback
        public void onShutter() {
        }
    };
    Camera.PictureCallback jpegPictureCallback = new Camera.PictureCallback() { // from class: com.cordovaplugincamerapreview.CameraActivity.5
        @Override // android.hardware.Camera.PictureCallback
        public void onPictureTaken(byte[] bArr, Camera camera) {
            Camera camera2;
            Log.d(CameraActivity.TAG, "CameraPreview jpegPictureCallback");
            try {
                try {
                    try {
                        try {
                            if (!CameraActivity.this.disableExifHeaderStripping) {
                                Matrix matrix = new Matrix();
                                if (CameraActivity.this.cameraCurrentlyLocked == 1) {
                                    matrix.preScale(1.0f, -1.0f);
                                }
                                int attributeInt = new ExifInterface(new ByteArrayInputStream(bArr)).getAttributeInt(ExifInterface.TAG_ORIENTATION, 1);
                                int iExifToDegrees = CameraActivity.exifToDegrees(attributeInt);
                                if (attributeInt != 0.0f) {
                                    matrix.preRotate(iExifToDegrees);
                                }
                                if (!matrix.isIdentity()) {
                                    Bitmap bitmapApplyMatrix = CameraActivity.applyMatrix(BitmapFactory.decodeByteArray(bArr, 0, bArr.length), matrix);
                                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                                    bitmapApplyMatrix.compress(Bitmap.CompressFormat.JPEG, CameraActivity.this.currentQuality, byteArrayOutputStream);
                                    bArr = byteArrayOutputStream.toByteArray();
                                }
                            }
                            if (CameraActivity.this.storeToFile) {
                                String tempFilePath = CameraActivity.this.getTempFilePath();
                                FileOutputStream fileOutputStream = new FileOutputStream(tempFilePath);
                                fileOutputStream.write(bArr);
                                fileOutputStream.close();
                                if (CameraActivity.this.eventListener != null) {
                                    CameraActivity.this.eventListener.onPictureTaken(tempFilePath);
                                } else {
                                    Log.e(CameraActivity.TAG, "eventListener is null");
                                }
                            } else {
                                String strEncodeToString = Base64.encodeToString(bArr, 2);
                                if (CameraActivity.this.eventListener != null) {
                                    CameraActivity.this.eventListener.onPictureTaken(strEncodeToString);
                                } else {
                                    Log.e(CameraActivity.TAG, "eventListener is null");
                                }
                            }
                            Log.d(CameraActivity.TAG, "CameraPreview pictureTakenHandler called back");
                            CameraActivity.this.canTakePicture = true;
                            if (CameraActivity.this.mCamera != null) {
                                CameraActivity.this.mCamera.startPreview();
                            }
                        } catch (IOException e) {
                            Log.d(CameraActivity.TAG, "CameraPreview IOException", e);
                            if (CameraActivity.this.eventListener != null) {
                                CameraActivity.this.eventListener.onPictureTakenError("IO Error when extracting exif");
                            }
                            CameraActivity.this.canTakePicture = true;
                            if (CameraActivity.this.mCamera != null) {
                                camera2 = CameraActivity.this.mCamera;
                                camera2.startPreview();
                            }
                        }
                    } catch (Exception e2) {
                        Log.d(CameraActivity.TAG, "CameraPreview onPictureTaken general exception", e2);
                        CameraActivity.this.canTakePicture = true;
                        if (CameraActivity.this.mCamera != null) {
                            camera2 = CameraActivity.this.mCamera;
                            camera2.startPreview();
                        }
                    } catch (OutOfMemoryError e3) {
                        Log.d(CameraActivity.TAG, "CameraPreview OutOfMemoryError", e3);
                        if (CameraActivity.this.eventListener != null) {
                            CameraActivity.this.eventListener.onPictureTakenError("Picture too large (memory)");
                        }
                        CameraActivity.this.canTakePicture = true;
                        if (CameraActivity.this.mCamera != null) {
                            camera2 = CameraActivity.this.mCamera;
                            camera2.startPreview();
                        }
                    }
                } catch (Exception e4) {
                    Log.e(CameraActivity.TAG, "Error starting preview in callback", e4);
                }
            } catch (Throwable th) {
                CameraActivity.this.canTakePicture = true;
                if (CameraActivity.this.mCamera != null) {
                    try {
                        CameraActivity.this.mCamera.startPreview();
                    } catch (Exception e5) {
                        Log.e(CameraActivity.TAG, "Error starting preview in callback", e5);
                    }
                }
                throw th;
            }
        }
    };

    public interface CameraPreviewListener {
        void onBackButton();

        void onCameraStarted();

        void onFocusSet(int i, int i2);

        void onFocusSetError(String str);

        void onPictureTaken(String str);

        void onPictureTakenError(String str);

        void onSnapshotTaken(String str);

        void onSnapshotTakenError(String str);

        void onStartRecordVideo();

        void onStartRecordVideoError(String str);

        void onStopRecordVideo(String str);

        void onStopRecordVideoError(String str);
    }

    private enum RecordingState {
        INITIALIZING,
        STARTED,
        STOPPED
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int exifToDegrees(int i) {
        if (i == 6) {
            return 90;
        }
        if (i == 3) {
            return 180;
        }
        return i == 8 ? 270 : 0;
    }

    public void setEventListener(CameraPreviewListener cameraPreviewListener) {
        this.eventListener = cameraPreviewListener;
    }

    @Override // android.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.appResourcesPackage = getActivity().getPackageName();
        this.view = layoutInflater.inflate(getResources().getIdentifier("camera_activity", WindowExtensionsConstants.LAYOUT_PACKAGE, this.appResourcesPackage), viewGroup, false);
        createCameraPreview();
        return this.view;
    }

    public void setRect(int i, int i2, int i3, int i4) {
        this.x = i;
        this.y = i2;
        this.width = i3;
        this.height = i4;
    }

    private void createCameraPreview() {
        if (this.mPreview == null) {
            setDefaultCameraId();
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(this.width, this.height);
            layoutParams.setMargins(this.x, this.y, 0, 0);
            FrameLayout frameLayout = (FrameLayout) this.view.findViewById(getResources().getIdentifier("frame_container", "id", this.appResourcesPackage));
            this.frameContainerLayout = frameLayout;
            frameLayout.setLayoutParams(layoutParams);
            this.mPreview = new Preview(getActivity());
            FrameLayout frameLayout2 = (FrameLayout) this.view.findViewById(getResources().getIdentifier("video_view", "id", this.appResourcesPackage));
            this.mainLayout = frameLayout2;
            frameLayout2.setLayoutParams(new RelativeLayout.LayoutParams(-1, -1));
            this.mainLayout.addView(this.mPreview);
            this.mainLayout.setEnabled(false);
            if (this.toBack) {
                return;
            }
            setupTouchAndBackButton();
        }
    }

    private void setupTouchAndBackButton() {
        getActivity().runOnUiThread(new AnonymousClass1(new GestureDetector(getActivity().getApplicationContext(), new TapGestureDetector())));
    }

    /* JADX INFO: renamed from: com.cordovaplugincamerapreview.CameraActivity$1, reason: invalid class name */
    class AnonymousClass1 implements Runnable {
        final /* synthetic */ GestureDetector val$gestureDetector;

        AnonymousClass1(GestureDetector gestureDetector) {
            this.val$gestureDetector = gestureDetector;
        }

        @Override // java.lang.Runnable
        public void run() {
            CameraActivity.this.frameContainerLayout.setClickable(true);
            CameraActivity.this.frameContainerLayout.setOnTouchListener(new View.OnTouchListener() { // from class: com.cordovaplugincamerapreview.CameraActivity.1.1
                private int mLastTouchX;
                private int mLastTouchY;
                private int mPosX = 0;
                private int mPosY = 0;

                @Override // android.view.View.OnTouchListener
                public boolean onTouch(View view, MotionEvent motionEvent) {
                    FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) CameraActivity.this.frameContainerLayout.getLayoutParams();
                    boolean zOnTouchEvent = AnonymousClass1.this.val$gestureDetector.onTouchEvent(motionEvent);
                    if (motionEvent.getAction() != 2 && zOnTouchEvent) {
                        if (CameraActivity.this.tapToTakePicture && CameraActivity.this.tapToFocus) {
                            CameraActivity.this.setFocusArea((int) motionEvent.getX(0), (int) motionEvent.getY(0), new Camera.AutoFocusCallback() { // from class: com.cordovaplugincamerapreview.CameraActivity.1.1.1
                                @Override // android.hardware.Camera.AutoFocusCallback
                                public void onAutoFocus(boolean z, Camera camera) {
                                    if (z) {
                                        CameraActivity.this.takePicture(0, 0, 85);
                                    } else {
                                        Log.d(CameraActivity.TAG, "onTouch: setFocusArea() did not suceed");
                                    }
                                }
                            });
                        } else if (CameraActivity.this.tapToTakePicture) {
                            CameraActivity.this.takePicture(0, 0, 85);
                        } else if (CameraActivity.this.tapToFocus) {
                            CameraActivity.this.setFocusArea((int) motionEvent.getX(0), (int) motionEvent.getY(0), new Camera.AutoFocusCallback(this) { // from class: com.cordovaplugincamerapreview.CameraActivity.1.1.2
                                @Override // android.hardware.Camera.AutoFocusCallback
                                public void onAutoFocus(boolean z, Camera camera) {
                                    if (z) {
                                        return;
                                    }
                                    Log.d(CameraActivity.TAG, "onTouch: setFocusArea() did not suceed");
                                }
                            });
                        }
                        return true;
                    }
                    if (CameraActivity.this.dragEnabled) {
                        int action = motionEvent.getAction();
                        if (action != 0) {
                            if (action == 2) {
                                int rawX = (int) motionEvent.getRawX();
                                int rawY = (int) motionEvent.getRawY();
                                float f = rawX - this.mLastTouchX;
                                float f2 = rawY - this.mLastTouchY;
                                int i = (int) (this.mPosX + f);
                                this.mPosX = i;
                                this.mPosY = (int) (this.mPosY + f2);
                                layoutParams.leftMargin = i;
                                layoutParams.topMargin = this.mPosY;
                                CameraActivity.this.frameContainerLayout.setLayoutParams(layoutParams);
                                this.mLastTouchX = rawX;
                                this.mLastTouchY = rawY;
                            }
                        } else if (this.mLastTouchX == 0 || this.mLastTouchY == 0) {
                            this.mLastTouchX = ((int) motionEvent.getRawX()) - layoutParams.leftMargin;
                            this.mLastTouchY = ((int) motionEvent.getRawY()) - layoutParams.topMargin;
                        } else {
                            this.mLastTouchX = (int) motionEvent.getRawX();
                            this.mLastTouchY = (int) motionEvent.getRawY();
                        }
                    }
                    return true;
                }
            });
            CameraActivity.this.frameContainerLayout.setFocusableInTouchMode(true);
            CameraActivity.this.frameContainerLayout.requestFocus();
            CameraActivity.this.frameContainerLayout.setOnKeyListener(new View.OnKeyListener() { // from class: com.cordovaplugincamerapreview.CameraActivity.1.2
                @Override // android.view.View.OnKeyListener
                public boolean onKey(View view, int i, KeyEvent keyEvent) {
                    if (i != 4) {
                        return false;
                    }
                    CameraActivity.this.eventListener.onBackButton();
                    return true;
                }
            });
        }
    }

    private void setDefaultCameraId() {
        this.numberOfCameras = Camera.getNumberOfCameras();
        boolean zEquals = "front".equals(this.defaultCamera);
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        for (int i = 0; i < this.numberOfCameras; i++) {
            Camera.getCameraInfo(i, cameraInfo);
            if (cameraInfo.facing == zEquals) {
                this.defaultCameraId = i;
                return;
            }
        }
    }

    @Override // android.app.Fragment
    public void onResume() {
        super.onResume();
        try {
            Camera cameraOpen = Camera.open(this.defaultCameraId);
            this.mCamera = cameraOpen;
            Camera.Parameters parameters = this.cameraParameters;
            if (parameters != null) {
                cameraOpen.setParameters(parameters);
            }
            this.cameraCurrentlyLocked = this.defaultCameraId;
            if (this.mPreview.mPreviewSize == null) {
                this.mPreview.setCamera(this.mCamera, this.cameraCurrentlyLocked);
                if (this.eventListener != null) {
                    new Handler().post(new Runnable() { // from class: com.cordovaplugincamerapreview.CameraActivity.2
                        @Override // java.lang.Runnable
                        public void run() {
                            if (CameraActivity.this.eventListener == null || !CameraActivity.this.isAdded() || CameraActivity.this.isDetached()) {
                                return;
                            }
                            CameraActivity.this.eventListener.onCameraStarted();
                        }
                    });
                }
            } else {
                this.mPreview.switchCamera(this.mCamera, this.cameraCurrentlyLocked);
                this.mCamera.startPreview();
            }
            Log.d(TAG, "cameraCurrentlyLocked:" + this.cameraCurrentlyLocked);
            final FrameLayout frameLayout = (FrameLayout) this.view.findViewById(getResources().getIdentifier("frame_container", "id", this.appResourcesPackage));
            ViewTreeObserver viewTreeObserver = frameLayout.getViewTreeObserver();
            if (viewTreeObserver.isAlive()) {
                viewTreeObserver.addOnGlobalLayoutListener(new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.cordovaplugincamerapreview.CameraActivity.3
                    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
                    public void onGlobalLayout() {
                        frameLayout.getViewTreeObserver().removeGlobalOnLayoutListener(this);
                        frameLayout.measure(0, 0);
                        Activity activity = CameraActivity.this.getActivity();
                        if (!CameraActivity.this.isAdded() || activity == null) {
                            return;
                        }
                        RelativeLayout relativeLayout = (RelativeLayout) CameraActivity.this.view.findViewById(CameraActivity.this.getResources().getIdentifier("frame_camera_cont", "id", CameraActivity.this.appResourcesPackage));
                        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(frameLayout.getWidth(), frameLayout.getHeight());
                        layoutParams.gravity = 17;
                        relativeLayout.setLayoutParams(layoutParams);
                    }
                });
            }
        } catch (Exception e) {
            Log.e(TAG, "Error in onResume", e);
        }
    }

    @Override // android.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.mCamera != null) {
            setDefaultCameraId();
            this.mPreview.setCamera(null, -1);
            this.mCamera.setPreviewCallback(null);
            this.mCamera.release();
            this.mCamera = null;
        }
        muteStream(false, getActivity());
    }

    public Camera getCamera() {
        return this.mCamera;
    }

    public void switchCamera() {
        int numberOfCameras = Camera.getNumberOfCameras();
        this.numberOfCameras = numberOfCameras;
        if (numberOfCameras == 1) {
            return;
        }
        Log.d(TAG, "numberOfCameras: " + this.numberOfCameras);
        Camera camera = this.mCamera;
        if (camera != null) {
            camera.stopPreview();
            this.mPreview.setCamera(null, -1);
            this.mCamera.release();
            this.mCamera = null;
        }
        Log.d(TAG, "cameraCurrentlyLocked := " + Integer.toString(this.cameraCurrentlyLocked));
        try {
            this.cameraCurrentlyLocked = (this.cameraCurrentlyLocked + 1) % this.numberOfCameras;
            Log.d(TAG, "cameraCurrentlyLocked new: " + this.cameraCurrentlyLocked);
        } catch (Exception e) {
            Log.d(TAG, e.getMessage());
        }
        this.mCamera = Camera.open(this.cameraCurrentlyLocked);
        if (this.cameraParameters != null) {
            Log.d(TAG, "camera parameter not null");
            List<String> supportedFlashModes = this.mCamera.getParameters().getSupportedFlashModes();
            String flashMode = this.cameraParameters.getFlashMode();
            if (supportedFlashModes != null && supportedFlashModes.contains(flashMode)) {
                Log.d(TAG, "current flash mode supported on new camera. setting params");
            } else {
                Log.d(TAG, "current flash mode NOT supported on new camera");
            }
        } else {
            Log.d(TAG, "camera parameter NULL");
        }
        this.mPreview.switchCamera(this.mCamera, this.cameraCurrentlyLocked);
        this.mCamera.startPreview();
    }

    public void setCameraParameters(Camera.Parameters parameters) {
        this.cameraParameters = parameters;
        Camera camera = this.mCamera;
        if (camera == null || parameters == null) {
            return;
        }
        camera.setParameters(parameters);
    }

    public boolean hasFrontCamera() {
        return getActivity().getApplicationContext().getPackageManager().hasSystemFeature("android.hardware.camera.front");
    }

    public static Bitmap applyMatrix(Bitmap bitmap, Matrix matrix) {
        return Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
    }

    private String getTempDirectoryPath() {
        File cacheDir = getActivity().getCacheDir();
        cacheDir.mkdirs();
        return cacheDir.getAbsolutePath();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getTempFilePath() {
        return getTempDirectoryPath() + "/cpcp_capture_" + UUID.randomUUID().toString().replace("-", "").substring(0, 8) + ".jpg";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public Camera.Size getOptimalPictureSize(int i, int i2, Camera.Size size, List<Camera.Size> list) {
        int i3;
        Camera camera = this.mCamera;
        Objects.requireNonNull(camera);
        Camera.Size size2 = new Camera.Size(camera, i, i2);
        if (size2.width < size2.height) {
            int i4 = size2.width;
            size2.width = size2.height;
            size2.height = i4;
        }
        Camera camera2 = this.mCamera;
        Objects.requireNonNull(camera2);
        Camera.Size size3 = new Camera.Size(camera2, size2.width, size2.height);
        double d = ((double) size.width) / ((double) size.height);
        if (d < 1.0d) {
            d = 1.0d / d;
        }
        Log.d(TAG, "CameraPreview previewAspectRatio " + d);
        double d2 = Double.MAX_VALUE;
        int i5 = 0;
        while (i5 < list.size()) {
            Camera.Size size4 = list.get(i5);
            if (size4.equals(size3)) {
                Log.d(TAG, "CameraPreview optimalPictureSize " + size4.width + 'x' + size4.height);
                return size4;
            }
            double dAbs = Math.abs(d - (((double) size4.width) / ((double) size4.height)));
            if (dAbs < d2 - 0.1d) {
                if (i == 0 || i2 == 0) {
                    i3 = i5;
                    if (size4.width * size4.height < 2097152) {
                    }
                } else {
                    i3 = i5;
                }
                size2.width = size4.width;
                size2.height = size4.height;
                d2 = dAbs;
            } else {
                i3 = i5;
                if (dAbs < d2 + 0.1d) {
                    if (i == 0 || i2 == 0) {
                        if (size2.width < size4.width && size4.width * size4.height < 2097152) {
                            size2.width = size4.width;
                            size2.height = size4.height;
                        }
                    } else {
                        int i6 = i * i2;
                        if (Math.abs(i6 - (size4.width * size4.height)) < Math.abs(i6 - (size2.width * size2.height))) {
                            size2.width = size4.width;
                            size2.height = size4.height;
                        }
                    }
                }
            }
            i5 = i3 + 1;
        }
        Log.d(TAG, "CameraPreview optimalPictureSize " + size2.width + 'x' + size2.height);
        return size2;
    }

    static byte[] rotateNV21(byte[] bArr, int i, int i2, int i3) {
        if (i3 == 0) {
            return bArr;
        }
        if (i3 % 90 != 0 || i3 < 0 || i3 > 270) {
            throw new IllegalArgumentException("0 <= rotation < 360, rotation % 90 == 0");
        }
        byte[] bArr2 = new byte[bArr.length];
        int i4 = i * i2;
        boolean z = i3 % 180 != 0;
        boolean z2 = i3 % 270 != 0;
        boolean z3 = i3 >= 180;
        for (int i5 = 0; i5 < i2; i5++) {
            for (int i6 = 0; i6 < i; i6++) {
                int i7 = (i5 * i) + i6;
                int i8 = ((i5 >> 1) * i) + i4 + (i6 & (-2));
                int i9 = i8 + 1;
                int i10 = z ? i2 : i;
                int i11 = z ? i : i2;
                int i12 = z ? i5 : i6;
                int i13 = z ? i6 : i5;
                if (z2) {
                    i12 = (i10 - i12) - 1;
                }
                if (z3) {
                    i13 = (i11 - i13) - 1;
                }
                int i14 = (i13 * i10) + i12;
                int i15 = i4 + ((i13 >> 1) * i10) + (i12 & (-2));
                bArr2[i14] = (byte) (bArr[i7] & 255);
                bArr2[i15] = (byte) (bArr[i8] & 255);
                bArr2[i15 + 1] = (byte) (bArr[i9] & 255);
            }
        }
        return bArr2;
    }

    public void takeSnapshot(final int i) {
        Camera camera = this.mCamera;
        if (camera == null) {
            return;
        }
        camera.setPreviewCallback(new Camera.PreviewCallback() { // from class: com.cordovaplugincamerapreview.CameraActivity.6
            @Override // android.hardware.Camera.PreviewCallback
            public void onPreviewFrame(byte[] bArr, Camera camera2) {
                byte[] bArrRotateNV21;
                Rect rect;
                try {
                    try {
                        Camera.Parameters parameters = camera2.getParameters();
                        Camera.Size previewSize = parameters.getPreviewSize();
                        int displayOrientation = CameraActivity.this.mPreview.getDisplayOrientation();
                        if (CameraActivity.this.mPreview.getCameraFacing() == 1) {
                            bArrRotateNV21 = CameraActivity.rotateNV21(bArr, previewSize.width, previewSize.height, (360 - displayOrientation) % 360);
                        } else {
                            bArrRotateNV21 = CameraActivity.rotateNV21(bArr, previewSize.width, previewSize.height, displayOrientation);
                        }
                        byte[] bArr2 = bArrRotateNV21;
                        if (displayOrientation == 90 || displayOrientation == 270) {
                            rect = new Rect(0, 0, previewSize.height, previewSize.width);
                        } else {
                            rect = new Rect(0, 0, previewSize.width, previewSize.height);
                        }
                        YuvImage yuvImage = new YuvImage(bArr2, parameters.getPreviewFormat(), rect.width(), rect.height(), null);
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        yuvImage.compressToJpeg(rect, i, byteArrayOutputStream);
                        byte[] byteArray = byteArrayOutputStream.toByteArray();
                        byteArrayOutputStream.close();
                        CameraActivity.this.eventListener.onSnapshotTaken(Base64.encodeToString(byteArray, 2));
                    } catch (IOException unused) {
                        Log.d(CameraActivity.TAG, "CameraPreview IOException");
                        CameraActivity.this.eventListener.onSnapshotTakenError("IO Error");
                    }
                } finally {
                    CameraActivity.this.mCamera.setPreviewCallback(null);
                }
            }
        });
    }

    /* JADX WARN: Type inference failed for: r0v10, types: [com.cordovaplugincamerapreview.CameraActivity$7] */
    public void takePicture(final int i, final int i2, final int i3) {
        Log.d(TAG, "CameraPreview takePicture width: " + i + ", height: " + i2 + ", quality: " + i3);
        if (this.mPreview != null) {
            if (this.canTakePicture) {
                this.canTakePicture = false;
                new Thread() { // from class: com.cordovaplugincamerapreview.CameraActivity.7
                    @Override // java.lang.Thread, java.lang.Runnable
                    public void run() {
                        try {
                            if (CameraActivity.this.mCamera == null) {
                                Log.d(CameraActivity.TAG, "Camera is null, cannot take picture");
                                CameraActivity.this.canTakePicture = true;
                                return;
                            }
                            Camera.Parameters parameters = CameraActivity.this.mCamera.getParameters();
                            Camera.Size optimalPictureSize = CameraActivity.this.getOptimalPictureSize(i, i2, parameters.getPreviewSize(), parameters.getSupportedPictureSizes());
                            parameters.setPictureSize(optimalPictureSize.width, optimalPictureSize.height);
                            CameraActivity.this.currentQuality = i3;
                            if (CameraActivity.this.cameraCurrentlyLocked == 1 && !CameraActivity.this.storeToFile) {
                                parameters.setJpegQuality(99);
                            } else {
                                parameters.setJpegQuality(i3);
                            }
                            parameters.setRotation(CameraActivity.this.mPreview.getDisplayOrientation());
                            CameraActivity.this.mCamera.setParameters(parameters);
                            CameraActivity.this.mCamera.takePicture(CameraActivity.this.shutterCallback, null, CameraActivity.this.jpegPictureCallback);
                        } catch (Exception e) {
                            CameraActivity.this.canTakePicture = true;
                            Log.e(CameraActivity.TAG, "Error taking picture", e);
                        }
                    }
                }.start();
                return;
            }
            return;
        }
        this.canTakePicture = true;
    }

    public void startRecord(String str, String str2, int i, int i2, int i3, boolean z) {
        CamcorderProfile camcorderProfile;
        Log.d(TAG, "CameraPreview startRecord camera: " + str2 + " width: " + i + ", height: " + i2 + ", quality: " + i3);
        if (this.mCamera != null) {
            muteStream(true, getActivity());
            if (this.mRecordingState == RecordingState.STARTED) {
                Log.d(TAG, "Already Recording");
                return;
            }
            this.recordFilePath = str;
            int iCalculateOrientationHint = calculateOrientationHint();
            Camera.Parameters parameters = this.mCamera.getParameters();
            if (z) {
                List<String> supportedFlashModes = parameters.getSupportedFlashModes();
                if (supportedFlashModes != null) {
                    Log.d(TAG, "Enabling flash on device");
                    if (supportedFlashModes.contains("torch")) {
                        parameters.setFlashMode("torch");
                    } else if (supportedFlashModes.contains("on")) {
                        parameters.setFlashMode("on");
                    } else if (supportedFlashModes.contains(DebugKt.DEBUG_PROPERTY_VALUE_AUTO)) {
                        parameters.setFlashMode(DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
                    }
                } else {
                    Log.d(TAG, "Flash not supported on device");
                }
                this.mCamera.setParameters(parameters);
                this.mCamera.startPreview();
            }
            this.mCamera.unlock();
            MediaRecorder mediaRecorder = new MediaRecorder();
            this.mRecorder = mediaRecorder;
            try {
                mediaRecorder.setCamera(this.mCamera);
                if (CamcorderProfile.hasProfile(this.defaultCameraId, 1)) {
                    camcorderProfile = CamcorderProfile.get(this.defaultCameraId, 1);
                } else if (CamcorderProfile.hasProfile(this.defaultCameraId, 4)) {
                    camcorderProfile = CamcorderProfile.get(this.defaultCameraId, 4);
                } else if (CamcorderProfile.hasProfile(this.defaultCameraId, 5)) {
                    camcorderProfile = CamcorderProfile.get(this.defaultCameraId, 5);
                } else if (CamcorderProfile.hasProfile(this.defaultCameraId, 6)) {
                    camcorderProfile = CamcorderProfile.get(this.defaultCameraId, 6);
                } else {
                    camcorderProfile = CamcorderProfile.get(this.defaultCameraId, 0);
                }
                this.mRecorder.setAudioSource(6);
                this.mRecorder.setVideoSource(1);
                this.mRecorder.setProfile(camcorderProfile);
                this.mRecorder.setOutputFile(str);
                this.mRecorder.setOrientationHint(iCalculateOrientationHint);
                this.mRecorder.prepare();
                Log.d(TAG, "Starting recording");
                this.mRecorder.start();
                this.eventListener.onStartRecordVideo();
                return;
            } catch (IOException e) {
                Log.e(TAG, "Recording failed, file issue", e);
                this.eventListener.onStartRecordVideoError(e.getMessage());
                this.mRecorder = null;
                return;
            } catch (IllegalStateException e2) {
                Log.e(TAG, "Recording failed, audio/video may be in use by another application", e2);
                this.eventListener.onStartRecordVideoError("Failed to start recording, your audio or video may be in use by another application");
                this.mRecorder = null;
                return;
            } catch (Exception e3) {
                Log.e(TAG, "Recording failed, unknown", e3);
                this.eventListener.onStartRecordVideoError(e3.getMessage());
                this.mRecorder = null;
                return;
            }
        }
        Log.d(TAG, "Requiring RECORD_AUDIO permission to continue");
    }

    public int calculateOrientationHint() {
        int i;
        DisplayMetrics displayMetrics = new DisplayMetrics();
        Camera.CameraInfo cameraInfo = new Camera.CameraInfo();
        Camera.getCameraInfo(this.defaultCameraId, cameraInfo);
        int i2 = cameraInfo.orientation;
        Activity activity = getActivity();
        activity.getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int rotation = activity.getWindowManager().getDefaultDisplay().getRotation();
        int i3 = 0;
        if (rotation != 0) {
            if (rotation == 1) {
                i3 = 90;
            } else if (rotation == 2) {
                i3 = 180;
            } else if (rotation == 3) {
                i3 = 270;
            }
        }
        if (cameraInfo.facing == 1) {
            i = (i2 + i3) % 360;
            if (i3 != 0) {
                i = (360 - i) % 360;
            }
        } else {
            i = ((i2 - i3) + 360) % 360;
        }
        Log.w(TAG, "************orientationHint ***********= " + i);
        return i;
    }

    public void stopRecord() {
        Log.d(TAG, "stopRecord");
        try {
            this.mRecorder.stop();
            this.mRecorder.reset();
            this.mRecorder.release();
            this.mRecorder = null;
            this.mCamera.lock();
            Camera.Parameters parameters = this.mCamera.getParameters();
            parameters.setFlashMode(DebugKt.DEBUG_PROPERTY_VALUE_OFF);
            this.mCamera.setParameters(parameters);
            this.mCamera.startPreview();
            this.eventListener.onStopRecordVideo(this.recordFilePath);
        } catch (Exception e) {
            this.eventListener.onStopRecordVideoError(e.getMessage());
        }
    }

    public void muteStream(boolean z, Activity activity) {
    }

    public void setFocusArea(int i, int i2, Camera.AutoFocusCallback autoFocusCallback) {
        Camera camera = this.mCamera;
        if (camera != null) {
            camera.cancelAutoFocus();
            Camera.Parameters parameters = this.mCamera.getParameters();
            Rect rectCalculateTapArea = calculateTapArea(i, i2);
            parameters.setFocusMode(DebugKt.DEBUG_PROPERTY_VALUE_AUTO);
            parameters.setFocusAreas(Arrays.asList(new Camera.Area(rectCalculateTapArea, 1000)));
            if (parameters.getMaxNumMeteringAreas() > 0) {
                parameters.setMeteringAreas(Arrays.asList(new Camera.Area(rectCalculateTapArea, 1000)));
            }
            try {
                setCameraParameters(parameters);
                this.mCamera.autoFocus(autoFocusCallback);
            } catch (Exception e) {
                Log.d(TAG, e.getMessage());
                autoFocusCallback.onAutoFocus(false, this.mCamera);
            }
        }
    }

    private Rect calculateTapArea(float f, float f2) {
        if (f < 100.0f) {
            f = 100.0f;
        }
        int i = this.width;
        if (f > i - 100) {
            f = i - 100;
        }
        if (f2 < 100.0f) {
            f2 = 100.0f;
        }
        int i2 = this.height;
        if (f2 > i2 - 100) {
            f2 = i2 - 100;
        }
        return new Rect(Math.round((((f - 100.0f) * 2000.0f) / this.width) - 1000.0f), Math.round((((f2 - 100.0f) * 2000.0f) / this.height) - 1000.0f), Math.round((((f + 100.0f) * 2000.0f) / this.width) - 1000.0f), Math.round((((f2 + 100.0f) * 2000.0f) / this.height) - 1000.0f));
    }

    static Camera.Size getBestResolution(Camera.Parameters parameters) {
        List<Camera.Size> supportedVideoSizes = parameters.getSupportedVideoSizes();
        if (supportedVideoSizes == null) {
            supportedVideoSizes = parameters.getSupportedPictureSizes();
        }
        Camera.Size size = supportedVideoSizes.get(0);
        for (Camera.Size size2 : supportedVideoSizes) {
            if (size.height * size.width < size2.height * size2.width) {
                size = size2;
            }
        }
        return size;
    }
}
