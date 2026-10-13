package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.base.Preconditions;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements Multiset<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f20993e = 0;
    public transient ImmutableList<E> c;
    public transient ImmutableSet<Multiset.Entry<E>> d;

    public static class Builder<E> extends ImmutableCollection.Builder<E> {
        public ObjectCountHashMap<E> a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20995b;

        public Builder() {
            this(4);
        }

        public Builder<E> b(E e6) {
            return c(1, e6);
        }

        public Builder c(int i, Object obj) {
            if (i == 0) {
                return this;
            }
            if (this.f20995b) {
                ObjectCountHashMap<E> objectCountHashMap = this.a;
                ObjectCountHashMap<E> objectCountHashMap2 = new ObjectCountHashMap<>();
                objectCountHashMap2.g(objectCountHashMap.c);
                for (int iC = objectCountHashMap.c(); iC != -1; iC = objectCountHashMap.j(iC)) {
                    Preconditions.i(iC, objectCountHashMap.c);
                    objectCountHashMap2.l(objectCountHashMap.e(iC), objectCountHashMap.a[iC]);
                }
                this.a = objectCountHashMap2;
            }
            this.f20995b = false;
            obj.getClass();
            ObjectCountHashMap<E> objectCountHashMap3 = this.a;
            objectCountHashMap3.l(i + objectCountHashMap3.d(obj), obj);
            return this;
        }

        public ImmutableMultiset<E> d() {
            if (this.a.c == 0) {
                int i = ImmutableMultiset.f20993e;
                return RegularImmutableMultiset.i;
            }
            this.f20995b = true;
            return new RegularImmutableMultiset(this.a);
        }

        public Builder(int i) {
            this.f20995b = false;
            this.a = new ObjectCountHashMap<>(i, 0);
        }
    }

    public final class EntrySet extends IndexedImmutableSet<Multiset.Entry<E>> {
        private static final long serialVersionUID = 0;

        public EntrySet() {
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            return entry.getCount() > 0 && ImmutableMultiset.this.N0(entry.a()) == entry.getCount();
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public final Object get(int i) {
            return ImmutableMultiset.this.A(i);
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public final int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return ImmutableMultiset.this.r();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return ImmutableMultiset.this.k().size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        @GwtIncompatible
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }
    }

    @GwtIncompatible
    public static class EntrySetSerializedForm<E> implements Serializable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ImmutableMultiset<E> f20997b;

        public EntrySetSerializedForm(ImmutableMultiset<E> immutableMultiset) {
            this.f20997b = immutableMultiset;
        }

        public Object readResolve() {
            return this.f20997b.entrySet();
        }
    }

    public static <E> ImmutableMultiset<E> u(Iterable<? extends E> iterable) {
        if (iterable instanceof ImmutableMultiset) {
            ImmutableMultiset<E> immutableMultiset = (ImmutableMultiset) iterable;
            if (!immutableMultiset.r()) {
                return immutableMultiset;
            }
        }
        boolean z2 = iterable instanceof Multiset;
        Builder builder = new Builder(z2 ? ((Multiset) iterable).k().size() : 11);
        if (z2) {
            Multiset multiset = (Multiset) iterable;
            ObjectCountHashMap<E> objectCountHashMap = multiset instanceof RegularImmutableMultiset ? ((RegularImmutableMultiset) multiset).f21141f : multiset instanceof AbstractMapBasedMultiset ? ((AbstractMapBasedMultiset) multiset).d : null;
            if (objectCountHashMap != null) {
                ObjectCountHashMap<E> objectCountHashMap2 = builder.a;
                objectCountHashMap2.b(Math.max(objectCountHashMap2.c, objectCountHashMap.c));
                for (int iC = objectCountHashMap.c(); iC >= 0; iC = objectCountHashMap.j(iC)) {
                    Preconditions.i(iC, objectCountHashMap.c);
                    builder.c(objectCountHashMap.e(iC), objectCountHashMap.a[iC]);
                }
            } else {
                Set<Multiset.Entry<E>> setEntrySet = multiset.entrySet();
                ObjectCountHashMap<E> objectCountHashMap3 = builder.a;
                objectCountHashMap3.b(Math.max(objectCountHashMap3.c, setEntrySet.size()));
                for (Multiset.Entry<E> entry : multiset.entrySet()) {
                    builder.c(entry.getCount(), entry.a());
                }
            }
        } else {
            Iterator<? extends E> it2 = iterable.iterator();
            while (it2.hasNext()) {
                builder.b(it2.next());
            }
        }
        return builder.d();
    }

    public abstract Multiset.Entry<E> A(int i);

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final int add(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        return N0(obj) > 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    public final ImmutableList<E> d() {
        ImmutableList<E> immutableList = this.c;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList<E> immutableListD = super.d();
        this.c = immutableListD;
        return immutableListD;
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public final int e(int i, Object[] objArr) {
        UnmodifiableIterator<Multiset.Entry<E>> it2 = entrySet().iterator();
        while (it2.hasNext()) {
            Multiset.Entry<E> next = it2.next();
            Arrays.fill(objArr, i, next.getCount() + i, next.a());
            i += next.getCount();
        }
        return i;
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final boolean equals(Object obj) {
        return Multisets.a(this, obj);
    }

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public final int hashCode() {
        return Sets.b(entrySet());
    }

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final int n1(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final int p(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: t */
    public final UnmodifiableIterator<E> iterator() {
        final UnmodifiableIterator<Multiset.Entry<E>> it2 = entrySet().iterator();
        return new UnmodifiableIterator<E>() { // from class: com.google.common.collect.ImmutableMultiset.1

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public int f20994b;
            public E c;

            @Override // java.util.Iterator
            public final boolean hasNext() {
                return this.f20994b > 0 || it2.hasNext();
            }

            @Override // java.util.Iterator
            public final E next() {
                if (this.f20994b <= 0) {
                    Multiset.Entry entry = (Multiset.Entry) it2.next();
                    this.c = (E) entry.a();
                    this.f20994b = entry.getCount();
                }
                this.f20994b--;
                return this.c;
            }
        };
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: w */
    public abstract ImmutableSet<E> k();

    @Override // com.google.common.collect.Multiset
    @Deprecated
    public final boolean w0(int i, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public abstract Object writeReplace();

    @Override // com.google.common.collect.Multiset
    /* JADX INFO: renamed from: z, reason: merged with bridge method [inline-methods] */
    public final ImmutableSet<Multiset.Entry<E>> entrySet() {
        ImmutableSet<Multiset.Entry<E>> entrySet = this.d;
        if (entrySet == null) {
            entrySet = isEmpty() ? RegularImmutableSet.f21144j : new EntrySet();
            this.d = entrySet;
        }
        return entrySet;
    }
}
