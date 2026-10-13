package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahl implements zzahn {
    public final String b;
    public String c;
    public zzabb d;
    public int f;
    public int g;
    public long h;
    public zzaf i;
    public int j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzen f10789a = new zzen(new byte[18]);
    public int e = 0;
    public long k = -9223372036854775807L;

    public zzahl(String str) {
        this.b = str;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:33:0x00f4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x00f6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:38:0x0104  */
    /* JADX WARN: Code duplicated, block: B:40:0x010d  */
    /* JADX WARN: Code duplicated, block: B:41:0x0114  */
    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        int i;
        boolean z;
        int i2;
        int i3;
        byte b;
        int i4;
        byte b2;
        int i5;
        int i6;
        byte b3;
        zzdl.b(this.d);
        while (zzenVar.i() > 0) {
            int i7 = this.e;
            if (i7 == 0) {
                while (zzenVar.i() > 0) {
                    int i8 = this.g << 8;
                    this.g = i8;
                    int iS = i8 | zzenVar.s();
                    this.g = iS;
                    int[] iArr = zzzr.f13983a;
                    if (iS == 2147385345 || iS == -25230976 || iS == 536864768 || iS == -14745368) {
                        byte[] bArrH = this.f10789a.h();
                        int i9 = this.g;
                        bArrH[0] = (byte) ((i9 >> 24) & 255);
                        bArrH[1] = (byte) ((i9 >> 16) & 255);
                        bArrH[2] = (byte) ((i9 >> 8) & 255);
                        bArrH[3] = (byte) (i9 & 255);
                        this.f = 4;
                        this.g = 0;
                        this.e = 1;
                        break;
                    }
                }
            } else if (i7 != 1) {
                int iMin = Math.min(zzenVar.i(), this.j - this.f);
                this.d.d(zzenVar, iMin);
                int i10 = this.f + iMin;
                this.f = i10;
                int i11 = this.j;
                if (i10 == i11) {
                    long j = this.k;
                    if (j != -9223372036854775807L) {
                        this.d.f(j, 1, i11, 0, null);
                        this.k += this.h;
                    }
                    this.e = 0;
                }
            } else {
                byte[] bArrH2 = this.f10789a.h();
                int iMin2 = Math.min(zzenVar.i(), 18 - this.f);
                zzenVar.b(bArrH2, this.f, iMin2);
                int i12 = this.f + iMin2;
                this.f = i12;
                if (i12 == 18) {
                    byte[] bArrH3 = this.f10789a.h();
                    if (this.i == null) {
                        zzaf zzafVarA = zzzr.a(bArrH3, this.c, this.b, null);
                        this.i = zzafVarA;
                        this.d.e(zzafVarA);
                    }
                    int[] iArr2 = zzzr.f13983a;
                    byte b4 = bArrH3[0];
                    if (b4 != -2) {
                        if (b4 == -1) {
                            i5 = (3 & bArrH3[7]) << 12;
                            i6 = (bArrH3[6] & 255) << 4;
                            b3 = bArrH3[9];
                        } else if (b4 != 31) {
                            i = ((bArrH3[5] & 3) << 12) | ((bArrH3[6] & 255) << 4) | ((bArrH3[7] & 240) >> 4);
                        } else {
                            i5 = (3 & bArrH3[6]) << 12;
                            i6 = (bArrH3[7] & 255) << 4;
                            b3 = bArrH3[8];
                        }
                        i2 = (i5 | i6 | ((b3 & 60) >> 2)) + 1;
                        z = true;
                        if (z) {
                            i2 = (i2 * 16) / 14;
                        }
                        this.j = i2;
                        if (b4 != -2) {
                            if (b4 != -1) {
                                i3 = (bArrH3[4] & 7) << 4;
                                b2 = bArrH3[7];
                            } else if (b4 != 31) {
                                i3 = (bArrH3[4] & 1) << 6;
                                b = bArrH3[5];
                            } else {
                                i3 = (bArrH3[5] & 7) << 4;
                                b2 = bArrH3[6];
                            }
                            i4 = b2 & 60;
                            this.h = (int) ((((long) ((((i4 >> 2) | i3) + 1) * 32)) * 1000000) / ((long) this.i.z));
                            this.f10789a.f(0);
                            this.d.d(this.f10789a, 18);
                            this.e = 2;
                        } else {
                            i3 = (bArrH3[5] & 1) << 6;
                            b = bArrH3[4];
                        }
                        i4 = b & 252;
                        this.h = (int) ((((long) ((((i4 >> 2) | i3) + 1) * 32)) * 1000000) / ((long) this.i.z));
                        this.f10789a.f(0);
                        this.d.d(this.f10789a, 18);
                        this.e = 2;
                    } else {
                        i = ((3 & bArrH3[4]) << 12) | ((bArrH3[7] & 255) << 4) | ((bArrH3[6] & 240) >> 4);
                    }
                    i2 = i + 1;
                    z = false;
                    if (z) {
                        i2 = (i2 * 16) / 14;
                    }
                    this.j = i2;
                    if (b4 != -2) {
                        if (b4 != -1) {
                            i3 = (bArrH3[4] & 7) << 4;
                            b2 = bArrH3[7];
                        } else if (b4 != 31) {
                            i3 = (bArrH3[4] & 1) << 6;
                            b = bArrH3[5];
                        } else {
                            i3 = (bArrH3[5] & 7) << 4;
                            b2 = bArrH3[6];
                        }
                        i4 = b2 & 60;
                        this.h = (int) ((((long) ((((i4 >> 2) | i3) + 1) * 32)) * 1000000) / ((long) this.i.z));
                        this.f10789a.f(0);
                        this.d.d(this.f10789a, 18);
                        this.e = 2;
                    } else {
                        i3 = (bArrH3[5] & 1) << 6;
                        b = bArrH3[4];
                    }
                    i4 = b & 252;
                    this.h = (int) ((((long) ((((i4 >> 2) | i3) + 1) * 32)) * 1000000) / ((long) this.i.z));
                    this.f10789a.f(0);
                    this.d.d(this.f10789a, 18);
                    this.e = 2;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.e = 0;
        this.f = 0;
        this.g = 0;
        this.k = -9223372036854775807L;
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
        this.c = zzaizVar.b();
        this.d = zzzxVar.i(zzaizVar.a(), 1);
    }
}
