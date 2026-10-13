package com.google.common.collect;

import com.google.common.annotations.GwtIncompatible;
import com.google.common.primitives.Primitives;
import java.io.Serializable;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
@GwtIncompatible
public final class MutableClassToInstanceMap<B> extends ForwardingMap<Class<? extends B>, B> implements ClassToInstanceMap<B>, Serializable {

    public static final class SerializedForm<B> implements Serializable {
        private static final long serialVersionUID = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map<Class<? extends B>, B> f21117b;

        public Object readResolve() {
            new MutableClassToInstanceMap();
            throw null;
        }
    }

    public MutableClassToInstanceMap() {
        throw null;
    }

    public static <B, T extends B> T j0(Class<T> cls, B b2) {
        Map<Class<?>, Class<?>> map = Primitives.a;
        cls.getClass();
        Class<T> cls2 = (Class) Primitives.a.get(cls);
        if (cls2 != null) {
            cls = cls2;
        }
        return cls.cast(b2);
    }

    private Object writeReplace() {
        return new SerializedForm();
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Set<Map.Entry<Class<? extends B>, B>> entrySet() {
        return new ForwardingSet<Map.Entry<Class<? extends B>, B>>() { // from class: com.google.common.collect.MutableClassToInstanceMap.2

            /* JADX INFO: renamed from: com.google.common.collect.MutableClassToInstanceMap$2$1, reason: invalid class name */
            public class AnonymousClass1 extends TransformedIterator<Map.Entry<Class<? extends B>, B>, Map.Entry<Class<? extends B>, B>> {
                @Override // com.google.common.collect.TransformedIterator
                public final Object a(Object obj) {
                    final Map.Entry entry = (Map.Entry) obj;
                    return new ForwardingMapEntry<Class<Object>, Object>() { // from class: com.google.common.collect.MutableClassToInstanceMap.1
                        @Override // com.google.common.collect.ForwardingMapEntry, java.util.Map.Entry
                        public final Object setValue(Object obj2) {
                            return super.setValue(MutableClassToInstanceMap.j0(getKey(), obj2));
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry, com.google.common.collect.ForwardingObject
                        public final Object u() {
                            return entry;
                        }

                        @Override // com.google.common.collect.ForwardingMapEntry
                        /* JADX INFO: renamed from: w */
                        public final Map.Entry<Class<Object>, Object> u() {
                            return entry;
                        }
                    };
                }
            }

            @Override // com.google.common.collect.ForwardingSet, com.google.common.collect.ForwardingCollection
            /* JADX INFO: renamed from: J0 */
            public final Set<Map.Entry<Class<? extends B>, B>> u() {
                MutableClassToInstanceMap.this.getClass();
                throw null;
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public final Iterator<Map.Entry<Class<? extends B>, B>> iterator() {
                return new AnonymousClass1(u().iterator());
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final Object[] toArray() {
                return j0();
            }

            @Override // com.google.common.collect.ForwardingCollection, java.util.Collection, java.util.Set
            public final <T> T[] toArray(T[] tArr) {
                return (T[]) ObjectArrays.b(this, tArr);
            }
        };
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final Object put(Object obj, Object obj2) {
        Class cls = (Class) obj;
        return super.put(cls, j0(cls, obj2));
    }

    @Override // com.google.common.collect.ForwardingMap, java.util.Map
    public final void putAll(Map<? extends Class<? extends B>, ? extends B> map) {
        LinkedHashMap linkedHashMap = new LinkedHashMap(map);
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            j0((Class) entry.getKey(), entry.getValue());
        }
        super.putAll(linkedHashMap);
    }

    @Override // com.google.common.collect.ForwardingMap, com.google.common.collect.ForwardingObject
    public final Object u() {
        return null;
    }

    @Override // com.google.common.collect.ForwardingMap
    /* JADX INFO: renamed from: w */
    public final Map<Class<? extends B>, B> u() {
        return null;
    }
}
