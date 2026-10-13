package androidx.media3.common;

import android.view.Surface;
import android.view.SurfaceHolder;
import android.view.SurfaceView;
import android.view.TextureView;
import androidx.media3.common.util.UnstableApi;
import com.google.common.util.concurrent.Futures;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.List;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public class ForwardingSimpleBasePlayer extends SimpleBasePlayer {
    public Player j;
    public LivePositionSuppliers k;
    public Metadata l;
    public int m;
    public int n;
    public long o;
    public boolean p;

    public static final class LivePositionSuppliers {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SimpleBasePlayer.LivePositionSupplier f5740a;
        public final SimpleBasePlayer.LivePositionSupplier b;
        public final SimpleBasePlayer.LivePositionSupplier c;
        public final SimpleBasePlayer.LivePositionSupplier d;
        public final SimpleBasePlayer.LivePositionSupplier e;

        public LivePositionSuppliers(final Player player) {
            Objects.requireNonNull(player);
            this.f5740a = new SimpleBasePlayer.LivePositionSupplier(new SimpleBasePlayer.PositionSupplier() { // from class: ag1
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return player.getCurrentPosition();
                }
            });
            this.b = new SimpleBasePlayer.LivePositionSupplier(new SimpleBasePlayer.PositionSupplier() { // from class: bg1
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return player.s0();
                }
            });
            this.c = new SimpleBasePlayer.LivePositionSupplier(new SimpleBasePlayer.PositionSupplier() { // from class: cg1
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return player.q0();
                }
            });
            this.d = new SimpleBasePlayer.LivePositionSupplier(new SimpleBasePlayer.PositionSupplier() { // from class: dg1
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return player.B0();
                }
            });
            this.e = new SimpleBasePlayer.LivePositionSupplier(new SimpleBasePlayer.PositionSupplier() { // from class: eg1
                @Override // androidx.media3.common.SimpleBasePlayer.PositionSupplier
                public final long get() {
                    return player.k();
                }
            });
        }

        public void a(long j, long j2) {
            this.f5740a.g(j);
            this.b.g(j);
            this.c.g(j2);
            this.d.g(j2);
            this.e.g(0L);
        }
    }

    public class PlayerListener implements Player.Listener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ForwardingSimpleBasePlayer f5741a;

        @Override // androidx.media3.common.Player.Listener
        public void onEvents(Player player, Player.Events events) {
            this.f5741a.E2();
        }

        @Override // androidx.media3.common.Player.Listener
        public void onMetadata(Metadata metadata) {
            this.f5741a.l = metadata;
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPlayWhenReadyChanged(boolean z, int i) {
            this.f5741a.m = i;
        }

        @Override // androidx.media3.common.Player.Listener
        public void onPositionDiscontinuity(Player.PositionInfo positionInfo, Player.PositionInfo positionInfo2, int i) {
            this.f5741a.n = i;
            this.f5741a.o = positionInfo2.g;
            this.f5741a.k.a(positionInfo.g, positionInfo.h);
            ForwardingSimpleBasePlayer forwardingSimpleBasePlayer = this.f5741a;
            forwardingSimpleBasePlayer.k = new LivePositionSuppliers(forwardingSimpleBasePlayer.j);
        }

        @Override // androidx.media3.common.Player.Listener
        public void onRenderedFirstFrame() {
            this.f5741a.p = true;
        }
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture A2(boolean z) {
        this.j.Z(z);
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture B2(TrackSelectionParameters trackSelectionParameters) {
        this.j.x0(trackSelectionParameters);
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture C2(Object obj) {
        if (obj instanceof SurfaceView) {
            this.j.r((SurfaceView) obj);
        } else if (obj instanceof TextureView) {
            this.j.S((TextureView) obj);
        } else if (obj instanceof SurfaceHolder) {
            this.j.w((SurfaceHolder) obj);
        } else {
            if (!(obj instanceof Surface)) {
                throw new IllegalStateException();
            }
            this.j.h((Surface) obj);
        }
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture D2() {
        this.j.stop();
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public SimpleBasePlayer.State n2() {
        SimpleBasePlayer.State.Builder builder = new SimpleBasePlayer.State.Builder();
        LivePositionSuppliers livePositionSuppliers = this.k;
        if (this.j.J(16)) {
            builder.U(livePositionSuppliers.b);
            builder.V(livePositionSuppliers.f5740a);
        }
        if (this.j.J(21)) {
            builder.W(this.j.h0());
        }
        builder.X(this.j.X());
        if (this.j.J(16)) {
            builder.Y(livePositionSuppliers.d);
            builder.a0(livePositionSuppliers.c);
            if (this.j.J(17)) {
                builder.b0(this.j.I(), this.j.l0());
            }
        }
        if (this.j.J(28)) {
            builder.c0(this.j.G());
        }
        if (this.j.J(17)) {
            builder.d0(this.j.w0());
        }
        builder.e0(this.j.j0());
        if (this.j.J(23)) {
            builder.f0(this.j.V());
            builder.g0(this.j.z0());
        }
        builder.h0(this.j.d());
        builder.i0(this.j.a0());
        if (this.p) {
            builder.j0(true);
            this.p = false;
        }
        builder.l0(this.j.e());
        builder.m0(this.j.i0());
        builder.n0(this.j.M());
        builder.o0(this.j.f());
        if (this.j.J(17)) {
            builder.p0(this.j.N(), this.j.J(30) ? this.j.E() : Tracks.b, this.j.J(18) ? this.j.F0() : null);
        }
        if (this.j.J(18)) {
            builder.q0(this.j.u0());
        }
        builder.k0(this.j.Y(), this.m);
        long j = this.o;
        if (j != -9223372036854775807L) {
            builder.r0(this.n, j);
            this.o = -9223372036854775807L;
        }
        builder.s0(this.j.a1());
        builder.t0(this.j.H0());
        builder.u0(this.j.o0());
        builder.v0(this.j.A0());
        builder.w0(this.j.s());
        builder.x0(this.l);
        if (this.j.J(16)) {
            builder.y0(livePositionSuppliers.e);
        }
        builder.z0(this.j.Q());
        builder.A0(this.j.f0());
        if (this.j.J(22)) {
            builder.B0(this.j.g0());
        }
        return builder.S();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture s2(Object obj) {
        if (obj instanceof SurfaceView) {
            this.j.y0((SurfaceView) obj);
        } else if (obj instanceof TextureView) {
            this.j.d0((TextureView) obj);
        } else if (obj instanceof SurfaceHolder) {
            this.j.U((SurfaceHolder) obj);
        } else if (obj instanceof Surface) {
            this.j.m((Surface) obj);
        } else {
            if (obj != null) {
                throw new IllegalStateException();
            }
            this.j.m0();
        }
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture t2() {
        this.j.e0();
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture u2(int i, int i2) {
        if (i2 == i + 1) {
            this.j.t(i);
        } else {
            this.j.u(i, i2);
        }
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture v2(int i, long j, int i2) {
        switch (i2) {
            case 4:
                this.j.p();
                break;
            case 5:
                this.j.N0(j);
                break;
            case 6:
                this.j.o();
                break;
            case 7:
                this.j.x();
                break;
            case 8:
                this.j.C();
                break;
            case 9:
                this.j.R();
                break;
            case 10:
                if (i != -1) {
                    this.j.W(i, j);
                }
                break;
            case 11:
                this.j.E0();
                break;
            case 12:
                this.j.C0();
                break;
            default:
                throw new IllegalStateException();
        }
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture w2(List list, int i, long j) {
        boolean z = list.size() == 1 && this.j.J(31);
        if (i == -1) {
            if (z) {
                this.j.B((MediaItem) list.get(0));
            } else {
                this.j.G0(list);
            }
        } else if (z) {
            this.j.v0((MediaItem) list.get(0), j);
        } else {
            this.j.n0(list, i, j);
        }
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture x2(boolean z) {
        this.j.y(z);
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture y2(PlaybackParameters playbackParameters) {
        this.j.b(playbackParameters);
        return Futures.f();
    }

    @Override // androidx.media3.common.SimpleBasePlayer
    public ListenableFuture z2(int i) {
        this.j.U0(i);
        return Futures.f();
    }
}
