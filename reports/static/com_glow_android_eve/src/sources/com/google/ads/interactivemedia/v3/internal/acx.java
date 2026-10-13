package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class acx extends adn {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f15030b;
    private acz m;
    private int[] n;

    public acx(ajh ajhVar, ajl ajlVar, ke keVar, int i, long j4, long j6, long j7, long j8, long j9) {
        super(ajhVar, ajlVar, keVar, i, j4, j6, j9);
        this.a = j7;
        this.f15030b = j8;
    }

    public final int a(int i) {
        return ((int[]) ajr.c(this.n))[i];
    }

    public final acz b() {
        acz aczVar = this.m;
        ajr.c(aczVar);
        return aczVar;
    }

    public final void c(acz aczVar) {
        this.m = aczVar;
        this.n = aczVar.b();
    }
}
