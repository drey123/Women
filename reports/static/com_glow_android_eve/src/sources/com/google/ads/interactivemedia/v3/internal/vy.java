package com.google.ads.interactivemedia.v3.internal;

import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vy implements vz {
    private final List<xd> a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final sf[] f16891b;
    private boolean c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16892e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16893f;

    public vy(List<xd> list) {
        this.a = list;
        this.f16891b = new sf[list.size()];
    }

    private final boolean f(alx alxVar, int i) {
        if (alxVar.a() == 0) {
            return false;
        }
        if (alxVar.k() != i) {
            this.c = false;
        }
        this.d--;
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) {
        if (this.c) {
            if (this.d != 2 || f(alxVar, 32)) {
                if (this.d != 1 || f(alxVar, 0)) {
                    int iC = alxVar.c();
                    int iA = alxVar.a();
                    for (sf sfVar : this.f16891b) {
                        alxVar.I(iC);
                        sfVar.c(alxVar, iA);
                    }
                    this.f16892e += iA;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        for (int i = 0; i < this.f16891b.length; i++) {
            xd xdVar = this.a.get(i);
            xgVar.c();
            sf sfVarAZ = rmVar.aZ(xgVar.a(), 3);
            kd kdVar = new kd();
            kdVar.S(xgVar.b());
            kdVar.ae("application/dvbsubs");
            kdVar.T(Collections.singletonList(xdVar.f16983b));
            kdVar.V(xdVar.a);
            sfVarAZ.b(kdVar.s());
            this.f16891b[i] = sfVarAZ;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
        if (this.c) {
            for (sf sfVar : this.f16891b) {
                sfVar.d(this.f16893f, 1, this.f16892e, 0, null);
            }
            this.c = false;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        if ((i & 4) == 0) {
            return;
        }
        this.c = true;
        this.f16893f = j4;
        this.f16892e = 0;
        this.d = 2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        this.c = false;
    }
}
