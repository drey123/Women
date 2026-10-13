package com.glow.android.video.videoeditor.recorder;

import B4.a;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CaptureRequest;
import android.media.MediaRecorder;
import com.glow.android.prime.databinding.ActivityVideoRecorderBinding;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: compiled from: VideoRecorderActivity.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"com/glow/android/video/videoeditor/recorder/VideoRecorderActivity$startRecordingVideo$1", "Landroid/hardware/camera2/CameraCaptureSession$StateCallback;", "prime_release"}, k = 1, mv = {2, 0, 0})
public final class VideoRecorderActivity$startRecordingVideo$1 extends CameraCaptureSession.StateCallback {
    public static final /* synthetic */ int d = 0;
    public final /* synthetic */ VideoRecorderActivity a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ CaptureRequest.Builder f14663b;
    public final /* synthetic */ MediaRecorder c;

    public VideoRecorderActivity$startRecordingVideo$1(VideoRecorderActivity videoRecorderActivity, CaptureRequest.Builder builder, MediaRecorder mediaRecorder) {
        this.a = videoRecorderActivity;
        this.f14663b = builder;
        this.c = mediaRecorder;
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigureFailed(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        Timber.Forest forest = Timber.a;
        forest.d("onConfigureFailed: Failed", new Object[0]);
        forest.b("mIsRecordingVideo = false, onConfigureFailed", new Object[0]);
        VideoRecorderActivity videoRecorderActivity = this.a;
        videoRecorderActivity.g = false;
        ActivityVideoRecorderBinding activityVideoRecorderBinding = videoRecorderActivity.m;
        if (activityVideoRecorderBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding = null;
        }
        activityVideoRecorderBinding.f9114f.setEnabled(true);
    }

    @Override // android.hardware.camera2.CameraCaptureSession.StateCallback
    public final void onConfigured(CameraCaptureSession session) {
        Intrinsics.checkNotNullParameter(session, "session");
        VideoRecorderActivity videoRecorderActivity = this.a;
        videoRecorderActivity.d = session;
        videoRecorderActivity.D(this.f14663b);
        ActivityVideoRecorderBinding activityVideoRecorderBinding = videoRecorderActivity.m;
        ActivityVideoRecorderBinding activityVideoRecorderBinding2 = null;
        if (activityVideoRecorderBinding == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
            activityVideoRecorderBinding = null;
        }
        activityVideoRecorderBinding.g.post(new a(23, this.c, videoRecorderActivity));
        ActivityVideoRecorderBinding activityVideoRecorderBinding3 = videoRecorderActivity.m;
        if (activityVideoRecorderBinding3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("binding");
        } else {
            activityVideoRecorderBinding2 = activityVideoRecorderBinding3;
        }
        activityVideoRecorderBinding2.f9114f.setEnabled(true);
    }
}
