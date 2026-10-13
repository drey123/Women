package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avf<E> extends aty<E> {
    static final aty<Object> a = new avf(new Object[0], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final transient Object[] f15625b;
    private final transient int c;

    public avf(Object[] objArr, int i) {
        this.f15625b = objArr;
        this.c = i;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.aty, com.google.ads.interactivemedia.v3.internal.ats
    public final int a(Object[] objArr, int i) {
        System.arraycopy(this.f15625b, 0, objArr, i, this.c);
        return i + this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int b() {
        return this.c;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int c() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final Object[] g() {
        return this.f15625b;
    }

    @Override // java.util.List
    public final E get(int i) {
        ars.f(i, this.c);
        E e6 = (E) this.f15625b[i];
        e6.getClass();
        return e6;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c;
    }
}
