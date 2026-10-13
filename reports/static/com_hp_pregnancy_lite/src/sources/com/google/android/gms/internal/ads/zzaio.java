package com.google.android.gms.internal.ads;

import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaio {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f10811a;
    public final zzabb[] b;

    public zzaio(List list) {
        this.f10811a = list;
        this.b = new zzabb[list.size()];
    }

    public final void a(long j, zzen zzenVar) {
        zzzh.a(j, zzenVar, this.b);
    }

    public final void b(zzzx zzzxVar, zzaiz zzaizVar) {
        for (int i = 0; i < this.b.length; i++) {
            zzaizVar.c();
            zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 3);
            zzaf zzafVar = (zzaf) this.f10811a.get(i);
            String str = zzafVar.l;
            boolean z = true;
            if (!"application/cea-608".equals(str) && !"application/cea-708".equals(str)) {
                z = false;
            }
            zzdl.e(z, "Invalid closed caption mime type provided: ".concat(String.valueOf(str)));
            String strB = zzafVar.f10743a;
            if (strB == null) {
                strB = zzaizVar.b();
            }
            zzad zzadVar = new zzad();
            zzadVar.h(strB);
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
