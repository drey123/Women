package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
final class zzaik {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzahn f10808a;
    public final zzeu b;
    public final zzem c = new zzem(new byte[64], 64);
    public boolean d;
    public boolean e;
    public boolean f;

    public zzaik(zzahn zzahnVar, zzeu zzeuVar) {
        this.f10808a = zzahnVar;
        this.b = zzeuVar;
    }

    public final void a(zzen zzenVar) {
        long jB;
        char c;
        zzenVar.b(this.c.f12747a, 0, 3);
        this.c.j(0);
        this.c.l(8);
        this.d = this.c.n();
        this.e = this.c.n();
        this.c.l(6);
        zzenVar.b(this.c.f12747a, 0, this.c.d(8));
        this.c.j(0);
        if (this.d) {
            this.c.l(4);
            long jD = this.c.d(3);
            this.c.l(1);
            int iD = this.c.d(15) << 15;
            this.c.l(1);
            long jD2 = this.c.d(15);
            this.c.l(1);
            if (this.f || !this.e) {
                c = 30;
            } else {
                this.c.l(4);
                long jD3 = ((long) this.c.d(3)) << 30;
                this.c.l(1);
                int iD2 = this.c.d(15) << 15;
                this.c.l(1);
                long jD4 = this.c.d(15);
                this.c.l(1);
                this.b.b(((long) iD2) | jD3 | jD4);
                this.f = true;
                c = 30;
            }
            jB = this.b.b((jD << c) | ((long) iD) | jD2);
        } else {
            jB = 0;
        }
        this.f10808a.d(jB, 4);
        this.f10808a.a(zzenVar);
        this.f10808a.b();
    }

    public final void b() {
        this.f = false;
        this.f10808a.c();
    }
}
