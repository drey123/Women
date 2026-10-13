package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adk extends acx {
    private final int m;
    private final long n;
    private final ade o;
    private long p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private volatile boolean f15056q;
    private boolean r;

    public adk(ajh ajhVar, ajl ajlVar, ke keVar, int i, long j4, long j6, long j7, long j8, long j9, int i6, long j10, ade adeVar) {
        super(ajhVar, ajlVar, keVar, i, j4, j6, j7, j8, j9);
        this.m = i6;
        this.n = j10;
        this.o = adeVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adn
    public final long g() {
        return this.l + ((long) this.m);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
        this.f15056q = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        if (this.p == 0) {
            acz aczVarB = b();
            aczVarB.a(this.n);
            ade adeVar = this.o;
            long j4 = this.a;
            long j6 = j4 == -9223372036854775807L ? -9223372036854775807L : j4 - this.n;
            long j7 = this.f15030b;
            adeVar.h(aczVarB, j6, j7 != -9223372036854775807L ? j7 - this.n : -9223372036854775807L);
        }
        try {
            ajl ajlVarA = this.d.a(this.p);
            akp akpVar = this.k;
            rg rgVar = new rg(akpVar, ajlVarA.f15370e, akpVar.a(ajlVarA));
            do {
                try {
                    if (this.f15056q) {
                        break;
                    }
                } catch (Throwable th) {
                    this.p = rgVar.e() - this.d.f15370e;
                    throw th;
                }
            } while (this.o.f(rgVar));
            this.p = rgVar.e() - this.d.f15370e;
            amn.K(this.k);
            this.r = !this.f15056q;
        } catch (Throwable th2) {
            amn.K(this.k);
            throw th2;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adn
    public final boolean j() {
        return this.r;
    }
}
