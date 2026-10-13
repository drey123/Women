package com.google.common.collect;

import com.glow.android.ui.editor.CycleSummaryViewModel;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.android.ui.editor.RecapViewModel;
import com.glow.android.ui.insightv2.HealthTipViewModel;
import com.glow.android.ui.insightv2.InsightV2ViewModel;
import com.google.common.annotations.Beta;
import com.google.common.annotations.GwtCompatible;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient ImmutableSet<Map.Entry<K, V>> f20979b;
    public transient ImmutableSet<K> c;
    public transient ImmutableCollection<V> d;

    public static class Builder<K, V> {
        public Object[] a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20981b;

        public Builder() {
            this(4);
        }

        public ImmutableMap<K, V> a() {
            return RegularImmutableMap.p(this.f20981b, this.a);
        }

        public Builder<K, V> b(K k, V v4) {
            int i = (this.f20981b + 1) * 2;
            Object[] objArr = this.a;
            if (i > objArr.length) {
                this.a = Arrays.copyOf(objArr, ImmutableCollection.Builder.a(objArr.length, i));
            }
            CollectPreconditions.a(k, v4);
            Object[] objArr2 = this.a;
            int i6 = this.f20981b;
            int i7 = i6 * 2;
            objArr2[i7] = k;
            objArr2[i7 + 1] = v4;
            this.f20981b = i6 + 1;
            return this;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public void c(Map.Entry entry) {
            b(entry.getKey(), entry.getValue());
        }

        @Beta
        public Builder d(Set set) {
            if (set instanceof Collection) {
                int size = (set.size() + this.f20981b) * 2;
                Object[] objArr = this.a;
                if (size > objArr.length) {
                    this.a = Arrays.copyOf(objArr, ImmutableCollection.Builder.a(objArr.length, size));
                }
            }
            Iterator it2 = set.iterator();
            while (it2.hasNext()) {
                c((Map.Entry) it2.next());
            }
            return this;
        }

        public Builder(int i) {
            this.a = new Object[i * 2];
            this.f20981b = 0;
        }
    }

    public static abstract class IteratorBasedImmutableMap<K, V> extends ImmutableMap<K, V> {
        @Override // com.google.common.collect.ImmutableMap
        public final ImmutableSet<Map.Entry<K, V>> d() {
            return new ImmutableMapEntrySet<K, V>() { // from class: com.google.common.collect.ImmutableMap.IteratorBasedImmutableMap.1EntrySetImpl
                @Override // com.google.common.collect.ImmutableMapEntrySet
                public final ImmutableMap<K, V> E() {
                    return IteratorBasedImmutableMap.this;
                }

                @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
                public final Iterator iterator() {
                    return IteratorBasedImmutableMap.this.p();
                }

                @Override // com.google.common.collect.ImmutableCollection
                /* JADX INFO: renamed from: t */
                public final UnmodifiableIterator<Map.Entry<K, V>> iterator() {
                    return IteratorBasedImmutableMap.this.p();
                }
            };
        }

        @Override // com.google.common.collect.ImmutableMap
        public ImmutableSet<K> e() {
            return new ImmutableMapKeySet(this);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final /* bridge */ /* synthetic */ Set entrySet() {
            return entrySet();
        }

        @Override // com.google.common.collect.ImmutableMap
        public final ImmutableCollection<V> f() {
            return new ImmutableMapValues(this);
        }

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final /* bridge */ /* synthetic */ Set keySet() {
            return keySet();
        }

        public abstract UnmodifiableIterator<Map.Entry<K, V>> p();

        @Override // com.google.common.collect.ImmutableMap, java.util.Map
        public final /* bridge */ /* synthetic */ Collection values() {
            return values();
        }
    }

    public static class SerializedForm implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object[] f20983b;
        public final Object[] c;

        public SerializedForm(ImmutableMap<?, ?> immutableMap) {
            this.f20983b = new Object[immutableMap.size()];
            this.c = new Object[immutableMap.size()];
            UnmodifiableIterator<Map.Entry<?, ?>> it2 = immutableMap.entrySet().iterator();
            int i = 0;
            while (it2.hasNext()) {
                Map.Entry<?, ?> next = it2.next();
                this.f20983b[i] = next.getKey();
                this.c[i] = next.getValue();
                i++;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final ImmutableMap a(Builder builder) {
            int i = 0;
            while (true) {
                Object[] objArr = this.f20983b;
                if (i >= objArr.length) {
                    return builder.a();
                }
                builder.b(objArr[i], this.c[i]);
                i++;
            }
        }

        public Object readResolve() {
            return a(new Builder(this.f20983b.length));
        }
    }

    public static <K, V> Builder<K, V> a() {
        return new Builder<>();
    }

    @Beta
    public static <K, V> Builder<K, V> b(int i) {
        CollectPreconditions.b(i, "expectedSize");
        return new Builder<>(i);
    }

    public static <K, V> ImmutableMap<K, V> c(Map<? extends K, ? extends V> map) {
        if ((map instanceof ImmutableMap) && !(map instanceof SortedMap)) {
            ImmutableMap<K, V> immutableMap = (ImmutableMap) map;
            if (!immutableMap.h()) {
                return immutableMap;
            }
        }
        Set<Map.Entry<? extends K, ? extends V>> setEntrySet = map.entrySet();
        Builder builder = new Builder(setEntrySet instanceof Collection ? setEntrySet.size() : 4);
        builder.d(setEntrySet);
        return builder.a();
    }

    public static <K, V> ImmutableMap<K, V> j() {
        return (ImmutableMap<K, V>) RegularImmutableMap.h;
    }

    public static <K, V> ImmutableMap<K, V> k(K k, V v4) {
        CollectPreconditions.a(k, v4);
        return RegularImmutableMap.p(1, new Object[]{k, v4});
    }

    public static ImmutableMap l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        CollectPreconditions.a(RecapViewModel.class, obj);
        CollectPreconditions.a(PeriodTrackerViewModel.class, obj2);
        CollectPreconditions.a(CycleSummaryViewModel.class, obj3);
        CollectPreconditions.a(InsightV2ViewModel.class, obj4);
        CollectPreconditions.a(HealthTipViewModel.class, obj5);
        return RegularImmutableMap.p(5, new Object[]{RecapViewModel.class, obj, PeriodTrackerViewModel.class, obj2, CycleSummaryViewModel.class, obj3, InsightV2ViewModel.class, obj4, HealthTipViewModel.class, obj5});
    }

    public static ImmutableMap m(String str, String str2, String str3) {
        CollectPreconditions.a("tgt_user_id", str);
        CollectPreconditions.a(str2, str3);
        return RegularImmutableMap.p(2, new Object[]{"tgt_user_id", str, str2, str3});
    }

    public static ImmutableMap n(String str, String str2, String str3, String str4, String str5, String str6) {
        CollectPreconditions.a(str, str2);
        CollectPreconditions.a(str3, str4);
        CollectPreconditions.a(str5, str6);
        return RegularImmutableMap.p(3, new Object[]{str, str2, str3, str4, str5, str6});
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    public abstract ImmutableSet<Map.Entry<K, V>> d();

    public abstract ImmutableSet<K> e();

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    public abstract ImmutableCollection<V> f();

    @Override // java.util.Map
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public ImmutableSet<Map.Entry<K, V>> entrySet() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.f20979b;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<Map.Entry<K, V>> immutableSetD = d();
        this.f20979b = immutableSetD;
        return immutableSetD;
    }

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v4) {
        V v6 = get(obj);
        return v6 != null ? v6 : v4;
    }

    public abstract boolean h();

    @Override // java.util.Map
    public final int hashCode() {
        return Sets.b(entrySet());
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public ImmutableSet<K> keySet() {
        ImmutableSet<K> immutableSet = this.c;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<K> immutableSetE = e();
        this.c = immutableSetE;
        return immutableSetE;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection<V> values() {
        ImmutableCollection<V> immutableCollection = this.d;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection<V> immutableCollectionF = f();
        this.d = immutableCollectionF;
        return immutableCollectionF;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k, V v4) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map<? extends K, ? extends V> map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    @Deprecated
    public final V remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public final String toString() {
        return Maps.f(this);
    }

    public Object writeReplace() {
        return new SerializedForm(this);
    }
}
