package com.google.common.collect;

import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Preconditions;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public final class ImmutableSortedMap<K, V> extends ImmutableSortedMapFauxverideShim<K, V> implements NavigableMap<K, V> {
    public static final ImmutableSortedMap<Comparable, Object> h;
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient RegularImmutableSortedSet<K> f21006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final transient ImmutableList<V> f21007f;
    public final transient ImmutableSortedMap<K, V> g;

    public static class Builder<K, V> extends ImmutableMap.Builder<K, V> {
        public transient Object[] c;
        public transient Object[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Comparator<? super K> f21009e;

        public Builder() {
            throw null;
        }

        public Builder(Comparator<? super K> comparator) {
            comparator.getClass();
            this.f21009e = comparator;
            this.c = new Object[4];
            this.d = new Object[4];
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        public final ImmutableMap a() {
            int i = this.f20981b;
            Comparator<? super K> comparator = this.f21009e;
            if (i == 0) {
                return ImmutableSortedMap.q(comparator);
            }
            if (i == 1) {
                Object obj = this.c[0];
                Object obj2 = this.d[0];
                ImmutableList immutableListE = ImmutableList.E(obj);
                comparator.getClass();
                return new ImmutableSortedMap(new RegularImmutableSortedSet(immutableListE, comparator), ImmutableList.E(obj2), null);
            }
            Object[] objArrCopyOf = Arrays.copyOf(this.c, i);
            Arrays.sort(objArrCopyOf, comparator);
            int i6 = this.f20981b;
            Object[] objArr = new Object[i6];
            for (int i7 = 0; i7 < this.f20981b; i7++) {
                if (i7 > 0) {
                    int i8 = i7 - 1;
                    if (comparator.compare(objArrCopyOf[i8], objArrCopyOf[i7]) == 0) {
                        throw new IllegalArgumentException("keys required to be distinct but compared as equal: " + objArrCopyOf[i8] + " and " + objArrCopyOf[i7]);
                    }
                }
                objArr[Arrays.binarySearch(objArrCopyOf, this.c[i7], comparator)] = this.d[i7];
            }
            return new ImmutableSortedMap(new RegularImmutableSortedSet(ImmutableList.u(objArrCopyOf.length, objArrCopyOf), comparator), ImmutableList.u(i6, objArr), null);
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        public final ImmutableMap.Builder b(Object obj, Object obj2) {
            int i = this.f20981b + 1;
            Object[] objArr = this.c;
            if (i > objArr.length) {
                int iA = ImmutableCollection.Builder.a(objArr.length, i);
                this.c = Arrays.copyOf(this.c, iA);
                this.d = Arrays.copyOf(this.d, iA);
            }
            CollectPreconditions.a(obj, obj2);
            Object[] objArr2 = this.c;
            int i6 = this.f20981b;
            objArr2[i6] = obj;
            this.d[i6] = obj2;
            this.f20981b = i6 + 1;
            return this;
        }

        @Override // com.google.common.collect.ImmutableMap.Builder
        @Beta
        public final ImmutableMap.Builder d(Set set) {
            super.d(set);
            return this;
        }
    }

    public static class SerializedForm extends ImmutableMap.SerializedForm {
        private static final long serialVersionUID = 0;
        public final Comparator<Object> d;

        public SerializedForm(ImmutableSortedMap<?, ?> immutableSortedMap) {
            super(immutableSortedMap);
            this.d = immutableSortedMap.f21006e.f21014e;
        }

        @Override // com.google.common.collect.ImmutableMap.SerializedForm
        public Object readResolve() {
            return a(new Builder(this.d));
        }
    }

    static {
        RegularImmutableSortedSet regularImmutableSortedSetI = ImmutableSortedSet.I(NaturalOrdering.f21118b);
        UnmodifiableListIterator<Object> unmodifiableListIterator = ImmutableList.c;
        h = new ImmutableSortedMap<>(regularImmutableSortedSetI, RegularImmutableList.f21131f, null);
    }

    public ImmutableSortedMap() {
        throw null;
    }

    public ImmutableSortedMap(RegularImmutableSortedSet<K> regularImmutableSortedSet, ImmutableList<V> immutableList, ImmutableSortedMap<K, V> immutableSortedMap) {
        this.f21006e = regularImmutableSortedSet;
        this.f21007f = immutableList;
        this.g = immutableSortedMap;
    }

    public static <K, V> ImmutableSortedMap<K, V> q(Comparator<? super K> comparator) {
        return NaturalOrdering.f21118b.equals(comparator) ? (ImmutableSortedMap<K, V>) h : new ImmutableSortedMap<>(ImmutableSortedSet.I(comparator), RegularImmutableList.f21131f, null);
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> ceilingEntry(K k) {
        return tailMap(k, true).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final K ceilingKey(K k) {
        return (K) Maps.c(ceilingEntry(k));
    }

    @Override // java.util.SortedMap
    public final Comparator<? super K> comparator() {
        return this.f21006e.f21014e;
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<Map.Entry<K, V>> d() {
        if (!isEmpty()) {
            return new ImmutableMapEntrySet<K, V>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet
                @Override // com.google.common.collect.ImmutableSet
                public final ImmutableList<Map.Entry<K, V>> B() {
                    return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.ImmutableSortedMap.1EntrySet.1
                        @Override // java.util.List
                        public final Object get(int i) {
                            C1EntrySet c1EntrySet = C1EntrySet.this;
                            return new AbstractMap.SimpleImmutableEntry(ImmutableSortedMap.this.f21006e.d().get(i), ImmutableSortedMap.this.f21007f.get(i));
                        }

                        @Override // com.google.common.collect.ImmutableCollection
                        public final boolean r() {
                            return true;
                        }

                        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                        public final int size() {
                            return ImmutableSortedMap.this.f21007f.size();
                        }
                    };
                }

                @Override // com.google.common.collect.ImmutableMapEntrySet
                public final ImmutableMap<K, V> E() {
                    return ImmutableSortedMap.this;
                }

                @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
                /* JADX INFO: renamed from: t */
                public final UnmodifiableIterator<Map.Entry<K, V>> iterator() {
                    return d().listIterator(0);
                }
            };
        }
        int i = ImmutableSet.d;
        return RegularImmutableSet.f21144j;
    }

    @Override // java.util.NavigableMap
    public final NavigableSet descendingKeySet() {
        return this.f21006e.descendingSet();
    }

    @Override // java.util.NavigableMap
    public final NavigableMap descendingMap() {
        ImmutableSortedMap<K, V> immutableSortedMap = this.g;
        if (immutableSortedMap != null) {
            return immutableSortedMap;
        }
        boolean zIsEmpty = isEmpty();
        RegularImmutableSortedSet<K> regularImmutableSortedSet = this.f21006e;
        return zIsEmpty ? q(Ordering.a(regularImmutableSortedSet.f21014e).d()) : new ImmutableSortedMap((RegularImmutableSortedSet) regularImmutableSortedSet.descendingSet(), this.f21007f.G(), this);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<K> e() {
        throw new AssertionError("should never be called");
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Set entrySet() {
        return super.entrySet();
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection<V> f() {
        throw new AssertionError("should never be called");
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> firstEntry() {
        if (isEmpty()) {
            return null;
        }
        return super.entrySet().d().get(0);
    }

    @Override // java.util.SortedMap
    public final K firstKey() {
        return this.f21006e.first();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> floorEntry(K k) {
        return headMap(k, true).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final K floorKey(K k) {
        return (K) Maps.c(floorEntry(k));
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final V get(Object obj) {
        int iIndexOf = this.f21006e.indexOf(obj);
        if (iIndexOf == -1) {
            return null;
        }
        return this.f21007f.get(iIndexOf);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean h() {
        return this.f21006e.g.r() || this.f21007f.r();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> higherEntry(K k) {
        return tailMap(k, false).firstEntry();
    }

    @Override // java.util.NavigableMap
    public final K higherKey(K k) {
        return (K) Maps.c(higherEntry(k));
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: i */
    public final ImmutableSet keySet() {
        return this.f21006e;
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Set keySet() {
        return this.f21006e;
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> lastEntry() {
        if (isEmpty()) {
            return null;
        }
        return super.entrySet().d().get(this.f21007f.size() - 1);
    }

    @Override // java.util.SortedMap
    public final K lastKey() {
        return this.f21006e.last();
    }

    @Override // java.util.NavigableMap
    public final Map.Entry<K, V> lowerEntry(K k) {
        return headMap(k, false).lastEntry();
    }

    @Override // java.util.NavigableMap
    public final K lowerKey(K k) {
        return (K) Maps.c(lowerEntry(k));
    }

    @Override // java.util.NavigableMap
    public final NavigableSet navigableKeySet() {
        return this.f21006e;
    }

    @Override // com.google.common.collect.ImmutableMap
    /* JADX INFO: renamed from: o */
    public final ImmutableCollection<V> values() {
        return this.f21007f;
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry<K, V> pollFirstEntry() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableMap
    @Deprecated
    public final Map.Entry<K, V> pollLastEntry() {
        throw new UnsupportedOperationException();
    }

    public final ImmutableSortedMap<K, V> s(int i, int i6) {
        ImmutableList<V> immutableList = this.f21007f;
        if (i == 0 && i6 == immutableList.size()) {
            return this;
        }
        RegularImmutableSortedSet<K> regularImmutableSortedSet = this.f21006e;
        return i == i6 ? q(regularImmutableSortedSet.f21014e) : new ImmutableSortedMap<>(regularImmutableSortedSet.S(i, i6), immutableList.subList(i, i6), null);
    }

    @Override // java.util.Map
    public final int size() {
        return this.f21007f.size();
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMap<K, V> headMap(K k, boolean z2) {
        k.getClass();
        return s(0, this.f21006e.T(k, z2));
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMap<K, V> subMap(K k, boolean z2, K k4, boolean z5) {
        k.getClass();
        k4.getClass();
        Preconditions.h(this.f21006e.f21014e.compare(k, k4) <= 0, "expected fromKey <= toKey but %s > %s", k, k4);
        return headMap(k4, z5).tailMap(k, z2);
    }

    @Override // java.util.NavigableMap
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public final ImmutableSortedMap<K, V> tailMap(K k, boolean z2) {
        k.getClass();
        return s(this.f21006e.U(k, z2), this.f21007f.size());
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final Collection values() {
        return this.f21007f;
    }

    @Override // com.google.common.collect.ImmutableMap
    public Object writeReplace() {
        return new SerializedForm(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap headMap(Object obj) {
        return headMap(obj, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap subMap(Object obj, Object obj2) {
        return subMap(obj, true, obj2, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.NavigableMap, java.util.SortedMap
    public final SortedMap tailMap(Object obj) {
        return tailMap(obj, true);
    }
}
