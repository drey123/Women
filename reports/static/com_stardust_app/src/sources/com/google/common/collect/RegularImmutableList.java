package com.google.common.collect;

import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
class RegularImmutableList<E> extends ImmutableList<E> {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final ImmutableList<Object> f20115i = new RegularImmutableList(new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f20116d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f20117e;

    public RegularImmutableList(Object[] objArr, int i10) {
        this.f20116d = objArr;
        this.f20117e = i10;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    public final int d(Object[] objArr) {
        Object[] objArr2 = this.f20116d;
        int i10 = this.f20117e;
        System.arraycopy(objArr2, 0, objArr, 0, i10);
        return i10;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final Object[] g() {
        return this.f20116d;
    }

    @Override // java.util.List
    public final E get(int i10) {
        com.google.common.base.f.b(i10, this.f20117e);
        E e10 = (E) this.f20116d[i10];
        Objects.requireNonNull(e10);
        return e10;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int j() {
        return this.f20117e;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int m() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean p() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f20117e;
    }
}
