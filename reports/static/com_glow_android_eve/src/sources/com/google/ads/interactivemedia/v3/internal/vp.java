package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vp implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vq f16862b = new vq();
    private final alx c = new alx(2786);
    private boolean d;

    static {
        vr vrVar = vr.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        int iB = rkVar.b(this.c.K(), 0, 2786);
        if (iB == -1) {
            return -1;
        }
        this.c.I(0);
        this.c.H(iB);
        if (!this.d) {
            this.f16862b.d(0L, 4);
            this.d = true;
        }
        this.f16862b.a(this.c);
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16862b.b(rmVar, new xg(0, 1));
        rmVar.ba();
        rmVar.bb(new sb(-9223372036854775807L));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.d = false;
        this.f16862b.e();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        alx alxVar = new alx(10);
        int i = 0;
        while (true) {
            rkVar.g(alxVar.K(), 0, 10);
            alxVar.I(0);
            if (alxVar.m() != 4801587) {
                break;
            }
            alxVar.J(3);
            int iJ = alxVar.j();
            i += iJ + 10;
            rkVar.f(iJ);
        }
        rkVar.i();
        rkVar.f(i);
        int i6 = 0;
        int i7 = i;
        while (true) {
            rkVar.g(alxVar.K(), 0, 6);
            alxVar.I(0);
            if (alxVar.o() != 2935) {
                rkVar.i();
                i7++;
                if (i7 - i >= 8192) {
                    return false;
                }
                rkVar.f(i7);
                i6 = 0;
            } else {
                i6++;
                if (i6 >= 4) {
                    return true;
                }
                int iB = nr.b(alxVar.K());
                if (iB == -1) {
                    return false;
                }
                rkVar.f(iB - 6);
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
