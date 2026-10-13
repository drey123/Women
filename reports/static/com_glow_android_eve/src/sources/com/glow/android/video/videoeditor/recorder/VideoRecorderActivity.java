package com.glow.android.video.videoeditor.recorder;

import A1.c;
import U3.a;
import android.app.AlertDialog;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaRecorder;
import android.os.Bundle;
import android.os.Handler;
import android.util.Size;
import android.util.SparseIntArray;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.viewbinding.ViewBindings;
import com.facebook.imagepipeline.common.RotationOptions;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityVideoRecorderBinding;
import com.glow.android.video.videoeditor.VideoStorage;
import com.glow.log.Blaster;
import java.io.File;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.Collections;
import java.util.Date;
import java.util.Locale;
import java.util.Timer;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoRecorderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "()V", "CameraStateCallback", "CameraInfo", "Companion", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoRecorderActivity extends AppCompatActivity {
    public static final /* synthetic */ int o = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    public File f14656b;

    @Nullable
    public CameraDevice c;

    @Nullable
    public CameraCaptureSession d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    public CaptureRequest.Builder f14657e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    public CameraInfo f14658f;
    public boolean g;
    public boolean h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f14659j;
    public ActivityVideoRecorderBinding m;
    public boolean n;

    @NotNull
    public final ProgressTimer i = new ProgressTimer();

    @NotNull
    public final Semaphore k = new Semaphore(1);

    @NotNull
    public final CameraStateCallback l = new CameraStateCallback();

    /* JADX INFO: compiled from: VideoRecorderActivity.kt */
    @StabilityInferred(parameters = 0)
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraInfo;", "", "prime_release"}, k = 1, mv = {2, 0, 0})
    public static final class CameraInfo {
        public final boolean a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NotNull
        public final Size f14660b;

        @NotNull
        public final MediaRecorder c;
        public final int d;

        public CameraInfo(boolean z2, @NotNull Size mPreviewSize, @NotNull MediaRecorder mMediaRecorder, int i) {
            Intrinsics.checkNotNullParameter(mPreviewSize, "mPreviewSize");
            Intrinsics.checkNotNullParameter(mMediaRecorder, "mMediaRecorder");
            this.a = z2;
            this.f14660b = mPreviewSize;
            this.c = mMediaRecorder;
            this.d = i;
        }
    }

    /* JADX INFO: compiled from: VideoRecorderActivity.kt */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0004\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$CameraStateCallback;", "Landroid/hardware/camera2/CameraDevice$StateCallback;", "prime_release"}, k = 1, mv = {2, 0, 0})
    public final class CameraStateCallback extends CameraDevice.StateCallback {
        public CameraStateCallback() {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onDisconnected(@NotNull CameraDevice camera) {
            Intrinsics.checkNotNullParameter(camera, "camera");
            VideoRecorderActivity videoRecorderActivity = VideoRecorderActivity.this;
            videoRecorderActivity.k.release();
            camera.close();
            videoRecorderActivity.c = null;
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onError(@NotNull CameraDevice camera, int i) {
            Intrinsics.checkNotNullParameter(camera, "camera");
            VideoRecorderActivity videoRecorderActivity = VideoRecorderActivity.this;
            videoRecorderActivity.k.release();
            camera.close();
            videoRecorderActivity.c = null;
            videoRecorderActivity.finish();
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public final void onOpened(@NotNull CameraDevice cameraDevice) {
            Intrinsics.checkNotNullParameter(cameraDevice, "cameraDevice");
            final VideoRecorderActivity videoRecorderActivity = VideoRecorderActivity.this;
            CameraInfo cameraInfo = videoRecorderActivity.f14658f;
            if (cameraInfo == null) {
                return;
            }
            videoRecorderActivity.c = cameraDevice;
            Size size = cameraInfo.f14660b;
            if (cameraDevice != null) {
                ActivityVideoRecorderBinding activityVideoRecorderBinding = videoRecorderActivity.m;
                if (activityVideoRecorderBinding == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityVideoRecorderBinding = null;
                }
                if (activityVideoRecorderBinding.g.isAvailable()) {
                    try {
                        CameraCaptureSession cameraCaptureSession = videoRecorderActivity.d;
                        if (cameraCaptureSession != null) {
                            cameraCaptureSession.close();
                        }
                        videoRecorderActivity.d = null;
                        ActivityVideoRecorderBinding activityVideoRecorderBinding2 = videoRecorderActivity.m;
                        if (activityVideoRecorderBinding2 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityVideoRecorderBinding2 = null;
                        }
                        SurfaceTexture surfaceTexture = activityVideoRecorderBinding2.g.getSurfaceTexture();
                        Intrinsics.checkNotNull(surfaceTexture);
                        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                        final CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(1);
                        Intrinsics.checkNotNullExpressionValue(builderCreateCaptureRequest, "createCaptureRequest(...)");
                        Surface surface = new Surface(surfaceTexture);
                        builderCreateCaptureRequest.addTarget(surface);
                        cameraDevice.createCaptureSession(Collections.singletonList(surface), new CameraCaptureSession.StateCallback() { // from class: com.glow.android.video.videoeditor.recorder.VideoRecorderActivity$startPreview$1
                            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                            public final void onConfigureFailed(CameraCaptureSession session) {
                                Intrinsics.checkNotNullParameter(session, "session");
                                Timber.a.d("onConfigureFailed: Failed ", new Object[0]);
                            }

                            @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
                            public final void onConfigured(CameraCaptureSession session) {
                                Intrinsics.checkNotNullParameter(session, "session");
                                VideoRecorderActivity videoRecorderActivity2 = videoRecorderActivity;
                                videoRecorderActivity2.d = session;
                                videoRecorderActivity2.D(builderCreateCaptureRequest);
                            }
                        }, null);
                    } catch (CameraAccessException e6) {
                        e6.printStackTrace();
                    }
                }
            }
            videoRecorderActivity.k.release();
        }
    }

    /* JADX INFO: compiled from: VideoRecorderActivity.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/glow/android/video/videoeditor/recorder/VideoRecorderActivity$Companion;", "", "<init>", "()V", "ARG_FILE_PATH", "", "INVERSE_ORIENTATIONS", "Landroid/util/SparseIntArray;", "DEFAULT_ORIENTATIONS", "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    static {
        new Companion(0);
        SparseIntArray sparseIntArray = new SparseIntArray();
        SparseIntArray sparseIntArray2 = new SparseIntArray();
        sparseIntArray.append(3, 0);
        sparseIntArray.append(2, 90);
        sparseIntArray.append(1, RotationOptions.ROTATE_180);
        sparseIntArray.append(0, RotationOptions.ROTATE_270);
        sparseIntArray2.append(1, 0);
        sparseIntArray2.append(0, 90);
        sparseIntArray2.append(3, RotationOptions.ROTATE_180);
        sparseIntArray2.append(2, RotationOptions.ROTATE_270);
    }

    public static void x(VideoRecorderActivity this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        super.onBackPressed();
    }

    public final void A(boolean z2) {
        ActivityVideoRecorderBinding activityVideoRecorderBinding = null;
        if (z2) {
            ActivityVideoRecorderBinding activityVideoRecorderBinding2 = this.m;
            if (activityVideoRecorderBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityVideoRecorderBinding = activityVideoRecorderBinding2;
            }
            activityVideoRecorderBinding.f9113e.setImageResource(R.drawable.ic_flash_on);
            return;
        }
        ActivityVideoRecorderBinding activityVideoRecorderBinding3 = this.m;
        if (activityVideoRecorderBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityVideoRecorderBinding = activityVideoRecorderBinding3;
        }
        activityVideoRecorderBinding.f9113e.setImageResource(R.drawable.ic_flash_off);
    }

    public final void B(CameraCharacteristics cameraCharacteristics) {
        Boolean bool = (Boolean) cameraCharacteristics.get(CameraCharacteristics.FLASH_INFO_AVAILABLE);
        ActivityVideoRecorderBinding activityVideoRecorderBinding = null;
        if (!(bool != null ? bool.booleanValue() : false)) {
            ActivityVideoRecorderBinding activityVideoRecorderBinding2 = this.m;
            if (activityVideoRecorderBinding2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
            } else {
                activityVideoRecorderBinding = activityVideoRecorderBinding2;
            }
            activityVideoRecorderBinding.f9113e.setVisibility(8);
            return;
        }
        A(this.h);
        ActivityVideoRecorderBinding activityVideoRecorderBinding3 = this.m;
        if (activityVideoRecorderBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityVideoRecorderBinding = activityVideoRecorderBinding3;
        }
        activityVideoRecorderBinding.f9113e.setOnClickListener(new a(this, 3));
    }

    public final void C(boolean z2, Size size, MediaRecorder mediaRecorder, int i) throws IOException {
        if (isFinishing()) {
            return;
        }
        mediaRecorder.reset();
        mediaRecorder.setAudioSource(1);
        mediaRecorder.setVideoSource(2);
        mediaRecorder.setOutputFormat(2);
        mediaRecorder.setVideoEncoder(2);
        mediaRecorder.setAudioEncoder(3);
        mediaRecorder.setVideoEncodingBitRate(2048000);
        mediaRecorder.setAudioSamplingRate(16000);
        mediaRecorder.setVideoFrameRate(27);
        mediaRecorder.setVideoSize(size.getWidth(), size.getHeight());
        mediaRecorder.setOrientationHint(y(i, z2));
        CameraHelper cameraHelper = CameraHelper.a;
        VideoStorage.a.getClass();
        String dirName = VideoStorage.c(this);
        cameraHelper.getClass();
        Intrinsics.checkNotNullParameter(dirName, "dirName");
        File file = new File(dirName);
        if (!file.exists() && !file.mkdirs()) {
            Timber.a.b(android.support.v4.media.a.n("Oops! Failed create ", dirName, " directory"), new Object[0]);
            throw new IllegalStateException("cannot create media dictionary");
        }
        File file2 = new File(file.getPath(), android.support.v4.media.a.n("VID_", new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.getDefault()).format(new Date()), ".mp4"));
        this.f14656b = file2;
        mediaRecorder.setOutputFile(file2.getAbsolutePath());
        mediaRecorder.prepare();
    }

    public final void D(CaptureRequest.Builder builder) {
        CameraCaptureSession cameraCaptureSession = this.d;
        if (cameraCaptureSession == null) {
            return;
        }
        try {
            builder.set(CaptureRequest.CONTROL_MODE, 1);
            if (this.h) {
                builder.set(CaptureRequest.FLASH_MODE, 2);
            } else {
                builder.set(CaptureRequest.FLASH_MODE, 0);
            }
            this.f14657e = builder;
            cameraCaptureSession.setRepeatingRequest(builder.build(), null, null);
        } catch (CameraAccessException e6) {
            e6.printStackTrace();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void onBackPressed() {
        if (this.f14659j) {
            new AlertDialog.Builder(this).setMessage(R.string.confirm_save_video_title).setPositiveButton(R.string.confirm_save_video_discard, new A1.a(this, 21)).setNegativeButton(R.string.confirm_save_video_cancel, new c(24)).show();
        } else {
            super.onBackPressed();
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ActivityVideoRecorderBinding activityVideoRecorderBinding = null;
        View viewInflate = getLayoutInflater().inflate(R.layout.activity_video_recorder, (ViewGroup) null, false);
        int i = R.id.closeButton;
        ImageView imageView = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.closeButton);
        if (imageView != null) {
            i = R.id.doneButton;
            RelativeLayout relativeLayout = (RelativeLayout) ViewBindings.findChildViewById(viewInflate, R.id.doneButton);
            if (relativeLayout != null) {
                i = R.id.flashButton;
                ImageView imageView2 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.flashButton);
                if (imageView2 != null) {
                    i = R.id.mRecordVideo;
                    ImageView imageView3 = (ImageView) ViewBindings.findChildViewById(viewInflate, R.id.mRecordVideo);
                    if (imageView3 != null) {
                        i = R.id.mTextureView;
                        AutoFitTextureView autoFitTextureView = (AutoFitTextureView) ViewBindings.findChildViewById(viewInflate, R.id.mTextureView);
                        if (autoFitTextureView != null) {
                            i = R.id.nextButtonText;
                            TextView textView = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.nextButtonText);
                            if (textView != null) {
                                i = R.id.nextIcon;
                                if (((ImageView) ViewBindings.findChildViewById(viewInflate, R.id.nextIcon)) != null) {
                                    i = R.id.recordProgressBar;
                                    RecordProgressBar recordProgressBar = (RecordProgressBar) ViewBindings.findChildViewById(viewInflate, R.id.recordProgressBar);
                                    if (recordProgressBar != null) {
                                        i = R.id.timeTextView;
                                        TextView textView2 = (TextView) ViewBindings.findChildViewById(viewInflate, R.id.timeTextView);
                                        if (textView2 != null) {
                                            ConstraintLayout constraintLayout = (ConstraintLayout) viewInflate;
                                            this.m = new ActivityVideoRecorderBinding(constraintLayout, imageView, relativeLayout, imageView2, imageView3, autoFitTextureView, textView, recordProgressBar, textView2);
                                            setContentView(constraintLayout);
                                            if (ContextCompat.checkSelfPermission(this, "android.permission.CAMERA") != 0) {
                                                throw new IllegalStateException("Check failed.");
                                            }
                                            ActivityVideoRecorderBinding activityVideoRecorderBinding2 = this.m;
                                            if (activityVideoRecorderBinding2 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityVideoRecorderBinding2 = null;
                                            }
                                            activityVideoRecorderBinding2.i.setMax(this.i.a);
                                            ActivityVideoRecorderBinding activityVideoRecorderBinding3 = this.m;
                                            if (activityVideoRecorderBinding3 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityVideoRecorderBinding3 = null;
                                            }
                                            activityVideoRecorderBinding3.d.setOnClickListener(new a(this, 0));
                                            ActivityVideoRecorderBinding activityVideoRecorderBinding4 = this.m;
                                            if (activityVideoRecorderBinding4 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityVideoRecorderBinding4 = null;
                                            }
                                            activityVideoRecorderBinding4.c.setOnClickListener(new a(this, 1));
                                            ActivityVideoRecorderBinding activityVideoRecorderBinding5 = this.m;
                                            if (activityVideoRecorderBinding5 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                activityVideoRecorderBinding5 = null;
                                            }
                                            activityVideoRecorderBinding5.f9114f.setOnClickListener(new a(this, 2));
                                            ActivityVideoRecorderBinding activityVideoRecorderBinding6 = this.m;
                                            if (activityVideoRecorderBinding6 == null) {
                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            } else {
                                                activityVideoRecorderBinding = activityVideoRecorderBinding6;
                                            }
                                            activityVideoRecorderBinding.g.setSurfaceTextureListener(new TextureView.SurfaceTextureListener() { // from class: com.glow.android.video.videoeditor.recorder.VideoRecorderActivity.onCreate.4
                                                @Override // android.view.TextureView.SurfaceTextureListener
                                                public final void onSurfaceTextureAvailable(SurfaceTexture surface, int i6, int i7) {
                                                    Intrinsics.checkNotNullParameter(surface, "surface");
                                                    int i8 = VideoRecorderActivity.o;
                                                    VideoRecorderActivity videoRecorderActivity = VideoRecorderActivity.this;
                                                    if (videoRecorderActivity.isFinishing()) {
                                                        return;
                                                    }
                                                    Object systemService = videoRecorderActivity.getSystemService("camera");
                                                    Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.hardware.camera2.CameraManager");
                                                    CameraManager cameraManager = (CameraManager) systemService;
                                                    try {
                                                        Timber.a.b("tryAcquire", new Object[0]);
                                                        if (!videoRecorderActivity.k.tryAcquire(2500L, TimeUnit.MILLISECONDS)) {
                                                            throw new RuntimeException("Time out waiting to lock camera opening.");
                                                        }
                                                        String str = cameraManager.getCameraIdList()[0];
                                                        CameraCharacteristics cameraCharacteristics = cameraManager.getCameraCharacteristics(str);
                                                        Intrinsics.checkNotNullExpressionValue(cameraCharacteristics, "getCameraCharacteristics(...)");
                                                        StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) cameraCharacteristics.get(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                                                        Integer num = (Integer) cameraCharacteristics.get(CameraCharacteristics.SENSOR_ORIENTATION);
                                                        if (streamConfigurationMap == null) {
                                                            throw new RuntimeException("Cannot get available preview/video sizes");
                                                        }
                                                        Integer num2 = (Integer) cameraCharacteristics.get(CameraCharacteristics.LENS_FACING);
                                                        boolean z2 = num2 != null && num2.intValue() == 0;
                                                        Intrinsics.checkNotNull(num);
                                                        int iY = videoRecorderActivity.y(num.intValue(), z2);
                                                        CameraHelper.a.getClass();
                                                        Size sizeA = CameraHelper.a(videoRecorderActivity, iY, streamConfigurationMap);
                                                        if (iY % RotationOptions.ROTATE_180 == 90) {
                                                            ActivityVideoRecorderBinding activityVideoRecorderBinding7 = videoRecorderActivity.m;
                                                            if (activityVideoRecorderBinding7 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityVideoRecorderBinding7 = null;
                                                            }
                                                            activityVideoRecorderBinding7.g.setAspectRatio(sizeA.getHeight() / sizeA.getWidth());
                                                        } else {
                                                            ActivityVideoRecorderBinding activityVideoRecorderBinding8 = videoRecorderActivity.m;
                                                            if (activityVideoRecorderBinding8 == null) {
                                                                Intrinsics.throwUninitializedPropertyAccessException("binding");
                                                                activityVideoRecorderBinding8 = null;
                                                            }
                                                            activityVideoRecorderBinding8.g.setAspectRatio(sizeA.getWidth() / sizeA.getHeight());
                                                        }
                                                        videoRecorderActivity.f14658f = new CameraInfo(z2, sizeA, new MediaRecorder(), num.intValue());
                                                        cameraManager.openCamera(str, videoRecorderActivity.l, (Handler) null);
                                                        videoRecorderActivity.B(cameraCharacteristics);
                                                    } catch (CameraAccessException unused) {
                                                        Timber.a.d("openCamera: Cannot access the camera.", new Object[0]);
                                                    } catch (InterruptedException unused2) {
                                                        throw new RuntimeException("Interrupted while trying to lock camera opening.");
                                                    } catch (NullPointerException unused3) {
                                                        Timber.a.d("Camera2API is not supported on the device.", new Object[0]);
                                                    }
                                                }

                                                @Override // android.view.TextureView.SurfaceTextureListener
                                                public final boolean onSurfaceTextureDestroyed(SurfaceTexture surface) {
                                                    Intrinsics.checkNotNullParameter(surface, "surface");
                                                    return true;
                                                }

                                                @Override // android.view.TextureView.SurfaceTextureListener
                                                public final void onSurfaceTextureSizeChanged(SurfaceTexture surface, int i6, int i7) {
                                                    Intrinsics.checkNotNullParameter(surface, "surface");
                                                }

                                                @Override // android.view.TextureView.SurfaceTextureListener
                                                public final void onSurfaceTextureUpdated(SurfaceTexture surface) {
                                                    Intrinsics.checkNotNullParameter(surface, "surface");
                                                }
                                            });
                                            return;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        throw new NullPointerException("Missing required view with ID: ".concat(viewInflate.getResources().getResourceName(i)));
    }

    @Override // androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onDestroy() {
        Semaphore semaphore = this.k;
        try {
            try {
                semaphore.acquire();
                CameraCaptureSession cameraCaptureSession = this.d;
                if (cameraCaptureSession != null) {
                    cameraCaptureSession.close();
                }
                this.d = null;
                CameraDevice cameraDevice = this.c;
                if (cameraDevice != null) {
                    cameraDevice.close();
                }
                this.c = null;
                CameraInfo cameraInfo = this.f14658f;
                MediaRecorder mediaRecorder = cameraInfo != null ? cameraInfo.c : null;
                if (mediaRecorder != null) {
                    mediaRecorder.release();
                }
                this.f14658f = null;
                semaphore.release();
                super.onDestroy();
            } catch (InterruptedException unused) {
                throw new RuntimeException("Interrupted while trying to lock camera closing.");
            }
        } catch (Throwable th) {
            semaphore.release();
            throw th;
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPause() {
        if (this.g) {
            z();
        }
        super.onPause();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onResume() {
        super.onResume();
        Blaster.e("page_impression_ugc_record_video", null);
    }

    public final int y(int i, boolean z2) {
        int iRound = (int) (Math.round(((double) getResources().getConfiguration().orientation) / 90.0d) * ((long) 90));
        if (iRound == -1) {
            iRound = 0;
        } else if (z2) {
            iRound = -iRound;
        }
        return ((iRound + i) + 360) % 360;
    }

    public final void z() {
        MediaRecorder mediaRecorder;
        ActivityVideoRecorderBinding activityVideoRecorderBinding = this.m;
        ActivityVideoRecorderBinding activityVideoRecorderBinding2 = null;
        if (activityVideoRecorderBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding = null;
        }
        activityVideoRecorderBinding.d.setEnabled(true);
        ActivityVideoRecorderBinding activityVideoRecorderBinding3 = this.m;
        if (activityVideoRecorderBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding3 = null;
        }
        activityVideoRecorderBinding3.d.setVisibility(0);
        ActivityVideoRecorderBinding activityVideoRecorderBinding4 = this.m;
        if (activityVideoRecorderBinding4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding4 = null;
        }
        activityVideoRecorderBinding4.f9115j.setVisibility(8);
        ActivityVideoRecorderBinding activityVideoRecorderBinding5 = this.m;
        if (activityVideoRecorderBinding5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding5 = null;
        }
        RecordProgressBar progressView = activityVideoRecorderBinding5.i;
        Intrinsics.checkNotNullExpressionValue(progressView, "recordProgressBar");
        ActivityVideoRecorderBinding activityVideoRecorderBinding6 = this.m;
        if (activityVideoRecorderBinding6 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding6 = null;
        }
        TextView timerTextView = activityVideoRecorderBinding6.f9115j;
        Intrinsics.checkNotNullExpressionValue(timerTextView, "timeTextView");
        ProgressTimer progressTimer = this.i;
        progressTimer.getClass();
        Intrinsics.checkNotNullParameter(progressView, "progressView");
        Intrinsics.checkNotNullParameter(timerTextView, "timerTextView");
        Intrinsics.checkNotNullParameter(progressView, "progressView");
        Intrinsics.checkNotNullParameter(timerTextView, "timerTextView");
        progressTimer.f14649e = true;
        Timer timer = progressTimer.d;
        if (timer != null) {
            timer.cancel();
        }
        Timer timer2 = progressTimer.d;
        if (timer2 != null) {
            timer2.purge();
        }
        progressTimer.d = null;
        int iCurrentTimeMillis = progressTimer.f14648b + ((int) ((System.currentTimeMillis() / ((long) 1000)) - ((long) progressTimer.c)));
        progressTimer.f14648b = iCurrentTimeMillis;
        progressView.setProgress(iCurrentTimeMillis);
        timerTextView.setText(progressTimer.a(progressTimer.f14648b));
        int i = progressTimer.f14648b;
        if (i >= 0 && i <= progressView.c) {
            progressView.d.add(Integer.valueOf(i));
            progressView.invalidate();
        }
        try {
            CameraInfo cameraInfo = this.f14658f;
            if (cameraInfo != null && (mediaRecorder = cameraInfo.c) != null) {
                mediaRecorder.pause();
            }
            Timber.a.b("mIsRecordingVideo = false, pauseRecordVideo", new Object[0]);
            this.g = false;
            ActivityVideoRecorderBinding activityVideoRecorderBinding7 = this.m;
            if (activityVideoRecorderBinding7 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("binding");
                activityVideoRecorderBinding7 = null;
            }
            activityVideoRecorderBinding7.f9114f.setImageResource(R.drawable.ic_record_pause);
        } catch (Exception e6) {
            e6.printStackTrace();
        }
        ActivityVideoRecorderBinding activityVideoRecorderBinding8 = this.m;
        if (activityVideoRecorderBinding8 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityVideoRecorderBinding2 = activityVideoRecorderBinding8;
        }
        activityVideoRecorderBinding2.f9113e.setVisibility(0);
    }
}
