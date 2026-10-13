package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class avr<E> extends auk<E> {
    final transient E a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient int f15633b;

    public avr(E e6) {
        ars.g(e6);
        this.a = e6;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final int a(Object[] objArr, int i) {
        objArr[i] = this.a;
        return i + 1;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.a.equals(obj);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, com.google.ads.interactivemedia.v3.internal.ats, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: e */
    public final avt<E> listIterator() {
        return new aul(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ats
    public final boolean f() {
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.f15633b;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.a.hashCode();
        this.f15633b = iHashCode;
        return iHashCode;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk
    public final aty<E> i() {
        return aty.o(this.a);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.auk
    public final boolean m() {
        return this.f15633b != 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.a.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(string).length() + 2);
        sb.append('[');
        sb.append(string);
        sb.append(']');
        return sb.toString();
    }

    public avr(E e6, int i) {
        this.a = e6;
        this.f15633b = i;
    }
}
