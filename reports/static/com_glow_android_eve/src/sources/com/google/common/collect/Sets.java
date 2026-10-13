package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Sets {

    @GwtIncompatible
    public static class DescendingSet<E> extends ForwardingNavigableSet<E> {
        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: J0 */
        public final /* bridge */ /* synthetic */ Set u() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet
        /* JADX INFO: renamed from: K0 */
        public final /* bridge */ /* synthetic */ SortedSet u() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final E ceiling(E e6) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final Comparator<? super E> comparator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final Iterator<E> descendingIterator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet<E> descendingSet() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final E first() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final E floor(E e6) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet<E> headSet(E e6) {
            headSet(e6, false);
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final E higher(E e6) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<E> iterator() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final E last() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final E lower(E e6) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final E pollFirst() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final E pollLast() {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet<E> subSet(E e6, E e7) {
            subSet(e6, true, e7, false);
            throw null;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public final SortedSet<E> tailSet(E e6) {
            tailSet(e6, true);
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final <T> T[] toArray(T[] tArr) {
            return (T[]) ObjectArrays.b(this, tArr);
        }

        @Override // com.google.common.collect.ForwardingObject
        public final String toString() {
            return p0();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public final /* bridge */ /* synthetic */ Object u() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: w */
        public final /* bridge */ /* synthetic */ Collection u() {
            return null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet<E> headSet(E e6, boolean z2) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet<E> subSet(E e6, boolean z2, E e7, boolean z5) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public final NavigableSet<E> tailSet(E e6, boolean z2) {
            throw null;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public final Object[] toArray() {
            return j0();
        }
    }

    public static abstract class ImprovedAbstractSet<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            return Sets.e(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            collection.getClass();
            return super.retainAll(collection);
        }
    }

    public static abstract class SetView<E> extends AbstractSet<E> {
        public /* synthetic */ SetView(int i) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean add(E e6) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public abstract UnmodifiableIterator<E> iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        @Deprecated
        public final boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        private SetView() {
        }
    }

    public static final class UnmodifiableNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final NavigableSet<E> f21153b;
        public final SortedSet<E> c;
        public transient UnmodifiableNavigableSet<E> d;

        public UnmodifiableNavigableSet(NavigableSet<E> navigableSet) {
            navigableSet.getClass();
            this.f21153b = navigableSet;
            this.c = Collections.unmodifiableSortedSet(navigableSet);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet
        /* JADX INFO: renamed from: J0 */
        public final Set u() {
            return this.c;
        }

        @Override // com.google.common.collect.ForwardingSortedSet
        /* JADX INFO: renamed from: K0 */
        public final SortedSet<E> u() {
            return this.c;
        }

        @Override // java.util.NavigableSet
        public final E ceiling(E e6) {
            return this.f21153b.ceiling(e6);
        }

        @Override // java.util.NavigableSet
        public final Iterator<E> descendingIterator() {
            final Iterator<E> itDescendingIterator = this.f21153b.descendingIterator();
            itDescendingIterator.getClass();
            return itDescendingIterator instanceof UnmodifiableIterator ? (UnmodifiableIterator) itDescendingIterator : new UnmodifiableIterator<Object>() { // from class: com.google.common.collect.Iterators.1

                /* JADX INFO: renamed from: b */
                public final /* synthetic */ Iterator f21021b;

                public AnonymousClass1() {
                    it = itDescendingIterator;
                }

                @Override // java.util.Iterator
                public final boolean hasNext() {
                    return it.hasNext();
                }

                @Override // java.util.Iterator
                public final Object next() {
                    return it.next();
                }
            };
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> descendingSet() {
            UnmodifiableNavigableSet<E> unmodifiableNavigableSet = this.d;
            if (unmodifiableNavigableSet != null) {
                return unmodifiableNavigableSet;
            }
            UnmodifiableNavigableSet<E> unmodifiableNavigableSet2 = new UnmodifiableNavigableSet<>(this.f21153b.descendingSet());
            this.d = unmodifiableNavigableSet2;
            unmodifiableNavigableSet2.d = this;
            return unmodifiableNavigableSet2;
        }

        @Override // java.util.NavigableSet
        public final E floor(E e6) {
            return this.f21153b.floor(e6);
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> headSet(E e6, boolean z2) {
            return Sets.f(this.f21153b.headSet(e6, z2));
        }

        @Override // java.util.NavigableSet
        public final E higher(E e6) {
            return this.f21153b.higher(e6);
        }

        @Override // java.util.NavigableSet
        public final E lower(E e6) {
            return this.f21153b.lower(e6);
        }

        @Override // java.util.NavigableSet
        public final E pollFirst() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public final E pollLast() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> subSet(E e6, boolean z2, E e7, boolean z5) {
            return Sets.f(this.f21153b.subSet(e6, z2, e7, z5));
        }

        @Override // java.util.NavigableSet
        public final NavigableSet<E> tailSet(E e6, boolean z2) {
            return Sets.f(this.f21153b.tailSet(e6, z2));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.c;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
        /* JADX INFO: renamed from: w */
        public final Collection u() {
            return this.c;
        }
    }

    private Sets() {
    }

    public static boolean a(Set<?> set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                return set.size() == set2.size() && set.containsAll(set2);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static int b(Set<?> set) {
        Iterator<?> it2 = set.iterator();
        int i = 0;
        while (it2.hasNext()) {
            Object next = it2.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static SetView c(final Set set, final ImmutableSet immutableSet) {
        Preconditions.k(set, "set1");
        Preconditions.k(immutableSet, "set2");
        return new SetView<Object>() { // from class: com.google.common.collect.Sets.2

            /* JADX INFO: renamed from: com.google.common.collect.Sets$2$1, reason: invalid class name */
            public class AnonymousClass1 extends AbstractIterator<Object> {
                public final Iterator<Object> d;

                public AnonymousClass1() {
                    this.d = set.iterator();
                }

                @Override // com.google.common.collect.AbstractIterator
                public final Object a() {
                    Object next;
                    do {
                        Iterator<Object> it2 = this.d;
                        if (!it2.hasNext()) {
                            this.f20871b = AbstractIterator.State.d;
                            return null;
                        }
                        next = it2.next();
                    } while (!immutableSet.contains(next));
                    return next;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean contains(Object obj) {
                return set.contains(obj) && immutableSet.contains(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean containsAll(Collection<?> collection) {
                return set.containsAll(collection) && immutableSet.containsAll(collection);
            }

            @Override // com.google.common.collect.Sets.SetView
            /* JADX INFO: renamed from: d */
            public final UnmodifiableIterator<Object> iterator() {
                return new AnonymousClass1();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final boolean isEmpty() {
                return Collections.disjoint(immutableSet, set);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator iterator() {
                return new AnonymousClass1();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public final int size() {
                Iterator it2 = set.iterator();
                int i = 0;
                while (it2.hasNext()) {
                    if (immutableSet.contains(it2.next())) {
                        i++;
                    }
                }
                return i;
            }
        };
    }

    public static <E> HashSet<E> d(int i) {
        int i6;
        if (i < 3) {
            CollectPreconditions.b(i, "expectedSize");
            i6 = i + 1;
        } else {
            i6 = i < 1073741824 ? (int) ((i / 0.75f) + 1.0f) : Integer.MAX_VALUE;
        }
        return new HashSet<>(i6);
    }

    public static boolean e(Set<?> set, Collection<?> collection) {
        collection.getClass();
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).k();
        }
        boolean zRemove = false;
        if (!(collection instanceof Set) || collection.size() <= set.size()) {
            Iterator<?> it2 = collection.iterator();
            while (it2.hasNext()) {
                zRemove |= set.remove(it2.next());
            }
            return zRemove;
        }
        Iterator<?> it3 = set.iterator();
        collection.getClass();
        while (it3.hasNext()) {
            if (collection.contains(it3.next())) {
                it3.remove();
                zRemove = true;
            }
        }
        return zRemove;
    }

    public static <E> NavigableSet<E> f(NavigableSet<E> navigableSet) {
        return ((navigableSet instanceof ImmutableCollection) || (navigableSet instanceof UnmodifiableNavigableSet)) ? navigableSet : new UnmodifiableNavigableSet(navigableSet);
    }
}
