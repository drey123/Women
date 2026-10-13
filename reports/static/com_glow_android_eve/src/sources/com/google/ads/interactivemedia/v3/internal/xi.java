package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class xi {
    private final List<ke> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final sf[] f16987b;

    public xi(List<ke> list) {
        this.a = list;
        this.f16987b = new sf[list.size()];
    }

    public final void a(long j4, alx alxVar) {
        if (alxVar.a() < 9) {
            return;
        }
        int iE = alxVar.e();
        int iE2 = alxVar.e();
        int iK = alxVar.k();
        if (iE == 434 && iE2 == 1195456820 && iK == 3) {
            us.r(j4, alxVar, this.f16987b);
        }
    }

    public final void b(rm rmVar, xg xgVar) {
        for (int i = 0; i < this.f16987b.length; i++) {
            xgVar.c();
            sf sfVarAZ = rmVar.aZ(xgVar.a(), 3);
            ke keVar = this.a.get(i);
            String str = keVar.l;
            boolean z2 = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z2 = false;
            }
            String strValueOf = String.valueOf(str);
            ajr.e(z2, strValueOf.length() != 0 ? "Invalid closed caption mime type provided: ".concat(strValueOf) : new String("Invalid closed caption mime type provided: "));
            kd kdVar = new kd();
            kdVar.S(xgVar.b());
            kdVar.ae(str);
            kdVar.ag(keVar.d);
            kdVar.V(keVar.c);
            kdVar.F(keVar.f16288D);
            kdVar.T(keVar.n);
            sfVarAZ.b(kdVar.s());
            this.f16987b[i] = sfVarAZ;
        }
    }
}
