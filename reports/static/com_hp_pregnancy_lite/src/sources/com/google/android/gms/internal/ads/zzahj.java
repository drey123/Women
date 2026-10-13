package com.google.android.gms.internal.ads;

import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: loaded from: classes4.dex */
public final class zzahj implements zzahn {
    public static final byte[] v = {73, 68, 51};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10787a;
    public final zzem b = new zzem(new byte[7], 7);
    public final zzen c = new zzen(Arrays.copyOf(v, 10));
    public final String d;
    public String e;
    public zzabb f;
    public zzabb g;
    public int h;
    public int i;
    public int j;
    public boolean k;
    public boolean l;
    public int m;
    public int n;
    public int o;
    public boolean p;
    public long q;
    public int r;
    public long s;
    public zzabb t;
    public long u;

    public zzahj(boolean z, String str) {
        h();
        this.m = -1;
        this.n = -1;
        this.q = -9223372036854775807L;
        this.s = -9223372036854775807L;
        this.f10787a = z;
        this.d = str;
    }

    public static boolean f(int i) {
        return (i & 65526) == 65520;
    }

    public static final boolean l(byte b, byte b2) {
        return f((b2 & 255) | 65280);
    }

    public static final boolean m(zzen zzenVar, byte[] bArr, int i) {
        if (zzenVar.i() < i) {
            return false;
        }
        zzenVar.b(bArr, 0, i);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0285  */
    /* JADX WARN: Code duplicated, block: B:110:0x0289  */
    /* JADX WARN: Code duplicated, block: B:112:0x028d  */
    /* JADX WARN: Code duplicated, block: B:114:0x0291  */
    /* JADX WARN: Code duplicated, block: B:145:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0259 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x02a3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x02c6 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x02c0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:168:0x02b8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:169:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:170:0x0295 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:63:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:74:0x0210  */
    /* JADX WARN: Code duplicated, block: B:76:0x0220  */
    /* JADX WARN: Code duplicated, block: B:78:0x022b  */
    /* JADX WARN: Code duplicated, block: B:80:0x022f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0232  */
    /* JADX WARN: Code duplicated, block: B:87:0x0241  */
    @Override // com.google.android.gms.internal.ads.zzahn
    public final void a(zzen zzenVar) {
        int i;
        int i2;
        int i3;
        char c;
        int i4;
        int i5;
        int iD;
        byte[] bArrH;
        int iL;
        int i6;
        byte b;
        int i7;
        int i8;
        int i9;
        byte b2;
        int i10 = 0;
        int i11 = 2;
        this.f.getClass();
        int i12 = zzew.f12976a;
        while (zzenVar.i() > 0) {
            int i13 = this.h;
            int i14 = 13;
            char c2 = 7;
            if (i13 == 0) {
                byte[] bArrH2 = zzenVar.h();
                int iK = zzenVar.k();
                int iL2 = zzenVar.l();
                while (true) {
                    if (iK < iL2) {
                        int i15 = iK + 1;
                        byte b3 = bArrH2[iK];
                        int i16 = b3 & 255;
                        if (this.j == 512 && l((byte) -1, (byte) i16)) {
                            if (!this.l) {
                                int i17 = iK - 1;
                                zzenVar.f(iK);
                                if (m(zzenVar, this.b.f12747a, 1)) {
                                    this.b.j(4);
                                    int iD2 = this.b.d(1);
                                    int i18 = this.m;
                                    if (i18 != -1 && iD2 != i18) {
                                        c2 = 7;
                                    } else if (this.n == -1) {
                                        if (m(zzenVar, this.b.f12747a, 4)) {
                                            this.b.j(14);
                                            iD = this.b.d(i14);
                                            c2 = 7;
                                            if (iD >= 7) {
                                                bArrH = zzenVar.h();
                                                iL = zzenVar.l();
                                                i6 = i17 + iD;
                                                if (i6 >= iL) {
                                                    b = bArrH[i6];
                                                    if (b == -1) {
                                                        i9 = i6 + 1;
                                                        if (i9 != iL) {
                                                            b2 = bArrH[i9];
                                                            if (l((byte) -1, b2) || ((b2 & 8) >> 3) != iD2) {
                                                            }
                                                        }
                                                    } else if (b == 73 || ((i7 = i6 + 1) != iL && (bArrH[i7] != 68 || ((i8 = i6 + 2) != iL && bArrH[i8] != 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (m(zzenVar, this.b.f12747a, 1)) {
                                        this.b.j(i11);
                                        if (this.b.d(4) == this.n) {
                                            zzenVar.f(iK + 1);
                                            if (m(zzenVar, this.b.f12747a, 4)) {
                                                this.b.j(14);
                                                iD = this.b.d(i14);
                                                c2 = 7;
                                                if (iD >= 7) {
                                                    bArrH = zzenVar.h();
                                                    iL = zzenVar.l();
                                                    i6 = i17 + iD;
                                                    if (i6 >= iL) {
                                                        b = bArrH[i6];
                                                        if (b == -1) {
                                                            i9 = i6 + 1;
                                                            if (i9 != iL) {
                                                                b2 = bArrH[i9];
                                                                if (l((byte) -1, b2)) {
                                                                }
                                                            }
                                                        } else if (b == 73) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c2 = 7;
                                        }
                                    }
                                } else {
                                    c2 = c2;
                                }
                                i = this.j;
                                i2 = i | i16;
                                if (i2 != 329) {
                                    i3 = 2;
                                    c = 3;
                                    i4 = 0;
                                    i5 = 768;
                                } else if (i2 != 511) {
                                    i3 = 2;
                                    c = 3;
                                    i4 = 0;
                                    i5 = 512;
                                } else if (i2 != 836) {
                                    i3 = 2;
                                    c = 3;
                                    i4 = 0;
                                    i5 = 1024;
                                } else if (i2 != 1075) {
                                    this.h = 2;
                                    this.i = 3;
                                    this.r = 0;
                                    this.c.f(0);
                                    zzenVar.f(i15);
                                    i11 = 2;
                                    i10 = 0;
                                } else if (i != 256) {
                                    this.j = 256;
                                    i14 = 13;
                                    i10 = 0;
                                    i11 = 2;
                                } else {
                                    i3 = 2;
                                    c = 3;
                                    i4 = 0;
                                    i10 = i4;
                                    iK = i15;
                                    i11 = i3;
                                    i14 = 13;
                                }
                                this.j = i5;
                                i10 = i4;
                                iK = i15;
                                i11 = i3;
                                i14 = 13;
                            }
                            this.o = (b3 & 8) >> 3;
                            this.k = 1 == ((b3 & 1) ^ 1);
                            if (this.l) {
                                i();
                            } else {
                                this.h = 1;
                                this.i = 0;
                            }
                            zzenVar.f(i15);
                            i10 = 0;
                            i11 = 2;
                        } else {
                            c2 = c2;
                            i = this.j;
                            i2 = i | i16;
                            if (i2 != 329) {
                                i3 = 2;
                                c = 3;
                                i4 = 0;
                                i5 = 768;
                            } else if (i2 != 511) {
                                i3 = 2;
                                c = 3;
                                i4 = 0;
                                i5 = 512;
                            } else if (i2 != 836) {
                                i3 = 2;
                                c = 3;
                                i4 = 0;
                                i5 = 1024;
                            } else if (i2 != 1075) {
                                this.h = 2;
                                this.i = 3;
                                this.r = 0;
                                this.c.f(0);
                                zzenVar.f(i15);
                                i11 = 2;
                                i10 = 0;
                            } else if (i != 256) {
                                this.j = 256;
                                i14 = 13;
                                i10 = 0;
                                i11 = 2;
                            } else {
                                i3 = 2;
                                c = 3;
                                i4 = 0;
                                i10 = i4;
                                iK = i15;
                                i11 = i3;
                                i14 = 13;
                            }
                            this.j = i5;
                            i10 = i4;
                            iK = i15;
                            i11 = i3;
                            i14 = 13;
                        }
                    } else {
                        zzenVar.f(iK);
                    }
                }
            } else if (i13 != 1) {
                if (i13 != i11) {
                    if (i13 != 3) {
                        int iMin = Math.min(zzenVar.i(), this.r - this.i);
                        this.t.d(zzenVar, iMin);
                        int i19 = this.i + iMin;
                        this.i = i19;
                        int i20 = this.r;
                        if (i19 == i20) {
                            long j = this.s;
                            if (j != -9223372036854775807L) {
                                this.t.f(j, 1, i20, 0, null);
                                this.s += this.u;
                            }
                            h();
                        }
                    } else {
                        if (k(zzenVar, this.b.f12747a, true != this.k ? 5 : 7)) {
                            this.b.j(i10);
                            if (this.p) {
                                this.b.l(10);
                            } else {
                                int iD3 = this.b.d(i11) + 1;
                                if (iD3 != i11) {
                                    zzee.e("AdtsReader", "Detected audio object type: " + iD3 + ", but assuming AAC LC.");
                                }
                                this.b.l(5);
                                int iD4 = this.b.d(3);
                                int i21 = this.n;
                                byte[] bArr = new byte[i11];
                                bArr[i10] = (byte) (((i21 >> 1) & 7) | 16);
                                bArr[1] = (byte) (((iD4 << 3) & 120) | ((i21 << 7) & 128));
                                zzyr zzyrVarA = zzys.a(bArr);
                                zzad zzadVar = new zzad();
                                zzadVar.h(this.e);
                                zzadVar.s("audio/mp4a-latm");
                                zzadVar.f0(zzyrVarA.c);
                                zzadVar.e0(zzyrVarA.b);
                                zzadVar.t(zzyrVarA.f13965a);
                                zzadVar.i(Collections.singletonList(bArr));
                                zzadVar.k(this.d);
                                zzaf zzafVarY = zzadVar.y();
                                this.q = 1024000000 / ((long) zzafVarY.z);
                                this.f.e(zzafVarY);
                                this.p = true;
                            }
                            this.b.l(4);
                            int iD5 = this.b.d(13);
                            j(this.f, this.q, 0, this.k ? iD5 - 9 : iD5 - 7);
                        }
                    }
                } else if (k(zzenVar, this.c.h(), 10)) {
                    this.g.d(this.c, 10);
                    this.c.f(6);
                    j(this.g, 0L, 10, this.c.r() + 10);
                }
            } else if (zzenVar.i() != 0) {
                zzem zzemVar = this.b;
                zzemVar.f12747a[i10] = zzenVar.h()[zzenVar.k()];
                zzemVar.j(i11);
                int iD6 = this.b.d(4);
                int i22 = this.n;
                if (i22 == -1 || iD6 == i22) {
                    if (!this.l) {
                        this.l = true;
                        this.m = this.o;
                        this.n = iD6;
                    }
                    i();
                } else {
                    g();
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void b() {
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void c() {
        this.s = -9223372036854775807L;
        g();
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void d(long j, int i) {
        if (j != -9223372036854775807L) {
            this.s = j;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzahn
    public final void e(zzzx zzzxVar, zzaiz zzaizVar) {
        zzaizVar.c();
        this.e = zzaizVar.b();
        zzabb zzabbVarI = zzzxVar.i(zzaizVar.a(), 1);
        this.f = zzabbVarI;
        this.t = zzabbVarI;
        if (!this.f10787a) {
            this.g = new zzzt();
            return;
        }
        zzaizVar.c();
        zzabb zzabbVarI2 = zzzxVar.i(zzaizVar.a(), 5);
        this.g = zzabbVarI2;
        zzad zzadVar = new zzad();
        zzadVar.h(zzaizVar.b());
        zzadVar.s("application/id3");
        zzabbVarI2.e(zzadVar.y());
    }

    public final void g() {
        this.l = false;
        h();
    }

    public final void h() {
        this.h = 0;
        this.i = 0;
        this.j = 256;
    }

    public final void i() {
        this.h = 3;
        this.i = 0;
    }

    public final void j(zzabb zzabbVar, long j, int i, int i2) {
        this.h = 4;
        this.i = i;
        this.t = zzabbVar;
        this.u = j;
        this.r = i2;
    }

    public final boolean k(zzen zzenVar, byte[] bArr, int i) {
        int iMin = Math.min(zzenVar.i(), i - this.i);
        zzenVar.b(bArr, this.i, iMin);
        int i2 = this.i + iMin;
        this.i = i2;
        return i2 == i;
    }
}
