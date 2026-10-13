package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class vo implements rj {
    private final ke a;
    private sf c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16860e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f16861f;
    private int g;
    private int h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final alx f16859b = new alx(9);
    private int d = 0;

    public vo(ke keVar) {
        this.a = keVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final int a(rk rkVar, rz rzVar) throws IOException {
        ajr.c(this.c);
        while (true) {
            int i = this.d;
            if (i == 0) {
                this.f16859b.E(8);
                if (!rkVar.m(this.f16859b.K(), 0, 8, true)) {
                    return -1;
                }
                if (this.f16859b.e() != 1380139777) {
                    throw new IOException("Input not RawCC");
                }
                this.f16860e = this.f16859b.k();
                this.d = 1;
            } else {
                if (i != 1) {
                    while (this.g > 0) {
                        this.f16859b.E(3);
                        rkVar.h(this.f16859b.K(), 0, 3);
                        this.c.c(this.f16859b, 3);
                        this.h += 3;
                        this.g--;
                    }
                    int i6 = this.h;
                    if (i6 > 0) {
                        this.c.d(this.f16861f, 1, i6, 0, null);
                    }
                    this.d = 1;
                    return 0;
                }
                int i7 = this.f16860e;
                if (i7 == 0) {
                    this.f16859b.E(5);
                    if (!rkVar.m(this.f16859b.K(), 0, 5, true)) {
                        this.d = 0;
                        return -1;
                    }
                    this.f16861f = (this.f16859b.s() * 1000) / 45;
                    this.g = this.f16859b.k();
                    this.h = 0;
                    this.d = 2;
                } else {
                    if (i7 != 1) {
                        throw new lb(androidx.core.content.a.z(39, i7, "Unsupported version number: "));
                    }
                    this.f16859b.E(9);
                    if (!rkVar.m(this.f16859b.K(), 0, 9, true)) {
                        this.d = 0;
                        return -1;
                    }
                    this.f16861f = this.f16859b.r();
                    this.g = this.f16859b.k();
                    this.h = 0;
                    this.d = 2;
                }
            }
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void b(rm rmVar) {
        rmVar.bb(new sb(-9223372036854775807L));
        sf sfVarAZ = rmVar.aZ(0, 3);
        this.c = sfVarAZ;
        sfVarAZ.b(this.a);
        rmVar.ba();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void d(long j4, long j6) {
        this.d = 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final boolean f(rk rkVar) throws IOException {
        this.f16859b.E(8);
        rkVar.g(this.f16859b.K(), 0, 8);
        return this.f16859b.e() == 1380139777;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.rj
    public final void c() {
    }
}
