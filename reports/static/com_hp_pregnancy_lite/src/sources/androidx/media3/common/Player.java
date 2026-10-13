package androidx.media3.common;

import android.os.Looper;
import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.text.CueGroup;
import androidx.media3.common.util.Size;
import androidx.media3.common.util.UnstableApi;
import androidx.media3.common.util.Util;
import com.google.common.base.Preconditions;
import java.lang.annotation.Documented;
import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
public interface Player {

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Command {
    }

    public static final class Commands {
        public static final Commands b = new Builder().e();
        public static final String c = Util.E0(0);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FlagSet f5767a;

        @UnstableApi
        public static final class Builder {
            public static final int[] b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 33, 26, 34, 35, 27, 28, 29, 30, 32};

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final FlagSet.Builder f5768a = new FlagSet.Builder();

            public Builder a(int i) {
                this.f5768a.a(i);
                return this;
            }

            public Builder b(Commands commands) {
                this.f5768a.b(commands.f5767a);
                return this;
            }

            public Builder c(int... iArr) {
                this.f5768a.c(iArr);
                return this;
            }

            public Builder d(int i, boolean z) {
                this.f5768a.d(i, z);
                return this;
            }

            public Commands e() {
                return new Commands(this.f5768a.e());
            }
        }

        public boolean b(int i) {
            return this.f5767a.a(i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Commands) {
                return this.f5767a.equals(((Commands) obj).f5767a);
            }
            return false;
        }

        public int hashCode() {
            return this.f5767a.hashCode();
        }

