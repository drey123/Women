package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xr implements sc {
    private final xo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f17002b;
    private final long c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f17003e;

    public xr(xo xoVar, int i, long j4, long j6) {
        this.a = xoVar;
        this.f17002b = i;
        this.c = j4;
        long j7 = (j6 - j4) / ((long) xoVar.d);
        this.d = j7;
        this.f17003e = a(j7);
    }

    private final long a(long j4) {
        return amn.q(j4 * ((long) this.f17002b), AnimationKt.MillisToNanos, this.a.c);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.f17003e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        long jK = amn.k((((long) this.a.c) * j4) / (((long) this.f17002b) * AnimationKt.MillisToNanos), 0L, this.d - 1);
        long j6 = this.c;
        int i = this.a.d;
        long jA = a(jK);
        sd sdVar = new sd(jA, (((long) i) * jK) + j6);
        if (jA >= j4 || jK == this.d - 1) {
            return new sa(sdVar, sdVar);
        }
        long j7 = jK + 1;
        return new sa(sdVar, new sd(a(j7), (j7 * ((long) this.a.d)) + this.c));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }
}
