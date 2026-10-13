package com.google.common.collect;

import com.adapty.internal.utils.UtilsKt;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import com.google.common.base.Preconditions;
import com.google.common.base.Predicate;
import com.google.common.base.Predicates;
import com.google.common.math.IntMath;
import com.google.common.primitives.Ints;
import com.google.errorprone.annotations.concurrent.LazyInit;
import com.onesignal.notifications.internal.badges.impl.shortcutbadger.impl.NewHtcHomeBadger;
import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public final class Multisets {

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$1, reason: invalid class name */
    class AnonymousClass1 extends ViewMultiset<Object> {
        public final /* synthetic */ Multiset c;
        public final /* synthetic */ Multiset d;

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public boolean contains(Object obj) {
            return this.c.contains(obj) || this.d.contains(obj);
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            return Math.max(this.c.count(obj), this.d.count(obj));
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set createElementSet() {
            return Sets.p(this.c.elementSet(), this.d.elementSet());
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator entryIterator() {
            final Iterator it = this.c.entrySet().iterator();
            final Iterator it2 = this.d.entrySet().iterator();
            return new AbstractIterator<Multiset.Entry<Object>>(this) { // from class: com.google.common.collect.Multisets.1.1
                public final /* synthetic */ AnonymousClass1 e;

                {
                    this.e = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Multiset.Entry a() {
                    if (it.hasNext()) {
                        Multiset.Entry entry = (Multiset.Entry) it.next();
                        Object element = entry.getElement();
                        return Multisets.h(element, Math.max(entry.getCount(), this.e.d.count(element)));
                    }
                    while (it2.hasNext()) {
                        Multiset.Entry entry2 = (Multiset.Entry) it2.next();
                        Object element2 = entry2.getElement();
                        if (!this.e.c.contains(element2)) {
                            return Multisets.h(element2, entry2.getCount());
                        }
                    }
                    return (Multiset.Entry) b();
                }
            };
        }

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.c.isEmpty() && this.d.isEmpty();
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$2, reason: invalid class name */
    class AnonymousClass2 extends ViewMultiset<Object> {
        public final /* synthetic */ Multiset c;
        public final /* synthetic */ Multiset d;

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            int iCount = this.c.count(obj);
            if (iCount == 0) {
                return 0;
            }
            return Math.min(iCount, this.d.count(obj));
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set createElementSet() {
            return Sets.g(this.c.elementSet(), this.d.elementSet());
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator entryIterator() {
            final Iterator it = this.c.entrySet().iterator();
            return new AbstractIterator<Multiset.Entry<Object>>(this) { // from class: com.google.common.collect.Multisets.2.1
                public final /* synthetic */ AnonymousClass2 d;

                {
                    this.d = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Multiset.Entry a() {
                    while (it.hasNext()) {
                        Multiset.Entry entry = (Multiset.Entry) it.next();
                        Object element = entry.getElement();
                        int iMin = Math.min(entry.getCount(), this.d.d.count(element));
                        if (iMin > 0) {
                            return Multisets.h(element, iMin);
                        }
                    }
                    return (Multiset.Entry) b();
                }
            };
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$3, reason: invalid class name */
    class AnonymousClass3 extends ViewMultiset<Object> {
        public final /* synthetic */ Multiset c;
        public final /* synthetic */ Multiset d;

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public boolean contains(Object obj) {
            return this.c.contains(obj) || this.d.contains(obj);
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            return this.c.count(obj) + this.d.count(obj);
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set createElementSet() {
            return Sets.p(this.c.elementSet(), this.d.elementSet());
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator entryIterator() {
            final Iterator it = this.c.entrySet().iterator();
            final Iterator it2 = this.d.entrySet().iterator();
            return new AbstractIterator<Multiset.Entry<Object>>(this) { // from class: com.google.common.collect.Multisets.3.1
                public final /* synthetic */ AnonymousClass3 e;

                {
                    this.e = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Multiset.Entry a() {
                    if (it.hasNext()) {
                        Multiset.Entry entry = (Multiset.Entry) it.next();
                        Object element = entry.getElement();
                        return Multisets.h(element, entry.getCount() + this.e.d.count(element));
                    }
                    while (it2.hasNext()) {
                        Multiset.Entry entry2 = (Multiset.Entry) it2.next();
                        Object element2 = entry2.getElement();
                        if (!this.e.c.contains(element2)) {
                            return Multisets.h(element2, entry2.getCount());
                        }
                    }
                    return (Multiset.Entry) b();
                }
            };
        }

        @Override // com.google.common.collect.AbstractMultiset, java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.c.isEmpty() && this.d.isEmpty();
        }

        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public int size() {
            return IntMath.i(this.c.size(), this.d.size());
        }
    }

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$4, reason: invalid class name */
    class AnonymousClass4 extends ViewMultiset<Object> {
        public final /* synthetic */ Multiset c;
        public final /* synthetic */ Multiset d;

        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            int iCount = this.c.count(obj);
            if (iCount == 0) {
                return 0;
            }
            return Math.max(0, iCount - this.d.count(obj));
        }

        @Override // com.google.common.collect.Multisets.ViewMultiset, com.google.common.collect.AbstractMultiset
        public int distinctElements() {
            return Iterators.J(entryIterator());
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator elementIterator() {
            final Iterator it = this.c.entrySet().iterator();
            return new AbstractIterator<Object>(this) { // from class: com.google.common.collect.Multisets.4.1
                public final /* synthetic */ AnonymousClass4 d;

                {
                    this.d = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                public Object a() {
                    while (it.hasNext()) {
                        Multiset.Entry entry = (Multiset.Entry) it.next();
                        Object element = entry.getElement();
                        if (entry.getCount() > this.d.d.count(element)) {
                            return element;
                        }
                    }
                    return b();
                }
            };
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator entryIterator() {
            final Iterator it = this.c.entrySet().iterator();
            return new AbstractIterator<Multiset.Entry<Object>>(this) { // from class: com.google.common.collect.Multisets.4.2
                public final /* synthetic */ AnonymousClass4 d;

                {
                    this.d = this;
                }

                @Override // com.google.common.collect.AbstractIterator
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public Multiset.Entry a() {
                    while (it.hasNext()) {
                        Multiset.Entry entry = (Multiset.Entry) it.next();
                        Object element = entry.getElement();
                        int count = entry.getCount() - this.d.d.count(element);
                        if (count > 0) {
                            return Multisets.h(element, count);
                        }
                    }
                    return (Multiset.Entry) b();
                }
            };
        }
    }

    public static abstract class AbstractEntry<E> implements Multiset.Entry<E> {
        public boolean equals(@CheckForNull Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            return getCount() == entry.getCount() && Objects.a(getElement(), entry.getElement());
        }

        public int hashCode() {
            Object element = getElement();
            return (element == null ? 0 : element.hashCode()) ^ getCount();
        }

        @Override // com.google.common.collect.Multiset.Entry
        public String toString() {
            String strValueOf = String.valueOf(getElement());
            int count = getCount();
            if (count == 1) {
                return strValueOf;
            }
            return strValueOf + " x " + count;
        }
    }

    public static final class DecreasingCount implements Comparator<Multiset.Entry<?>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Comparator f15766a = new DecreasingCount();

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Multiset.Entry entry, Multiset.Entry entry2) {
            return entry2.getCount() - entry.getCount();
        }
    }

    public static abstract class ElementSet<E> extends Sets.ImprovedAbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            d().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return d().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return d().containsAll(collection);
        }

        public abstract Multiset d();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return d().isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            return d().remove(obj, UtilsKt.INF_PAYWALL_TIMEOUT_MILLIS) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return d().entrySet().size();
        }
    }

    public static abstract class EntrySet<E> extends Sets.ImprovedAbstractSet<Multiset.Entry<E>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            d().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            return entry.getCount() > 0 && d().count(entry.getElement()) == entry.getCount();
        }

        public abstract Multiset d();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            if (obj instanceof Multiset.Entry) {
                Multiset.Entry entry = (Multiset.Entry) obj;
                Object element = entry.getElement();
                int count = entry.getCount();
                if (count != 0) {
                    return d().setCount(element, count, 0);
                }
            }
            return false;
        }
    }

    public static final class FilteredMultiset<E> extends ViewMultiset<E> {
        public final Multiset c;
        public final Predicate d;

        public FilteredMultiset(Multiset multiset, Predicate predicate) {
            super(null);
            this.c = (Multiset) Preconditions.u(multiset);
            this.d = (Predicate) Preconditions.u(predicate);
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int add(Object obj, int i) {
            Preconditions.o(this.d.apply(obj), "Element %s does not match predicate %s", obj, this.d);
            return this.c.add(obj, i);
        }

        @Override // com.google.common.collect.Multiset
        public int count(Object obj) {
            int iCount = this.c.count(obj);
            if (iCount <= 0 || !this.d.apply(obj)) {
                return 0;
            }
            return iCount;
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set createElementSet() {
            return Sets.d(this.c.elementSet(), this.d);
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Set createEntrySet() {
            return Sets.d(this.c.entrySet(), new Predicate<Multiset.Entry<E>>() { // from class: com.google.common.collect.Multisets.FilteredMultiset.1
                @Override // com.google.common.base.Predicate
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public boolean apply(Multiset.Entry entry) {
                    return FilteredMultiset.this.d.apply(entry.getElement());
                }
            });
        }

        @Override // com.google.common.collect.Multisets.ViewMultiset, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public UnmodifiableIterator iterator() {
            return Iterators.o(this.c.iterator(), this.d);
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator elementIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset
        public Iterator entryIterator() {
            throw new AssertionError("should never be called");
        }

        @Override // com.google.common.collect.AbstractMultiset, com.google.common.collect.Multiset
        public int remove(Object obj, int i) {
            CollectPreconditions.b(i, "occurrences");
            if (i == 0) {
                return count(obj);
            }
            if (contains(obj)) {
                return this.c.remove(obj, i);
            }
            return 0;
        }
    }

    public static class ImmutableEntry<E> extends AbstractEntry<E> implements Serializable {
        private static final long serialVersionUID = 0;
        private final int count;

        @ParametricNullness
        private final E element;

        public ImmutableEntry(@ParametricNullness E e, int i) {
            this.element = e;
            this.count = i;
            CollectPreconditions.b(i, NewHtcHomeBadger.COUNT);
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            return this.count;
        }

        @Override // com.google.common.collect.Multiset.Entry
        @ParametricNullness
        public final E getElement() {
            return this.element;
        }

        @CheckForNull
        public ImmutableEntry<E> nextInBucket() {
            return null;
        }
    }

    public static final class MultisetIteratorImpl<E> implements Iterator<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Multiset f15768a;
        public final Iterator b;
        public Multiset.Entry c;
        public int d;
        public int e;
        public boolean f;

        public MultisetIteratorImpl(Multiset multiset, Iterator it) {
            this.f15768a = multiset;
            this.b = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.d > 0 || this.b.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            if (this.d == 0) {
                Multiset.Entry entry = (Multiset.Entry) this.b.next();
                this.c = entry;
                int count = entry.getCount();
                this.d = count;
                this.e = count;
            }
            this.d--;
            this.f = true;
            Multiset.Entry entry2 = this.c;
            java.util.Objects.requireNonNull(entry2);
            return entry2.getElement();
        }

        @Override // java.util.Iterator
        public void remove() {
            CollectPreconditions.e(this.f);
            if (this.e == 1) {
                this.b.remove();
            } else {
                Multiset multiset = this.f15768a;
                Multiset.Entry entry = this.c;
                java.util.Objects.requireNonNull(entry);
                multiset.remove(entry.getElement());
            }
            this.e--;
            this.f = false;
        }
    }

    public static class UnmodifiableMultiset<E> extends ForwardingMultiset<E> implements Serializable {
        private static final long serialVersionUID = 0;
        final Multiset<? extends E> delegate;

        @CheckForNull
        @LazyInit
        transient Set<E> elementSet;

        @CheckForNull
        @LazyInit
        transient Set<Multiset.Entry<E>> entrySet;

        public UnmodifiableMultiset(Multiset<? extends E> multiset) {
            this.delegate = multiset;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Queue
        public boolean add(@ParametricNullness E e) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection
        public boolean addAll(Collection<? extends E> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public void clear() {
            throw new UnsupportedOperationException();
        }

        public Set<E> createElementSet() {
            return Collections.unmodifiableSet(this.delegate.elementSet());
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public Set<E> elementSet() {
            Set<E> set = this.elementSet;
            if (set != null) {
                return set;
            }
            Set<E> setCreateElementSet = createElementSet();
            this.elementSet = setCreateElementSet;
            return setCreateElementSet;
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public Set<Multiset.Entry<E>> entrySet() {
            Set<Multiset.Entry<E>> set = this.entrySet;
            if (set != null) {
                return set;
            }
            Set<Multiset.Entry<E>> setUnmodifiableSet = Collections.unmodifiableSet(this.delegate.entrySet());
            this.entrySet = setUnmodifiableSet;
            return setUnmodifiableSet;
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator<E> iterator() {
            return Iterators.M(this.delegate.iterator());
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean remove(@CheckForNull Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int setCount(@ParametricNullness E e, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int add(@ParametricNullness E e, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public int remove(@CheckForNull Object obj, int i) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.Multiset
        public boolean setCount(@ParametricNullness E e, int i, int i2) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMultiset, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
        public Multiset<E> delegate() {
            return this.delegate;
        }
    }

    public static abstract class ViewMultiset<E> extends AbstractMultiset<E> {
        public ViewMultiset() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            elementSet().clear();
        }

        @Override // com.google.common.collect.AbstractMultiset
        public int distinctElements() {
            return elementSet().size();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, com.google.common.collect.Multiset
        public Iterator iterator() {
            return Multisets.j(this);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, com.google.common.collect.Multiset
        public int size() {
            return Multisets.k(this);
        }

        public /* synthetic */ ViewMultiset(AnonymousClass1 anonymousClass1) {
            this();
        }
    }

    public static boolean a(Multiset multiset, AbstractMapBasedMultiset abstractMapBasedMultiset) {
        if (abstractMapBasedMultiset.isEmpty()) {
            return false;
        }
        abstractMapBasedMultiset.addTo(multiset);
        return true;
    }

    public static boolean b(Multiset multiset, Multiset multiset2) {
        if (multiset2 instanceof AbstractMapBasedMultiset) {
            return a(multiset, (AbstractMapBasedMultiset) multiset2);
        }
        if (multiset2.isEmpty()) {
            return false;
        }
        for (Multiset.Entry entry : multiset2.entrySet()) {
            multiset.add(entry.getElement(), entry.getCount());
        }
        return true;
    }

    public static boolean c(Multiset multiset, Collection collection) {
        Preconditions.u(multiset);
        Preconditions.u(collection);
        if (collection instanceof Multiset) {
            return b(multiset, d(collection));
        }
        if (collection.isEmpty()) {
            return false;
        }
        return Iterators.a(multiset, collection.iterator());
    }

    public static Multiset d(Iterable iterable) {
        return (Multiset) iterable;
    }

    public static Iterator e(Iterator it) {
        return new TransformedIterator<Multiset.Entry<Object>, Object>(it) { // from class: com.google.common.collect.Multisets.5
            @Override // com.google.common.collect.TransformedIterator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Object a(Multiset.Entry entry) {
                return entry.getElement();
            }
        };
    }

    public static boolean f(Multiset multiset, Object obj) {
        if (obj == multiset) {
            return true;
        }
        if (obj instanceof Multiset) {
            Multiset multiset2 = (Multiset) obj;
            if (multiset.size() == multiset2.size() && multiset.entrySet().size() == multiset2.entrySet().size()) {
                for (Multiset.Entry entry : multiset2.entrySet()) {
                    if (multiset.count(entry.getElement()) != entry.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static Multiset g(Multiset multiset, Predicate predicate) {
        if (!(multiset instanceof FilteredMultiset)) {
            return new FilteredMultiset(multiset, predicate);
        }
        FilteredMultiset filteredMultiset = (FilteredMultiset) multiset;
        return new FilteredMultiset(filteredMultiset.c, Predicates.c(filteredMultiset.d, predicate));
    }

    public static Multiset.Entry h(Object obj, int i) {
        return new ImmutableEntry(obj, i);
    }

    public static int i(Iterable iterable) {
        if (iterable instanceof Multiset) {
            return ((Multiset) iterable).elementSet().size();
        }
        return 11;
    }

    public static Iterator j(Multiset multiset) {
        return new MultisetIteratorImpl(multiset, multiset.entrySet().iterator());
    }

    public static int k(Multiset multiset) {
        Iterator it = multiset.entrySet().iterator();
        long count = 0;
        while (it.hasNext()) {
            count += (long) ((Multiset.Entry) it.next()).getCount();
        }
        return Ints.p(count);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean l(Multiset multiset, Collection collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return multiset.elementSet().removeAll(collection);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean m(Multiset multiset, Collection collection) {
        Preconditions.u(collection);
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).elementSet();
        }
        return multiset.elementSet().retainAll(collection);
    }

    public static int n(Multiset multiset, Object obj, int i) {
        CollectPreconditions.b(i, NewHtcHomeBadger.COUNT);
        int iCount = multiset.count(obj);
        int i2 = i - iCount;
        if (i2 > 0) {
            multiset.add(obj, i2);
        } else if (i2 < 0) {
            multiset.remove(obj, -i2);
        }
        return iCount;
    }

    public static boolean o(Multiset multiset, Object obj, int i, int i2) {
        CollectPreconditions.b(i, "oldCount");
        CollectPreconditions.b(i2, "newCount");
        if (multiset.count(obj) != i) {
            return false;
        }
        multiset.setCount(obj, i2);
        return true;
    }

    public static Multiset p(Multiset multiset) {
        return ((multiset instanceof UnmodifiableMultiset) || (multiset instanceof ImmutableMultiset)) ? multiset : new UnmodifiableMultiset((Multiset) Preconditions.u(multiset));
    }

    public static SortedMultiset q(SortedMultiset sortedMultiset) {
        return new UnmodifiableSortedMultiset((SortedMultiset) Preconditions.u(sortedMultiset));
    }
}
