package U3;

import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CaptureRequest;
import android.media.MediaRecorder;
import android.util.Size;
import android.view.Surface;
import android.view.View;
import android.widget.TextView;
import com.glow.android.eve.R;
import com.glow.android.prime.databinding.ActivityVideoRecorderBinding;
import com.glow.android.video.videoeditor.recorder.ProgressTimer;
import com.glow.android.video.videoeditor.recorder.RecordProgressBar;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity;
import com.glow.android.video.videoeditor.recorder.VideoRecorderActivity$startRecordingVideo$1;
import com.glow.log.Blaster;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Timer;
import java.util.TimerTask;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: R8$$SyntheticClass */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class a implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ int f1021b;
    public final /* synthetic */ VideoRecorderActivity c;

    public /* synthetic */ a(VideoRecorderActivity videoRecorderActivity, int i) {
        this.f1021b = i;
        this.c = videoRecorderActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        ActivityVideoRecorderBinding activityVideoRecorderBinding = null;
        VideoRecorderActivity this$0 = this.c;
        switch (this.f1021b) {
            case 0:
                int i = VideoRecorderActivity.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.n) {
                    return;
                }
                this$0.n = true;
                try {
                    try {
                        CameraCaptureSession cameraCaptureSession = this$0.d;
                        if (cameraCaptureSession != null) {
                            cameraCaptureSession.stopRepeating();
                        }
                        CameraCaptureSession cameraCaptureSession2 = this$0.d;
                        if (cameraCaptureSession2 != null) {
                            cameraCaptureSession2.abortCaptures();
                        }
                        this$0.d = null;
                        VideoRecorderActivity.CameraInfo cameraInfo = this$0.f14658f;
                        MediaRecorder mediaRecorder = cameraInfo != null ? cameraInfo.c : null;
                        if (mediaRecorder != null) {
                            mediaRecorder.stop();
                            mediaRecorder.reset();
                        }
                        break;
                    } catch (CameraAccessException e6) {
                        e6.printStackTrace();
                        break;
                    }
                    this$0.n = false;
                    this$0.g = false;
                    Blaster.e("button_click_ugc_video_record_video_save", null);
                    File file = this$0.f14656b;
                    if (file != null) {
                        Intent intentPutExtra = this$0.getIntent().putExtra("VideoRecorderActivity.filePath", file.getAbsolutePath());
                        Intrinsics.checkNotNullExpressionValue(intentPutExtra, "putExtra(...)");
                        this$0.setResult(-1, intentPutExtra);
                        this$0.finish();
                        return;
                    }
                    ActivityVideoRecorderBinding activityVideoRecorderBinding2 = this$0.m;
                    if (activityVideoRecorderBinding2 == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                    } else {
                        activityVideoRecorderBinding = activityVideoRecorderBinding2;
                    }
                    activityVideoRecorderBinding.d.setEnabled(false);
                    return;
                } catch (Throwable th) {
                    this$0.n = false;
                    this$0.g = false;
                    throw th;
                }
            case 1:
                int i6 = VideoRecorderActivity.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                this$0.onBackPressed();
                return;
            case 2:
                int i7 = VideoRecorderActivity.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                if (this$0.g) {
                    Blaster.e("button_click_ugc_video_record_video_end", null);
                    this$0.z();
                    return;
                }
                Blaster.e("button_click_ugc_video_record_video_start", null);
                ActivityVideoRecorderBinding activityVideoRecorderBinding3 = this$0.m;
                if (activityVideoRecorderBinding3 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityVideoRecorderBinding3 = null;
                }
                activityVideoRecorderBinding3.f9113e.setVisibility(8);
                ActivityVideoRecorderBinding activityVideoRecorderBinding4 = this$0.m;
                if (activityVideoRecorderBinding4 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityVideoRecorderBinding4 = null;
                }
                activityVideoRecorderBinding4.d.setEnabled(false);
                ActivityVideoRecorderBinding activityVideoRecorderBinding5 = this$0.m;
                if (activityVideoRecorderBinding5 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityVideoRecorderBinding5 = null;
                }
                activityVideoRecorderBinding5.d.setVisibility(8);
                ActivityVideoRecorderBinding activityVideoRecorderBinding6 = this$0.m;
                if (activityVideoRecorderBinding6 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                    activityVideoRecorderBinding6 = null;
                }
                activityVideoRecorderBinding6.f9115j.setVisibility(0);
                VideoRecorderActivity.CameraInfo cameraInfo2 = this$0.f14658f;
                if (cameraInfo2 != null) {
                    Size size = cameraInfo2.f14660b;
                    MediaRecorder mediaRecorder2 = cameraInfo2.c;
                    CameraDevice cameraDevice = this$0.c;
                    if (cameraDevice != null) {
                        if (mediaRecorder2 != null) {
                            try {
                                mediaRecorder2.resume();
                            } catch (Exception e7) {
                                e7.printStackTrace();
                                ActivityVideoRecorderBinding activityVideoRecorderBinding7 = this$0.m;
                                if (activityVideoRecorderBinding7 == null) {
                                    Intrinsics.throwUninitializedPropertyAccessException("binding");
                                    activityVideoRecorderBinding7 = null;
                                }
                                if (activityVideoRecorderBinding7.g.isAvailable()) {
                                    ActivityVideoRecorderBinding activityVideoRecorderBinding8 = this$0.m;
                                    if (activityVideoRecorderBinding8 == null) {
                                        Intrinsics.throwUninitializedPropertyAccessException("binding");
                                        activityVideoRecorderBinding8 = null;
                                    }
                                    activityVideoRecorderBinding8.f9114f.setEnabled(false);
                                    try {
                                        CameraCaptureSession cameraCaptureSession3 = this$0.d;
                                        if (cameraCaptureSession3 != null) {
                                            cameraCaptureSession3.close();
                                        }
                                        this$0.d = null;
                                        this$0.C(cameraInfo2.a, size, mediaRecorder2, cameraInfo2.d);
                                        ActivityVideoRecorderBinding activityVideoRecorderBinding9 = this$0.m;
                                        if (activityVideoRecorderBinding9 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityVideoRecorderBinding9 = null;
                                        }
                                        SurfaceTexture surfaceTexture = activityVideoRecorderBinding9.g.getSurfaceTexture();
                                        Intrinsics.checkNotNull(surfaceTexture);
                                        surfaceTexture.setDefaultBufferSize(size.getWidth(), size.getHeight());
                                        CaptureRequest.Builder builderCreateCaptureRequest = cameraDevice.createCaptureRequest(3);
                                        Intrinsics.checkNotNullExpressionValue(builderCreateCaptureRequest, "createCaptureRequest(...)");
                                        ArrayList arrayList = new ArrayList();
                                        Surface surface = new Surface(surfaceTexture);
                                        arrayList.add(surface);
                                        builderCreateCaptureRequest.addTarget(surface);
                                        Surface surface2 = mediaRecorder2.getSurface();
                                        Intrinsics.checkNotNull(surface2);
                                        arrayList.add(surface2);
                                        builderCreateCaptureRequest.addTarget(surface2);
                                        cameraDevice.createCaptureSession(arrayList, new VideoRecorderActivity$startRecordingVideo$1(this$0, builderCreateCaptureRequest, mediaRecorder2), null);
                                    } catch (CameraAccessException e8) {
                                        e8.printStackTrace();
                                        ActivityVideoRecorderBinding activityVideoRecorderBinding10 = this$0.m;
                                        if (activityVideoRecorderBinding10 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityVideoRecorderBinding10 = null;
                                        }
                                        activityVideoRecorderBinding10.f9114f.setEnabled(true);
                                    } catch (IOException e9) {
                                        e9.printStackTrace();
                                        ActivityVideoRecorderBinding activityVideoRecorderBinding11 = this$0.m;
                                        if (activityVideoRecorderBinding11 == null) {
                                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                                            activityVideoRecorderBinding11 = null;
                                        }
                                        activityVideoRecorderBinding11.f9114f.setEnabled(true);
                                    }
                                }
                            }
                        }
                        Timber.a.b("mIsRecordingVideo = true, resumeRecordVideo", new Object[0]);
                        this$0.g = true;
                        ActivityVideoRecorderBinding activityVideoRecorderBinding12 = this$0.m;
                        if (activityVideoRecorderBinding12 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityVideoRecorderBinding12 = null;
                        }
                        activityVideoRecorderBinding12.f9114f.setImageResource(R.drawable.ic_record_shooting);
                        ActivityVideoRecorderBinding activityVideoRecorderBinding13 = this$0.m;
                        if (activityVideoRecorderBinding13 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                            activityVideoRecorderBinding13 = null;
                        }
                        final RecordProgressBar progressView = activityVideoRecorderBinding13.i;
                        Intrinsics.checkNotNullExpressionValue(progressView, "recordProgressBar");
                        ActivityVideoRecorderBinding activityVideoRecorderBinding14 = this$0.m;
                        if (activityVideoRecorderBinding14 == null) {
                            Intrinsics.throwUninitializedPropertyAccessException("binding");
                        } else {
                            activityVideoRecorderBinding = activityVideoRecorderBinding14;
                        }
                        final TextView timerTextView = activityVideoRecorderBinding.f9115j;
                        Intrinsics.checkNotNullExpressionValue(timerTextView, "timeTextView");
                        final ProgressTimer progressTimer = this$0.i;
                        progressTimer.getClass();
                        Intrinsics.checkNotNullParameter(progressView, "progressView");
                        Intrinsics.checkNotNullParameter(timerTextView, "timerTextView");
                        Timer timer = progressTimer.d;
                        if (timer != null) {
                            timer.cancel();
                        }
                        Timer timer2 = progressTimer.d;
                        if (timer2 != null) {
                            timer2.purge();
                        }
                        progressTimer.c = (int) (System.currentTimeMillis() / ((long) 1000));
                        progressTimer.f14649e = false;
                        Timer timer3 = new Timer("RecorderProgressTimer", false);
                        timer3.scheduleAtFixedRate(new TimerTask() { // from class: com.glow.android.video.videoeditor.recorder.ProgressTimer$startRecorderTimer$$inlined$fixedRateTimer$1
                            @Override // java.util.TimerTask, java.lang.Runnable
                            public final void run() {
                                final ProgressTimer progressTimer2 = progressTimer;
                                final TextView textView = timerTextView;
                                final RecordProgressBar recordProgressBar = progressView;
                                recordProgressBar.post(new Runnable() { // from class: com.glow.android.video.videoeditor.recorder.ProgressTimer$startRecorderTimer$1$1
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        ProgressTimer progressTimer3 = progressTimer2;
                                        if (progressTimer3.f14649e) {
                                            return;
                                        }
                                        int iCurrentTimeMillis = (int) (((System.currentTimeMillis() / ((long) 1000)) + ((long) progressTimer3.f14648b)) - ((long) progressTimer3.c));
                                        textView.setText(progressTimer3.a(iCurrentTimeMillis));
                                        int i8 = progressTimer3.a;
                                        RecordProgressBar recordProgressBar2 = recordProgressBar;
                                        if (iCurrentTimeMillis > i8) {
                                            recordProgressBar2.setProgress(i8);
                                        } else {
                                            recordProgressBar2.setProgress(iCurrentTimeMillis);
                                        }
                                    }
                                });
                            }
                        }, 0L, 1000L);
                        progressTimer.d = timer3;
                    }
                    break;
                }
                this$0.f14659j = true;
                return;
            default:
                int i8 = VideoRecorderActivity.o;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                boolean z2 = !this$0.h;
                this$0.h = z2;
                this$0.A(z2);
                CaptureRequest.Builder builder = this$0.f14657e;
                if (builder == null) {
                    return;
                }
                this$0.D(builder);
                return;
        }
    }
}
