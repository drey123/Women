package com.google.android.exoplayer2;

import android.os.Looper;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.annotation.Nullable;
import com.google.android.exoplayer2.audio.AudioListener;
import com.google.android.exoplayer2.device.DeviceListener;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.MetadataOutput;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.text.Cue;
import com.google.android.exoplayer2.text.TextOutput;
import com.google.android.exoplayer2.trackselection.TrackSelectionArray;
import com.google.android.exoplayer2.util.FlagSet;
import com.google.android.exoplayer2.video.VideoListener;
import com.google.android.exoplayer2.video.VideoSize;
import com.google.common.base.Objects;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public interface Player {

    public static final class Commands {
        public final FlagSet a;

        public static final class Builder {
            public final FlagSet.Builder a = new FlagSet.Builder();

            public final void a(Commands commands) {
                FlagSet flagSet = commands.a;
                FlagSet.Builder builder = this.a;
                builder.getClass();
                for (int i = 0; i < flagSet.a.size(); i++) {
                    builder.a(flagSet.a(i));
                }
            }

            public final void b(int i, boolean z2) {
                FlagSet.Builder builder = this.a;
                if (z2) {
                    builder.a(i);
                } else {
                    builder.getClass();
                }
            }

            public final Commands c() {
                return new Commands(this.a.b());
            }
        }

        static {
            new Builder().c();
        }

        public Commands(FlagSet flagSet) {
            this.a = flagSet;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Commands) {
                return this.a.equals(((Commands) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final class Events {
        public final FlagSet a;

        public Events(FlagSet flagSet) {
            this.a = flagSet;
        }

        public final boolean a(int... iArr) {
            FlagSet flagSet = this.a;
            flagSet.getClass();
            for (int i : iArr) {
                if (flagSet.a.get(i)) {
                    return true;
                }
            }
            return false;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof Events) {
                return this.a.equals(((Events) obj).a);
            }
            return false;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    public static final class PositionInfo {

        @Nullable
        public final Object a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f17441b;

        @Nullable
        public final Object c;
        public final int d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f17442e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f17443f;
        public final int g;
        public final int h;

        public PositionInfo(@Nullable Object obj, int i, @Nullable Object obj2, int i6, long j4, long j6, int i7, int i8) {
            this.a = obj;
            this.f17441b = i;
            this.c = obj2;
            this.d = i6;
            this.f17442e = j4;
            this.f17443f = j6;
            this.g = i7;
            this.h = i8;
        }

        public final boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || PositionInfo.class != obj.getClass()) {
                return false;
            }
            PositionInfo positionInfo = (PositionInfo) obj;
            return this.f17441b == positionInfo.f17441b && this.d == positionInfo.d && this.f17442e == positionInfo.f17442e && this.f17443f == positionInfo.f17443f && this.g == positionInfo.g && this.h == positionInfo.h && Objects.a(this.a, positionInfo.a) && Objects.a(this.c, positionInfo.c);
        }

        public final int hashCode() {
            int i = this.f17441b;
            return Arrays.hashCode(new Object[]{this.a, Integer.valueOf(i), this.c, Integer.valueOf(this.d), Integer.valueOf(i), Long.valueOf(this.f17442e), Long.valueOf(this.f17443f), Integer.valueOf(this.g), Integer.valueOf(this.h)});
        }
    }

    void A(@Nullable TextureView textureView);

    TrackSelectionArray B();

    void C(int i, long j4);

    boolean D();

    void E(boolean z2);

    void F();

    int G();

    void H(@Nullable TextureView textureView);

    VideoSize I();

    int J();

    void K();

    long L();

    long M();

    void N(Listener listener);

    long O();

    boolean P();

    @Nullable
    ExoPlaybackException Q();

    Commands R();

    void S(@Nullable SurfaceView surfaceView);

    @Deprecated
    void T();

    boolean U();

    long V();

    void W();

    void X();

    MediaMetadata Y();

    long Z();

    PlaybackParameters a();

    long a0();

    int b();

    void e(float f4);

    void f();

    boolean g();

    long getDuration();

    float getVolume();

    long h();

    void i(long j4);

    void j(int i);

    int k();

    @Nullable
    MediaItem l();

    void m(Listener listener);

    void n(@Nullable SurfaceView surfaceView);

    void o();

    int p();

    void pause();

    void q();

    void r(boolean z2);

    void release();

    List<Cue> s();

    void stop();

    int t();

    boolean u(int i);

    int v();

    TrackGroupArray w();

    Timeline x();

    Looper y();

    void z();

    @Deprecated
    public interface EventListener {
        @Deprecated
        default void Q() {
        }

        default void c(int i) {
        }

        default void d(Commands commands) {
        }

        default void f(int i) {
        }

        default void h(MediaMetadata mediaMetadata) {
        }

        default void i(boolean z2) {
        }

        default void k(Events events) {
        }

        default void p(PlaybackParameters playbackParameters) {
        }

        default void q(boolean z2) {
        }

        default void r(PlaybackException playbackException) {
        }

        default void u(int i) {
        }

        default void w(boolean z2) {
        }

        @Deprecated
        default void z(List<Metadata> list) {
        }

        @Deprecated
        default void W(int i, boolean z2) {
        }

        default void e(Timeline timeline, int i) {
        }

        default void n(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
        }

        default void s(int i, boolean z2) {
        }

        default void v(@Nullable MediaItem mediaItem, int i) {
        }

        default void g(int i, PositionInfo positionInfo, PositionInfo positionInfo2) {
        }
    }

    public interface Listener extends VideoListener, AudioListener, TextOutput, MetadataOutput, DeviceListener, EventListener {
        @Override // com.google.android.exoplayer2.video.VideoListener
        default void l() {
        }

        @Override // com.google.android.exoplayer2.audio.AudioListener
        default void a(boolean z2) {
        }

        @Override // com.google.android.exoplayer2.video.VideoListener
        default void b(VideoSize videoSize) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void c(int i) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void d(Commands commands) {
        }

        default void f(int i) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void h(MediaMetadata mediaMetadata) {
        }

        default void i(boolean z2) {
        }

        @Override // com.google.android.exoplayer2.metadata.MetadataOutput
        default void j(Metadata metadata) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void k(Events events) {
        }

        default void m(List<Cue> list) {
        }

        default void p(PlaybackParameters playbackParameters) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void q(boolean z2) {
        }

        default void r(PlaybackException playbackException) {
        }

        default void t(float f4) {
        }

        default void u(int i) {
        }

        default void w(boolean z2) {
        }

        default void e(Timeline timeline, int i) {
        }

        default void n(TrackGroupArray trackGroupArray, TrackSelectionArray trackSelectionArray) {
        }

        @Override // com.google.android.exoplayer2.video.VideoListener
        default void o(int i, int i6) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void s(int i, boolean z2) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void v(@Nullable MediaItem mediaItem, int i) {
        }

        @Override // com.google.android.exoplayer2.Player.EventListener
        default void g(int i, PositionInfo positionInfo, PositionInfo positionInfo2) {
        }
    }
}
