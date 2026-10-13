package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMultiset;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.CompatibleWith;
import com.google.errorprone.annotations.DoNotCall;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.function.ToIntFunction;
import java.util.stream.Collector;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public abstract class ImmutableMultiset<E> extends ImmutableMultisetGwtSerializationDependencies<E> implements Multiset<E> {
    private static final long serialVersionUID = 912559;
    public transient ImmutableList b;
    public transient ImmutableSet c;

    public static class Builder<E> extends ImmutableCollection.Builder<E> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public ObjectCountHashMap f15664a;
        public boolean b;
        public boolean c;

        public Builder() {
            this(4);
        }

        public static ObjectCountHashMap m(Iterable iterable) {
            if (iterable instanceof RegularImmutableMultiset) {
                return ((RegularImmutableMultiset) iterable).contents;
            }
            if (iterable instanceof AbstractMapBasedMultiset) {
                return ((AbstractMapBasedMultiset) iterable).backingMap;
            }
            return null;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public Builder a(Object obj) {
            return k(obj, 1);
        }

        public Builder h(Object... objArr) {
            super.b(objArr);
            return this;
        }

        public Builder i(Iterable iterable) {
            Objects.requireNonNull(this.f15664a);
            if (iterable instanceof Multiset) {
                Multiset multisetD = Multisets.d(iterable);
                ObjectCountHashMap objectCountHashMapM = m(multisetD);
                if (objectCountHashMapM != null) {
                    ObjectCountHashMap objectCountHashMap = this.f15664a;
                    objectCountHashMap.d(Math.max(objectCountHashMap.C(), objectCountHashMapM.C()));
                    for (int iE = objectCountHashMapM.e(); iE >= 0; iE = objectCountHashMapM.s(iE)) {
                        k(objectCountHashMapM.i(iE), objectCountHashMapM.k(iE));
                    }
                } else {
                    Set setEntrySet = multisetD.entrySet();
                    ObjectCountHashMap objectCountHashMap2 = this.f15664a;
                    objectCountHashMap2.d(Math.max(objectCountHashMap2.C(), setEntrySet.size()));
                    for (Multiset.Entry entry : multisetD.entrySet()) {
                        k(entry.getElement(), entry.getCount());
                    }
                }
            } else {
                super.c(iterable);
            }
            return this;
        }

        public Builder j(Iterator it) {
            super.d(it);
            return this;
        }

        public Builder k(Object obj, int i) {
            Objects.requireNonNull(this.f15664a);
            if (i == 0) {
                return this;
            }
            if (this.b) {
                this.f15664a = new ObjectCountHashMap(this.f15664a);
                this.c = false;
            }
            this.b = false;
            Preconditions.u(obj);
            ObjectCountHashMap objectCountHashMap = this.f15664a;
            objectCountHashMap.u(obj, i + objectCountHashMap.f(obj));
            return this;
        }

        @Override // com.google.common.collect.ImmutableCollection.Builder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public ImmutableMultiset e() {
            Objects.requireNonNull(this.f15664a);
            if (this.f15664a.C() == 0) {
                return ImmutableMultiset.of();
            }
            if (this.c) {
                this.f15664a = new ObjectCountHashMap(this.f15664a);
                this.c = false;
            }
            this.b = true;
            return new RegularImmutableMultiset(this.f15664a);
        }

        public Builder(int i) {
            this.b = false;
            this.c = false;
            this.f15664a = ObjectCountHashMap.c(i);
        }

        public Builder(boolean z) {
            this.b = false;
            this.c = false;
            this.f15664a = null;
        }
    }

    public final class EntrySet extends IndexedImmutableSet<Multiset.Entry<E>> {

        @J2ktIncompatible
        private static final long serialVersionUID = 0;

        public EntrySet() {
        }

        @J2ktIncompatible
        @GwtIncompatible
        private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
            throw new InvalidObjectException("Use EntrySetSerializedForm");
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            if (!(obj instanceof Multiset.Entry)) {
                return false;
            }
            Multiset.Entry entry = (Multiset.Entry) obj;
            return entry.getCount() > 0 && ImmutableMultiset.this.count(entry.getElement()) == entry.getCount();
        }

        @Override // com.google.common.collect.ImmutableSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return ImmutableMultiset.this.hashCode();
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return ImmutableMultiset.this.isPartialView();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return ImmutableMultiset.this.elementSet().size();
        }

        @Override // com.google.common.collect.IndexedImmutableSet, com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        @J2ktIncompatible
        @GwtIncompatible
        public Object writeReplace() {
            return new EntrySetSerializedForm(ImmutableMultiset.this);
        }

        @Override // com.google.common.collect.IndexedImmutableSet
        public Multiset.Entry<E> get(int i) {
            return ImmutableMultiset.this.getEntry(i);
        }
    }

    @GwtIncompatible
    @J2ktIncompatible
    public static class EntrySetSerializedForm<E> implements Serializable {
        final ImmutableMultiset<E> multiset;

        public EntrySetSerializedForm(ImmutableMultiset<E> immutableMultiset) {
            this.multiset = immutableMultiset;
        }

        public Object readResolve() {
            return this.multiset.entrySet();
        }
    }

    public static <E> Builder<E> builder() {
        return new Builder<>();
    }

    public static <E> ImmutableMultiset<E> copyFromEntries(Collection<? extends Multiset.Entry<? extends E>> collection) {
        Builder builder = new Builder(collection.size());
        for (Multiset.Entry<? extends E> entry : collection) {
            builder.k(entry.getElement(), entry.getCount());
        }
        return builder.e();
    }

    public static <E> ImmutableMultiset<E> copyOf(E[] eArr) {
        return e(eArr);
    }

    public static ImmutableMultiset e(Object... objArr) {
        return new Builder().h(objArr).e();
    }

    private ImmutableSet f() {
        return isEmpty() ? ImmutableSet.of() : new EntrySet();
    }

    public static /* synthetic */ int i(Object obj) {
        return 1;
    }

    public static <E> ImmutableMultiset<E> of() {
        return RegularImmutableMultiset.EMPTY;
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    @IgnoreJRERequirement
    public static <E> Collector<E, ?, ImmutableMultiset<E>> toImmutableMultiset() {
        return CollectCollectors.W(Function.identity(), new ToIntFunction() { // from class: cp1
            @Override // java.util.function.ToIntFunction
            public final int applyAsInt(Object obj) {
                return ImmutableMultiset.i(obj);
            }
        });
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall
    @Deprecated
    public final int add(E e, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableCollection
    public ImmutableList<E> asList() {
        ImmutableList<E> immutableList = this.b;
        if (immutableList != null) {
            return immutableList;
        }
        ImmutableList<E> immutableListAsList = super.asList();
        this.b = immutableListAsList;
        return immutableListAsList;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(@CheckForNull Object obj) {
        return count(obj) > 0;
    }

    @Override // com.google.common.collect.ImmutableCollection
    @GwtIncompatible
    public int copyIntoArray(Object[] objArr, int i) {
        UnmodifiableIterator<Multiset.Entry<E>> it = entrySet().iterator();
        while (it.hasNext()) {
            Multiset.Entry<E> next = it.next();
            Arrays.fill(objArr, i, next.getCount() + i, next.getElement());
            i += next.getCount();
        }
        return i;
    }

    public abstract /* synthetic */ int count(@CheckForNull @CompatibleWith Object obj);

    @Override // com.google.common.collect.Multiset
    public abstract ImmutableSet<E> elementSet();

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public boolean equals(@CheckForNull Object obj) {
        return Multisets.f(this, obj);
    }

    public abstract Multiset.Entry<E> getEntry(int i);

    @Override // java.util.Collection, com.google.common.collect.Multiset
    public int hashCode() {
        return Sets.f(entrySet());
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall
    @Deprecated
    public final int remove(@CheckForNull Object obj, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall
    @Deprecated
    public final int setCount(E e, int i) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return entrySet().toString();
    }

    @Override // com.google.common.collect.ImmutableCollection
    @J2ktIncompatible
    @GwtIncompatible
    public abstract Object writeReplace();

    public static <E> ImmutableMultiset<E> copyOf(Iterable<? extends E> iterable) {
        if (iterable instanceof ImmutableMultiset) {
            ImmutableMultiset<E> immutableMultiset = (ImmutableMultiset) iterable;
            if (!immutableMultiset.isPartialView()) {
                return immutableMultiset;
            }
        }
        Builder builder = new Builder(Multisets.i(iterable));
        builder.i(iterable);
        return builder.e();
    }

    public static <E> ImmutableMultiset<E> of(E e) {
        return e(e);
    }

    @IgnoreJRERequirement
    public static <T, E> Collector<T, ?, ImmutableMultiset<E>> toImmutableMultiset(Function<? super T, ? extends E> function, ToIntFunction<? super T> toIntFunction) {
        return CollectCollectors.W(function, toIntFunction);
    }

    @Override // com.google.common.collect.Multiset
    public ImmutableSet<Multiset.Entry<E>> entrySet() {
        ImmutableSet<Multiset.Entry<E>> immutableSet = this.c;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<Multiset.Entry<E>> immutableSetF = f();
        this.c = immutableSetF;
        return immutableSetF;
    }

    @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    public UnmodifiableIterator<E> iterator() {
        final UnmodifiableIterator<Multiset.Entry<E>> it = entrySet().iterator();
        return new UnmodifiableIterator<E>(this) { // from class: com.google.common.collect.ImmutableMultiset.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f15663a;
            public Object b;
            public final /* synthetic */ ImmutableMultiset d;

            {
                this.d = this;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f15663a > 0 || it.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                if (this.f15663a <= 0) {
                    Multiset.Entry entry = (Multiset.Entry) it.next();
                    this.b = entry.getElement();
                    this.f15663a = entry.getCount();
                }
                this.f15663a--;
                Object obj = this.b;
                Objects.requireNonNull(obj);
                return obj;
            }
        };
    }

    @Override // com.google.common.collect.Multiset
    @CanIgnoreReturnValue
    @DoNotCall
    @Deprecated
    public final boolean setCount(E e, int i, int i2) {
        throw new UnsupportedOperationException();
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2) {
        return e(e, e2);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3) {
        return e(e, e2, e3);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3, E e4) {
        return e(e, e2, e3, e4);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3, E e4, E e5) {
        return e(e, e2, e3, e4, e5);
    }

    public static <E> ImmutableMultiset<E> of(E e, E e2, E e3, E e4, E e5, E e6, E... eArr) {
        return new Builder().a(e).a(e2).a(e3).a(e4).a(e5).a(e6).h(eArr).e();
    }

    public static <E> ImmutableMultiset<E> copyOf(Iterator<? extends E> it) {
        return new Builder().j(it).e();
    }
}
