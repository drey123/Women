package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class SingletonImmutableSet<E> extends ImmutableSet<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient E f21154e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient int f21155f;

    public SingletonImmutableSet(E e6) {
        e6.getClass();
        this.f21154e = e6;
    }

    @Override // com.google.common.collect.ImmutableSet
    public final ImmutableList<E> B() {
        return ImmutableList.E(this.f21154e);
    }

    @Override // com.google.common.collect.ImmutableSet
    public final boolean C() {
        return this.f21155f != 0;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return this.f21154e.equals(obj);
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final int e(int i, Object[] objArr) {
        objArr[i] = this.f21154e;
        return i + 1;
    }

    @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
    public final int hashCode() {
        int i = this.f21155f;
        if (i != 0) {
            return i;
        }
        int iHashCode = this.f21154e.hashCode();
        this.f21155f = iHashCode;
        return iHashCode;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final boolean r() {
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<E> iterator() {
        final E e6 = this.f21154e;
        return (UnmodifiableIterator<E>) new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.Iterators.9

            /* JADX INFO: renamed from: b */
            public boolean f21023b;
            public final /* synthetic */ Object c;

            public AnonymousClass9() {
                obj = e6;
            }

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return !this.f21023b;
            }

            @Override // java.util.Iterator
            public final Object next() {
                if (this.f21023b) {
                    throw new NoSuchElementException();
                }
                this.f21023b = true;
                return obj;
            }
        };
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return "[" + this.f21154e.toString() + ']';
    }

    public SingletonImmutableSet(E e6, int i) {
        this.f21154e = e6;
        this.f21155f = i;
    }
}
