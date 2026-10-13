package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.compose.animation.core.AnimationKt;
import java.io.EOFException;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class tt implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f16736b;
    private final alx c;
    private final pl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final rw f16737e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final rx f16738f;
    private final sf g;
    private rm h;
    private sf i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private sf f16739j;
    private int k;

    @Nullable
    private ys l;
    private long m;
    private long n;
    private long o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private tu f16740q;
    private boolean r;
    private long s;

    static {
        ts tsVar = new rp() { // from class: com.google.ads.interactivemedia.v3.internal.ts
            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final rj[] a() {
                return new rj[]{new tt()};
            }

            @Override // com.google.ads.interactivemedia.v3.internal.rp
            public final /* synthetic */ rj[] b(Uri uri, Map map) {
                return ro.a(this);
            }
        };
    }

    public tt() {
        this((byte[]) null);
    }

    /* JADX WARN: Code duplicated, block: B:111:0x0246  */
    /* JADX WARN: Code duplicated, block: B:115:0x024f  */
    /* JADX WARN: Code duplicated, block: B:119:0x014b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x0113 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:121:0x013e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:122:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x013b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:21:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x005f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0061  */
    /* JADX WARN: Code duplicated, block: B:25:0x0063  */
    /* JADX WARN: Code duplicated, block: B:26:0x0065  */
    /* JADX WARN: Code duplicated, block: B:28:0x006d  */
    /* JADX WARN: Code duplicated, block: B:30:0x0076  */
    /* JADX WARN: Code duplicated, block: B:31:0x0078  */
    /* JADX WARN: Code duplicated, block: B:38:0x009d  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00e1 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:45:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:54:0x0104  */
    /* JADX WARN: Code duplicated, block: B:56:0x010b  */
    /* JADX WARN: Code duplicated, block: B:60:0x011c  */
    /* JADX WARN: Code duplicated, block: B:62:0x0124  */
    /* JADX WARN: Code duplicated, block: B:68:0x0148 A[LOOP:0: B:55:0x0109->B:68:0x0148, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:69:0x014b A[EDGE_INSN: B:69:0x014b->B:70:0x014c BREAK  A[LOOP:0: B:55:0x0109->B:68:0x0148]] */
    /* JADX WARN: Code duplicated, block: B:72:0x0150  */
    /* JADX WARN: Code duplicated, block: B:73:0x0156 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:74:0x0158  */
    /* JADX WARN: Code duplicated, block: B:75:0x015a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x015c  */
    /* JADX WARN: Code duplicated, block: B:78:0x015f  */
    private final int g(rk rkVar) throws IOException {
        int iA;
        int i;
        int i6;
        int i7;
        int i8;
        tu tuVarC;
        rw rwVar;
        int i9;
        int i10;
        ys ysVar;
        long jE;
        tr trVarC;
        int iA2;
        int i11;
        yr yrVarB;
        int iA3;
        int i12;
        long jB;
        yr yrVarB2;
        zs zsVar;
        int iE;
        if (this.k == 0) {
            try {
                l(rkVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f16740q == null) {
            alx alxVar = new alx(this.d.c);
            rkVar.g(alxVar.K(), 0, this.d.c);
            pl plVar = this.d;
            int i13 = 21;
            if ((plVar.a & 1) != 0) {
                if (plVar.f16550e != 1) {
                    i6 = 36;
                }
                if (alxVar.d() >= i6 + 4) {
                    alxVar.I(i6);
                    iE = alxVar.e();
                    if (iE != 1483304551) {
                        i7 = iE;
                    } else if (iE == 1231971951) {
                        i7 = 1231971951;
                    } else if (alxVar.d() >= 40) {
                        alxVar.I(36);
                        if (alxVar.e() == 1447187017) {
                            i7 = 1447187017;
                        } else {
                            i7 = 0;
                        }
                    } else {
                        i7 = 0;
                    }
                } else if (alxVar.d() >= 40) {
                    alxVar.I(36);
                    if (alxVar.e() == 1447187017) {
                        i7 = 1447187017;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i7 = 0;
                }
                if (i7 != 1483304551 || i7 == 1231971951) {
                    int i14 = i7;
                    i8 = i6;
                    tuVarC = tw.c(rkVar.c(), rkVar.e(), this.d, alxVar);
                    if (tuVarC != null && !this.f16737e.a()) {
                        rkVar.i();
                        rkVar.f(i8 + 141);
                        rkVar.g(this.c.K(), 0, 3);
                        this.c.I(0);
                        rwVar = this.f16737e;
                        int iM = this.c.m();
                        i9 = iM >> 12;
                        i10 = iM & 4095;
                        if (i9 <= 0 || i10 > 0) {
                            rwVar.a = i9;
                            rwVar.f16628b = i10;
                        }
                    }
                    rkVar.j(this.d.c);
                    if (tuVarC != null && !tuVarC.h() && i14 == 1231971951) {
                        tuVarC = i(rkVar);
                    }
                } else if (i7 == 1447187017) {
                    tuVarC = tv.c(rkVar.c(), rkVar.e(), this.d, alxVar);
                    rkVar.j(this.d.c);
                } else {
                    rkVar.i();
                    tuVarC = null;
                }
                ysVar = this.l;
                jE = rkVar.e();
                if (ysVar != null) {
                    trVarC = null;
                    break;
                }
                iA2 = ysVar.a();
                i11 = 0;
                while (true) {
                    if (i11 < iA2) {
                        trVarC = null;
                        break;
                    }
                    yrVarB = ysVar.b(i11);
                    if (yrVarB instanceof zq) {
                        zq zqVar = (zq) yrVarB;
                        iA3 = ysVar.a();
                        i12 = 0;
                        while (true) {
                            if (i12 < iA3) {
                                jB = -9223372036854775807L;
                                break;
                            }
                            yrVarB2 = ysVar.b(i12);
                            if (yrVarB2 instanceof zs) {
                                zsVar = (zs) yrVarB2;
                                if (zsVar.f17068f.equals("TLEN")) {
                                    jB = iw.b(Long.parseLong(zsVar.f17073b));
                                    break;
                                }
                            }
                            i12++;
                        }
                        trVarC = tr.c(jE, zqVar, jB);
                        break;
                    }
                    i11++;
                }
                if (this.r) {
                    tuVarC = new sb();
                } else {
                    if (trVarC != null) {
                        tuVarC = trVarC;
                    } else if (tuVarC == null) {
                        tuVarC = null;
                    }
                    if (tuVarC == null) {
                        tuVarC = i(rkVar);
                    }
                }
                this.f16740q = tuVarC;
                this.h.bb(tuVarC);
                sf sfVar = this.f16739j;
                kd kdVar = new kd();
                kdVar.ae(this.d.f16549b);
                kdVar.W(4096);
                kdVar.H(this.d.f16550e);
                kdVar.af(this.d.d);
                kdVar.M(this.f16737e.a);
                kdVar.N(this.f16737e.f16628b);
                kdVar.X(this.l);
                sfVar.b(kdVar.s());
                this.o = rkVar.e();
            } else if (plVar.f16550e == 1) {
                i13 = 13;
            }
            i6 = i13;
            if (alxVar.d() >= i6 + 4) {
                alxVar.I(i6);
                iE = alxVar.e();
                if (iE != 1483304551) {
                    i7 = iE;
                } else if (iE == 1231971951) {
                    i7 = 1231971951;
                } else if (alxVar.d() >= 40) {
                    alxVar.I(36);
                    if (alxVar.e() == 1447187017) {
                        i7 = 1447187017;
                    } else {
                        i7 = 0;
                    }
                } else {
                    i7 = 0;
                }
            } else if (alxVar.d() >= 40) {
                alxVar.I(36);
                if (alxVar.e() == 1447187017) {
                    i7 = 1447187017;
                } else {
                    i7 = 0;
                }
            } else {
                i7 = 0;
            }
            if (i7 != 1483304551) {
                int i15 = i7;
                i8 = i6;
                tuVarC = tw.c(rkVar.c(), rkVar.e(), this.d, alxVar);
                if (tuVarC != null) {
                    rkVar.i();
                    rkVar.f(i8 + 141);
                    rkVar.g(this.c.K(), 0, 3);
                    this.c.I(0);
                    rwVar = this.f16737e;
                    int iM2 = this.c.m();
                    i9 = iM2 >> 12;
                    i10 = iM2 & 4095;
                    if (i9 <= 0) {
                        rwVar.a = i9;
                        rwVar.f16628b = i10;
                    } else {
                        rwVar.a = i9;
                        rwVar.f16628b = i10;
                    }
                }
                rkVar.j(this.d.c);
                if (tuVarC != null) {
                    tuVarC = i(rkVar);
                }
            } else {
                int i16 = i7;
                i8 = i6;
                tuVarC = tw.c(rkVar.c(), rkVar.e(), this.d, alxVar);
                if (tuVarC != null) {
                    rkVar.i();
                    rkVar.f(i8 + 141);
                    rkVar.g(this.c.K(), 0, 3);
                    this.c.I(0);
                    rwVar = this.f16737e;
                    int iM3 = this.c.m();
                    i9 = iM3 >> 12;
                    i10 = iM3 & 4095;
                    if (i9 <= 0) {
                        rwVar.a = i9;
                        rwVar.f16628b = i10;
                    } else {
                        rwVar.a = i9;
                        rwVar.f16628b = i10;
                    }
                }
                rkVar.j(this.d.c);
                if (tuVarC != null) {
                    tuVarC = i(rkVar);
                }
            }
            ysVar = this.l;
            jE = rkVar.e();
            if (ysVar != null) {
                trVarC = null;
                break;
            }
            iA2 = ysVar.a();
            i11 = 0;
            while (true) {
                if (i11 < iA2) {
                    trVarC = null;
                    break;
                }
                yrVarB = ysVar.b(i11);
                if (yrVarB instanceof zq) {
                    zq zqVar2 = (zq) yrVarB;
                    iA3 = ysVar.a();
                    i12 = 0;
                    while (true) {
                        if (i12 < iA3) {
                            jB = -9223372036854775807L;
                            break;
                        }
                        yrVarB2 = ysVar.b(i12);
                        if (yrVarB2 instanceof zs) {
                            zsVar = (zs) yrVarB2;
                            if (zsVar.f17068f.equals("TLEN")) {
                                jB = iw.b(Long.parseLong(zsVar.f17073b));
                                break;
                            }
                        }
                        i12++;
                    }
                    trVarC = tr.c(jE, zqVar2, jB);
                    break;
                }
                i11++;
            }
            if (this.r) {
                tuVarC = new sb();
            } else {
                if (trVarC != null) {
                    tuVarC = trVarC;
                } else if (tuVarC == null) {
                    tuVarC = null;
                }
                if (tuVarC == null) {
                    tuVarC = i(rkVar);
                }
            }
            this.f16740q = tuVarC;
            this.h.bb(tuVarC);
            sf sfVar2 = this.f16739j;
            kd kdVar2 = new kd();
            kdVar2.ae(this.d.f16549b);
            kdVar2.W(4096);
            kdVar2.H(this.d.f16550e);
            kdVar2.af(this.d.d);
            kdVar2.M(this.f16737e.a);
            kdVar2.N(this.f16737e.f16628b);
            kdVar2.X(this.l);
            sfVar2.b(kdVar2.s());
            this.o = rkVar.e();
        } else if (this.o != 0) {
            long jE2 = rkVar.e();
            long j4 = this.o;
            if (jE2 < j4) {
                rkVar.j((int) (j4 - jE2));
            }
        }
        int i17 = this.p;
        if (i17 == 0) {
            rkVar.i();
            if (k(rkVar)) {
                return -1;
            }
            this.c.I(0);
            int iE2 = this.c.e();
            if (!j(iE2, this.k) || pm.b(iE2) == -1) {
                rkVar.j(1);
                this.k = 0;
            } else {
                this.d.a(iE2);
                if (this.m == -9223372036854775807L) {
                    this.m = this.f16740q.b(rkVar.e());
                    if (this.f16736b != -9223372036854775807L) {
                        this.m = (this.f16736b - this.f16740q.b(0L)) + this.m;
                    }
                }
                pl plVar2 = this.d;
                int i18 = plVar2.c;
                this.p = i18;
                if (this.f16740q instanceof tq) {
                    h(this.n + ((long) plVar2.g));
                    throw null;
                }
                i17 = i18;
                iA = this.f16739j.a(rkVar, i17, true);
                if (iA == -1) {
                    return -1;
                }
                i = this.p - iA;
                this.p = i;
                if (i <= 0) {
                    this.f16739j.d(h(this.n), 1, this.d.c, 0, null);
                    this.n += (long) this.d.g;
                    this.p = 0;
                    return 0;
                }
            }
        } else {
            iA = this.f16739j.a(rkVar, i17, true);
            if (iA == -1) {
                return -1;
            }
            i = this.p - iA;
            this.p = i;
            if (i <= 0) {
                this.f16739j.d(h(this.n), 1, this.d.c, 0, null);
                this.n += (long) this.d.g;
                this.p = 0;
                return 0;
            }
        }
        return 0;
    }

    private final long h(long j4) {
        return ((j4 * AnimationKt.MillisToNanos) / ((long) this.d.d)) + this.m;
    }

    private final tu i(rk rkVar) throws IOException {
        rkVar.g(this.c.K(), 0, 4);
        this.c.I(0);
        this.d.a(this.c.e());
        return new tp(rkVar.c(), rkVar.e(), this.d);
    }

    private static boolean j(int i, long j4) {
        return ((long) (i & (-128000))) == (j4 & (-128000));
    }

    private final boolean k(rk rkVar) throws IOException {
        tu tuVar = this.f16740q;
        if (tuVar != null) {
            long jA = tuVar.a();
            if (jA != -1 && rkVar.d() > jA - 4) {
                return true;
            }
        }
        try {
            return !rkVar.l(this.c.K(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private final boolean l(rk rkVar, boolean z2) throws IOException {
        int iD;
        int i;
        int iB;
        int i6 = true != z2 ? 131072 : 32768;
        rkVar.i();
        if (rkVar.e() == 0) {
            ys ysVarA = this.f16738f.a(rkVar, null);
            this.l = ysVarA;
            if (ysVarA != null) {
                this.f16737e.b(ysVarA);
            }
            iD = (int) rkVar.d();
            if (!z2) {
                rkVar.j(iD);
            }
            i = 0;
        } else {
            iD = 0;
            i = 0;
        }
        int i7 = i;
        int i8 = i7;
        while (true) {
            if (k(rkVar)) {
                if (i7 > 0) {
                    break;
                }
                throw new EOFException();
            }
            this.c.I(0);
            int iE = this.c.e();
            if ((i == 0 || j(iE, i)) && (iB = pm.b(iE)) != -1) {
                i7++;
                if (i7 != 1) {
                    if (i7 == 4) {
                        break;
                    }
                } else {
                    this.d.a(iE);
                    i = iE;
                }
                rkVar.f(iB - 4);
            } else {
                int i9 = i8 + 1;
                if (i8 == i6) {
                    if (z2) {
                        return false;
                    }
                    throw new lb("Searched too many bytes.");
                }
                if (z2) {
                    rkVar.i();
                    rkVar.f(iD + i9);
                } else {
                    rkVar.j(1);
                }
                i7 = 0;
                i8 = i9;
                i = 0;
            }
        }
        if (z2) {
            rkVar.j(iD + i8);
        } else {
            rkVar.i();
        }
        this.k = i;
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        ajr.c(this.i);
        int i = amn.a;
        int iG = g(rkVar);
        if (iG == -1 && (this.f16740q instanceof tq)) {
            if (this.f16740q.e() != h(this.n)) {
                throw null;
            }
        }
        return iG;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.h = rmVar;
        sf sfVarAZ = rmVar.aZ(0, 1);
        this.i = sfVarAZ;
        this.f16739j = sfVarAZ;
        this.h.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.k = 0;
        this.m = -9223372036854775807L;
        this.n = 0L;
        this.p = 0;
        this.s = j6;
        if (this.f16740q instanceof tq) {
            throw null;
        }
    }

    public final void e() {
        this.r = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        return l(rkVar, true);
    }

    public tt(byte[] bArr) {
        this(-9223372036854775807L);
    }

    public tt(long j4) {
        this.f16736b = j4;
        this.c = new alx(10);
        this.d = new pl();
        this.f16737e = new rw();
        this.m = -9223372036854775807L;
        this.f16738f = new rx();
        ri riVar = new ri();
        this.g = riVar;
        this.f16739j = riVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
