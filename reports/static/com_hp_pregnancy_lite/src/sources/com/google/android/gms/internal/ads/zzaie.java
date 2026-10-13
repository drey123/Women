package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzaie implements zzaja {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzahn f10805a;
    public final zzem b = new zzem(new byte[10], 10);
    public int c = 0;
    public int d;
    public zzeu e;
    public boolean f;
    public boolean g;
    public boolean h;
    public int i;
    public int j;
    public boolean k;

    public zzaie(zzahn zzahnVar) {
        this.f10805a = zzahnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzaja
    public final void a(zzen zzenVar, int i) {
        int i2;
        long jB;
        zzdl.b(this.e);
        int i3 = -1;
        int i4 = 2;
        int i5 = 1;
        if ((i & 1) != 0) {
            int i6 = this.c;
            if (i6 != 0 && i6 != 1) {
                if (i6 != 2) {
                    int i7 = this.j;
                    if (i7 != -1) {
                        zzee.e("PesReader", "Unexpected start indicator: expected " + i7 + " more bytes");
                    }
                    this.f10805a.b();
                } else {
                    zzee.e("PesReader", "Unexpected start indicator reading extended header");
                }
            }
            d(1);
        }
        int i8 = i;
        while (zzenVar.i() > 0) {
            int i9 = this.c;
            if (i9 != 0) {
                if (i9 != i5) {
                    if (i9 != i4) {
                        int i10 = zzenVar.i();
                        int i11 = this.j;
                        int i12 = i11 != i3 ? i10 - i11 : 0;
                        if (i12 > 0) {
                            i10 -= i12;
                            zzenVar.e(zzenVar.k() + i10);
                        }
                        this.f10805a.a(zzenVar);
                        int i13 = this.j;
                        if (i13 != i3) {
                            int i14 = i13 - i10;
                            this.j = i14;
                            if (i14 == 0) {
                                this.f10805a.b();
                                d(i5);
                            }
                        }
                    } else {
                        if (e(zzenVar, this.b.f12747a, Math.min(10, this.i)) && e(zzenVar, null, this.i)) {
                            this.b.j(0);
                            if (this.f) {
                                this.b.l(4);
                                long jD = this.b.d(3);
                                this.b.l(i5);
                                int iD = this.b.d(15) << 15;
                                this.b.l(i5);
                                long jD2 = this.b.d(15);
                                this.b.l(i5);
                                if (!this.h && this.g) {
                                    this.b.l(4);
                                    long jD3 = ((long) this.b.d(3)) << 30;
                                    this.b.l(i5);
                                    int iD2 = this.b.d(15) << 15;
                                    this.b.l(i5);
                                    long jD4 = this.b.d(15);
                                    this.b.l(i5);
                                    this.e.b(jD3 | ((long) iD2) | jD4);
                                    this.h = true;
                                }
                                jB = this.e.b((jD << 30) | ((long) iD) | jD2);
                            } else {
                                jB = -9223372036854775807L;
                            }
                            i8 |= true != this.k ? 0 : 4;
                            this.f10805a.d(jB, i8);
                            d(3);
                            i3 = -1;
                            i4 = 2;
                            i5 = 1;
                        }
                    }
                    i2 = i4;
                } else if (e(zzenVar, this.b.f12747a, 9)) {
                    int i15 = 0;
                    this.b.j(0);
                    int iD3 = this.b.d(24);
                    i5 = 1;
                    if (iD3 != 1) {
                        zzee.e("PesReader", "Unexpected start code prefix: " + iD3);
                        i3 = -1;
                        this.j = -1;
                        i2 = 2;
                    } else {
                        this.b.l(8);
                        int iD4 = this.b.d(16);
                        this.b.l(5);
                        this.k = this.b.n();
                        i2 = 2;
                        this.b.l(2);
                        this.f = this.b.n();
                        this.g = this.b.n();
                        this.b.l(6);
                        int iD5 = this.b.d(8);
                        this.i = iD5;
                        if (iD4 == 0) {
                            this.j = -1;
                            i3 = -1;
                        } else {
                            int i16 = (iD4 - 3) - iD5;
                            this.j = i16;
                            if (i16 < 0) {
                                zzee.e("PesReader", "Found negative packet payload size: " + i16);
                                i3 = -1;
                                this.j = -1;
                            } else {
                                i3 = -1;
                            }
                        }
                        i15 = 2;
                    }
                    d(i15);
                } else {
                    i3 = -1;
                    i5 = 1;
                    i2 = 2;
                }
            } else {
                i2 = i4;
                zzenVar.g(zzenVar.i());
            }
            i4 = i2;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzaja
    public final void b() {
        this.c = 0;
        this.d = 0;
        this.h = false;
        this.f10805a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzaja
    public final void c(zzeu zzeuVar, zzzx zzzxVar, zzaiz zzaizVar) {
        this.e = zzeuVar;
        this.f10805a.e(zzzxVar, zzaizVar);
    }

    public final void d(int i) {
        this.c = i;
        this.d = 0;
    }

    public final boolean e(zzen zzenVar, byte[] bArr, int i) {
        int iMin = Math.min(zzenVar.i(), i - this.d);
        if (iMin <= 0) {
            return true;
        }
        if (bArr == null) {
            zzenVar.g(iMin);
        } else {
            zzenVar.b(bArr, this.d, iMin);
        }
        int i2 = this.d + iMin;
        this.d = i2;
        return i2 == i;
    }
}
