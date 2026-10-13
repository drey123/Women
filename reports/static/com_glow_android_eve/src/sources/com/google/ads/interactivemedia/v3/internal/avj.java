package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avj extends aty<Object> {
    private final transient Object[] a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final transient int f15628b;
    private final transient int c;

    public avj(Object[] objArr, int i, int i6) {
        this.a = objArr;
        this.f15628b = i;
        this.c = i6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        ars.f(i, this.c);
        return this.a[i + i + this.f15628b];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }
}
