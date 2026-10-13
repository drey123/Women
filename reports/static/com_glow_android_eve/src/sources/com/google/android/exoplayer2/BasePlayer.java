package com.google.android.exoplayer2;

import androidx.annotation.Nullable;
import androidx.vectordrawable.graphics.drawable.PathInterpolatorCompat;
import com.google.android.exoplayer2.util.Util;

/* JADX INFO: loaded from: classes4.dex */
public abstract class BasePlayer implements Player {
    public final Timeline.Window a = new Timeline.Window();

    @Override // com.google.android.exoplayer2.Player
    public final boolean P() {
        return b() == 3 && D() && v() == 0;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void W() {
        long jZ = Z() + L();
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jZ = Math.min(jZ, duration);
        }
        i(Math.max(jZ, 0L));
    }

    @Override // com.google.android.exoplayer2.Player
    public final void X() {
        long jZ = Z() + (-a0());
        long duration = getDuration();
        if (duration != -9223372036854775807L) {
            jZ = Math.min(jZ, duration);
        }
        i(Math.max(jZ, 0L));
    }

    public final int b0() {
        Timeline timelineX = x();
        if (timelineX.q()) {
            return -1;
        }
        int iP = p();
        int iK = k();
        if (iK == 1) {
            iK = 0;
        }
        return timelineX.e(iP, iK, U());
    }

    public final boolean c0() {
        Timeline timelineX = x();
        return !timelineX.q() && timelineX.n(p(), this.a, 0L).a();
    }

    public final int d() {
        long jO = O();
        long duration = getDuration();
        if (jO == -9223372036854775807L || duration == -9223372036854775807L) {
            return 0;
        }
        if (duration == 0) {
            return 100;
        }
        return Util.k((int) ((jO * 100) / duration), 0, 100);
    }

    public final boolean d0() {
        Timeline timelineX = x();
        return !timelineX.q() && timelineX.n(p(), this.a, 0L).h;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void f() {
        r(true);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void i(long j4) {
        C(p(), j4);
    }

    @Override // com.google.android.exoplayer2.Player
    @Nullable
    public final MediaItem l() {
        Timeline timelineX = x();
        if (timelineX.q()) {
            return null;
        }
        return timelineX.n(p(), this.a, 0L).c;
    }

    @Override // com.google.android.exoplayer2.Player
    public final void pause() {
        r(false);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void q() {
        int iL;
        int iL2;
        int iL3;
        if (x().q() || g()) {
            return;
        }
        Timeline timelineX = x();
        if (timelineX.q()) {
            iL = -1;
        } else {
            int iP = p();
            int iK = k();
            if (iK == 1) {
                iK = 0;
            }
            iL = timelineX.l(iP, iK, U());
        }
        boolean z2 = iL != -1;
        if (c0() && !d0()) {
            if (z2) {
                Timeline timelineX2 = x();
                if (timelineX2.q()) {
                    iL3 = -1;
                } else {
                    int iP2 = p();
                    int iK2 = k();
                    iL3 = timelineX2.l(iP2, iK2 != 1 ? iK2 : 0, U());
                }
                if (iL3 != -1) {
                    C(iL3, -9223372036854775807L);
                    return;
                }
                return;
            }
            return;
        }
        if (z2) {
            long jZ = Z();
            F();
            if (jZ <= PathInterpolatorCompat.MAX_NUM_POINTS) {
                Timeline timelineX3 = x();
                if (timelineX3.q()) {
                    iL2 = -1;
                } else {
                    int iP3 = p();
                    int iK3 = k();
                    iL2 = timelineX3.l(iP3, iK3 != 1 ? iK3 : 0, U());
                }
                if (iL2 != -1) {
                    C(iL2, -9223372036854775807L);
                    return;
                }
                return;
            }
        }
        i(0L);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void stop() {
        T();
    }

    @Override // com.google.android.exoplayer2.Player
    public final boolean u(int i) {
        return R().a.a.get(i);
    }

    @Override // com.google.android.exoplayer2.Player
    public final void z() {
        if (x().q() || g()) {
            return;
        }
        if (b0() != -1) {
            int iB0 = b0();
            if (iB0 != -1) {
                C(iB0, -9223372036854775807L);
                return;
            }
            return;
        }
        if (c0()) {
            Timeline timelineX = x();
            if (timelineX.q() || !timelineX.n(p(), this.a, 0L).i) {
                return;
            }
            C(p(), -9223372036854775807L);
        }
    }
}
