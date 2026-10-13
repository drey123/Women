package com.google.common.collect;

/* JADX INFO: loaded from: classes2.dex */
final class SingletonImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient E f20139e;

    public SingletonImmutableSet(E e10) {
        e10.getClass();
        this.f20139e = e10;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f20139e.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int d(Object[] objArr) {
        objArr[0] = this.f20139e;
        return 1;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f20139e.hashCode();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean p() {
        return false;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* JADX INFO: renamed from: q */
    public final w<E> iterator() {
        return new n(this.f20139e);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String string = this.f20139e.toString();
        StringBuilder sb2 = new StringBuilder(String.valueOf(string).length() + 2);
        sb2.append('[');
        sb2.append(string);
        sb2.append(']');
        return sb2.toString();
    }
}
