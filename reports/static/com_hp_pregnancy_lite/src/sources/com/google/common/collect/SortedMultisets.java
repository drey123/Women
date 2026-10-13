package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
final class SortedMultisets {

    public static class ElementSet<E> extends Multisets.ElementSet<E> implements SortedSet<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final SortedMultiset f15791a;

        public ElementSet(SortedMultiset sortedMultiset) {
            this.f15791a = sortedMultiset;
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return d().comparator();
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final SortedMultiset d() {
            return this.f15791a;
        }

        @Override // java.util.SortedSet
        public Object first() {
            return SortedMultisets.d(d().firstEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return d().headMultiset(obj, BoundType.OPEN).elementSet();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return Multisets.e(d().entrySet().iterator());
        }

        @Override // java.util.SortedSet
        public Object last() {
            return SortedMultisets.d(d().lastEntry());
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return d().subMultiset(obj, BoundType.CLOSED, obj2, BoundType.OPEN).elementSet();
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return d().tailMultiset(obj, BoundType.CLOSED).elementSet();
        }
    }

    @GwtIncompatible
    public static class NavigableElementSet<E> extends ElementSet<E> implements NavigableSet<E> {
        public NavigableElementSet(SortedMultiset sortedMultiset) {
            super(sortedMultiset);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return SortedMultisets.c(d().tailMultiset(obj, BoundType.CLOSED).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return new NavigableElementSet(d().descendingMultiset());
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return SortedMultisets.c(d().headMultiset(obj, BoundType.CLOSED).lastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return new NavigableElementSet(d().headMultiset(obj, BoundType.forBoolean(z)));
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return SortedMultisets.c(d().tailMultiset(obj, BoundType.OPEN).firstEntry());
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return SortedMultisets.c(d().headMultiset(obj, BoundType.OPEN).lastEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return SortedMultisets.c(d().pollFirstEntry());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return SortedMultisets.c(d().pollLastEntry());
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return new NavigableElementSet(d().subMultiset(obj, BoundType.forBoolean(z), obj2, BoundType.forBoolean(z2)));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return new NavigableElementSet(d().tailMultiset(obj, BoundType.forBoolean(z)));
        }
    }

    public static Object c(Multiset.Entry entry) {
        if (entry == null) {
            return null;
        }
        return entry.getElement();
    }

    public static Object d(Multiset.Entry entry) {
        if (entry != null) {
            return entry.getElement();
        }
        throw new NoSuchElementException();
    }
}
