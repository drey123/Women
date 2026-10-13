package com.philips.uicomponent.utils.gam;

import android.view.View;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.VideoController;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.Seconds;

/* JADX INFO: loaded from: classes6.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001:\u0003\u0013\u0014\u0015B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\b\u0010\u0010\u001a\u00020\u000eH\u0016J\u0006\u0010\u0011\u001a\u00020\u0007J\u0006\u0010\u0012\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\n \n*\u0004\u0018\u00010\t0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0016"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoControllerCallback;", "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;", "videoCallback", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;", "<init>", "(Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;)V", "startedVideo", "", "startedTime", "Lorg/joda/time/DateTime;", "kotlin.jvm.PlatformType", "elapsedTime", "", "onVideoEnd", "", "onVideoPlay", "onVideoPause", "isVideoPlaying", "getElapsedTime", "IVideoControllerCallback", "IGAMVideoEventListener", "PlaybackEvent", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoControllerCallback extends VideoController.VideoLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IVideoControllerCallback f20568a;
    public boolean b;
    public DateTime c;
    public int d;

    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH&¨\u0006\rÀ\u0006\u0003"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IGAMVideoEventListener;", "", "onVideoPlaybackEvent", "", "playbackEvent", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "elapsedTimeInSeconds", "", "dfpModel", "Lcom/philips/uicomponent/utils/gam/DfpModel;", "onVideoAdCTAClicked", "cardRootView", "Landroid/view/View;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface IGAMVideoEventListener {
        void f(PlaybackEvent playbackEvent, int i, DfpModel dfpModel);

        void p(DfpModel dfpModel, View view);
    }

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$IVideoControllerCallback;", "", "onVideoPlaybackEvent", "", "playbackEvent", "Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface IVideoControllerCallback {
        void a(PlaybackEvent playbackEvent);
    }

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/philips/uicomponent/utils/gam/VideoControllerCallback$PlaybackEvent;", "", "<init>", "(Ljava/lang/String;I)V", "Play", "Pause", "End", "dpUiComponent_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PlaybackEvent {
        Play,
        Pause,
        End;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        public static EnumEntries<PlaybackEvent> getEntries() {
            return $ENTRIES;
        }
    }

    public VideoControllerCallback(IVideoControllerCallback videoCallback) {
        Intrinsics.j(videoCallback, "videoCallback");
        this.f20568a = videoCallback;
        this.c = DateTime.now();
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public void a() {
        this.f20568a.a(PlaybackEvent.End);
        this.b = false;
        this.d = 0;
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public void c() {
        this.b = false;
        this.d = f();
        this.f20568a.a(PlaybackEvent.Pause);
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public void d() {
        if (!this.b) {
            this.b = true;
            this.f20568a.a(PlaybackEvent.Play);
        }
        this.c = DateTime.now().minusSeconds(this.d);
    }

    public final int f() {
        return Seconds.secondsBetween(this.c, DateTime.now()).getSeconds();
    }
}
