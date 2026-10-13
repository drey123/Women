package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vu implements rj {
    public static final /* synthetic */ int a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final vv f16874b;
    private final alx c;
    private final alx d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final alw f16875e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private rm f16876f;
    private long g;
    private long h;
    private int i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16877j;
    private boolean k;

    static {
        vr vrVar = vr.a;
    }

    public vu() {
        this(null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        ajr.c(this.f16876f);
        int iB = rkVar.b(this.c.K(), 0, 2048);
        if (!this.k) {
            this.f16876f.bb(new sb(-9223372036854775807L));
            this.k = true;
        }
        if (iB == -1) {
            return -1;
        }
        this.c.I(0);
        this.c.H(iB);
        if (!this.f16877j) {
            this.f16874b.d(this.g, 4);
            this.f16877j = true;
        }
        this.f16874b.a(this.c);
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        this.f16876f = rmVar;
        this.f16874b.b(rmVar, new xg(0, 1));
        rmVar.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.f16877j = false;
        this.f16874b.e();
        this.g = j6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        int i = 0;
        while (true) {
            rkVar.g(this.d.K(), 0, 10);
            this.d.I(0);
            if (this.d.m() != 4801587) {
                break;
            }
            this.d.J(3);
            int iJ = this.d.j();
            i += iJ + 10;
            rkVar.f(iJ);
        }
        rkVar.i();
        rkVar.f(i);
        if (this.h == -1) {
            this.h = i;
        }
        int i6 = 0;
        int i7 = 0;
        int i8 = i;
        while (true) {
            rkVar.g(this.d.K(), 0, 2);
            this.d.I(0);
            if (vv.f(this.d.o())) {
                i6++;
                if (i6 >= 4 && i7 > 188) {
                    return true;
                }
                rkVar.g(this.d.K(), 0, 4);
                this.f16875e.g(14);
                int iC = this.f16875e.c(13);
                if (iC <= 6) {
                    return false;
                }
                rkVar.f(iC - 6);
                i7 += iC;
            } else {
                rkVar.i();
                i8++;
                if (i8 - i >= 8192) {
                    return false;
                }
                rkVar.f(i8);
                i6 = 0;
                i7 = 0;
            }
        }
    }

    public vu(byte[] bArr) {
        this.f16874b = new vv(true, null);
        this.c = new alx(2048);
        this.i = -1;
        this.h = -1L;
        alx alxVar = new alx(10);
        this.d = alxVar;
        this.f16875e = new alw(alxVar.K());
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
