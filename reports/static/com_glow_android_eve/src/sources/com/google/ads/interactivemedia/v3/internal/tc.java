package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class tc implements sc {
    final /* synthetic */ sc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ td f16668b;

    public tc(td tdVar, sc scVar) {
        this.f16668b = tdVar;
        this.a = scVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.a.e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        sa saVarG = this.a.g(j4);
        sd sdVar = saVarG.a;
        sd sdVar2 = new sd(sdVar.f16632b, this.f16668b.f16669b + sdVar.c);
        sd sdVar3 = saVarG.f16630b;
        return new sa(sdVar2, new sd(sdVar3.f16632b, this.f16668b.f16669b + sdVar3.c));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return this.a.h();
    }
}
