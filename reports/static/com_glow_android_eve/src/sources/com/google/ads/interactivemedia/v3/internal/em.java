package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class em implements awf<com.google.ads.interactivemedia.v3.impl.data.bd> {
    final /* synthetic */ String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ eq f16080b;

    public em(eq eqVar, String str) {
        this.f16080b = eqVar;
        this.a = str;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awf
    public final void a(Throwable th) {
        pn.e("Failure to make Native-layer network request", th);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.awf
    public final /* bridge */ /* synthetic */ void b(com.google.ads.interactivemedia.v3.impl.data.bd bdVar) {
        this.f16080b.f16082b.o(new dw(du.nativeXhr, dv.nativeResponse, this.a, bdVar));
    }
}
