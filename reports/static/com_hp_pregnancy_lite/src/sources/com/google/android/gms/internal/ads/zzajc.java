package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
final class zzajc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10821a;
    public final zzabb[] b;

    public zzajc(List list) {
        this.f10821a = list;
        this.b = new zzabb[list.size()];
    }

    public final void a(long j, zzen zzenVar) {
        if (zzenVar.i() < 9) {
            return;
        }
        int iM = zzenVar.m();
        int iM2 = zzenVar.m();
        int iS = zzenVar.s();
        if (iM == 434 && iM2 == 1195456820 && iS == 3) {
            zzzh.b(j, zzenVar, this.b);
        }
    }

    public final void b(zzzx zzzxVar, zzaiz zzaizVar) {
        for (int i = 0; i < this.b.length; i++) {
            zzaizVar.c();
            zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 3);
            zzaf zzafVar = (zzaf) this.f10821a.get(i);
            String str = zzafVar.l;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            zzdl.e(z, "Invalid closed caption mime type provided: ".concat(String.valueOf(str)));
            zzad zzadVar = new zzad();
            zzadVar.h(zzaizVar.b());
            zzadVar.s(str);
            zzadVar.u(zzafVar.d);
            zzadVar.k(zzafVar.c);
            zzadVar.c0(zzafVar.D);
            zzadVar.i(zzafVar.n);
            zzabbVarI.e(zzadVar.y());
            this.b[i] = zzabbVarI;
        }
    }
}
