package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adq extends acx {
    private final int m;
    private final ke n;
    private long o;
    private boolean p;

    public adq(ajh ajhVar, ajl ajlVar, ke keVar, int i, long j4, long j6, long j7, int i6, ke keVar2) {
        super(ajhVar, ajlVar, keVar, i, j4, j6, -9223372036854775807L, -9223372036854775807L, j7);
        this.m = i6;
        this.n = keVar2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        acz aczVarB = b();
        aczVarB.a(0L);
        sf sfVarC = aczVarB.c(this.m);
        sfVarC.b(this.n);
        try {
            long jA = this.k.a(this.d.a(this.o));
            if (jA != -1) {
                jA += this.o;
            }
            rg rgVar = new rg(this.k, this.o, jA);
            for (int iA = 0; iA != -1; iA = sfVarC.a(rgVar, Integer.MAX_VALUE, true)) {
                this.o += (long) iA;
            }
            sfVarC.d(this.i, 1, (int) this.o, 0, null);
            amn.K(this.k);
            this.p = true;
        } catch (Throwable th) {
            amn.K(this.k);
            throw th;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.adn
    public final boolean j() {
        return this.p;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
    }
}
