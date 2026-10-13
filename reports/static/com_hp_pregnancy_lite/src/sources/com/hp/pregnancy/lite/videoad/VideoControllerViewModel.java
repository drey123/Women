package com.hp.pregnancy.lite.videoad;

import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import androidx.fragment.app.FragmentActivity;
import com.google.android.gms.ads.VideoController;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.videoad.VideoControllerViewModel;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u001d\u001a\u00020\u001e2\b\b\u0002\u0010\u001f\u001a\u00020\u0005J\u0006\u0010 \u001a\u00020\u001eJ\u000e\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#J\u0018\u0010$\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#2\u0006\u0010%\u001a\u00020\u000bH\u0002J\u000e\u0010&\u001a\u00020\u001e2\u0006\u0010'\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR$\u0010\t\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001a¨\u0006("}, d2 = {"Lcom/hp/pregnancy/lite/videoad/VideoControllerViewModel;", "", "<init>", "()V", "isManuallyPaused", "", "()Z", "setManuallyPaused", "(Z)V", "activityWeakReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "getActivityWeakReference", "()Ljava/lang/ref/WeakReference;", "setActivityWeakReference", "(Ljava/lang/ref/WeakReference;)V", "videoController", "Lcom/google/android/gms/ads/VideoController;", "getVideoController", "()Lcom/google/android/gms/ads/VideoController;", "setVideoController", "(Lcom/google/android/gms/ads/VideoController;)V", "playbackIcon", "Landroidx/databinding/ObservableField;", "", "getPlaybackIcon", "()Landroidx/databinding/ObservableField;", "audioIcon", "getAudioIcon", "onPlaybackButtonClick", "", "manual", "onAudioButtonClick", "invalidatePlayIcon", "playbackEvent", "Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;", "updatePlaybackIcon", "activity", "updateAudioIcon", "isMuted", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoControllerViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f19469a;
    public WeakReference b;
    public VideoController c;
    public final ObservableField d;
    public final ObservableField e;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f19470a;

        static {
            int[] iArr = new int[VideoControllerCallback.PlaybackEvent.values().length];
            try {
                iArr[VideoControllerCallback.PlaybackEvent.Play.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f19470a = iArr;
        }
    }

    public static final void e(VideoControllerViewModel videoControllerViewModel, VideoControllerCallback.PlaybackEvent playbackEvent) {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = videoControllerViewModel.b;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return;
        }
        videoControllerViewModel.i(playbackEvent, fragmentActivity);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ObservableField getE() {
        return this.e;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ObservableField getD() {
        return this.d;
    }

    public final void d(final VideoControllerCallback.PlaybackEvent playbackEvent) {
        Intrinsics.j(playbackEvent, "playbackEvent");
        new Handler().postDelayed(new Runnable() { // from class: bg4
            @Override // java.lang.Runnable
            public final void run() {
                VideoControllerViewModel.e(this.f7947a, playbackEvent);
            }
        }, 100L);
    }

    public final void f() {
        VideoController videoController = this.c;
        if (videoController != null) {
            boolean zB = videoController.b();
            if (zB) {
                videoController.c(false);
            } else {
                videoController.c(true);
            }
            h(!zB);
        }
    }

    public final void g(boolean z) {
        VideoController videoController = this.c;
        if (videoController != null) {
            if (videoController.a() == 1) {
                videoController.d();
                d(VideoControllerCallback.PlaybackEvent.Pause);
                this.f19469a = z;
            } else {
                videoController.e();
                h(videoController.b());
                d(VideoControllerCallback.PlaybackEvent.Play);
                this.f19469a = false;
            }
        }
    }

    public final void h(boolean z) {
        if (z) {
            this.e.set(Integer.valueOf(R.drawable.ic_mute));
        } else {
            this.e.set(Integer.valueOf(R.drawable.ic_unmute));
        }
    }

    public final void i(VideoControllerCallback.PlaybackEvent playbackEvent, FragmentActivity fragmentActivity) {
        if (fragmentActivity.isFinishing()) {
            return;
        }
        if (WhenMappings.f19470a[playbackEvent.ordinal()] == 1) {
            this.d.set(Integer.valueOf(R.drawable.ic_pause));
        } else {
            this.d.set(Integer.valueOf(R.drawable.ic_play));
        }
    }
}
