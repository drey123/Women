package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class IndexedImmutableSet<E> extends ImmutableSet<E> {
    @Override // com.google.common.collect.ImmutableSet
    public final ImmutableList<E> B() {
        return new ImmutableList<E>() { // from class: com.google.common.collect.IndexedImmutableSet.1
            @Override // java.util.List
            public final E get(int i) {
                return (E) IndexedImmutableSet.this.get(i);
            }

            @Override // com.google.common.collect.ImmutableCollection
            public final boolean r() {
                return IndexedImmutableSet.this.r();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public final int size() {
                return IndexedImmutableSet.this.size();
            }
        };
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public final int e(int i, Object[] objArr) {
        return d().e(i, objArr);
    }

    public abstract E get(int i);

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t */
    public UnmodifiableIterator<E> iterator() {
        return d().listIterator(0);
    }
}
