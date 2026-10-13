package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class uz implements sc {
    final /* synthetic */ va a;

    public /* synthetic */ uz(va vaVar) {
        this.a = vaVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.a.d.f(this.a.f16840f);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        sd sdVar = new sd(j4, amn.k((this.a.f16838b + (((this.a.c - this.a.f16838b) * this.a.d.g(j4)) / this.a.f16840f)) - 30000, this.a.f16838b, this.a.c - 1));
        return new sa(sdVar, sdVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }
}
