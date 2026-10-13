package com.google.firebase.database.collection;

import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ImmutableSortedSet<T> implements Iterable<T> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ImmutableSortedMap<T, Void> f21776b;

    public static class WrappedEntryIterator<T> implements Iterator<T> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Iterator<Map.Entry<T, Void>> f21777b;

        public WrappedEntryIterator(Iterator<Map.Entry<T, Void>> it2) {
            this.f21777b = it2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21777b.hasNext();
        }

        @Override // java.util.Iterator
        public final T next() {
            return this.f21777b.next().getKey();
        }

        @Override // java.util.Iterator
        public final void remove() {
            this.f21777b.remove();
        }
    }

    public ImmutableSortedSet(List<T> list, Comparator<T> comparator) {
        Map mapEmptyMap = Collections.emptyMap();
        this.f21776b = list.size() < 25 ? ArraySortedMap.w(list, mapEmptyMap, comparator) : RBTreeSortedMap.Builder.b(list, mapEmptyMap, comparator);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ImmutableSortedSet) {
            return this.f21776b.equals(((ImmutableSortedSet) obj).f21776b);
        }
        return false;
    }

    public final int hashCode() {
        return this.f21776b.hashCode();
    }

    @Override // java.lang.Iterable
    public final Iterator<T> iterator() {
        return new WrappedEntryIterator(this.f21776b.iterator());
    }

    public final Iterator<T> m1() {
        return new WrappedEntryIterator(this.f21776b.m1());
    }

    public ImmutableSortedSet(ImmutableSortedMap<T, Void> immutableSortedMap) {
        this.f21776b = immutableSortedMap;
    }
}
