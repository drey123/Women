package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class wo implements wu {
    private ke a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private aml f16948b;
    private sf c;

    public wo(String str) {
        kd kdVar = new kd();
        kdVar.ae(str);
        this.a = kdVar.s();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.wu
    public final void a(alx alxVar) {
        ajr.c(this.f16948b);
        int i = amn.a;
        long jE = this.f16948b.e();
        if (jE == -9223372036854775807L) {
            return;
        }
        ke keVar = this.a;
        if (jE != keVar.p) {
            kd kdVarB = keVar.b();
            kdVarB.ai(jE);
            ke keVarS = kdVarB.s();
            this.a = keVarS;
            this.c.b(keVarS);
        }
        int iA = alxVar.a();
        this.c.c(alxVar, iA);
        this.c.d(this.f16948b.d(), 1, iA, 0, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.wu
    public final void b(aml amlVar, rm rmVar, xg xgVar) {
        this.f16948b = amlVar;
        xgVar.c();
        sf sfVarAZ = rmVar.aZ(xgVar.a(), 5);
        this.c = sfVarAZ;
        sfVarAZ.b(this.a);
    }
}
