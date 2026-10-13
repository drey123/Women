package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vs implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vt f16869b = new vt(null);
    private final alx c = new alx(16384);
    private boolean d;

    static {
        vr vrVar = vr.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        int iB = rkVar.b(this.c.K(), 0, 16384);
        if (iB == -1) {
            return -1;
        }
        this.c.I(0);
        this.c.H(iB);
        if (!this.d) {
            this.f16869b.d(0L, 4);
            this.d = true;
        }
        this.f16869b.a(this.c);
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16869b.b(rmVar, new xg(0, 1));
        rmVar.ba();
        rmVar.bb(new sb(-9223372036854775807L));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.d = false;
        this.f16869b.e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        int i;
        boolean z2 = true;
        alx alxVar = new alx(10);
        int i6 = 0;
        while (true) {
            rkVar.g(alxVar.K(), 0, 10);
            alxVar.I(0);
            if (alxVar.m() != 4801587) {
                break;
            }
            alxVar.J(3);
            int iJ = alxVar.j();
            i6 += iJ + 10;
            rkVar.f(iJ);
            z2 = true;
        }
        rkVar.i();
        rkVar.f(i6);
        int i7 = 0;
        int i8 = i6;
        while (true) {
            int i9 = 7;
            rkVar.g(alxVar.K(), 0, 7);
            alxVar.I(0);
            int iO = alxVar.o();
            if (iO == 44096 || iO == 44097) {
                i7 += z2 ? 1 : 0;
                if (i7 >= 4) {
                    return z2;
                }
                byte[] bArrK = alxVar.K();
                if (bArrK.length < 7) {
                    i = -1;
                } else {
                    int i10 = (bArrK[3] & 255) | ((bArrK[2] & 255) << 8);
                    if (i10 == 65535) {
                        i10 = ((bArrK[4] & 255) << 16) | ((bArrK[5] & 255) << 8) | (bArrK[6] & 255);
                    } else {
                        i9 = 4;
                    }
                    if (iO == 44097) {
                        i9 += 2;
                    }
                    i = i10 + i9;
                }
                if (i == -1) {
                    return false;
                }
                rkVar.f(i - 7);
                z2 = true;
            } else {
                rkVar.i();
                i8 += z2 ? 1 : 0;
                if (i8 - i6 >= 8192) {
                    return false;
                }
                rkVar.f(i8);
                i7 = 0;
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
