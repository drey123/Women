package com.google.common.reflect;

import com.google.common.annotations.Beta;
import com.google.common.base.Function;
import com.google.common.collect.ForwardingMap;
import com.google.common.collect.ForwardingMapEntry;
import com.google.common.collect.ForwardingSet;
import com.google.common.collect.Iterators;
import com.google.common.collect.ObjectArrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@Beta
public final class MutableTypeToInstanceMap<B> extends ForwardingMap<TypeToken<? extends B>, B> implements TypeToInstanceMap<B> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f21250b = new HashMap();

    public static final class UnmodifiableEntry<K, V> extends ForwardingMapEntry<K, V> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map.Entry<K, V> f21251b;

        /* JADX INFO: renamed from: com.google.common.reflect.MutableTypeToInstanceMap$UnmodifiableEntry$2, reason: invalid class name */
        final class AnonymousClass2 implements Function<Map.Entry<Object, Object>, Map.Entry<Object, Object>> {
            @Override // com.google.common.base.Function
            public final Map.Entry<Object, Object> apply(Map.Entry<Object, Object> entry) {
                return new UnmodifiableEntry(entry);
            }
        }

        public UnmodifiableEntry(Map.Entry entry) {
            entry.getClass();
            this.f21251b = entry;
        }

        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
        public final V setValue(V v4) {
            throw new UnsupportedOperationException();
        }

        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
        public final Object u() {
            return this.f21251b;
        }

        @Override // com.google.common.collect.ForwardingMapEntry
        /* JADX INFO: renamed from: w */
        public final Map.Entry<K, V> u() {
            return this.f21251b;
        }
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Set<Map.Entry<TypeToken<? extends B>, B>> entrySet() {
        final Set setEntrySet = super.entrySet();
        return new ForwardingSet<Map.Entry<Object, Object>>() { // from class: com.google.common.reflect.MutableTypeToInstanceMap.UnmodifiableEntry.1
            @Override // com.google.common.collect.ForwardingSet
            /* JADX INFO: renamed from: J0 */
            public final Set<Map.Entry<Object, Object>> u() {
                return setEntrySet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<Object, Object>> iterator() {
                return Iterators.f(super.iterator(), new AnonymousClass2());
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final Object[] toArray() {
                return j0();
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection, com.google.common.collect.ForwardingObject
            public final Object u() {
                return setEntrySet;
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* JADX INFO: renamed from: w */
            public final Collection u() {
                return setEntrySet;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final <T> T[] toArray(T[] tArr) {
                return (T[]) ObjectArrays.b(this, tArr);
            }
        };
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    @Deprecated
    public final void putAll(Map<? extends TypeToken<? extends B>, ? extends B> map) {
        throw new UnsupportedOperationException("Please use putInstance() instead.");
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public final Object u() {
        return this.f21250b;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: w */
    public final Map<TypeToken<? extends B>, B> u() {
        return this.f21250b;
    }
}
