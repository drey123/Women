package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class adn extends add {
    public final long l;

    public adn(ajh ajhVar, ajl ajlVar, ke keVar, int i, long j4, long j6, long j7) {
        super(ajhVar, ajlVar, 1, keVar, i, j4, j6);
        ajr.b(keVar);
        this.l = j7;
    }

    public long g() {
        long j4 = this.l;
        if (j4 != -1) {
            return j4 + 1;
        }
        return -1L;
    }

    public abstract boolean j();
}
