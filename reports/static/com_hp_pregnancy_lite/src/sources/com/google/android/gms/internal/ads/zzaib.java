package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaib implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10802a;
    public final zzaan b;
    public final String c;
    public zzabb d;
    public String e;
    public int f = 0;
    public int g;
    public boolean h;
    public boolean i;
    public long j;
    public int k;
    public long l;

    public zzaib(String str) {
        zzen zzenVar = new zzen(4);
        this.f10802a = zzenVar;
        zzenVar.h()[0] = -1;
        this.b = new zzaan();
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        zzdl.b(this.d);
        while (zzenVar.i() > 0) {
            int i = this.f;
            if (i == 0) {
                byte[] bArrH = zzenVar.h();
                int iK = zzenVar.k();
                int iL = zzenVar.l();
                while (true) {
                    if (iK >= iL) {
                        zzenVar.f(iL);
                        break;
                    }
                    byte b = bArrH[iK];
                    boolean z = (b & 255) == 255;
                    boolean z2 = this.i && (b & 224) == 224;
                    this.i = z;
                    if (z2) {
                        zzenVar.f(iK + 1);
                        this.i = false;
                        this.f10802a.h()[1] = bArrH[iK];
                        this.g = 2;
                        this.f = 1;
                        break;
                    }
                    iK++;
                }
            } else if (i != 1) {
                int iMin = Math.min(zzenVar.i(), this.k - this.g);
                this.d.d(zzenVar, iMin);
                int i2 = this.g + iMin;
                this.g = i2;
                int i3 = this.k;
                if (i2 >= i3) {
                    long j = this.l;
                    if (j != -9223372036854775807L) {
                        this.d.f(j, 1, i3, 0, null);
                        this.l += this.j;
                    }
                    this.g = 0;
                    this.f = 0;
                }
            } else {
                int iMin2 = Math.min(zzenVar.i(), 4 - this.g);
                zzenVar.b(this.f10802a.h(), this.g, iMin2);
                int i4 = this.g + iMin2;
                this.g = i4;
                if (i4 >= 4) {
                    this.f10802a.f(0);
                    if (this.b.a(this.f10802a.m())) {
                        zzaan zzaanVar = this.b;
                        this.k = zzaanVar.c;
                        if (!this.h) {
                            this.j = (((long) zzaanVar.g) * 1000000) / ((long) zzaanVar.d);
                            zzad zzadVar = new zzad();
                            zzadVar.h(this.e);
                            zzadVar.s(this.b.b);
                            zzadVar.l(4096);
                            zzadVar.e0(this.b.e);
                            zzadVar.t(this.b.d);
                            zzadVar.k(this.c);
                            this.d.e(zzadVar.y());
                            this.h = true;
                        }
                        this.f10802a.f(0);
                        this.d.d(this.f10802a, 4);
                        this.f = 2;
                    } else {
                        this.g = 0;
                        this.f = 1;
                    }
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.f = 0;
        this.g = 0;
        this.i = false;
        this.l = -9223372036854775807L;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.l = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.e = zzaizVar.b();
        this.d = zzzxVar.i(zzaizVar.a(), 1);
    }
}
