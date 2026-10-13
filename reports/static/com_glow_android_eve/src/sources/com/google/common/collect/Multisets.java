package com.google.common.collect;

import androidx.core.content.a;
import com.glow.android.kaylee.model.TimerRecord;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Objects;
import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class Multisets {

    /* JADX INFO: renamed from: com.google.common.collect.Multisets$5, reason: invalid class name */
    final class AnonymousClass5 extends TransformedIterator<Multiset.Entry<Object>, Object> {
        @Override // com.google.common.collect.TransformedIterator
        public final Object a(Multiset.Entry<Object> entry) {
            return entry.a();
        }
    }

    public static abstract class AbstractEntry<E> implements Multiset.Entry<E> {
        public final boolean equals(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            return getCount() == entry.getCount() && Objects.a(a(), entry.a());
        }

        public final int hashCode() {
            E eA = a();
            return (eA == null ? 0 : eA.hashCode()) ^ getCount();
        }

        public final String toString() {
            String strValueOf = String.valueOf(a());
            int count = getCount();
            return count == 1 ? strValueOf : a.h(count, strValueOf, " x ");
        }
    }

    public static abstract class ElementSet<E> extends Sets.ImprovedAbstractSet<E> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return l().contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean containsAll(Collection<?> collection) {
            return l().containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean isEmpty() {
            return l().isEmpty();
        }

        public abstract Multiset<E> l();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            return l().p(Integer.MAX_VALUE, obj) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return l().entrySet().size();
        }
    }

    public static abstract class EntrySet<E> extends Sets.ImprovedAbstractSet<Multiset.Entry<E>> {
        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            l().clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            return entry.getCount() > 0 && l().N0(entry.a()) == entry.getCount();
        }

        public abstract Multiset<E> l();

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            Object objA = entry.a();
            int count = entry.getCount();
            if (count != 0) {
                return l().w0(count, objA);
            }
            return false;
        }
    }

    public static class ImmutableEntry<E> extends AbstractEntry<E> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final E f21111b;
        public final int c;

        public ImmutableEntry(E e6, int i) {
            this.f21111b = e6;
            this.c = i;
            CollectPreconditions.b(i, TimerRecord.FIELD_COUNT);
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final E a() {
            return this.f21111b;
        }

        @Override // com.google.common.collect.Multiset.Entry
        public final int getCount() {
            return this.c;
        }
    }

    public static final class MultisetIteratorImpl<E> implements Iterator<E> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Multiset<E> f21112b;
        public final Iterator<Multiset.Entry<E>> c;
        public Multiset.Entry<E> d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f21113e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f21114f;
        public boolean g;

        public MultisetIteratorImpl(Multiset<E> multiset, Iterator<Multiset.Entry<E>> it2) {
            this.f21112b = multiset;
            this.c = it2;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            return this.f21113e > 0 || this.c.hasNext();
        }

        @Override // java.util.Iterator
        public final E next() {
            if (!hasNext()) {
                throw new NoSuchElementException();
            }
            if (this.f21113e == 0) {
                Multiset.Entry<E> next = this.c.next();
                this.d = next;
                int count = next.getCount();
                this.f21113e = count;
                this.f21114f = count;
            }
            this.f21113e--;
            this.g = true;
            return this.d.a();
        }

        @Override // java.util.Iterator
        public final void remove() {
            CollectPreconditions.d(this.g);
            if (this.f21114f == 1) {
                this.c.remove();
            } else {
                this.f21112b.remove(this.d.a());
            }
            this.f21114f--;
            this.g = false;
        }
    }

    private Multisets() {
    }

    public static boolean a(Multiset<?> multiset, Object obj) {
        if (obj == multiset) {
            return true;
        }
        if (obj instanceof Multiset) {
            Multiset multiset2 = (Multiset) obj;
            if (multiset.size() == multiset2.size() && multiset.entrySet().size() == multiset2.entrySet().size()) {
                for (Multiset.Entry entry : multiset2.entrySet()) {
                    if (multiset.N0(entry.a()) != entry.getCount()) {
                        return false;
                    }
                }
                return true;
            }
        }
        return false;
    }

    public static <E> Iterator<E> b(Multiset<E> multiset) {
        return new MultisetIteratorImpl(multiset, multiset.entrySet().iterator());
    }
}
