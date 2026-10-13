package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaid implements zzaim {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzaf f10804a;
    public zzeu b;
    public zzabb c;

    public zzaid(String str) {
        zzad zzadVar = new zzad();
        zzadVar.s(str);
        this.f10804a = zzadVar.y();
    }

    @Override // com.google.android.gms.internal.ads.zzaim
    public final void a(zzen zzenVar) {
        zzdl.b(this.b);
        int i = zzew.f12976a;
        long jD = this.b.d();
        long jE = this.b.e();
        if (jD == -9223372036854775807L || jE == -9223372036854775807L) {
            return;
        }
        zzaf zzafVar = this.f10804a;
        if (jE != zzafVar.p) {
            zzad zzadVarB = zzafVar.b();
            zzadVarB.w(jE);
            zzaf zzafVarY = zzadVarB.y();
            this.f10804a = zzafVarY;
            this.c.e(zzafVarY);
        }
        int i2 = zzenVar.i();
        this.c.d(zzenVar, i2);
        this.c.f(jD, 1, i2, 0, null);
    }

    @Override // com.google.android.gms.internal.ads.zzaim
    public final void c(zzeu zzeuVar, zzzx zzzxVar, zzaiz zzaizVar) {
        this.b = zzeuVar;
        zzaizVar.c();
        zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 5);
        this.c = zzabbVarI;
        zzabbVarI.e(this.f10804a);
    }
}
