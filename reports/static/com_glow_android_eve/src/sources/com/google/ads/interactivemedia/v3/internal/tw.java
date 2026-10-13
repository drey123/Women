package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.camera.video.AudioStats;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tw implements tu {
    private final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16742b;
    private final long c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f16743e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private final long[] f16744f;

    private tw(long j4, int i, long j6, long j7, @Nullable long[] jArr) {
        this.a = j4;
        this.f16742b = i;
        this.c = j6;
        this.f16744f = jArr;
        this.d = j7;
        this.f16743e = j7 != -1 ? j4 + j7 : -1L;
    }

    @Nullable
    public static tw c(long j4, long j6, pl plVar, alx alxVar) {
        int iN;
        int i = plVar.g;
        int i6 = plVar.d;
        int iE = alxVar.e();
        if ((iE & 1) != 1 || (iN = alxVar.n()) == 0) {
            return null;
        }
        long jQ = amn.q(iN, ((long) i) * AnimationKt.MillisToNanos, i6);
        if ((iE & 6) != 6) {
            return new tw(j6, plVar.c, jQ, -1L, null);
        }
        long jS = alxVar.s();
        long[] jArr = new long[100];
        for (int i7 = 0; i7 < 100; i7++) {
            jArr[i7] = alxVar.k();
        }
        if (j4 != -1) {
            long j7 = j6 + jS;
            if (j4 != j7) {
                StringBuilder sb = new StringBuilder(67);
                sb.append("XING data size mismatch: ");
                sb.append(j4);
                sb.append(", ");
                sb.append(j7);
                Log.w("XingSeeker", sb.toString());
            }
        }
        return new tw(j6, plVar.c, jQ, jS, jArr);
    }

    private final long d(int i) {
        return (this.c * ((long) i)) / 100;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long a() {
        return this.f16743e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long b(long j4) {
        long j6 = j4 - this.a;
        if (!h() || j6 <= this.f16742b) {
            return 0L;
        }
        long[] jArr = (long[]) ajr.c(this.f16744f);
        double d = (j6 * 256.0d) / this.d;
        int iAk = amn.ak(jArr, (long) d, true);
        long jD = d(iAk);
        long j7 = jArr[iAk];
        int i = iAk + 1;
        long jD2 = d(i);
        long j8 = iAk == 99 ? 256L : jArr[i];
        return Math.round((j7 == j8 ? AudioStats.AUDIO_AMPLITUDE_NONE : (d - j7) / (j8 - j7)) * (jD2 - jD)) + jD;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        if (!h()) {
            sd sdVar = new sd(0L, this.a + ((long) this.f16742b));
            return new sa(sdVar, sdVar);
        }
        long jK = amn.k(j4, 0L, this.c);
        double d = (jK * 100.0d) / this.c;
        double dW = AudioStats.AUDIO_AMPLITUDE_NONE;
        if (d > AudioStats.AUDIO_AMPLITUDE_NONE) {
            if (d >= 100.0d) {
                dW = 256.0d;
            } else {
                int i = (int) d;
                long[] jArr = (long[]) ajr.c(this.f16744f);
                double d6 = jArr[i];
                dW = androidx.compose.material3.internal.b.w(i == 99 ? 256.0d : jArr[i + 1], d6, d - ((double) i), d6);
            }
        }
        sd sdVar2 = new sd(jK, this.a + amn.k(Math.round((dW / 256.0d) * this.d), this.f16742b, this.d - 1));
        return new sa(sdVar2, sdVar2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return this.f16744f != null;
    }
}
