package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aal implements acm {
    protected final acm[] a;

    public aal(acm[] acmVarArr) {
        this.a = acmVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final long bc() {
        long jMin = Long.MAX_VALUE;
        for (acm acmVar : this.a) {
            long jBc = acmVar.bc();
            if (jBc != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jBc);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final long c() {
        long jMin = Long.MAX_VALUE;
        for (acm acmVar : this.a) {
            long jC = acmVar.c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final void l(long j4) {
        for (acm acmVar : this.a) {
            acmVar.l(j4);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final boolean m(long j4) {
        boolean zM;
        boolean z2 = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                break;
            }
            zM = false;
            for (acm acmVar : this.a) {
                long jC2 = acmVar.c();
                boolean z5 = jC2 != Long.MIN_VALUE && jC2 <= j4;
                if (jC2 == jC || z5) {
                    zM |= acmVar.m(j4);
                }
            }
            z2 |= zM;
        } while (zM);
        return z2;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.acm
    public final boolean n() {
        for (acm acmVar : this.a) {
            if (acmVar.n()) {
                return true;
            }
        }
        return false;
    }
}
