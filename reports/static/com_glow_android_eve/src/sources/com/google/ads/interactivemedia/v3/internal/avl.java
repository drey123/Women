package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avl<E> extends auk<E> {
    static final avl<Object> a;
    private static final Object[] d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final transient Object[] f15630b;
    final transient Object[] c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final transient int f15631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final transient int f15632f;
    private final transient int g;

    static {
        Object[] objArr = new Object[0];
        d = objArr;
        a = new avl<>(objArr, 0, objArr, 0, 0);
    }

    public avl(Object[] objArr, int i, Object[] objArr2, int i6, int i7) {
        this.f15630b = objArr;
        this.f15631e = i;
        this.c = objArr2;
        this.f15632f = i6;
        this.g = i7;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int a(Object[] objArr, int i) {
        System.arraycopy(this.f15630b, 0, objArr, i, this.g);
        return i + this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int b() {
        return this.g;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int c() {
        return 0;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Object[] objArr = this.c;
        if (obj == null || objArr.length == 0) {
            return false;
        }
        int iU = auv.u(obj);
        while (true) {
            int i = iU & this.f15632f;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iU = i + 1;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public final avt<E> listIterator() {
        return d().iterator();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final Object[] g() {
        return this.f15630b;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f15631e;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk
    public final aty<E> i() {
        return aty.k(this.f15630b, this.g);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk
    public final boolean m() {
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }
}
