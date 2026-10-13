package com.google.ads.interactivemedia.v3.internal;

import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ww {
    private final List<ke> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final sf[] f16967b;

    public ww(List<ke> list) {
        this.a = list;
        this.f16967b = new sf[list.size()];
    }

    public final void a(long j4, alx alxVar) {
        us.q(j4, alxVar, this.f16967b);
    }

    public final void b(rm rmVar, xg xgVar) {
        for (int i = 0; i < this.f16967b.length; i++) {
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
            String strB = keVar.a;
            if (strB == null) {
                strB = xgVar.b();
            }
            kd kdVar = new kd();
            kdVar.S(strB);
            kdVar.ae(str);
            kdVar.ag(keVar.d);
            kdVar.V(keVar.c);
            kdVar.F(keVar.f16288D);
            kdVar.T(keVar.n);
            sfVarAZ.b(kdVar.s());
            this.f16967b[i] = sfVarAZ;
        }
    }
}
