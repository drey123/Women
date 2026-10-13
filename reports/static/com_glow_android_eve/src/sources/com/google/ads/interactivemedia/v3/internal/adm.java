package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adm extends add {
    private final ade a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f15058b;
    private volatile boolean l;
    private acz m;

    public adm(ajh ajhVar, ajl ajlVar, ke keVar, int i, ade adeVar) {
        super(ajhVar, ajlVar, 2, keVar, i, -9223372036854775807L, -9223372036854775807L);
        this.a = adeVar;
    }

    public final void a(acz aczVar) {
        this.m = aczVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
        this.l = true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        if (this.f15058b == 0) {
            this.a.h(this.m, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            ajl ajlVarA = this.d.a(this.f15058b);
            akp akpVar = this.k;
            rg rgVar = new rg(akpVar, ajlVarA.f15370e, akpVar.a(ajlVarA));
            while (!this.l && this.a.f(rgVar)) {
                try {
                } catch (Throwable th) {
                    this.f15058b = rgVar.e() - this.d.f15370e;
                    throw th;
                }
            }
            this.f15058b = rgVar.e() - this.d.f15370e;
            amn.K(this.k);
        } catch (Throwable th2) {
            amn.K(this.k);
            throw th2;
        }
    }
}
