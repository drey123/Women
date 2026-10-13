package com.hp.pregnancy.lite.videoad;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.android.gms.ads.VideoController;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import org.jetbrains.annotations.NotNull;
import org.joda.time.DateTime;
import org.joda.time.Seconds;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0011H\u0016J\b\u0010\u0013\u001a\u00020\u0011H\u0016J\u0006\u0010\u0014\u001a\u00020\nJ\u0006\u0010\u0015\u001a\u00020\u000fR\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n \r*\u0004\u0018\u00010\f0\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0018"}, d2 = {"Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback;", "Lcom/google/android/gms/ads/VideoController$VideoLifecycleCallbacks;", "videoCallback", "Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;", "<init>", "(Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;)V", "getVideoCallback", "()Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;", "setVideoCallback", "startedVideo", "", "startedTime", "Lorg/joda/time/DateTime;", "kotlin.jvm.PlatformType", "elapsedTime", "", "onVideoEnd", "", "onVideoPlay", "onVideoPause", "isVideoPlaying", "getElapsedTime", "IVideoControllerCallback", "PlaybackEvent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class VideoControllerCallback extends VideoController.VideoLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public IVideoControllerCallback f19468a;
    public boolean b;
    public DateTime c;
    public int d;

    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$IVideoControllerCallback;", "", "onVideoPlaybackEvent", "", "playbackEvent", "Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface IVideoControllerCallback {
        void a(PlaybackEvent playbackEvent);
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/hp/pregnancy/lite/videoad/VideoControllerCallback$PlaybackEvent;", "", "analyticsAction", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getAnalyticsAction", "()Ljava/lang/String;", "Play", "End", "Pause", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum PlaybackEvent {
        Play(AnalyticsAction.STARTED.getRawValue()),
        End(AnalyticsAction.ENDED.getRawValue()),
        Pause(AnalyticsAction.PAUSED.getRawValue());

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        @NotNull
        private final String analyticsAction;

        PlaybackEvent(String str) {
            this.analyticsAction = str;
        }

        @NotNull
        public static EnumEntries<PlaybackEvent> getEntries() {
            return $ENTRIES;
        }

        @NotNull
        public final String getAnalyticsAction() {
            return this.analyticsAction;
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public void a() {
        IVideoControllerCallback iVideoControllerCallback = this.f19468a;
        if (iVideoControllerCallback != null) {
            iVideoControllerCallback.a(PlaybackEvent.End);
        }
        this.b = false;
        this.d = 0;
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public void c() {
        this.b = false;
        this.d = f();
        IVideoControllerCallback iVideoControllerCallback = this.f19468a;
        if (iVideoControllerCallback != null) {
            iVideoControllerCallback.a(PlaybackEvent.Pause);
        }
    }

    @Override // com.google.android.gms.ads.VideoController.VideoLifecycleCallbacks
    public void d() {
        if (!this.b) {
            this.b = true;
            IVideoControllerCallback iVideoControllerCallback = this.f19468a;
            if (iVideoControllerCallback != null) {
                iVideoControllerCallback.a(PlaybackEvent.Play);
            }
        }
        this.c = DateTime.now().minusSeconds(this.d);
    }

    public final int f() {
        return Seconds.secondsBetween(this.c, DateTime.now()).getSeconds();
    }
}
