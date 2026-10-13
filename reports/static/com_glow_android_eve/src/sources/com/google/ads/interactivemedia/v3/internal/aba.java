package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.VisibleForTesting;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@VisibleForTesting
public final class aba extends mg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final kn f14935b;

    public aba(kn knVar) {
        this.f14935b = knVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int g(Object obj) {
        return obj == aaz.c ? 0 : -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final me j(int i, me meVar, boolean z2) {
        meVar.l(z2 ? 0 : null, z2 ? aaz.c : null, -9223372036854775807L, 0L, acw.a, true);
        return meVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final mf l(int i, mf mfVar, long j4) {
        mfVar.c(mf.a, this.f14935b, null, -9223372036854775807L, -9223372036854775807L, -9223372036854775807L, false, true, null, 0L, -9223372036854775807L, 0, 0L);
        mfVar.l = true;
        return mfVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final Object q(int i) {
        return aaz.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int s() {
        return 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.mg
    public final int t() {
        return 1;
    }
}
