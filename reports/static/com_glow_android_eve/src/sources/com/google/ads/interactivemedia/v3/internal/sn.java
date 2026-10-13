package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class sn implements rc {
    private final ru a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f16643b;
    private final rq c = new rq();

    public /* synthetic */ sn(ru ruVar, int i) {
        this.a = ruVar;
        this.f16643b = i;
    }

    private final long c(rk rkVar) throws IOException {
        while (rkVar.d() < rkVar.c() - 6) {
            ru ruVar = this.a;
            int i = this.f16643b;
            rq rqVar = this.c;
            long jD = rkVar.d();
            byte[] bArr = new byte[2];
            rkVar.g(bArr, 0, 2);
            if ((((bArr[0] & 255) << 8) | (bArr[1] & 255)) != i) {
                rkVar.i();
                rkVar.f((int) (jD - rkVar.e()));
            } else {
                alx alxVar = new alx(16);
                System.arraycopy(bArr, 0, alxVar.K(), 0, 2);
                alxVar.H(us.o(rkVar, alxVar.K(), 2, 14));
                rkVar.i();
                rkVar.f((int) (jD - rkVar.e()));
                if (us.n(alxVar, ruVar, i, rqVar)) {
                    break;
                }
            }
            rkVar.f(1);
        }
        if (rkVar.d() < rkVar.c() - 6) {
            return this.c.a;
        }
        rkVar.f((int) (rkVar.c() - rkVar.d()));
        return this.a.f16627j;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rc
    public final rb a(rk rkVar, long j4) throws IOException {
        long jE = rkVar.e();
        long jC = c(rkVar);
        long jD = rkVar.d();
        rkVar.f(Math.max(6, this.a.c));
        long jC2 = c(rkVar);
        long jD2 = rkVar.d();
        if (jC > j4 || jC2 <= j4) {
            return jC2 <= j4 ? rb.f(jC2, jD2) : rb.d(jC, jE);
        }
        return rb.e(jD);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rc
    public final /* synthetic */ void b() {
    }
}