        public Commands(FlagSet flagSet) {
            this.f5767a = flagSet;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface DiscontinuityReason {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface Event {
    }

    public static final class Events {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FlagSet f5769a;

        public Events(FlagSet flagSet) {
            this.f5769a = flagSet;
        }

        public boolean a(int i) {
            return this.f5769a.a(i);
        }

        public boolean b(int... iArr) {
            return this.f5769a.b(iArr);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Events) {
                return this.f5769a.equals(((Events) obj).f5769a);
            }
            return false;
        }

        public int hashCode() {
            return this.f5769a.hashCode();
        }
    }

    public interface Listener {
        default void onAudioAttributesChanged(AudioAttributes audioAttributes) {
        }

        default void onAudioSessionIdChanged(int i) {
        }

        default void onAvailableCommandsChanged(Commands commands) {
        }

        default void onCues(CueGroup cueGroup) {
        }

        default void onDeviceInfoChanged(DeviceInfo deviceInfo) {
        }

        default void onDeviceVolumeChanged(int i, boolean z) {
        }

        default void onEvents(Player player, Events events) {
        }

        default void onIsLoadingChanged(boolean z) {
        }

        default void onIsPlayingChanged(boolean z) {
        }

        default void onLoadingChanged(boolean z) {
        }

        default void onMaxSeekToPreviousPositionChanged(long j) {
        }

        default void onMediaItemTransition(MediaItem mediaItem, int i) {
        }

        default void onMediaMetadataChanged(MediaMetadata mediaMetadata) {
        }

        default void onMetadata(Metadata metadata) {
        }

        default void onPlayWhenReadyChanged(boolean z, int i) {
        }

        default void onPlaybackParametersChanged(PlaybackParameters playbackParameters) {
        }

        default void onPlaybackStateChanged(int i) {
        }

        default void onPlaybackSuppressionReasonChanged(int i) {
        }

        default void onPlayerError(PlaybackException playbackException) {
        }

        default void onPlayerErrorChanged(PlaybackException playbackException) {
        }

        default void onPlayerStateChanged(boolean z, int i) {
        }

        default void onPlaylistMetadataChanged(MediaMetadata mediaMetadata) {
        }

        default void onPositionDiscontinuity(int i) {
        }

        default void onRenderedFirstFrame() {
        }

        default void onRepeatModeChanged(int i) {
        }

        default void onSeekBackIncrementChanged(long j) {
        }

        default void onSeekForwardIncrementChanged(long j) {
        }

        default void onShuffleModeEnabledChanged(boolean z) {
        }

        default void onSkipSilenceEnabledChanged(boolean z) {
        }

        default void onSurfaceSizeChanged(int i, int i2) {
        }

        default void onTimelineChanged(Timeline timeline, int i) {
        }

        default void onTrackSelectionParametersChanged(TrackSelectionParameters trackSelectionParameters) {
        }

        default void onTracksChanged(Tracks tracks) {
        }

        default void onVideoSizeChanged(VideoSize videoSize) {
        }

        default void onVolumeChanged(float f) {
        }

        default void onCues(List list) {
        }

        default void onPositionDiscontinuity(PositionInfo positionInfo, PositionInfo positionInfo2, int i) {
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface MediaItemTransitionReason {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlayWhenReadyChangeReason {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface PlaybackSuppressionReason {
    }

    public static final class PositionInfo {
        public static final String k = Util.E0(0);
        public static final String l = Util.E0(1);
        public static final String m = Util.E0(2);
        public static final String n = Util.E0(3);
        public static final String o = Util.E0(4);
        public static final String p = Util.E0(5);
        public static final String q = Util.E0(6);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f5770a;
        public final int b;
        public final int c;
        public final MediaItem d;
        public final Object e;
        public final int f;
        public final long g;
        public final long h;
        public final int i;
        public final int j;

        public PositionInfo(Object obj, int i, MediaItem mediaItem, Object obj2, int i2, long j, long j2, int i3, int i4) {
            Preconditions.d(i >= 0);
            Preconditions.d(i2 >= 0);
            this.f5770a = obj;
            this.b = i;
            this.c = i;
            this.d = mediaItem;
            this.e = obj2;
            this.f = i2;
            this.g = j;
            this.h = j2;
            this.i = i3;
            this.j = i4;
        }

        public boolean a(PositionInfo positionInfo) {
            return this.c == positionInfo.c && this.f == positionInfo.f && this.g == positionInfo.g && this.h == positionInfo.h && this.i == positionInfo.i && this.j == positionInfo.j && Objects.equals(this.d, positionInfo.d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || PositionInfo.class != obj.getClass()) {
                return false;
            }
            PositionInfo positionInfo = (PositionInfo) obj;
            return a(positionInfo) && Objects.equals(this.f5770a, positionInfo.f5770a) && Objects.equals(this.e, positionInfo.e);
        }

        public int hashCode() {
            return Objects.hash(this.f5770a, Integer.valueOf(this.c), this.d, this.e, Integer.valueOf(this.f), Long.valueOf(this.g), Long.valueOf(this.h), Integer.valueOf(this.i), Integer.valueOf(this.j));
        }

        public String toString() {
            String str = "mediaItem=" + this.c + ", period=" + this.f + ", pos=" + this.g;
            if (this.i == -1) {
                return str;
            }
            return str + ", contentPos=" + this.h + ", adGroup=" + this.i + ", ad=" + this.j;
        }
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface RepeatMode {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface State {
    }

    @Target({ElementType.FIELD, ElementType.METHOD, ElementType.PARAMETER, ElementType.LOCAL_VARIABLE, ElementType.TYPE_USE})
    @Documented
    @Retention(RetentionPolicy.SOURCE)
    public @interface TimelineChangeReason {
    }

    boolean A0();

    void B(MediaItem mediaItem);

    long B0();

    void C();

    void C0();

    Tracks E();

    void E0();

    boolean F();

    MediaMetadata F0();

    CueGroup G();

    void G0(List list);

    void H(Listener listener);

    long H0();

    int I();

    boolean I0();

    boolean J(int i);

    boolean K();

    void L(Listener listener);

    int M();

    Timeline N();

    void N0(long j);

    Looper O();

    TrackSelectionParameters Q();

    void R();

    void S(TextureView textureView);

    void T();

    void U(SurfaceHolder surfaceHolder);

    void U0(int i);

    int V();

    void W(int i, long j);

    Commands X();

    boolean Y();

    void Z(boolean z);

    long a0();

    int a1();

    void b(PlaybackParameters playbackParameters);

    long b0();

    int c0();

    boolean d();

    void d0(TextureView textureView);

    PlaybackParameters e();

    void e0();

    PlaybackException f();

    VideoSize f0();

    void g(float f);

    float g0();

    long getCurrentPosition();

    long getDuration();

    void h(Surface surface);

    AudioAttributes h0();

    int i0();

    boolean isPlaying();

    boolean j();

    DeviceInfo j0();

    long k();

    boolean k0();

    void l();

    int l0();

    void m(Surface surface);

    void m0();

    MediaItem n();

    void n0(List list, int i, long j);

    void o();

    long o0();

    void p();

    void pause();

    void q(List list, boolean z);

    long q0();

    void r(SurfaceView surfaceView);

    Size s();

    long s0();

    void stop();

    void t(int i);

    boolean t0();

    void u(int i, int i2);

    MediaMetadata u0();

    int v();

    void v0(MediaItem mediaItem, long j);

    void w(SurfaceHolder surfaceHolder);

    int w0();

    void x();

    void x0(TrackSelectionParameters trackSelectionParameters);

    void y(boolean z);

    void y0(SurfaceView surfaceView);

    Object z();

    boolean z0();
}
