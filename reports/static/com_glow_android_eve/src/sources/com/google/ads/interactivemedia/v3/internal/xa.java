package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xa implements wu {
    final /* synthetic */ xc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alw f16974b = new alw(new byte[4]);

    public xa(xc xcVar) {
        this.a = xcVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.wu
    public final void a(alx alxVar) {
        if (alxVar.k() == 0 && (alxVar.k() & 128) != 0) {
            alxVar.J(6);
            int iA = alxVar.a() / 4;
            for (int i = 0; i < iA; i++) {
                alxVar.C(this.f16974b, 4);
                int iC = this.f16974b.c(16);
                this.f16974b.i(3);
                if (iC == 0) {
                    this.f16974b.i(13);
                } else {
                    int iC2 = this.f16974b.c(13);
                    if (this.a.h.get(iC2) == null) {
                        this.a.h.put(iC2, new wv(new xb(this.a, iC2)));
                        xc.r(this.a);
                    }
                }
            }
            if (this.a.f16977b != 2) {
                this.a.h.remove(0);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.wu
    public final void b(aml amlVar, rm rmVar, xg xgVar) {
    }
}
