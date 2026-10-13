package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
class RegularImmutableList<E> extends ImmutableList<E> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final ImmutableList<Object> f21131f = new RegularImmutableList(new Object[0], 0);

    @VisibleForTesting
    public final transient Object[] d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f21132e;

    public RegularImmutableList(Object[] objArr, int i) {
        this.d = objArr;
        this.f21132e = i;
    }

    @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
    public final int e(int i, Object[] objArr) {
        Object[] objArr2 = this.d;
        int i6 = this.f21132e;
        System.arraycopy(objArr2, 0, objArr, i, i6);
        return i + i6;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final Object[] g() {
        return this.d;
    }

    @Override // java.util.List
    public final E get(int i) {
        Preconditions.i(i, this.f21132e);
        return (E) this.d[i];
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int l() {
        return this.f21132e;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int o() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f21132e;
    }
}
