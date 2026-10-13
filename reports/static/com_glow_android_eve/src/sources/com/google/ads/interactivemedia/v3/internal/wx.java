package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wx implements rc {
    private final aml a;
    private final int c;
    private final int d = 112800;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16968b = new alx();

    public wx(int i, aml amlVar, int i6) {
        this.c = i;
        this.a = amlVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rc
    public final rb a(rk rkVar, long j4) throws IOException {
        int iF;
        int iF2;
        long j6;
        long jE = rkVar.e();
        int iMin = (int) Math.min(112800L, rkVar.c() - jE);
        this.f16968b.E(iMin);
        rkVar.g(this.f16968b.K(), 0, iMin);
        alx alxVar = this.f16968b;
        int iD = alxVar.d();
        long j7 = -1;
        long j8 = -1;
        long j9 = -9223372036854775807L;
        while (alxVar.a() >= 188 && (iF2 = (iF = awa.f(alxVar.K(), alxVar.c(), iD)) + 188) <= iD) {
            long jG = awa.g(alxVar, iF, this.c);
            if (jG != -9223372036854775807L) {
                long jB = this.a.b(jG);
                if (jB > j4) {
                    if (j9 == -9223372036854775807L) {
                        return rb.d(jB, jE);
                    }
                    j6 = jE + j8;
                } else if (100000 + jB > j4) {
                    j6 = jE + ((long) iF);
                } else {
                    j8 = iF;
                    j9 = jB;
                }
                return rb.e(j6);
            }
            alxVar.I(iF2);
            j7 = iF2;
        }
        return j9 != -9223372036854775807L ? rb.f(j9, jE + j7) : rb.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rc
    public final void b() {
        this.f16968b.F(amn.f15456f);
    }
}
