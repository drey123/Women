package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.GwtIncompatible;
import com.google.common.annotations.J2ktIncompatible;
import com.google.common.base.MoreObjects;
import com.google.common.base.Preconditions;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import com.google.errorprone.annotations.DoNotCall;
import java.io.IOException;
import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.function.Function;
import java.util.stream.Collector;
import java.util.stream.Stream;
import javax.annotation.CheckForNull;

/* JADX INFO: loaded from: classes4.dex */
@GwtCompatible
@ElementTypesAreNonnullByDefault
public class ImmutableSetMultimap<K, V> extends ImmutableMultimap<K, V> implements SetMultimap<K, V> {

    @J2ktIncompatible
    @GwtIncompatible
    private static final long serialVersionUID = 0;
    public final transient ImmutableSet f;
    public transient ImmutableSetMultimap g;
    public transient ImmutableSet h;

    public static final class Builder<K, V> extends ImmutableMultimap.Builder<K, V> {
        public Builder() {
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        public int d(int i, Iterable iterable) {
            return iterable instanceof Set ? Math.max(i, ((Set) iterable).size()) : i;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        public ImmutableCollection.Builder e(int i) {
            Comparator comparator = this.c;
            return comparator == null ? ImmutableSet.builderWithExpectedSize(i) : new ImmutableSortedSet.Builder(comparator, i);
        }

        public ImmutableSetMultimap j() {
            Map map = this.f15661a;
            if (map == null) {
                return ImmutableSetMultimap.of();
            }
            Collection collectionEntrySet = map.entrySet();
            Comparator comparator = this.b;
            if (comparator != null) {
                collectionEntrySet = Ordering.from(comparator).onKeys().immutableSortedCopy(collectionEntrySet);
            }
            return ImmutableSetMultimap.fromMapBuilderEntries(collectionEntrySet, this.c);
        }

        public Builder k(ImmutableMultimap.Builder builder) {
            super.b(builder);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public Builder f(Object obj, Object obj2) {
            super.f(obj, obj2);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public Builder g(Map.Entry entry) {
            super.g(entry);
            return this;
        }

        public Builder n(Iterable iterable) {
            super.h(iterable);
            return this;
        }

        @Override // com.google.common.collect.ImmutableMultimap.Builder
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public Builder i(Object obj, Iterable iterable) {
            super.i(obj, iterable);
            return this;
        }

        public Builder(int i) {
            super(i);
        }
    }

    public static final class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {
        public final transient ImmutableSetMultimap c;

        public EntrySet(ImmutableSetMultimap<K, V> immutableSetMultimap) {
            this.c = immutableSetMultimap;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(@CheckForNull Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            return this.c.containsEntry(entry.getKey(), entry.getValue());
        }

        @Override // com.google.common.collect.ImmutableCollection
        public boolean isPartialView() {
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.c.size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        @J2ktIncompatible
        @GwtIncompatible
        public Object writeReplace() {
            return super.writeReplace();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        public UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            return this.c.entryIterator();
        }
    }

    @J2ktIncompatible
    @GwtIncompatible
    public static final class SetFieldSettersHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Serialization.FieldSetter f15669a = Serialization.a(ImmutableSetMultimap.class, "emptySet");
    }

    public ImmutableSetMultimap(ImmutableMap<K, ImmutableSet<V>> immutableMap, int i, @CheckForNull Comparator<? super V> comparator) {
        super(immutableMap, i);
        this.f = b(comparator);
    }

    public static ImmutableSetMultimap a(Multimap multimap, Comparator comparator) {
        Preconditions.u(multimap);
        if (multimap.isEmpty() && comparator == null) {
            return of();
        }
        if (multimap instanceof ImmutableSetMultimap) {
            ImmutableSetMultimap immutableSetMultimap = (ImmutableSetMultimap) multimap;
            if (!immutableSetMultimap.isPartialView()) {
                return immutableSetMultimap;
            }
        }
        return fromMapEntries(multimap.asMap().entrySet(), comparator);
    }

    public static ImmutableSet b(Comparator comparator) {
        return comparator == null ? ImmutableSet.of() : ImmutableSortedSet.emptySet(comparator);
    }

    public static <K, V> Builder<K, V> builder() {
        return new Builder<>();
    }

    public static <K, V> Builder<K, V> builderWithExpectedKeys(int i) {
        CollectPreconditions.b(i, "expectedKeys");
        return new Builder<>(i);
    }

    public static <K, V> ImmutableSetMultimap<K, V> copyOf(Multimap<? extends K, ? extends V> multimap) {
        return a(multimap, null);
    }

    public static ImmutableSet d(Comparator comparator, Collection collection) {
        return comparator == null ? ImmutableSet.copyOf(collection) : ImmutableSortedSet.copyOf(comparator, collection);
    }

    public static ImmutableSet.Builder e(Comparator comparator) {
        return comparator == null ? new ImmutableSet.Builder() : new ImmutableSortedSet.Builder(comparator);
    }

    @IgnoreJRERequirement
    public static <T, K, V> Collector<T, ?, ImmutableSetMultimap<K, V>> flatteningToImmutableSetMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends Stream<? extends V>> function2) {
        return CollectCollectors.v(function, function2);
    }

    public static <K, V> ImmutableSetMultimap<K, V> fromMapBuilderEntries(Collection<? extends Map.Entry<K, ImmutableCollection.Builder<V>>> collection, @CheckForNull Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        int size = 0;
        for (Map.Entry<K, ImmutableCollection.Builder<V>> entry : collection) {
            K key = entry.getKey();
            ImmutableSet immutableSetD = d(comparator, ((ImmutableSet.Builder) entry.getValue()).e());
            if (!immutableSetD.isEmpty()) {
                builder.h(key, immutableSetD);
                size += immutableSetD.size();
            }
        }
        return new ImmutableSetMultimap<>(builder.d(), size, comparator);
    }

    public static <K, V> ImmutableSetMultimap<K, V> fromMapEntries(Collection<? extends Map.Entry<? extends K, ? extends Collection<? extends V>>> collection, @CheckForNull Comparator<? super V> comparator) {
        if (collection.isEmpty()) {
            return of();
        }
        ImmutableMap.Builder builder = new ImmutableMap.Builder(collection.size());
        int size = 0;
        for (Map.Entry<? extends K, ? extends Collection<? extends V>> entry : collection) {
            K key = entry.getKey();
            ImmutableSet immutableSetD = d(comparator, entry.getValue());
            if (!immutableSetD.isEmpty()) {
                builder.h(key, immutableSetD);
                size += immutableSetD.size();
            }
        }
        return new ImmutableSetMultimap<>(builder.d(), size, comparator);
    }

    public static <K, V> ImmutableSetMultimap<K, V> of() {
        return EmptyImmutableSetMultimap.INSTANCE;
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void readObject(ObjectInputStream objectInputStream) throws ClassNotFoundException, IOException {
        objectInputStream.defaultReadObject();
        Comparator comparator = (Comparator) objectInputStream.readObject();
        int i = objectInputStream.readInt();
        if (i < 0) {
            throw new InvalidObjectException("Invalid key count " + i);
        }
        ImmutableMap.Builder builder = ImmutableMap.builder();
        int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            Object object = objectInputStream.readObject();
            Objects.requireNonNull(object);
            int i4 = objectInputStream.readInt();
            if (i4 <= 0) {
                throw new InvalidObjectException("Invalid value count " + i4);
            }
            ImmutableSet.Builder builderE = e(comparator);
            for (int i5 = 0; i5 < i4; i5++) {
                Object object2 = objectInputStream.readObject();
                Objects.requireNonNull(object2);
                builderE.a(object2);
            }
            ImmutableSet immutableSetE = builderE.e();
            if (immutableSetE.size() != i4) {
                throw new InvalidObjectException("Duplicate key-value pairs exist for key " + object);
            }
            builder.h(object, immutableSetE);
            i2 += i4;
        }
        try {
            ImmutableMultimap.FieldSettersHolder.f15662a.b(this, builder.d());
            ImmutableMultimap.FieldSettersHolder.b.a(this, i2);
            SetFieldSettersHolder.f15669a.b(this, b(comparator));
        } catch (IllegalArgumentException e) {
            throw ((InvalidObjectException) new InvalidObjectException(e.getMessage()).initCause(e));
        }
    }

    @IgnoreJRERequirement
    public static <T, K, V> Collector<T, ?, ImmutableSetMultimap<K, V>> toImmutableSetMultimap(Function<? super T, ? extends K> function, Function<? super T, ? extends V> function2) {
        return CollectCollectors.a0(function, function2);
    }

    @J2ktIncompatible
    @GwtIncompatible
    private void writeObject(ObjectOutputStream objectOutputStream) throws IOException {
        objectOutputStream.defaultWriteObject();
        objectOutputStream.writeObject(valueComparator());
        Serialization.j(this, objectOutputStream);
    }

    public final ImmutableSetMultimap c() {
        Builder builder = builder();
        UnmodifiableIterator<Map.Entry<K, V>> it = entries().iterator();
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            builder.f(next.getValue(), next.getKey());
        }
        ImmutableSetMultimap immutableSetMultimapJ = builder.j();
        immutableSetMultimapJ.g = this;
        return immutableSetMultimapJ;
    }

    @CheckForNull
    public Comparator<? super V> valueComparator() {
        ImmutableSet immutableSet = this.f;
        if (immutableSet instanceof ImmutableSortedSet) {
            return ((ImmutableSortedSet) immutableSet).comparator();
        }
        return null;
    }

    public static <K, V> ImmutableSetMultimap<K, V> copyOf(Iterable<? extends Map.Entry<? extends K, ? extends V>> iterable) {
        return new Builder().n(iterable).j();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v) {
        Builder builder = builder();
        builder.f(k, v);
        return builder.j();
    }

    @Override // com.google.common.collect.ImmutableMultimap
    public ImmutableSetMultimap<V, K> inverse() {
        ImmutableSetMultimap<V, K> immutableSetMultimap = this.g;
        if (immutableSetMultimap != null) {
            return immutableSetMultimap;
        }
        ImmutableSetMultimap<V, K> immutableSetMultimapC = c();
        this.g = immutableSetMultimapC;
        return immutableSetMultimapC;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap
    public ImmutableSet<Map.Entry<K, V>> entries() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.h;
        if (immutableSet != null) {
            return immutableSet;
        }
        EntrySet entrySet = new EntrySet(this);
        this.h = entrySet;
        return entrySet;
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    public ImmutableSet<V> get(K k) {
        return (ImmutableSet) MoreObjects.a((ImmutableSet) this.map.get(k), this.f);
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall
    @Deprecated
    public final ImmutableSet<V> removeAll(@CheckForNull Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.common.collect.ImmutableMultimap, com.google.common.collect.AbstractMultimap, com.google.common.collect.Multimap, com.google.common.collect.ListMultimap
    @CanIgnoreReturnValue
    @DoNotCall
    @Deprecated
    public final ImmutableSet<V> replaceValues(K k, Iterable<? extends V> iterable) {
        throw new UnsupportedOperationException();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2) {
        Builder builder = builder();
        builder.f(k, v);
        builder.f(k2, v2);
        return builder.j();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3) {
        Builder builder = builder();
        builder.f(k, v);
        builder.f(k2, v2);
        builder.f(k3, v3);
        return builder.j();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4) {
        Builder builder = builder();
        builder.f(k, v);
        builder.f(k2, v2);
        builder.f(k3, v3);
        builder.f(k4, v4);
        return builder.j();
    }

    public static <K, V> ImmutableSetMultimap<K, V> of(K k, V v, K k2, V v2, K k3, V v3, K k4, V v4, K k5, V v5) {
        Builder builder = builder();
        builder.f(k, v);
        builder.f(k2, v2);
        builder.f(k3, v3);
        builder.f(k4, v4);
        builder.f(k5, v5);
        return builder.j();
    }
}
