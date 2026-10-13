package androidx.media3.common;

import androidx.media3.common.util.UnstableApi;
import com.adapty.internal.utils.UtilsKt;
import com.google.common.collect.ImmutableList;
import java.util.List;

/* JADX INFO: loaded from: classes2.dex */
@UnstableApi
public abstract class BasePlayer implements Player {
    public final Timeline.Window b = new Timeline.Window();

    @Override // androidx.media3.common.Player
    public final void B(MediaItem mediaItem) {
        G0(ImmutableList.of(mediaItem));
    }

    @Override // androidx.media3.common.Player
    public final void C() {
        S0(8);
    }

    @Override // androidx.media3.common.Player
    public final void C0() {
        T0(o0(), 12);
    }

    @Override // androidx.media3.common.Player
    public final void E0() {
        T0(-H0(), 11);
    }

    @Override // androidx.media3.common.Player
    public final boolean F() {
        return J0() != -1;
    }

    @Override // androidx.media3.common.Player
    public final void G0(List list) {
        q(list, true);
    }

    @Override // androidx.media3.common.Player
    public final boolean I0() {
        Timeline timelineN = N();
        return !timelineN.q() && timelineN.n(w0(), this.b).g();
    }

    @Override // androidx.media3.common.Player
    public final boolean J(int i) {
        return X().b(i);
    }

    public final int J0() {
        Timeline timelineN = N();
        if (timelineN.q()) {
            return -1;
        }
        return timelineN.e(w0(), L0(), A0());
    }

    @Override // androidx.media3.common.Player
    public final boolean K() {
        Timeline timelineN = N();
        return !timelineN.q() && timelineN.n(w0(), this.b).i;
    }

    public final int K0() {
        Timeline timelineN = N();
        if (timelineN.q()) {
            return -1;
        }
        return timelineN.l(w0(), L0(), A0());
    }

    public final int L0() {
        int iA1 = a1();
        if (iA1 == 1) {
            return 0;
        }
        return iA1;
    }

    public final void M0(int i) {
        P0(-1, -9223372036854775807L, i, false);
    }

    @Override // androidx.media3.common.Player
    public final void N0(long j) {
        Q0(j, 5);
    }

    public final void O0(int i) {
        P0(w0(), -9223372036854775807L, i, true);
    }

    public abstract void P0(int i, long j, int i2, boolean z);

    public final void Q0(long j, int i) {
        P0(w0(), j, i, false);
    }

    @Override // androidx.media3.common.Player
    public final void R() {
        if (N().q() || j()) {
            M0(9);
            return;
        }
        if (F()) {
            S0(9);
        } else if (I0() && K()) {
            R0(w0(), 9);
        } else {
            M0(9);
        }
    }

    public final void R0(int i, int i2) {
        P0(i, -9223372036854775807L, i2, false);
    }

    public final void S0(int i) {
        int iJ0 = J0();
        if (iJ0 == -1) {
            M0(i);
        } else if (iJ0 == w0()) {
            O0(i);
        } else {
            R0(iJ0, i);
        }
    }

    @Override // androidx.media3.common.Player
    public final void T() {
        y(true);
    }

    public final void T0(long j, int i) {
        long currentPosition = getCurrentPosition() + j;
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            currentPosition = Math.min(currentPosition, duration);
        }
        Q0(Math.max(currentPosition, 0L), i);
    }

    public final void V0(int i) {
        int iK0 = K0();
        if (iK0 == -1) {
            M0(i);
        } else if (iK0 == w0()) {
            O0(i);
        } else {
            R0(iK0, i);
        }
    }

    @Override // androidx.media3.common.Player
    public final void W(int i, long j) {
        P0(i, j, 10, false);
    }

    @Override // androidx.media3.common.Player
    public final long b0() {
        Timeline timelineN = N();
        if (timelineN.q()) {
            return -9223372036854775807L;
        }
        return timelineN.n(w0(), this.b).d();
    }

    @Override // androidx.media3.common.Player
    public final boolean isPlaying() {
        return i0() == 3 && Y() && M() == 0;
    }

    @Override // androidx.media3.common.Player
    public final boolean k0() {
        return K0() != -1;
    }

    @Override // androidx.media3.common.Player
    public final void l() {
        u(0, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS);
    }

    @Override // androidx.media3.common.Player
    public final MediaItem n() {
        Timeline timelineN = N();
        if (timelineN.q()) {
            return null;
        }
        return timelineN.n(w0(), this.b).c;
    }

    @Override // androidx.media3.common.Player
    public final void o() {
        V0(6);
    }

    @Override // androidx.media3.common.Player
    public final void p() {
        R0(w0(), 4);
    }

    @Override // androidx.media3.common.Player
    public final void pause() {
        y(false);
    }

    @Override // androidx.media3.common.Player
    public final void t(int i) {
        u(i, i + 1);
    }

    @Override // androidx.media3.common.Player
    public final boolean t0() {
        Timeline timelineN = N();
        return !timelineN.q() && timelineN.n(w0(), this.b).h;
    }

    @Override // androidx.media3.common.Player
    public final int v() {
        return w0();
    }

    @Override // androidx.media3.common.Player
    public final void v0(MediaItem mediaItem, long j) {
        n0(ImmutableList.of(mediaItem), 0, j);
    }

    @Override // androidx.media3.common.Player
    public final void x() {
        if (N().q() || j()) {
            M0(7);
            return;
        }
        boolean zK0 = k0();
        if (I0() && !t0()) {
            if (zK0) {
                V0(7);
                return;
            } else {
                M0(7);
                return;
            }
        }
        if (!zK0 || getCurrentPosition() > a0()) {
            Q0(0L, 7);
        } else {
            V0(7);
        }
    }

    @Override // androidx.media3.common.Player
    public final Object z() {
        Timeline timelineN = N();
        if (timelineN.q()) {
            return null;
        }
        return timelineN.n(w0(), this.b).d;
    }
}
