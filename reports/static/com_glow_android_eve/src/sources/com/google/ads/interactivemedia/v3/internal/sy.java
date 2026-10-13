package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class sy implements rj {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private rm f16659b;
    private int c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16660e;

    @Nullable
    private zw g;
    private rk h;
    private tb i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    private uq f16662j;
    private final alx a = new alx(6);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16661f = -1;

    private final int e(rk rkVar) throws IOException {
        this.a.E(2);
        rkVar.g(this.a.K(), 0, 2);
        return this.a.o();
    }

    private final void g() {
        h(new yr[0]);
        rm rmVar = this.f16659b;
        ajr.b(rmVar);
        rmVar.ba();
        this.f16659b.bb(new sb(-9223372036854775807L));
        this.c = 6;
    }

    private final void h(yr... yrVarArr) {
        rm rmVar = this.f16659b;
        ajr.b(rmVar);
        sf sfVarAZ = rmVar.aZ(1024, 4);
        kd kdVar = new kd();
        kdVar.X(new ys(yrVarArr));
        sfVarAZ.b(kdVar.s());
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00e1  */
    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        int i;
        String strW;
        ta taVarA;
        zw zwVar;
        long j4;
        int i6 = this.c;
        if (i6 == 0) {
            this.a.E(2);
            rkVar.h(this.a.K(), 0, 2);
            int iO = this.a.o();
            this.d = iO;
            if (iO == 65498) {
                if (this.f16661f != -1) {
                    this.c = 4;
                    return 0;
                }
                g();
                return 0;
            }
            if ((iO >= 65488 && iO <= 65497) || iO == 65281) {
                return 0;
            }
            this.c = 1;
            return 0;
        }
        if (i6 == 1) {
            this.a.E(2);
            rkVar.h(this.a.K(), 0, 2);
            this.f16660e = this.a.o() - 2;
            this.c = 2;
            return 0;
        }
        if (i6 != 2) {
            if (i6 != 4) {
                if (i6 != 5) {
                    if (i6 == 6) {
                        return -1;
                    }
                    throw new IllegalStateException();
                }
                if (this.i == null || rkVar != this.h) {
                    this.h = rkVar;
                    this.i = new tb(rkVar, this.f16661f);
                }
                uq uqVar = this.f16662j;
                ajr.b(uqVar);
                int iA = uqVar.a(this.i, rzVar);
                if (iA == 1) {
                    rzVar.a += this.f16661f;
                }
                return iA;
            }
            long jE = rkVar.e();
            long j6 = this.f16661f;
            if (jE != j6) {
                rzVar.a = j6;
                return 1;
            }
            if (rkVar.l(this.a.K(), 0, 1, true)) {
                rkVar.i();
                if (this.f16662j == null) {
                    this.f16662j = new uq();
                }
                tb tbVar = new tb(rkVar, this.f16661f);
                this.i = tbVar;
                if (this.f16662j.f(tbVar)) {
                    uq uqVar2 = this.f16662j;
                    long j7 = this.f16661f;
                    rm rmVar = this.f16659b;
                    ajr.b(rmVar);
                    uqVar2.b(new td(j7, rmVar));
                    zw zwVar2 = this.g;
                    ajr.b(zwVar2);
                    h(zwVar2);
                    this.c = 5;
                } else {
                    g();
                }
            } else {
                g();
            }
            return 0;
        }
        if (this.d == 65505) {
            alx alxVar = new alx(this.f16660e);
            rkVar.h(alxVar.K(), 0, this.f16660e);
            if (this.g == null && "http://ns.adobe.com/xap/1.0/".equals(alxVar.w()) && (strW = alxVar.w()) != null) {
                long jC = rkVar.c();
                if (jC == -1 || (taVarA = te.a(strW)) == null || taVarA.f16667b.size() < 2) {
                    zwVar = null;
                } else {
                    int size = taVarA.f16667b.size() - 1;
                    boolean z2 = false;
                    long j8 = -1;
                    long j9 = -1;
                    long j10 = -1;
                    long j11 = -1;
                    while (size >= 0) {
                        sz szVar = taVarA.f16667b.get(size);
                        boolean zEquals = "video/mp4".equals(szVar.a) | z2;
                        if (size == 0) {
                            jC -= szVar.c;
                            j4 = 0;
                        } else {
                            j4 = jC - szVar.f16663b;
                        }
                        long j12 = jC;
                        jC = j4;
                        if (zEquals && jC != j12) {
                            j11 = j12 - jC;
                            j10 = jC;
                            zEquals = false;
                        }
                        if (size == 0) {
                            j9 = j12;
                        }
                        if (size == 0) {
                            j8 = jC;
                        }
                        size--;
                        z2 = zEquals;
                    }
                    if (j10 == -1 || j11 == -1 || j8 == -1 || j9 == -1) {
                        zwVar = null;
                    } else {
                        zwVar = new zw(j8, j9, taVarA.a, j10, j11);
                    }
                }
                this.g = zwVar;
                if (zwVar != null) {
                    this.f16661f = zwVar.d;
                }
            } else {
                i = 0;
            }
            this.c = i;
            return i;
        }
        rkVar.j(this.f16660e);
        i = 0;
        this.c = i;
        return i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16659b = rmVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        if (j4 == 0) {
            this.c = 0;
            this.f16662j = null;
        } else if (this.c == 5) {
            uq uqVar = this.f16662j;
            ajr.b(uqVar);
            uqVar.d(j4, j6);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        if (e(rkVar) != 65496) {
            return false;
        }
        int iE = e(rkVar);
        this.d = iE;
        if (iE == 65504) {
            this.a.E(2);
            rkVar.g(this.a.K(), 0, 2);
            rkVar.f(this.a.o() - 2);
            iE = e(rkVar);
            this.d = iE;
        }
        if (iE != 65505) {
            return false;
        }
        rkVar.f(2);
        this.a.E(6);
        rkVar.g(this.a.K(), 0, 6);
        return this.a.s() == 1165519206 && this.a.o() == 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
