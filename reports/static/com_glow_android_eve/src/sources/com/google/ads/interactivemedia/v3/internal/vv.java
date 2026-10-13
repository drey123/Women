package com.google.ads.interactivemedia.v3.internal;

import android.util.Log;
import androidx.annotation.Nullable;
import androidx.core.view.MotionEventCompat;
import java.util.Arrays;
import java.util.Collections;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vv implements vz {
    private static final byte[] a = {73, 68, 51};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f16878b;
    private final alw c = new alw(new byte[7]);
    private final alx d = new alx(Arrays.copyOf(a, 10));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private final String f16879e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f16880f;
    private sf g;
    private sf h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f16881j;
    private int k;
    private boolean l;
    private boolean m;
    private int n;
    private int o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f16882q;
    private long r;
    private int s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f16883t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private sf f16884u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f16885v;

    public vv(boolean z2, @Nullable String str) {
        h();
        this.n = -1;
        this.o = -1;
        this.r = -9223372036854775807L;
        this.f16878b = z2;
        this.f16879e = str;
    }

    public static boolean f(int i) {
        return (i & 65526) == 65520;
    }

    private final void g() {
        this.m = false;
        h();
    }

    private final void h() {
        this.i = 0;
        this.f16881j = 0;
        this.k = 256;
    }

    private final void i() {
        this.i = 3;
        this.f16881j = 0;
    }

    private final void j(sf sfVar, long j4, int i, int i6) {
        this.i = 4;
        this.f16881j = i;
        this.f16884u = sfVar;
        this.f16885v = j4;
        this.s = i6;
    }

    private final boolean k(alx alxVar, byte[] bArr, int i) {
        int iMin = Math.min(alxVar.a(), i - this.f16881j);
        alxVar.D(bArr, this.f16881j, iMin);
        int i6 = this.f16881j + iMin;
        this.f16881j = i6;
        return i6 == i;
    }

    private static final boolean l(byte b2) {
        return f((b2 & 255) | MotionEventCompat.ACTION_POINTER_INDEX_MASK);
    }

    private static final boolean m(alx alxVar, byte[] bArr, int i) {
        if (alxVar.a() < i) {
            return false;
        }
        alxVar.D(bArr, 0, i);
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0281  */
    /* JADX WARN: Code duplicated, block: B:107:0x0285  */
    /* JADX WARN: Code duplicated, block: B:109:0x0289  */
    /* JADX WARN: Code duplicated, block: B:111:0x028d  */
    /* JADX WARN: Code duplicated, block: B:142:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:143:0x0255 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:0x029f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:0x02c2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:164:0x02bc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:165:0x02b4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:166:0x029b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:167:0x0291 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:60:0x01da  */
    /* JADX WARN: Code duplicated, block: B:71:0x020a  */
    /* JADX WARN: Code duplicated, block: B:73:0x021a  */
    /* JADX WARN: Code duplicated, block: B:75:0x0225  */
    /* JADX WARN: Code duplicated, block: B:77:0x0229  */
    /* JADX WARN: Code duplicated, block: B:84:0x023d  */
    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void a(alx alxVar) throws lb {
        int i;
        int i6;
        int i7;
        char c;
        int i8;
        int i9;
        int iC;
        byte[] bArrK;
        int iD;
        int i10;
        byte b2;
        int i11;
        int i12;
        int i13;
        int i14 = 0;
        int i15 = 2;
        ajr.b(this.g);
        int i16 = amn.a;
        while (alxVar.a() > 0) {
            int i17 = this.i;
            int i18 = 13;
            char c6 = 7;
            if (i17 == 0) {
                byte[] bArrK2 = alxVar.K();
                int iC2 = alxVar.c();
                int iD2 = alxVar.d();
                while (true) {
                    if (iC2 < iD2) {
                        int i19 = iC2 + 1;
                        byte b6 = bArrK2[iC2];
                        int i20 = b6 & 255;
                        if (this.k == 512 && l((byte) i20)) {
                            if (!this.m) {
                                int i21 = iC2 - 1;
                                alxVar.I(iC2);
                                if (m(alxVar, this.c.a, 1)) {
                                    this.c.g(4);
                                    int iC3 = this.c.c(1);
                                    int i22 = this.n;
                                    if (i22 != -1 && iC3 != i22) {
                                        c6 = 7;
                                    } else if (this.o == -1) {
                                        if (m(alxVar, this.c.a, 4)) {
                                            this.c.g(14);
                                            iC = this.c.c(i18);
                                            c6 = 7;
                                            if (iC >= 7) {
                                                bArrK = alxVar.K();
                                                iD = alxVar.d();
                                                i10 = i21 + iC;
                                                if (i10 >= iD) {
                                                    b2 = bArrK[i10];
                                                    if (b2 == -1) {
                                                        i13 = i10 + 1;
                                                        if (i13 != iD || (l(bArrK[i13]) && ((bArrK[i13] & 8) >> 3) == iC3)) {
                                                        }
                                                    } else if (b2 == 73 || ((i11 = i10 + 1) != iD && (bArrK[i11] != 68 || ((i12 = i10 + 2) != iD && bArrK[i12] != 51)))) {
                                                    }
                                                }
                                            }
                                        }
                                    } else if (m(alxVar, this.c.a, 1)) {
                                        this.c.g(i15);
                                        if (this.c.c(4) == this.o) {
                                            alxVar.I(iC2 + 1);
                                            if (m(alxVar, this.c.a, 4)) {
                                                this.c.g(14);
                                                iC = this.c.c(i18);
                                                c6 = 7;
                                                if (iC >= 7) {
                                                    bArrK = alxVar.K();
                                                    iD = alxVar.d();
                                                    i10 = i21 + iC;
                                                    if (i10 >= iD) {
                                                        b2 = bArrK[i10];
                                                        if (b2 == -1) {
                                                            i13 = i10 + 1;
                                                            if (i13 != iD) {
                                                            }
                                                        } else if (b2 == 73) {
                                                        }
                                                    }
                                                }
                                            }
                                        } else {
                                            c6 = 7;
                                        }
                                    }
                                } else {
                                    c6 = c6;
                                }
                                i = this.k;
                                i6 = i | i20;
                                if (i6 != 329) {
                                    i7 = 2;
                                    c = 3;
                                    i8 = 0;
                                    i9 = 768;
                                } else if (i6 != 511) {
                                    i7 = 2;
                                    c = 3;
                                    i8 = 0;
                                    i9 = 512;
                                } else if (i6 != 836) {
                                    i7 = 2;
                                    c = 3;
                                    i8 = 0;
                                    i9 = 1024;
                                } else if (i6 != 1075) {
                                    this.i = 2;
                                    this.f16881j = 3;
                                    this.s = 0;
                                    this.d.I(0);
                                    alxVar.I(i19);
                                    i15 = 2;
                                    i14 = 0;
                                } else if (i != 256) {
                                    this.k = 256;
                                    i18 = 13;
                                    i14 = 0;
                                    i15 = 2;
                                } else {
                                    i7 = 2;
                                    c = 3;
                                    i8 = 0;
                                    i14 = i8;
                                    iC2 = i19;
                                    i15 = i7;
                                    i18 = 13;
                                }
                                this.k = i9;
                                i14 = i8;
                                iC2 = i19;
                                i15 = i7;
                                i18 = 13;
                            }
                            this.p = (b6 & 8) >> 3;
                            this.l = 1 == ((b6 & 1) ^ 1);
                            if (this.m) {
                                i();
                            } else {
                                this.i = 1;
                                this.f16881j = 0;
                            }
                            alxVar.I(i19);
                            i14 = 0;
                            i15 = 2;
                        } else {
                            c6 = c6;
                            i = this.k;
                            i6 = i | i20;
                            if (i6 != 329) {
                                i7 = 2;
                                c = 3;
                                i8 = 0;
                                i9 = 768;
                            } else if (i6 != 511) {
                                i7 = 2;
                                c = 3;
                                i8 = 0;
                                i9 = 512;
                            } else if (i6 != 836) {
                                i7 = 2;
                                c = 3;
                                i8 = 0;
                                i9 = 1024;
                            } else if (i6 != 1075) {
                                this.i = 2;
                                this.f16881j = 3;
                                this.s = 0;
                                this.d.I(0);
                                alxVar.I(i19);
                                i15 = 2;
                                i14 = 0;
                            } else if (i != 256) {
                                this.k = 256;
                                i18 = 13;
                                i14 = 0;
                                i15 = 2;
                            } else {
                                i7 = 2;
                                c = 3;
                                i8 = 0;
                                i14 = i8;
                                iC2 = i19;
                                i15 = i7;
                                i18 = 13;
                            }
                            this.k = i9;
                            i14 = i8;
                            iC2 = i19;
                            i15 = i7;
                            i18 = 13;
                        }
                    } else {
                        alxVar.I(iC2);
                    }
                }
            } else if (i17 != 1) {
                if (i17 != i15) {
                    if (i17 != 3) {
                        int iMin = Math.min(alxVar.a(), this.s - this.f16881j);
                        this.f16884u.c(alxVar, iMin);
                        int i23 = this.f16881j + iMin;
                        this.f16881j = i23;
                        int i24 = this.s;
                        if (i23 == i24) {
                            this.f16884u.d(this.f16883t, 1, i24, 0, null);
                            this.f16883t += this.f16885v;
                            h();
                        }
                    } else {
                        if (k(alxVar, this.c.a, true != this.l ? 5 : 7)) {
                            this.c.g(i14);
                            if (this.f16882q) {
                                this.c.i(10);
                            } else {
                                int iC4 = this.c.c(i15) + 1;
                                if (iC4 != i15) {
                                    StringBuilder sb = new StringBuilder(61);
                                    sb.append("Detected audio object type: ");
                                    sb.append(iC4);
                                    sb.append(", but assuming AAC LC.");
                                    Log.w("AdtsReader", sb.toString());
                                }
                                this.c.i(5);
                                int iC5 = this.c.c(3);
                                int i25 = this.o;
                                byte[] bArr = new byte[i15];
                                bArr[i14] = (byte) (((i25 >> 1) & 7) | 16);
                                bArr[1] = (byte) (((iC5 << 3) & 120) | ((i25 << 7) & 128));
                                no noVarB = np.b(bArr);
                                kd kdVar = new kd();
                                kdVar.S(this.f16880f);
                                kdVar.ae("audio/mp4a-latm");
                                kdVar.I(noVarB.c);
                                kdVar.H(noVarB.f16444b);
                                kdVar.af(noVarB.a);
                                kdVar.T(Collections.singletonList(bArr));
                                kdVar.V(this.f16879e);
                                ke keVarS = kdVar.s();
                                this.r = 1024000000 / ((long) keVarS.f16300z);
                                this.g.b(keVarS);
                                this.f16882q = true;
                            }
                            this.c.i(4);
                            int iC6 = this.c.c(13);
                            j(this.g, this.r, 0, this.l ? iC6 - 9 : iC6 - 7);
                        }
                    }
                } else if (k(alxVar, this.d.K(), 10)) {
                    this.h.c(this.d, 10);
                    this.d.I(6);
                    j(this.h, 0L, 10, 10 + this.d.j());
                }
            } else if (alxVar.a() != 0) {
                this.c.a[i14] = alxVar.K()[alxVar.c()];
                this.c.g(i15);
                int iC7 = this.c.c(4);
                int i26 = this.o;
                if (i26 == -1 || iC7 == i26) {
                    if (!this.m) {
                        this.m = true;
                        this.n = this.p;
                        this.o = iC7;
                    }
                    i();
                } else {
                    g();
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void b(rm rmVar, xg xgVar) {
        xgVar.c();
        this.f16880f = xgVar.b();
        sf sfVarAZ = rmVar.aZ(xgVar.a(), 1);
        this.g = sfVarAZ;
        this.f16884u = sfVarAZ;
        if (!this.f16878b) {
            this.h = new ri();
            return;
        }
        xgVar.c();
        sf sfVarAZ2 = rmVar.aZ(xgVar.a(), 5);
        this.h = sfVarAZ2;
        kd kdVar = new kd();
        kdVar.S(xgVar.b());
        kdVar.ae("application/id3");
        sfVarAZ2.b(kdVar.s());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void d(long j4, int i) {
        this.f16883t = j4;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void e() {
        g();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.vz
    public final void c() {
    }
}
