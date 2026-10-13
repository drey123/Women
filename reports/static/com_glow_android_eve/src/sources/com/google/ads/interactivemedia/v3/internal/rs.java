package com.google.ads.interactivemedia.v3.internal;

import androidx.compose.animation.core.AnimationKt;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class rs implements sc {
    private final ru a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16622b;

    public rs(ru ruVar, long j4) {
        this.a = ruVar;
        this.f16622b = j4;
    }

    private final sd a(long j4, long j6) {
        return new sd((j4 * AnimationKt.MillisToNanos) / ((long) this.a.f16625e), this.f16622b + j6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.a.a();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        ajr.c(this.a.k);
        ru ruVar = this.a;
        rt rtVar = ruVar.k;
        long[] jArr = rtVar.a;
        long[] jArr2 = rtVar.f16623b;
        int iAk = amn.ak(jArr, ruVar.b(j4), false);
        sd sdVarA = a(iAk == -1 ? 0L : jArr[iAk], iAk != -1 ? jArr2[iAk] : 0L);
        if (sdVarA.f16632b == j4 || iAk == jArr.length - 1) {
            return new sa(sdVarA, sdVarA);
        }
        int i = iAk + 1;
        return new sa(sdVarA, a(jArr[i], jArr2[i]));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }
}
