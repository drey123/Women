package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.math.IntMath;
import java.io.Serializable;
import java.util.AbstractSet;
import java.util.BitSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentHashMap;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Sets {

    /* JADX INFO: renamed from: com.google.common.collect.Sets$4, reason: invalid class name */
    class AnonymousClass4 extends SetView<Object> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Set f15782a;
        public final /* synthetic */ Set b;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.b.contains(obj) ^ this.f15782a.contains(obj);
        }

        @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: d */
        public UnmodifiableIterator iterator() {
            final Iterator it = this.f15782a.iterator();
            final Iterator it2 = this.b.iterator();
            return new AbstractIterator<Object>(this) { // from class: com.google.common.collect.Sets.4.1
                public final /* synthetic */ AnonymousClass4 e;

                {
                    this.e = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                public Object a() {
                    while (it.hasNext()) {
                        Object next = it.next();
                        if (!this.e.b.contains(next)) {
                            return next;
                        }
                    }
                    while (it2.hasNext()) {
                        Object next2 = it2.next();
                        if (!this.e.f15782a.contains(next2)) {
                            return next2;
                        }
                    }
                    return b();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return this.f15782a.equals(this.b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f15782a.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (!this.b.contains(it.next())) {
                    i++;
                }
            }
            Iterator it2 = this.b.iterator();
            while (it2.hasNext()) {
                if (!this.f15782a.contains(it2.next())) {
                    i++;
                }
            }
            return i;
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Sets$5, reason: invalid class name */
    class AnonymousClass5 extends AbstractSet<Set<Object>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f15783a;
        public final /* synthetic */ ImmutableMap b;

        /* JADX INFO: renamed from: com.google.common.collect.Sets$5$1, reason: invalid class name */
        public class AnonymousClass1 extends AbstractIterator<Set<Object>> {
            public final BitSet c;

            public AnonymousClass1() {
                this.c = new BitSet(AnonymousClass5.this.b.size());
            }

            @Override // com.google.common.collect.AbstractIterator
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public Set a() {
                if (this.c.isEmpty()) {
                    this.c.set(0, AnonymousClass5.this.f15783a);
                } else {
                    int iNextSetBit = this.c.nextSetBit(0);
                    int iNextClearBit = this.c.nextClearBit(iNextSetBit);
                    if (iNextClearBit == AnonymousClass5.this.b.size()) {
                        return (Set) b();
                    }
                    int i = (iNextClearBit - iNextSetBit) - 1;
                    this.c.set(0, i);
                    this.c.clear(i, iNextClearBit);
                    this.c.set(iNextClearBit);
                }
                final BitSet bitSet = (BitSet) this.c.clone();
                return new AbstractSet<Object>(this) { // from class: com.google.common.collect.Sets.5.1.1
                    public final /* synthetic */ AnonymousClass1 b;

                    {
                        this.b = this;
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public boolean contains(Object obj) {
                        Integer num = (Integer) AnonymousClass5.this.b.get(obj);
                        return num != null && bitSet.get(num.intValue());
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
                    public Iterator iterator() {
                        return new AbstractIterator<Object>() { // from class: com.google.common.collect.Sets.5.1.1.1
                            public int c = -1;

                            @Override // com.google.common.collect.AbstractIterator
                            public Object a() {
                                int iNextSetBit2 = bitSet.nextSetBit(this.c + 1);
                                this.c = iNextSetBit2;
                                return iNextSetBit2 == -1 ? b() : AnonymousClass5.this.b.keySet().asList().get(this.c);
                            }
                        };
                    }

                    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
                    public int size() {
                        return AnonymousClass5.this.f15783a;
                    }
                };
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            return set.size() == this.f15783a && this.b.keySet().containsAll(set);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new AnonymousClass1();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return IntMath.a(this.b.size(), this.f15783a);
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return "Sets.combinations(" + this.b.keySet() + ", " + this.f15783a + ")";
        }
    }

    public static final class CartesianSet<E> extends ForwardingCollection<List<E>> implements Set<List<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final transient ImmutableList f15785a;
        public final transient CartesianList b;

        /* JADX INFO: renamed from: com.google.common.collect.Sets$CartesianSet$1, reason: invalid class name */
        class AnonymousClass1 extends ImmutableList<List<Object>> {
            final /* synthetic */ ImmutableList val$axes;

            public AnonymousClass1(ImmutableList immutableList) {
                this.val$axes = immutableList;
            }

            @Override // com.google.common.collect.ImmutableCollection
            public boolean isPartialView() {
                return true;
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
            public int size() {
                return this.val$axes.size();
            }

            @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
            @J2ktIncompatible
            @GwtIncompatible
            public Object writeReplace() {
                return super.writeReplace();
            }

            @Override // java.util.List
            public List<Object> get(int i) {
                return ((ImmutableSet) this.val$axes.get(i)).asList();
            }
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof List)) {
                return false;
            }
            List list = (List) obj;
            if (list.size() != this.f15785a.size()) {
                return false;
            }
            Iterator<E> it = list.iterator();
            int i = 0;
            while (it.hasNext()) {
                if (!((ImmutableSet) this.f15785a.get(i)).contains(it.next())) {
                    return false;
                }
                i++;
            }
            return true;
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            if (obj instanceof CartesianSet) {
                return this.f15785a.equals(((CartesianSet) obj).f15785a);
            }
            if (!(obj instanceof Set)) {
                return false;
            }
            Set set = (Set) obj;
            return size() == set.size() && containsAll(set);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            int i = 1;
            int size = size() - 1;
            for (int i2 = 0; i2 < this.f15785a.size(); i2++) {
                size = ~(~(size * 31));
            }
            UnmodifiableIterator<E> it = this.f15785a.iterator();
            while (it.hasNext()) {
                Set set = (Set) it.next();
                i = ~(~((i * 31) + ((size() / set.size()) * set.hashCode())));
            }
            return ~(~(i + size));
        }

        @Override // com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Collection delegate() {
            return this.b;
        }
    }

    @GwtIncompatible
    public static class DescendingSet<E> extends ForwardingNavigableSet<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final NavigableSet f15786a;

        public static Ordering W(Comparator comparator) {
            return Ordering.from(comparator).reverse();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
        public NavigableSet delegate() {
            return this.f15786a;
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Object ceiling(Object obj) {
            return this.f15786a.floor(obj);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public Comparator comparator() {
            Comparator<? super E> comparator = this.f15786a.comparator();
            return comparator == null ? Ordering.natural().reverse() : W(comparator);
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Iterator descendingIterator() {
            return this.f15786a.iterator();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet descendingSet() {
            return this.f15786a;
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public Object first() {
            return this.f15786a.last();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Object floor(Object obj) {
            return this.f15786a.ceiling(obj);
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return this.f15786a.tailSet(obj, z).descendingSet();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Object higher(Object obj) {
            return this.f15786a.lower(obj);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return this.f15786a.descendingIterator();
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public Object last() {
            return this.f15786a.first();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Object lower(Object obj) {
            return this.f15786a.higher(obj);
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Object pollFirst() {
            return this.f15786a.pollLast();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public Object pollLast() {
            return this.f15786a.pollFirst();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return this.f15786a.subSet(obj2, z2, obj, z).descendingSet();
        }

        @Override // com.google.common.collect.ForwardingNavigableSet, java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return this.f15786a.headSet(obj, z).descendingSet();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray() {
            return standardToArray();
        }

        @Override // com.google.common.collect.ForwardingObject
        public String toString() {
            return standardToString();
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return T(obj);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return standardSubSet(obj, obj2);
        }

        @Override // com.google.common.collect.ForwardingSortedSet, java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return V(obj);
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public Object[] toArray(Object[] objArr) {
            return standardToArray(objArr);
        }
    }

    @GwtIncompatible
    public static class FilteredNavigableSet<E> extends FilteredSortedSet<E> implements NavigableSet<E> {
        public FilteredNavigableSet(NavigableSet navigableSet, Predicate predicate) {
            super(navigableSet, predicate);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return Iterables.g(e().tailSet(obj, true), this.b, null);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return Iterators.o(e().descendingIterator(), this.b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return Sets.c(e().descendingSet(), this.b);
        }

        public NavigableSet e() {
            return (NavigableSet) this.f15604a;
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return Iterators.q(e().headSet(obj, true).descendingIterator(), this.b, null);
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z) {
            return Sets.c(e().headSet(obj, z), this.b);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return Iterables.g(e().tailSet(obj, false), this.b, null);
        }

        @Override // com.google.common.collect.Sets.FilteredSortedSet, java.util.SortedSet
        public Object last() {
            return Iterators.p(e().descendingIterator(), this.b);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return Iterators.q(e().headSet(obj, false).descendingIterator(), this.b, null);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return Iterables.n(e(), this.b);
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return Iterables.n(e().descendingSet(), this.b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z, Object obj2, boolean z2) {
            return Sets.c(e().subSet(obj, z, obj2, z2), this.b);
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z) {
            return Sets.c(e().tailSet(obj, z), this.b);
        }
    }

    public static class FilteredSet<E> extends Collections2.FilteredCollection<E> implements Set<E> {
        public FilteredSet(Set set, Predicate predicate) {
            super(set, predicate);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return Sets.b(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return Sets.f(this);
        }
    }

    public static class FilteredSortedSet<E> extends FilteredSet<E> implements SortedSet<E> {
        public FilteredSortedSet(SortedSet sortedSet, Predicate predicate) {
            super(sortedSet, predicate);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f15604a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return Iterators.p(this.f15604a.iterator(), this.b);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new FilteredSortedSet(((SortedSet) this.f15604a).headSet(obj), this.b);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v2, types: [java.util.SortedSet] */
        /* JADX WARN: Type inference failed for: r0v4 */
        /* JADX WARN: Type inference failed for: r0v5 */
        public Object last() {
            ?? HeadSet = (SortedSet) this.f15604a;
            while (true) {
                Object objLast = HeadSet.last();
                if (this.b.apply(objLast)) {
                    return objLast;
                }
                HeadSet = HeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new FilteredSortedSet(((SortedSet) this.f15604a).subSet(obj, obj2), this.b);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new FilteredSortedSet(((SortedSet) this.f15604a).tailSet(obj), this.b);
        }
    }

    public static abstract class ImprovedAbstractSet<E> extends AbstractSet<E> {
        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return Sets.n(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) Preconditions.u(collection));
        }
    }

    public static final class PowerSet<E> extends AbstractSet<Set<E>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableMap f15787a;

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Set)) {
                return false;
            }
            return this.f15787a.keySet().containsAll((Set) obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return obj instanceof PowerSet ? this.f15787a.keySet().equals(((PowerSet) obj).f15787a.keySet()) : super.equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return this.f15787a.keySet().hashCode() << (this.f15787a.size() - 1);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new AbstractIndexedListIterator<Set<E>>(size()) { // from class: com.google.common.collect.Sets.PowerSet.1
                @Override // com.google.common.collect.AbstractIndexedListIterator
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public Set a(int i) {
                    return new SubSet(PowerSet.this.f15787a, i);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return 1 << this.f15787a.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            return "powerSet(" + this.f15787a + ")";
        }
    }

    public static abstract class SetView<E> extends AbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: d */
        public abstract UnmodifiableIterator iterator();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        public SetView() {
        }
    }

    public static final class SubSet<E> extends AbstractSet<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ImmutableMap f15788a;
        public final int b;

        public SubSet(ImmutableMap immutableMap, int i) {
            this.f15788a = immutableMap;
            this.b = i;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            Integer num = (Integer) this.f15788a.get(obj);
            if (num != null) {
                if (((1 << num.intValue()) & this.b) != 0) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new UnmodifiableIterator<E>() { // from class: com.google.common.collect.Sets.SubSet.1

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final ImmutableList f15789a;
                public int b;

                {
                    this.f15789a = SubSet.this.f15788a.keySet().asList();
                    this.b = SubSet.this.b;
                }

                @Override // java.util.Iterator
                public boolean hasNext() {
                    return this.b != 0;
                }

                @Override // java.util.Iterator
                public Object next() {
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(this.b);
                    if (iNumberOfTrailingZeros == 32) {
                        throw new NoSuchElementException();
                    }
                    this.b &= ~(1 << iNumberOfTrailingZeros);
                    return this.f15789a.get(iNumberOfTrailingZeros);
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return Integer.bitCount(this.b);
        }
    }

    public static SetView a(final Set set, final Set set2) {
        Preconditions.v(set, "set1");
        Preconditions.v(set2, "set2");
        return new SetView<Object>() { // from class: com.google.common.collect.Sets.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return set.contains(obj) && !set2.contains(obj);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d */
            public UnmodifiableIterator iterator() {
                return new AbstractIterator<Object>() { // from class: com.google.common.collect.Sets.3.1
                    public final Iterator c;

                    {
                        this.c = set.iterator();
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object a() {
                        while (this.c.hasNext()) {
                            Object next = this.c.next();
                            if (!set2.contains(next)) {
                                return next;
                            }
                        }
                        return b();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return set2.containsAll(set);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Iterator it = set.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (!set2.contains(it.next())) {
                        i++;
                    }
                }
                return i;
            }
        };
    }

    public static boolean b(Set set, Object obj) {
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

    /* JADX WARN: Multi-variable type inference failed */
    public static NavigableSet c(NavigableSet navigableSet, Predicate predicate) {
        if (!(navigableSet instanceof FilteredSet)) {
            return new FilteredNavigableSet((NavigableSet) Preconditions.u(navigableSet), (Predicate) Preconditions.u(predicate));
        }
        FilteredSet filteredSet = (FilteredSet) navigableSet;
        return new FilteredNavigableSet((NavigableSet) filteredSet.f15604a, Predicates.c(filteredSet.b, predicate));
    }

    public static Set d(Set set, Predicate predicate) {
        if (set instanceof SortedSet) {
            return e((SortedSet) set, predicate);
        }
        if (!(set instanceof FilteredSet)) {
            return new FilteredSet((Set) Preconditions.u(set), (Predicate) Preconditions.u(predicate));
        }
        FilteredSet filteredSet = (FilteredSet) set;
        return new FilteredSet((Set) filteredSet.f15604a, Predicates.c(filteredSet.b, predicate));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet e(SortedSet sortedSet, Predicate predicate) {
        if (!(sortedSet instanceof FilteredSet)) {
            return new FilteredSortedSet((SortedSet) Preconditions.u(sortedSet), (Predicate) Preconditions.u(predicate));
        }
        FilteredSet filteredSet = (FilteredSet) sortedSet;
        return new FilteredSortedSet((SortedSet) filteredSet.f15604a, Predicates.c(filteredSet.b, predicate));
    }

    public static int f(Set set) {
        Iterator it = set.iterator();
        int i = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i = ~(~(i + (next != null ? next.hashCode() : 0)));
        }
        return i;
    }

    public static SetView g(final Set set, final Set set2) {
        Preconditions.v(set, "set1");
        Preconditions.v(set2, "set2");
        return new SetView<Object>() { // from class: com.google.common.collect.Sets.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return set.contains(obj) && set2.contains(obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean containsAll(Collection collection) {
                return set.containsAll(collection) && set2.containsAll(collection);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d */
            public UnmodifiableIterator iterator() {
                return new AbstractIterator<Object>() { // from class: com.google.common.collect.Sets.2.1
                    public final Iterator c;

                    {
                        this.c = set.iterator();
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object a() {
                        while (this.c.hasNext()) {
                            Object next = this.c.next();
                            if (set2.contains(next)) {
                                return next;
                            }
                        }
                        return b();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return Collections.disjoint(set2, set);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                Iterator it = set.iterator();
                int i = 0;
                while (it.hasNext()) {
                    if (set2.contains(it.next())) {
                        i++;
                    }
                }
                return i;
            }
        };
    }

    public static Set h() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static HashSet i() {
        return new HashSet();
    }

    public static HashSet j(int i) {
        return new HashSet(Maps.m(i));
    }

    public static Set k() {
        return Collections.newSetFromMap(Maps.D());
    }

    public static LinkedHashSet l() {
        return new LinkedHashSet();
    }

    public static LinkedHashSet m(Iterable iterable) {
        if (iterable instanceof Collection) {
            return new LinkedHashSet((Collection) iterable);
        }
        LinkedHashSet linkedHashSetL = l();
        Iterables.a(linkedHashSetL, iterable);
        return linkedHashSetL;
    }

    public static boolean n(Set set, Collection collection) {
        Preconditions.u(collection);
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? o(set, collection.iterator()) : Iterators.F(set.iterator(), collection);
    }

    public static boolean o(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }

    public static SetView p(final Set set, final Set set2) {
        Preconditions.v(set, "set1");
        Preconditions.v(set2, "set2");
        return new SetView<Object>() { // from class: com.google.common.collect.Sets.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return set.contains(obj) || set2.contains(obj);
            }

            @Override // com.google.common.collect.Sets.SetView, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public UnmodifiableIterator iterator() {
                return new AbstractIterator<Object>() { // from class: com.google.common.collect.Sets.1.1
                    public final Iterator c;
                    public final Iterator d;

                    {
                        this.c = set.iterator();
                        this.d = set2.iterator();
                    }

                    @Override // com.google.common.collect.AbstractIterator
                    public Object a() {
                        if (this.c.hasNext()) {
                            return this.c.next();
                        }
                        while (this.d.hasNext()) {
                            Object next = this.d.next();
                            if (!set.contains(next)) {
                                return next;
                            }
                        }
                        return b();
                    }
                };
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean isEmpty() {
                return set.isEmpty() && set2.isEmpty();
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
            public int size() {
                int size = set.size();
                Iterator it = set2.iterator();
                while (it.hasNext()) {
                    if (!set.contains(it.next())) {
                        size++;
                    }
                }
                return size;
            }
        };
    }

    public static NavigableSet q(NavigableSet navigableSet) {
        return ((navigableSet instanceof ImmutableCollection) || (navigableSet instanceof UnmodifiableNavigableSet)) ? navigableSet : new UnmodifiableNavigableSet(navigableSet);
    }

    public static final class UnmodifiableNavigableSet<E> extends ForwardingSortedSet<E> implements NavigableSet<E>, Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public transient UnmodifiableNavigableSet f15790a;
        private final NavigableSet<E> delegate;
        private final SortedSet<E> unmodifiableDelegate;

        public UnmodifiableNavigableSet(NavigableSet<E> navigableSet) {
            this.delegate = (NavigableSet) Preconditions.u(navigableSet);
            this.unmodifiableDelegate = Collections.unmodifiableSortedSet(navigableSet);
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public E ceiling(@ParametricNullness E e) {
            return this.delegate.ceiling(e);
        }

        @Override // java.util.NavigableSet
        public Iterator<E> descendingIterator() {
            return Iterators.M(this.delegate.descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> descendingSet() {
            UnmodifiableNavigableSet unmodifiableNavigableSet = this.f15790a;
            if (unmodifiableNavigableSet != null) {
                return unmodifiableNavigableSet;
            }
            UnmodifiableNavigableSet unmodifiableNavigableSet2 = new UnmodifiableNavigableSet(this.delegate.descendingSet());
            this.f15790a = unmodifiableNavigableSet2;
            unmodifiableNavigableSet2.f15790a = this;
            return unmodifiableNavigableSet2;
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public E floor(@ParametricNullness E e) {
            return this.delegate.floor(e);
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> headSet(@ParametricNullness E e, boolean z) {
            return Sets.q(this.delegate.headSet(e, z));
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public E higher(@ParametricNullness E e) {
            return this.delegate.higher(e);
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public E lower(@ParametricNullness E e) {
            return this.delegate.lower(e);
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public E pollFirst() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        @CheckForNull
        public E pollLast() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> subSet(@ParametricNullness E e, boolean z, @ParametricNullness E e2, boolean z2) {
            return Sets.q(this.delegate.subSet(e, z, e2, z2));
        }

        @Override // java.util.NavigableSet
        public NavigableSet<E> tailSet(@ParametricNullness E e, boolean z) {
            return Sets.q(this.delegate.tailSet(e, z));
        }

        @Override // com.google.common.collect.ForwardingSortedSet, com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public SortedSet<E> delegate() {
            return this.unmodifiableDelegate;
        }
    }
}
