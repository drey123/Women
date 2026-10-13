package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class RegularImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final RegularImmutableSet<Object> f21144j = new RegularImmutableSet<>(new Object[0], 0, null, 0, 0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @VisibleForTesting
    public final transient Object[] f21145e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    public final transient Object[] f21146f;
    public final transient int g;
    public final transient int h;
    public final transient int i;

    public RegularImmutableSet(Object[] objArr, int i, Object[] objArr2, int i6, int i7) {
        this.f21145e = objArr;
        this.f21146f = objArr2;
        this.g = i6;
        this.h = i;
        this.i = i7;
    }

    @Override // com.google.common.collect.ImmutableSet
    public final ImmutableList<E> B() {
        return ImmutableList.u(this.i, this.f21145e);
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        Object[] objArr;
        if (obj == null || (objArr = this.f21146f) == null) {
            return false;
        }
        int iC = Hashing.c(obj);
        while (true) {
            int i = iC & this.g;
            Object obj2 = objArr[i];
            if (obj2 == null) {
                return false;
            }
            if (obj2.equals(obj)) {
                return true;
            }
            iC = i + 1;
        }
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int e(int i, Object[] objArr) {
        Object[] objArr2 = this.f21145e;
        int i6 = this.i;
        System.arraycopy(objArr2, 0, objArr, i, i6);
        return i + i6;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final Object[] g() {
        return this.f21145e;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.h;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int l() {
        return this.i;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int o() {
        return 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.i;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<E> iterator() {
        return d().listIterator(0);
    }
}
