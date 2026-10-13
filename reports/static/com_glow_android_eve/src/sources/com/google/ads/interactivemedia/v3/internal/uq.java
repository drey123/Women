package com.google.ads.interactivemedia.v3.internal;

import android.util.Pair;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class uq implements rj, sc {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16812b;
    private final alx c;
    private final alx d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final alx f16813e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ArrayDeque<tx> f16814f;
    private final List<yr> g;
    private int h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f16815j;
    private int k;

    @Nullable
    private alx l;
    private int m;
    private int n;
    private int o;
    private int p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private rm f16816q;
    private up[] r;
    private long[][] s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f16817t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f16818u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f16819v;

    static {
        un unVar = un.a;
    }

    public uq() {
        this(null);
    }

    private static int i(int i) {
        if (i != 1751476579) {
            return i != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static int j(uy uyVar, long j4) {
        int iA = uyVar.a(j4);
        return iA == -1 ? uyVar.b(j4) : iA;
    }

    private static long k(uy uyVar, long j4, long j6) {
        int iJ = j(uyVar, j4);
        return iJ == -1 ? j6 : Math.min(uyVar.c[iJ], j6);
    }

    private final void l() {
        this.h = 0;
        this.k = 0;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x016f A[LOOP:2: B:72:0x016c->B:74:0x016f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x017d  */
    /* JADX WARN: Code duplicated, block: B:80:0x0191 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:82:0x0198  */
    /* JADX WARN: Multi-variable type inference failed */
    private final void m(long j4) throws lb {
        int i;
        ys ysVar;
        ys ysVar2;
        long j6;
        ys ysVar3;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = 1;
        while (!this.f16814f.isEmpty() && this.f16814f.peek().a == j4) {
            tx txVarPop = this.f16814f.pop();
            if (txVarPop.d == 1836019574) {
                ArrayList arrayList = new ArrayList();
                boolean z2 = this.f16819v == i11 ? i11 : 0;
                rw rwVar = new rw();
                ty tyVarB = txVarPop.b(1969517665);
                if (tyVarB != null) {
                    Pair<ys, ys> pairA = ug.a(tyVarB);
                    ys ysVar4 = (ys) pairA.first;
                    ys ysVar5 = (ys) pairA.second;
                    if (ysVar4 != null) {
                        rwVar.b(ysVar4);
                    }
                    ysVar = ysVar5;
                    ysVar2 = ysVar4;
                } else {
                    ysVar = null;
                    ysVar2 = null;
                }
                tx txVarA = txVarPop.a(1835365473);
                ys ysVarB = txVarA != null ? ug.b(txVarA) : null;
                List<uy> listD = ug.d(txVarPop, rwVar, -9223372036854775807L, null, z2, uo.a);
                rm rmVar = this.f16816q;
                ajr.b(rmVar);
                int size = listD.size();
                long j7 = -9223372036854775807L;
                long j8 = -9223372036854775807L;
                int i12 = 0;
                int size2 = -1;
                while (true) {
                    j6 = 0;
                    if (i12 >= size) {
                        break;
                    }
                    uy uyVar = listD.get(i12);
                    if (uyVar.f16832b == 0) {
                        i6 = size;
                        ysVar3 = ysVarB;
                    } else {
                        uv uvVar = uyVar.a;
                        ysVar3 = ysVarB;
                        long j9 = uvVar.f16822e;
                        if (j9 == j7) {
                            j9 = uyVar.h;
                        }
                        long jMax = Math.max(j8, j9);
                        up upVar = new up(uvVar, uyVar, rmVar.aZ(i12, uvVar.f16821b));
                        int i13 = uyVar.f16833e;
                        kd kdVarB = uvVar.f16823f.b();
                        kdVarB.W(i13 + 30);
                        if (uvVar.f16821b == 2 && j9 > 0 && (i10 = uyVar.f16832b) > 1) {
                            kdVarB.P(i10 / (j9 / 1000000.0f));
                        }
                        if (uvVar.f16821b == 1 && rwVar.a()) {
                            kdVarB.M(rwVar.a);
                            kdVarB.N(rwVar.f16628b);
                        }
                        int i14 = uvVar.f16821b;
                        ys[] ysVarArr = {r22, this.g.isEmpty() ? null : new ys(this.g)};
                        ys ysVar6 = new ys(new yr[0]);
                        if (i14 == 1) {
                            if (ysVar2 != null) {
                                i6 = size;
                                ysVar6 = ysVar2;
                            }
                            i7 = 1;
                            for (i8 = 0; i8 < 2; i8 += i7) {
                                ysVar6 = ysVar6.d(ysVarArr[i8]);
                            }
                            if (ysVar6.a() > 0) {
                                kdVarB.X(ysVar6);
                            }
                            upVar.c.b(kdVarB.s());
                            i9 = size2;
                            if (uvVar.f16821b == 2 || i9 != -1) {
                                size2 = i9;
                            } else {
                                size2 = arrayList.size();
                            }
                            arrayList.add(upVar);
                            j8 = jMax;
                        } else if (i14 == 2 && ysVar3 != null) {
                            int i15 = 0;
                            while (true) {
                                if (i15 < ysVar3.a()) {
                                    yr yrVarB = ysVar3.b(i15);
                                    if (yrVarB instanceof zu) {
                                        zu zuVar = (zu) yrVarB;
                                        i6 = size;
                                        if ("com.android.capture.fps".equals(zuVar.a)) {
                                            i7 = 1;
                                            ysVar6 = new ys(zuVar);
                                        }
                                    } else {
                                        i6 = size;
                                    }
                                    i15++;
                                    size = i6;
                                }
                                while (i8 < 2) {
                                    ysVar6 = ysVar6.d(ysVarArr[i8]);
                                }
                                if (ysVar6.a() > 0) {
                                    kdVarB.X(ysVar6);
                                }
                                upVar.c.b(kdVarB.s());
                                i9 = size2;
                                if (uvVar.f16821b == 2) {
                                    size2 = i9;
                                } else {
                                    size2 = i9;
                                }
                                arrayList.add(upVar);
                                j8 = jMax;
                            }
                        }
                        i6 = size;
                        i7 = 1;
                        while (i8 < 2) {
                            ysVar6 = ysVar6.d(ysVarArr[i8]);
                        }
                        if (ysVar6.a() > 0) {
                            kdVarB.X(ysVar6);
                        }
                        upVar.c.b(kdVarB.s());
                        i9 = size2;
                        if (uvVar.f16821b == 2) {
                            size2 = i9;
                        } else {
                            size2 = i9;
                        }
                        arrayList.add(upVar);
                        j8 = jMax;
                    }
                    i12++;
                    ysVar = ysVar;
                    listD = listD;
                    ysVarB = ysVar3;
                    size = i6;
                    j7 = -9223372036854775807L;
                }
                this.f16817t = size2;
                this.f16818u = j8;
                up[] upVarArr = (up[]) arrayList.toArray(new up[0]);
                this.r = upVarArr;
                int length = upVarArr.length;
                long[][] jArr = new long[length][];
                int[] iArr = new int[length];
                long[] jArr2 = new long[length];
                boolean[] zArr = new boolean[length];
                for (int i16 = 0; i16 < upVarArr.length; i16++) {
                    jArr[i16] = new long[upVarArr[i16].f16811b.f16832b];
                    jArr2[i16] = upVarArr[i16].f16811b.f16834f[0];
                }
                int i17 = 0;
                int i18 = 0;
                while (i18 < upVarArr.length) {
                    long j10 = Long.MAX_VALUE;
                    int i19 = -1;
                    for (int i20 = i17; i20 < upVarArr.length; i20++) {
                        if (!zArr[i20]) {
                            long j11 = jArr2[i20];
                            if (j11 <= j10) {
                                i19 = i20;
                                j10 = j11;
                            }
                        }
                    }
                    int i21 = iArr[i19];
                    long[] jArr3 = jArr[i19];
                    jArr3[i21] = j6;
                    uy uyVar2 = upVarArr[i19].f16811b;
                    j6 += (long) uyVar2.d[i21];
                    int i22 = i21 + 1;
                    iArr[i19] = i22;
                    if (i22 < jArr3.length) {
                        jArr2[i19] = uyVar2.f16834f[i22];
                    } else {
                        zArr[i19] = true;
                        i18++;
                    }
                    i17 = 0;
                }
                i = 1;
                this.s = jArr;
                rmVar.ba();
                rmVar.bb(this);
                this.f16814f.clear();
                this.h = 2;
            } else {
                i = i11;
                if (!this.f16814f.isEmpty()) {
                    this.f16814f.peek().c(txVarPop);
                }
            }
            i11 = i;
        }
        if (this.h != 2) {
            l();
        }
    }

    /* JADX WARN: Code duplicated, block: B:251:0x008c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:28:0x0077  */
    /* JADX WARN: Code duplicated, block: B:32:0x0086  */
    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        boolean z2;
        boolean z5;
        tx txVarPeek;
        while (true) {
            int i = this.h;
            if (i == 0) {
                if (this.k == 0) {
                    if (!rkVar.m(this.f16813e.K(), 0, 8, true)) {
                        return -1;
                    }
                    this.k = 8;
                    this.f16813e.I(0);
                    this.f16815j = this.f16813e.s();
                    this.i = this.f16813e.e();
                }
                long j4 = this.f16815j;
                if (j4 == 1) {
                    rkVar.h(this.f16813e.K(), 8, 8);
                    this.k += 8;
                    this.f16815j = this.f16813e.t();
                } else if (j4 == 0) {
                    long jC = rkVar.c();
                    if (jC == -1 && (txVarPeek = this.f16814f.peek()) != null) {
                        jC = txVarPeek.a;
                    }
                    if (jC != -1) {
                        this.f16815j = (jC - rkVar.e()) + ((long) this.k);
                    }
                }
                long j6 = this.f16815j;
                int i6 = this.k;
                if (j6 < i6) {
                    throw new lb("Atom size less than header length (unsupported).");
                }
                int i7 = this.i;
                if (i7 == 1836019574 || i7 == 1953653099 || i7 == 1835297121 || i7 == 1835626086 || i7 == 1937007212 || i7 == 1701082227 || i7 == 1835365473) {
                    long jE = rkVar.e();
                    long j7 = this.f16815j;
                    long j8 = this.k;
                    long j9 = (jE + j7) - j8;
                    if (j7 != j8 && this.i == 1835365473) {
                        this.d.E(8);
                        rkVar.g(this.d.K(), 0, 8);
                        ug.c(this.d);
                        rkVar.j(this.d.c());
                        rkVar.i();
                    }
                    this.f16814f.push(new tx(this.i, j9));
                    if (this.f16815j == this.k) {
                        m(j9);
                    } else {
                        l();
                    }
                } else if (i7 == 1835296868 || i7 == 1836476516 || i7 == 1751411826 || i7 == 1937011556 || i7 == 1937011827 || i7 == 1937011571 || i7 == 1668576371 || i7 == 1701606260 || i7 == 1937011555 || i7 == 1937011578 || i7 == 1937013298 || i7 == 1937007471 || i7 == 1668232756 || i7 == 1953196132 || i7 == 1718909296 || i7 == 1969517665 || i7 == 1801812339 || i7 == 1768715124) {
                    ajr.f(i6 == 8);
                    ajr.f(this.f16815j <= 2147483647L);
                    alx alxVar = new alx((int) this.f16815j);
                    System.arraycopy(this.f16813e.K(), 0, alxVar.K(), 0, 8);
                    this.l = alxVar;
                    this.h = 1;
                } else {
                    long jE2 = rkVar.e();
                    long j10 = this.k;
                    long j11 = jE2 - j10;
                    if (this.i == 1836086884) {
                        new zw(0L, j11, -9223372036854775807L, j11 + j10, this.f16815j - j10);
                    }
                    this.l = null;
                    this.h = 1;
                }
            } else {
                if (i != 1) {
                    long jE3 = rkVar.e();
                    if (this.m == -1) {
                        int i8 = -1;
                        int i9 = -1;
                        boolean z6 = true;
                        boolean z7 = true;
                        long j12 = Long.MAX_VALUE;
                        long j13 = Long.MAX_VALUE;
                        long j14 = Long.MAX_VALUE;
                        for (int i10 = 0; i10 < ((up[]) amn.A(this.r)).length; i10++) {
                            up upVar = this.r[i10];
                            int i11 = upVar.d;
                            uy uyVar = upVar.f16811b;
                            if (i11 != uyVar.f16832b) {
                                long j15 = uyVar.c[i11];
                                long j16 = ((long[][]) amn.A(this.s))[i10][i11];
                                long j17 = j15 - jE3;
                                boolean z8 = j17 < 0 || j17 >= 262144;
                                if (z8) {
                                    z2 = z7;
                                } else {
                                    if (z7) {
                                        i8 = i10;
                                        z7 = z8;
                                        j13 = j17;
                                        j14 = j16;
                                    } else {
                                        z2 = false;
                                    }
                                    if (j16 < j12) {
                                        i9 = i10;
                                        z6 = z8;
                                        j12 = j16;
                                    }
                                }
                                if (z8 != z2 || j17 >= j13) {
                                    z7 = z2;
                                } else {
                                    i8 = i10;
                                    z7 = z8;
                                    j13 = j17;
                                    j14 = j16;
                                }
                                if (j16 < j12) {
                                    i9 = i10;
                                    z6 = z8;
                                    j12 = j16;
                                }
                            }
                        }
                        int i12 = (j12 == Long.MAX_VALUE || !z6 || j14 < j12 + 10485760) ? i8 : i9;
                        this.m = i12;
                        if (i12 == -1) {
                            return -1;
                        }
                    }
                    up upVar2 = ((up[]) amn.A(this.r))[this.m];
                    sf sfVar = upVar2.c;
                    int i13 = upVar2.d;
                    uy uyVar2 = upVar2.f16811b;
                    long j18 = uyVar2.c[i13];
                    int i14 = uyVar2.d[i13];
                    long j19 = (j18 - jE3) + ((long) this.n);
                    if (j19 < 0 || j19 >= 262144) {
                        rzVar.a = j18;
                        return 1;
                    }
                    if (upVar2.a.g == 1) {
                        j19 += 8;
                        i14 -= 8;
                    }
                    rkVar.j((int) j19);
                    uv uvVar = upVar2.a;
                    if (uvVar.f16824j == 0) {
                        if ("audio/ac4".equals(uvVar.f16823f.l)) {
                            if (this.o == 0) {
                                nt.b(i14, this.d);
                                sfVar.c(this.d, 7);
                                this.o += 7;
                            }
                            i14 += 7;
                        }
                        while (true) {
                            int i15 = this.o;
                            if (i15 >= i14) {
                                break;
                            }
                            int iA = sfVar.a(rkVar, i14 - i15, false);
                            this.n += iA;
                            this.o += iA;
                            this.p -= iA;
                        }
                    } else {
                        byte[] bArrK = this.c.K();
                        bArrK[0] = 0;
                        bArrK[1] = 0;
                        bArrK[2] = 0;
                        int i16 = upVar2.a.f16824j;
                        int i17 = 4 - i16;
                        while (this.o < i14) {
                            int i18 = this.p;
                            if (i18 == 0) {
                                rkVar.h(bArrK, i17, i16);
                                this.n += i16;
                                this.c.I(0);
                                int iE = this.c.e();
                                if (iE < 0) {
                                    throw new lb("Invalid NAL length");
                                }
                                this.p = iE;
                                this.f16812b.I(0);
                                sfVar.c(this.f16812b, 4);
                                this.o += 4;
                                i14 += i17;
                            } else {
                                int iA2 = sfVar.a(rkVar, i18, false);
                                this.n += iA2;
                                this.o += iA2;
                                this.p -= iA2;
                            }
                        }
                    }
                    int i19 = i14;
                    uy uyVar3 = upVar2.f16811b;
                    sfVar.d(uyVar3.f16834f[i13], uyVar3.g[i13], i19, 0, null);
                    upVar2.d++;
                    this.m = -1;
                    this.n = 0;
                    this.o = 0;
                    this.p = 0;
                    return 0;
                }
                long j20 = this.f16815j - ((long) this.k);
                long jE4 = rkVar.e() + j20;
                alx alxVar2 = this.l;
                if (alxVar2 != null) {
                    rkVar.h(alxVar2.K(), this.k, (int) j20);
                    if (this.i == 1718909296) {
                        alxVar2.I(8);
                        int i20 = i(alxVar2.e());
                        if (i20 == 0) {
                            alxVar2.J(4);
                            do {
                                if (alxVar2.a() <= 0) {
                                    i20 = 0;
                                    break;
                                }
                                i20 = i(alxVar2.e());
                            } while (i20 == 0);
                        }
                        this.f16819v = i20;
                    } else if (!this.f16814f.isEmpty()) {
                        this.f16814f.peek().d(new ty(this.i, alxVar2));
                    }
                } else {
                    if (j20 < 262144) {
                        rkVar.j((int) j20);
                    } else {
                        rzVar.a = rkVar.e() + j20;
                        z5 = true;
                    }
                    m(jE4);
                    if (z5 && this.h != 2) {
                        return 1;
                    }
                }
                z5 = false;
                m(jE4);
                if (z5) {
                    continue;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16816q = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.f16814f.clear();
        this.k = 0;
        this.m = -1;
        this.n = 0;
        this.o = 0;
        this.p = 0;
        if (j4 == 0) {
            l();
            return;
        }
        up[] upVarArr = this.r;
        if (upVarArr != null) {
            for (up upVar : upVarArr) {
                uy uyVar = upVar.f16811b;
                int iA = uyVar.a(j6);
                if (iA == -1) {
                    iA = uyVar.b(j6);
                }
                upVar.d = iA;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final long e() {
        return this.f16818u;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        return uu.b(rkVar);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final sa g(long j4) {
        long j6;
        long jK;
        long j7;
        long j8;
        int iB;
        if (((up[]) ajr.b(this.r)).length == 0) {
            sd sdVar = sd.a;
            return new sa(sdVar, sdVar);
        }
        int i = this.f16817t;
        if (i != -1) {
            uy uyVar = this.r[i].f16811b;
            int iJ = j(uyVar, j4);
            if (iJ == -1) {
                sd sdVar2 = sd.a;
                return new sa(sdVar2, sdVar2);
            }
            long j9 = uyVar.f16834f[iJ];
            j6 = uyVar.c[iJ];
            if (j9 >= j4 || iJ >= uyVar.f16832b - 1 || (iB = uyVar.b(j4)) == -1 || iB == iJ) {
                j8 = -1;
                j7 = -9223372036854775807L;
            } else {
                j7 = uyVar.f16834f[iB];
                j8 = uyVar.c[iB];
            }
            jK = j8;
            j4 = j9;
        } else {
            j6 = Long.MAX_VALUE;
            jK = -1;
            j7 = -9223372036854775807L;
        }
        int i6 = 0;
        while (true) {
            up[] upVarArr = this.r;
            if (i6 >= upVarArr.length) {
                break;
            }
            if (i6 != this.f16817t) {
                uy uyVar2 = upVarArr[i6].f16811b;
                long jK2 = k(uyVar2, j4, j6);
                if (j7 != -9223372036854775807L) {
                    jK = k(uyVar2, j7, jK);
                }
                j6 = jK2;
            }
            i6++;
        }
        sd sdVar3 = new sd(j4, j6);
        return j7 == -9223372036854775807L ? new sa(sdVar3, sdVar3) : new sa(sdVar3, new sd(j7, jK));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.sc
    public final boolean h() {
        return true;
    }

    public uq(byte[] bArr) {
        this.h = 0;
        new ut();
        this.g = new ArrayList();
        this.f16813e = new alx(16);
        this.f16814f = new ArrayDeque<>();
        this.f16812b = new alx(alr.a);
        this.c = new alx(4);
        this.d = new alx();
        this.m = -1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
