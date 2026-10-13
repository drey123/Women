package com.google.android.gms.internal.ads;

import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaia implements zzahn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10801a;
    public final zzen b;
    public final zzem c;
    public zzabb d;
    public String e;
    public zzaf f;
    public int g;
    public int h;
    public int i;
    public int j;
    public long k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public long q;
    public int r;
    public long s;
    public int t;
    public String u;

    public zzaia(String str) {
        this.f10801a = str;
        zzen zzenVar = new zzen(1024);
        this.b = zzenVar;
        byte[] bArrH = zzenVar.h();
        this.c = new zzem(bArrH, bArrH.length);
        this.k = -9223372036854775807L;
    }

    public static long g(zzem zzemVar) {
        return zzemVar.d((zzemVar.d(2) + 1) * 8);
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) throws zzbu {
        int i;
        int i2;
        int iD;
        boolean zN;
        zzdl.b(this.d);
        while (zzenVar.i() > 0) {
            int i3 = this.g;
            if (i3 != 0) {
                if (i3 == 1) {
                    int iS = zzenVar.s();
                    if ((iS & 224) == 224) {
                        this.j = iS;
                        this.g = 2;
                    } else if (iS != 86) {
                        this.g = 0;
                    }
                } else if (i3 != 2) {
                    int iMin = Math.min(zzenVar.i(), this.i - this.h);
                    zzenVar.b(this.c.f12747a, this.h, iMin);
                    int i4 = this.h + iMin;
                    this.h = i4;
                    if (i4 == this.i) {
                        this.c.j(0);
                        zzem zzemVar = this.c;
                        if (zzemVar.n()) {
                            if (this.l) {
                            }
                            this.g = 0;
                        } else {
                            this.l = true;
                            int iD2 = zzemVar.d(1);
                            if (iD2 == 1) {
                                iD = zzemVar.d(1);
                                i2 = 1;
                            } else {
                                i2 = iD2;
                                iD = 0;
                            }
                            this.m = iD;
                            if (iD != 0) {
                                throw zzbu.zza(null, null);
                            }
                            if (i2 == 1) {
                                g(zzemVar);
                                i2 = 1;
                            }
                            if (!zzemVar.n()) {
                                throw zzbu.zza(null, null);
                            }
                            this.n = zzemVar.d(6);
                            int iD3 = zzemVar.d(4);
                            int iD4 = zzemVar.d(3);
                            if (iD3 != 0 || iD4 != 0) {
                                throw zzbu.zza(null, null);
                            }
                            if (i2 == 0) {
                                int iC = zzemVar.c();
                                int iF = f(zzemVar);
                                zzemVar.j(iC);
                                byte[] bArr = new byte[(iF + 7) / 8];
                                zzemVar.g(bArr, 0, iF);
                                zzad zzadVar = new zzad();
                                zzadVar.h(this.e);
                                zzadVar.s("audio/mp4a-latm");
                                zzadVar.f0(this.u);
                                zzadVar.e0(this.t);
                                zzadVar.t(this.r);
                                zzadVar.i(Collections.singletonList(bArr));
                                zzadVar.k(this.f10801a);
                                zzaf zzafVarY = zzadVar.y();
                                if (!zzafVarY.equals(this.f)) {
                                    this.f = zzafVarY;
                                    this.s = 1024000000 / ((long) zzafVarY.z);
                                    this.d.e(zzafVarY);
                                }
                            } else {
                                zzemVar.l(((int) g(zzemVar)) - f(zzemVar));
                            }
                            int iD5 = zzemVar.d(3);
                            this.o = iD5;
                            if (iD5 == 0) {
                                zzemVar.l(8);
                            } else if (iD5 == 1) {
                                zzemVar.l(9);
                            } else if (iD5 == 3 || iD5 == 4 || iD5 == 5) {
                                zzemVar.l(6);
                            } else {
                                if (iD5 != 6 && iD5 != 7) {
                                    throw new IllegalStateException();
                                }
                                zzemVar.l(1);
                            }
                            boolean zN2 = zzemVar.n();
                            this.p = zN2;
                            this.q = 0L;
                            if (zN2) {
                                if (i2 != 1) {
                                    do {
                                        zN = zzemVar.n();
                                        this.q = (this.q << 8) + ((long) zzemVar.d(8));
                                    } while (zN);
                                } else {
                                    this.q = g(zzemVar);
                                }
                            }
                            if (zzemVar.n()) {
                                zzemVar.l(8);
                            }
                        }
                        if (this.m != 0) {
                            throw zzbu.zza(null, null);
                        }
                        if (this.n != 0) {
                            throw zzbu.zza(null, null);
                        }
                        if (this.o != 0) {
                            throw zzbu.zza(null, null);
                        }
                        int i5 = 0;
                        while (true) {
                            int iD6 = zzemVar.d(8);
                            i = i5 + iD6;
                            if (iD6 != 255) {
                                break;
                            } else {
                                i5 = i;
                            }
                        }
                        int iC2 = zzemVar.c();
                        if ((iC2 & 7) == 0) {
                            this.b.f(iC2 >> 3);
                        } else {
                            zzemVar.g(this.b.h(), 0, i * 8);
                            this.b.f(0);
                        }
                        this.d.d(this.b, i);
                        long j = this.k;
                        if (j != -9223372036854775807L) {
                            this.d.f(j, 1, i, 0, null);
                            this.k += this.s;
                        }
                        if (this.p) {
                            zzemVar.l((int) this.q);
                        }
                        this.g = 0;
                    } else {
                        continue;
                    }
                } else {
                    int iS2 = ((this.j & (-225)) << 8) | zzenVar.s();
                    this.i = iS2;
                    zzen zzenVar2 = this.b;
                    if (iS2 > zzenVar2.h().length) {
                        zzenVar2.c(iS2);
                        zzem zzemVar2 = this.c;
                        byte[] bArrH = this.b.h();
                        zzemVar2.i(bArrH, bArrH.length);
                    }
                    this.h = 0;
                    this.g = 3;
                }
            } else if (zzenVar.s() == 86) {
                this.g = 1;
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.g = 0;
        this.k = -9223372036854775807L;
        this.l = false;
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.k = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.d = zzzxVar.i(zzaizVar.a(), 1);
        this.e = zzaizVar.b();
    }

    public final int f(zzem zzemVar) throws zzbu {
        int iA = zzemVar.a();
        zzyr zzyrVarB = zzys.b(zzemVar, true);
        this.u = zzyrVarB.c;
        this.r = zzyrVarB.f13965a;
        this.t = zzyrVarB.b;
        return iA - zzemVar.a();
    }
}
