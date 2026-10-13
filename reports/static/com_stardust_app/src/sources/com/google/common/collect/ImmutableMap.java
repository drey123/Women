package com.google.common.collect;

import androidx.fragment.app.G;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient ImmutableSet<Map.Entry<K, V>> f20053a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient ImmutableSet<K> f20054c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient ImmutableCollection<V> f20055d;

    public static class SerializedForm<K, V> implements Serializable {
        private static final long serialVersionUID = 0;
        private final Object keys;
        private final Object values;

        public SerializedForm(ImmutableMap<K, V> immutableMap) {
            Object[] objArr = new Object[immutableMap.size()];
            Object[] objArr2 = new Object[immutableMap.size()];
            ImmutableSet<Map.Entry<K, V>> immutableSetA = immutableMap.f20053a;
            if (immutableSetA == null) {
                immutableSetA = immutableMap.a();
                immutableMap.f20053a = immutableSetA;
            }
            w<Map.Entry<K, V>> it = immutableSetA.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Map.Entry<K, V> next = it.next();
                objArr[i10] = next.getKey();
                objArr2[i10] = next.getValue();
                i10++;
            }
            this.keys = objArr;
            this.values = objArr2;
        }

        public final Object readResolve() {
            Object obj = this.keys;
            if (obj instanceof ImmutableSet) {
                ImmutableSet immutableSet = (ImmutableSet) obj;
                ImmutableCollection immutableCollection = (ImmutableCollection) this.values;
                a aVar = new a(immutableSet.size());
                Iterator it = immutableSet.iterator();
                w it2 = immutableCollection.iterator();
                while (it.hasNext()) {
                    aVar.b(it.next(), it2.next());
                }
                return aVar.a();
            }
            Object[] objArr = (Object[]) obj;
            Object[] objArr2 = (Object[]) this.values;
            a aVar2 = new a(objArr.length);
            for (int i10 = 0; i10 < objArr.length; i10++) {
                aVar2.b(objArr[i10], objArr2[i10]);
            }
            return aVar2.a();
        }
    }

    public static class a<K, V> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object[] f20056a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20057b = 0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C0218a f20058c;

        /* JADX INFO: renamed from: com.google.common.collect.ImmutableMap$a$a, reason: collision with other inner class name */
        public static final class C0218a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Object f20059a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Object f20060b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Object f20061c;

            public C0218a(Object obj, Object obj2, Object obj3) {
                this.f20059a = obj;
                this.f20060b = obj2;
                this.f20061c = obj3;
            }

            public final IllegalArgumentException a() {
                Object obj = this.f20059a;
                String strValueOf = String.valueOf(obj);
                String strValueOf2 = String.valueOf(this.f20060b);
                String strValueOf3 = String.valueOf(obj);
                String strValueOf4 = String.valueOf(this.f20061c);
                StringBuilder sb2 = new StringBuilder(strValueOf4.length() + strValueOf3.length() + strValueOf2.length() + strValueOf.length() + 39);
                sb2.append("Multiple entries with same key: ");
                sb2.append(strValueOf);
                sb2.append("=");
                sb2.append(strValueOf2);
                return new IllegalArgumentException(G.a(sb2, " and ", strValueOf3, "=", strValueOf4));
            }
        }

        public a(int i10) {
            this.f20056a = new Object[i10 * 2];
        }

        public final ImmutableMap<K, V> a() {
            C0218a c0218a = this.f20058c;
            if (c0218a != null) {
                throw c0218a.a();
            }
            RegularImmutableMap regularImmutableMapH = RegularImmutableMap.h(this.f20057b, this.f20056a, this);
            C0218a c0218a2 = this.f20058c;
            if (c0218a2 == null) {
                return regularImmutableMapH;
            }
            throw c0218a2.a();
        }

        public final void b(Object obj, Object obj2) {
            int i10 = (this.f20057b + 1) * 2;
            Object[] objArr = this.f20056a;
            if (i10 > objArr.length) {
                this.f20056a = Arrays.copyOf(objArr, ImmutableCollection.b.a(objArr.length, i10));
            }
            e.a(obj, obj2);
            Object[] objArr2 = this.f20056a;
            int i11 = this.f20057b;
            int i12 = i11 * 2;
            objArr2[i12] = obj;
            objArr2[i12 + 1] = obj2;
            this.f20057b = i11 + 1;
        }
    }

    public static <K, V> ImmutableMap<K, V> e() {
        return (ImmutableMap<K, V>) RegularImmutableMap.f20118k;
    }

    public static ImmutableMap g(Object obj) {
        e.a("com.stardust.app.data.source.healthconnect.HealthUploadWorker", obj);
        return RegularImmutableMap.h(1, new Object[]{"com.stardust.app.data.source.healthconnect.HealthUploadWorker", obj}, null);
    }

    public abstract ImmutableSet<Map.Entry<K, V>> a();

    public abstract ImmutableSet<K> b();

    public abstract ImmutableCollection<V> c();

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
        ImmutableCollection<V> immutableCollectionC = this.f20055d;
        if (immutableCollectionC == null) {
            immutableCollectionC = c();
            this.f20055d = immutableCollectionC;
        }
        return immutableCollectionC.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        ImmutableSet<Map.Entry<K, V>> immutableSet = this.f20053a;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<Map.Entry<K, V>> immutableSetA = a();
        this.f20053a = immutableSetA;
        return immutableSetA;
    }

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

    @Override // java.util.Map
    public abstract V get(Object obj);

    @Override // java.util.Map
    public final V getOrDefault(Object obj, V v10) {
        V v11 = get(obj);
        return v11 != null ? v11 : v10;
    }

    @Override // java.util.Map
    public final int hashCode() {
        ImmutableSet<Map.Entry<K, V>> immutableSetA = this.f20053a;
        if (immutableSetA == null) {
            immutableSetA = a();
            this.f20053a = immutableSetA;
        }
        Iterator<Map.Entry<K, V>> it = immutableSetA.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Map.Entry<K, V> next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Set keySet() {
        ImmutableSet<K> immutableSet = this.f20054c;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet<K> immutableSetB = b();
        this.f20054c = immutableSetB;
        return immutableSetB;
    }

    @Override // java.util.Map
    @Deprecated
    public final V put(K k10, V v10) {
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
        int size = size();
        e.b(size, "size");
        StringBuilder sb2 = new StringBuilder((int) Math.min(((long) size) * 8, 1073741824L));
        sb2.append('{');
        boolean z10 = true;
        for (Map.Entry<K, V> entry : entrySet()) {
            if (!z10) {
                sb2.append(", ");
            }
            sb2.append(entry.getKey());
            sb2.append('=');
            sb2.append(entry.getValue());
            z10 = false;
        }
        sb2.append('}');
        return sb2.toString();
    }

    @Override // java.util.Map
    public final Collection values() {
        ImmutableCollection<V> immutableCollection = this.f20055d;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection<V> immutableCollectionC = c();
        this.f20055d = immutableCollectionC;
        return immutableCollectionC;
    }

    public Object writeReplace() {
        return new SerializedForm(this);
    }
}
