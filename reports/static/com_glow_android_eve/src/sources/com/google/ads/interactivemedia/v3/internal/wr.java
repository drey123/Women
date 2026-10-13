package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wr {
    private boolean c;
    private boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f16955e;
    private final aml a = new aml(0);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16956f = -9223372036854775807L;
    private long g = -9223372036854775807L;
    private long h = -9223372036854775807L;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16954b = new alx();

    public static long c(alx alxVar) {
        int iC = alxVar.c();
        if (alxVar.a() < 9) {
            return -9223372036854775807L;
        }
        byte[] bArr = new byte[9];
        alxVar.D(bArr, 0, 9);
        alxVar.I(iC);
        byte b2 = bArr[0];
        if ((b2 & 196) == 68) {
            byte b6 = bArr[2];
            if ((b6 & 4) == 4) {
                byte b7 = bArr[4];
                if ((b7 & 4) == 4 && (bArr[5] & 1) == 1 && (bArr[8] & 3) == 3) {
                    long j4 = b2;
                    long j6 = b6;
                    return ((((long) bArr[1]) & 255) << 20) | ((j4 & 3) << 28) | (((56 & j4) >> 3) << 30) | (((j6 & 248) >> 3) << 15) | ((j6 & 3) << 13) | ((((long) bArr[3]) & 255) << 5) | ((((long) b7) & 248) >> 3);
                }
            }
        }
        return -9223372036854775807L;
    }

    private final void f(rk rkVar) {
        this.f16954b.F(amn.f15456f);
        this.c = true;
        rkVar.i();
    }

    private static final int g(byte[] bArr, int i) {
        return (bArr[i + 3] & 255) | ((bArr[i] & 255) << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8);
    }

    public final int a(rk rkVar, rz rzVar) throws IOException {
        long j4 = -9223372036854775807L;
        if (!this.f16955e) {
            long jC = rkVar.c();
            int iMin = (int) Math.min(20000L, jC);
            long j6 = jC - ((long) iMin);
            if (rkVar.e() != j6) {
                rzVar.a = j6;
                return 1;
            }
            this.f16954b.E(iMin);
            rkVar.i();
            rkVar.g(this.f16954b.K(), 0, iMin);
            alx alxVar = this.f16954b;
            int iC = alxVar.c();
            for (int iD = alxVar.d() - 4; iD >= iC; iD--) {
                if (g(alxVar.K(), iD) == 442) {
                    alxVar.I(iD + 4);
                    long jC2 = c(alxVar);
                    if (jC2 != -9223372036854775807L) {
                        j4 = jC2;
                        break;
                    }
                }
            }
            this.g = j4;
            this.f16955e = true;
            return 0;
        }
        if (this.g == -9223372036854775807L) {
            f(rkVar);
            return 0;
        }
        if (this.d) {
            long j7 = this.f16956f;
            if (j7 == -9223372036854775807L) {
                f(rkVar);
                return 0;
            }
            this.h = this.a.b(this.g) - this.a.b(j7);
            f(rkVar);
            return 0;
        }
        int iMin2 = (int) Math.min(20000L, rkVar.c());
        if (rkVar.e() != 0) {
            rzVar.a = 0L;
            return 1;
        }
        this.f16954b.E(iMin2);
        rkVar.i();
        rkVar.g(this.f16954b.K(), 0, iMin2);
        alx alxVar2 = this.f16954b;
        int iD2 = alxVar2.d();
        for (int iC2 = alxVar2.c(); iC2 < iD2 - 3; iC2++) {
            if (g(alxVar2.K(), iC2) == 442) {
                alxVar2.I(iC2 + 4);
                long jC3 = c(alxVar2);
                if (jC3 != -9223372036854775807L) {
                    j4 = jC3;
                    break;
                }
            }
        }
        this.f16956f = j4;
        this.d = true;
        return 0;
    }

    public final long b() {
        return this.h;
    }

    public final aml d() {
        return this.a;
    }

    public final boolean e() {
        return this.c;
    }
}
