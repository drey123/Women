package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahd implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzem f10783a;
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

    public zzahd(String str) {
        zzem zzemVar = new zzem(new byte[128], 128);
        this.f10783a = zzemVar;
        this.b = new zzen(zzemVar.f12747a);
        this.f = 0;
        this.l = -9223372036854775807L;
        this.c = str;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        zzdl.b(this.e);
        while (zzenVar.i() > 0) {
            int i = this.f;
            if (i == 0) {
                while (zzenVar.i() > 0) {
                    if (this.h) {
                        int iS = zzenVar.s();
                        if (iS == 119) {
                            this.h = false;
                            this.f = 1;
                            zzen zzenVar2 = this.b;
                            zzenVar2.h()[0] = 11;
                            zzenVar2.h()[1] = 119;
                            this.g = 2;
                            break;
                        }
                        this.h = iS == 11;
                    } else {
                        this.h = zzenVar.s() == 11;
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
                int iMin2 = Math.min(zzenVar.i(), 128 - this.g);
                zzenVar.b(bArrH, this.g, iMin2);
                int i4 = this.g + iMin2;
                this.g = i4;
                if (i4 == 128) {
                    this.f10783a.j(0);
                    zzyu zzyuVarE = zzyv.e(this.f10783a);
                    zzaf zzafVar = this.j;
                    if (zzafVar == null || zzyuVarE.c != zzafVar.y || zzyuVarE.b != zzafVar.z || !zzew.u(zzyuVarE.f13967a, zzafVar.l)) {
                        zzad zzadVar = new zzad();
                        zzadVar.h(this.d);
                        zzadVar.s(zzyuVarE.f13967a);
                        zzadVar.e0(zzyuVarE.c);
                        zzadVar.t(zzyuVarE.b);
                        zzadVar.k(this.c);
                        zzadVar.o(zzyuVarE.f);
                        if ("audio/ac3".equals(zzyuVarE.f13967a)) {
                            zzadVar.d0(zzyuVarE.f);
                        }
                        zzaf zzafVarY = zzadVar.y();
                        this.j = zzafVarY;
                        this.e.e(zzafVarY);
                    }
                    this.k = zzyuVarE.d;
                    this.i = (((long) zzyuVarE.e) * 1000000) / ((long) this.j.z);
                    this.b.f(0);
                    this.e.d(this.b, 128);
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
