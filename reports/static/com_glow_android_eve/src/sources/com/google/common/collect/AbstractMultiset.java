package com.google.common.collect;

import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
abstract class AbstractMultiset<E> extends AbstractCollection<E> implements Multiset<E> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Set<E> f20899b;
    public transient Set<Multiset.Entry<E>> c;

    public class ElementSet extends Multisets.ElementSet<E> {
        public ElementSet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<E> iterator() {
            return AbstractMultiset.this.o();
        }

        @Override // com.google.common.collect.Multisets.ElementSet
        public final Multiset<E> l() {
            return AbstractMultiset.this;
        }
    }

    public class EntrySet extends Multisets.EntrySet<E> {
        public EntrySet() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public final Iterator<Multiset.Entry<E>> iterator() {
            return AbstractMultiset.this.r();
        }

        @Override // com.google.common.collect.Multisets.EntrySet
        public Multiset<E> l() {
            return AbstractMultiset.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return AbstractMultiset.this.l();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(E e6) {
        add(1, e6);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection<? extends E> collection) {
        collection.getClass();
        if (!(collection instanceof Multiset)) {
            if (collection.isEmpty()) {
                return false;
            }
            return Iterators.a(this, collection.iterator());
        }
        Multiset multiset = (Multiset) collection;
        if (multiset instanceof AbstractMapBasedMultiset) {
            AbstractMapBasedMultiset abstractMapBasedMultiset = (AbstractMapBasedMultiset) multiset;
            if (abstractMapBasedMultiset.isEmpty()) {
                return false;
            }
            for (int iC = abstractMapBasedMultiset.d.c(); iC >= 0; iC = abstractMapBasedMultiset.d.j(iC)) {
                ObjectCountHashMap<E> objectCountHashMap = abstractMapBasedMultiset.d;
                Preconditions.i(iC, objectCountHashMap.c);
                add(abstractMapBasedMultiset.d.e(iC), objectCountHashMap.a[iC]);
            }
        } else {
            if (multiset.isEmpty()) {
                return false;
            }
            for (Multiset.Entry<E> entry : multiset.entrySet()) {
                add(entry.getCount(), entry.a());
            }
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return N0(obj) > 0;
    }

    public Set<E> d() {
        return new ElementSet();
    }

    @Override // com.google.common.collect.Multiset
    public Set<Multiset.Entry<E>> entrySet() {
        Set<Multiset.Entry<E>> set = this.c;
        if (set != null) {
            return set;
        }
        Set<Multiset.Entry<E>> setG = g();
        this.c = setG;
        return setG;
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return Multisets.a(this, obj);
    }

    public Set<Multiset.Entry<E>> g() {
        return new EntrySet();
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public boolean isEmpty() {
        return entrySet().isEmpty();
    }

    @Override // com.google.common.collect.Multiset
    public Set<E> k() {
        Set<E> set = this.f20899b;
        if (set != null) {
            return set;
        }
        Set<E> setD = d();
        this.f20899b = setD;
        return setD;
    }

    public abstract int l();

    public int n1(Object obj) {
        CollectPreconditions.b(0, TimerRecord.FIELD_COUNT);
        int iN0 = N0(obj);
        int i = 0 - iN0;
        if (i > 0) {
            add(i, obj);
        } else if (i < 0) {
            p(-i, obj);
        }
        return iN0;
    }

    public abstract Iterator<E> o();

    public int p(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    public abstract Iterator<Multiset.Entry<E>> r();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        return p(1, obj) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection<?> collection) {
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).k();
        }
        return k().removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection<?> collection) {
        collection.getClass();
        if (collection instanceof Multiset) {
            collection = ((Multiset) collection).k();
        }
        return k().retainAll(collection);
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    public boolean w0(int i, Object obj) {
        CollectPreconditions.b(i, "oldCount");
        CollectPreconditions.b(0, "newCount");
        if (N0(obj) != i) {
            return false;
        }
        n1(obj);
        return true;
    }

    public int add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }
}
