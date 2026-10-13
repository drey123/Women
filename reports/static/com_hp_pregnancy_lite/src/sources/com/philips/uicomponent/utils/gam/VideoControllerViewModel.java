package com.philips.uicomponent.utils.gam;

import android.os.Handler;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.databinding.ObservableField;
import com.google.android.gms.ads.VideoController;
import com.philips.uicomponent.R;
import com.philips.uicomponent.utils.gam.VideoControllerViewModel;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\nJ\u0006\u0010\u0018\u001a\u00020\u0016J\u000e\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bJ\u0010\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\nH\u0002R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u000b\"\u0004\b\f\u0010\rR\u0017\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u001f"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoControllerViewModel;", "", "videoController", "Lcom/google/android/gms/ads/VideoController;", "<init>", "(Lcom/google/android/gms/ads/VideoController;)V", "getVideoController", "()Lcom/google/android/gms/ads/VideoController;", "setVideoController", "isManuallyPaused", "", "()Z", "setManuallyPaused", "(Z)V", "playbackIcon", "Landroidx/databinding/ObservableField;", "", "getPlaybackIcon", "()Landroidx/databinding/ObservableField;", "audioIcon", "getAudioIcon", "onPlaybackButtonClick", "", "manual", "onAudioButtonClick", "invalidate", "playbackEvent", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "updatePlaybackIcon", "updateAudioIcon", "isMuted", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoControllerViewModel {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public VideoController f20569a;
    public boolean b;
    public final ObservableField c;
    public final ObservableField d;

    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20570a;

        static {
            int[] iArr = new int[VideoControllerCallback.PlaybackEvent.values().length];
            try {
                iArr[VideoControllerCallback.PlaybackEvent.Play.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f20570a = iArr;
        }
    }

    public VideoControllerViewModel(VideoController videoController) {
        this.f20569a = videoController;
        this.c = new ObservableField(0);
        this.d = new ObservableField(Integer.valueOf(R.drawable.dpui_ic_mute));
    }

    public static final void e(VideoControllerViewModel videoControllerViewModel, VideoControllerCallback.PlaybackEvent playbackEvent) {
        VideoController videoController = videoControllerViewModel.f20569a;
        if (videoController != null) {
            videoControllerViewModel.k(playbackEvent);
            videoControllerViewModel.j(videoController.b());
        }
    }

    public static /* synthetic */ void h(VideoControllerViewModel videoControllerViewModel, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        videoControllerViewModel.g(z);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final ObservableField getD() {
        return this.d;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final ObservableField getC() {
        return this.c;
    }

    public final void d(final VideoControllerCallback.PlaybackEvent playbackEvent) {
        Intrinsics.j(playbackEvent, "playbackEvent");
        new Handler().postDelayed(new Runnable() { // from class: ag4
            @Override // java.lang.Runnable
            public final void run() {
                VideoControllerViewModel.e(this.f149a, playbackEvent);
            }
        }, 100L);
    }

    public final void f() {
        VideoController videoController = this.f20569a;
        if (videoController != null) {
            if (videoController.b()) {
                videoController.c(false);
            } else {
                videoController.c(true);
            }
            d(VideoControllerViewModelKt.a(videoController.a()));
        }
    }

    public final void g(boolean z) {
        VideoController videoController = this.f20569a;
        if (videoController != null) {
            if (videoController.a() == 1) {
                videoController.d();
                d(VideoControllerCallback.PlaybackEvent.Pause);
                this.b = z;
            } else {
                videoController.e();
                d(VideoControllerCallback.PlaybackEvent.Play);
                this.b = false;
            }
        }
    }

    public final void i(VideoController videoController) {
        this.f20569a = videoController;
    }

    public final void j(boolean z) {
        if (z) {
            this.d.set(Integer.valueOf(R.drawable.dpui_ic_mute));
        } else {
            this.d.set(Integer.valueOf(R.drawable.dpui_ic_unmute));
        }
    }

    public final void k(VideoControllerCallback.PlaybackEvent playbackEvent) {
        if (WhenMappings.f20570a[playbackEvent.ordinal()] == 1) {
            this.c.set(0);
        } else if (this.b) {
            this.c.set(Integer.valueOf(R.drawable.dpui_ic_play));
        } else {
            this.c.set(0);
        }
    }

    public /* synthetic */ VideoControllerViewModel(VideoController videoController, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : videoController);
    }
}
