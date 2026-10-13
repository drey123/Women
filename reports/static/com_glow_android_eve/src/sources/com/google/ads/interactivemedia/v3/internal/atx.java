package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class atx extends aty {
    final transient int a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final transient int f15611b;
    final /* synthetic */ aty c;

    public atx(aty atyVar, int i, int i6) {
        this.c = atyVar;
        this.a = i;
        this.f15611b = i6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int b() {
        return this.c.c() + this.a + this.f15611b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int c() {
        return this.c.c() + this.a;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return true;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final Object[] g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        ars.f(i, this.f15611b);
        return this.c.get(i + this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aty, java.util.List
    /* JADX INFO: renamed from: h */
    public final aty subList(int i, int i6) {
        ars.d(i, i6, this.f15611b);
        aty atyVar = this.c;
        int i7 = this.a;
        return atyVar.subList(i + i7, i6 + i7);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f15611b;
    }
}
