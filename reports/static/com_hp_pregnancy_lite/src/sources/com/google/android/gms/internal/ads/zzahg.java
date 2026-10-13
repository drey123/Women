package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahg implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzem f10785a;
    public final zzen b;
    public final String c;
    public String d;
    public zzabb e;
    public int f;
    public int g;
    public boolean h;
    public long i;
    public zzaf j;
    public int k;
    public long l;

    public zzahg(String str) {
        zzem zzemVar = new zzem(new byte[16], 16);
        this.f10785a = zzemVar;
        this.b = new zzen(zzemVar.f12747a);
        this.f = 0;
        this.g = 0;
        this.h = false;
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        zzdl.b(this.e);
        while (zzenVar.i() > 0) {
            int i = this.f;
            if (i == 0) {
                while (true) {
                    if (zzenVar.i() > 0) {
                        if (this.h) {
                            int iS = zzenVar.s();
                            this.h = iS == 172;
                            if (iS != 64) {
                                if (iS == 65) {
                                    iS = 65;
                                }
                            }
                            this.f = 1;
                            zzen zzenVar2 = this.b;
                            zzenVar2.h()[0] = -84;
                            zzenVar2.h()[1] = iS == 65 ? (byte) 65 : (byte) 64;
                            this.g = 2;
                        } else {
                            this.h = zzenVar.s() == 172;
                        }
                    }
                }
            } else if (i != 1) {
                int iMin = Math.min(zzenVar.i(), this.k - this.g);
                this.e.d(zzenVar, iMin);
                int i2 = this.g + iMin;
                this.g = i2;
                int i3 = this.k;
                if (i2 == i3) {
                    long j = this.l;
                    if (j != -9223372036854775807L) {
                        this.e.f(j, 1, i3, 0, null);
                        this.l += this.i;
                    }
                    this.f = 0;
                }
            } else {
                byte[] bArrH = this.b.h();
                int iMin2 = Math.min(zzenVar.i(), 16 - this.g);
                zzenVar.b(bArrH, this.g, iMin2);
                int i4 = this.g + iMin2;
                this.g = i4;
                if (i4 == 16) {
                    this.f10785a.j(0);
                    zzyx zzyxVarA = zzyy.a(this.f10785a);
                    zzaf zzafVar = this.j;
                    if (zzafVar == null || zzafVar.y != 2 || zzyxVarA.f13969a != zzafVar.z || !"audio/ac4".equals(zzafVar.l)) {
                        zzad zzadVar = new zzad();
                        zzadVar.h(this.d);
                        zzadVar.s("audio/ac4");
                        zzadVar.e0(2);
                        zzadVar.t(zzyxVarA.f13969a);
                        zzadVar.k(this.c);
                        zzaf zzafVarY = zzadVar.y();
                        this.j = zzafVarY;
                        this.e.e(zzafVarY);
                    }
                    this.k = zzyxVarA.b;
                    this.i = (((long) zzyxVarA.c) * 1000000) / ((long) this.j.z);
                    this.b.f(0);
                    this.e.d(this.b, 16);
                    this.f = 2;
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
        this.h = false;
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
        this.d = zzaizVar.b();
        this.e = zzzxVar.i(zzaizVar.a(), 1);
    }
}
