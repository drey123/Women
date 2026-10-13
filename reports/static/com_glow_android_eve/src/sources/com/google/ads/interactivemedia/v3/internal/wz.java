package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wz {
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16970e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f16971f;
    private final int a = 112800;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final aml f16969b = new aml(0);
    private long g = -9223372036854775807L;
    private long h = -9223372036854775807L;
    private long i = -9223372036854775807L;
    private final alx c = new alx();

    public wz(int i) {
    }

    private final void e(rk rkVar) {
        this.c.F(amn.f15456f);
        this.d = true;
        rkVar.i();
    }

    public final int a(rk rkVar, rz rzVar, int i) throws IOException {
        if (i <= 0) {
            e(rkVar);
            return 0;
        }
        long j4 = -9223372036854775807L;
        if (!this.f16971f) {
            long jC = rkVar.c();
            int iMin = (int) Math.min(112800L, jC);
            long j6 = jC - ((long) iMin);
            if (rkVar.e() != j6) {
                rzVar.a = j6;
                return 1;
            }
            this.c.E(iMin);
            rkVar.i();
            rkVar.g(this.c.K(), 0, iMin);
            alx alxVar = this.c;
            int iC = alxVar.c();
            int iD = alxVar.d();
            while (true) {
                iD--;
                if (iD < iC) {
                    break;
                }
                if (alxVar.K()[iD] == 71) {
                    long jG = awa.g(alxVar, iD, i);
                    if (jG != -9223372036854775807L) {
                        j4 = jG;
                        break;
                    }
                }
            }
            this.h = j4;
            this.f16971f = true;
            return 0;
        }
        if (this.h == -9223372036854775807L) {
            e(rkVar);
            return 0;
        }
        if (this.f16970e) {
            long j7 = this.g;
            if (j7 == -9223372036854775807L) {
                e(rkVar);
                return 0;
            }
            this.i = this.f16969b.b(this.h) - this.f16969b.b(j7);
            e(rkVar);
            return 0;
        }
        int iMin2 = (int) Math.min(112800L, rkVar.c());
        if (rkVar.e() != 0) {
            rzVar.a = 0L;
            return 1;
        }
        this.c.E(iMin2);
        rkVar.i();
        rkVar.g(this.c.K(), 0, iMin2);
        alx alxVar2 = this.c;
        int iD2 = alxVar2.d();
        for (int iC2 = alxVar2.c(); iC2 < iD2; iC2++) {
            if (alxVar2.K()[iC2] == 71) {
                long jG2 = awa.g(alxVar2, iC2, i);
                if (jG2 != -9223372036854775807L) {
                    j4 = jG2;
                    break;
                }
            }
        }
        this.g = j4;
        this.f16970e = true;
        return 0;
    }

    public final long b() {
        return this.i;
    }

    public final aml c() {
        return this.f16969b;
    }

    public final boolean d() {
        return this.d;
    }
}
