package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tv implements tu {
    private final long[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long[] f16741b;
    private final long c;
    private final long d;

    private tv(long[] jArr, long[] jArr2, long j4, long j6) {
        this.a = jArr;
        this.f16741b = jArr2;
        this.c = j4;
        this.d = j6;
    }

    @Nullable
    public static tv c(long j4, long j6, pl plVar, alx alxVar) {
        int iK;
        alxVar.J(10);
        int iE = alxVar.e();
        if (iE <= 0) {
            return null;
        }
        int i = plVar.d;
        long jQ = amn.q(iE, ((long) (i >= 32000 ? 1152 : 576)) * AnimationKt.MillisToNanos, i);
        int iO = alxVar.o();
        int iO2 = alxVar.o();
        int iO3 = alxVar.o();
        alxVar.J(2);
        long j7 = j6 + ((long) plVar.c);
        long[] jArr = new long[iO];
        long[] jArr2 = new long[iO];
        int i6 = 0;
        long j8 = j6;
        while (i6 < iO) {
            int i7 = iO2;
            long j9 = j7;
            jArr[i6] = (((long) i6) * jQ) / ((long) iO);
            jArr2[i6] = Math.max(j8, j9);
            if (iO3 == 1) {
                iK = alxVar.k();
            } else if (iO3 == 2) {
                iK = alxVar.o();
            } else if (iO3 == 3) {
                iK = alxVar.m();
            } else {
                if (iO3 != 4) {
                    return null;
                }
                iK = alxVar.n();
            }
            j8 += (long) (iK * i7);
            i6++;
            j7 = j9;
            iO2 = i7;
        }
        if (j4 != -1 && j4 != j8) {
            StringBuilder sb = new StringBuilder(67);
            sb.append("VBRI data size mismatch: ");
            sb.append(j4);
            sb.append(", ");
            sb.append(j8);
            Log.w("VbriSeeker", sb.toString());
        }
        return new tv(jArr, jArr2, jQ, j8);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long a() {
        return this.d;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.tu
    public final long b(long j4) {
        return this.a[amn.ak(this.f16741b, j4, true)];
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        int iAk = amn.ak(this.a, j4, true);
        sd sdVar = new sd(this.a[iAk], this.f16741b[iAk]);
        if (sdVar.f16632b < j4) {
            long[] jArr = this.a;
            if (iAk != jArr.length - 1) {
                int i = iAk + 1;
                return new sa(sdVar, new sd(jArr[i], this.f16741b[i]));
            }
        }
        return new sa(sdVar, sdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }
}
