package com.google.common.collect;

import java.io.InvalidObjectException;
import java.io.ObjectInputStream;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ImmutableMap<K, V> implements Map<K, V>, Serializable {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    static final Map.Entry[] f7967j = new Map.Entry[0];
    private static final long serialVersionUID = 912559;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient ImmutableSet f7968b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient ImmutableSet f7969c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private transient ImmutableCollection f7970i;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class SerializedForm<K, V> implements Serializable {
        private static final long serialVersionUID = 0;
        private final Object keys;
        private final Object values;

        SerializedForm(ImmutableMap immutableMap) {
            Object[] objArr = new Object[immutableMap.size()];
            Object[] objArr2 = new Object[immutableMap.size()];
            m it = immutableMap.entrySet().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                objArr[i10] = entry.getKey();
                objArr2[i10] = entry.getValue();
                i10++;
            }
            this.keys = objArr;
            this.values = objArr2;
        }

        final Object a() {
            Object[] objArr = (Object[]) this.keys;
            Object[] objArr2 = (Object[]) this.values;
            a aVarB = b(objArr.length);
            for (int i10 = 0; i10 < objArr.length; i10++) {
                aVarB.e(objArr[i10], objArr2[i10]);
            }
            return aVarB.b();
        }

        a b(int i10) {
            return new a(i10);
        }

        final Object readResolve() {
            Object obj = this.keys;
            if (!(obj instanceof ImmutableSet)) {
                return a();
            }
            ImmutableSet immutableSet = (ImmutableSet) obj;
            ImmutableCollection immutableCollection = (ImmutableCollection) this.values;
            a aVarB = b(immutableSet.size());
            m it = immutableSet.iterator();
            m it2 = immutableCollection.iterator();
            while (it.hasNext()) {
                aVarB.e(it.next(), it2.next());
            }
            return aVarB.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Comparator f7971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object[] f7972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f7973c = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f7974d = false;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        C0116a f7975e;

        /* JADX INFO: renamed from: com.google.common.collect.ImmutableMap$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
        static final class C0116a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Object f7976a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Object f7977b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final Object f7978c;

            C0116a(Object obj, Object obj2, Object obj3) {
                this.f7976a = obj;
                this.f7977b = obj2;
                this.f7978c = obj3;
            }

            IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f7976a + "=" + this.f7977b + " and " + this.f7976a + "=" + this.f7978c);
            }
        }

        a(int i10) {
            this.f7972b = new Object[i10 * 2];
        }

        private ImmutableMap a(boolean z10) {
            Object[] objArrD;
            C0116a c0116a;
            C0116a c0116a2;
            if (z10 && (c0116a2 = this.f7975e) != null) {
                throw c0116a2.a();
            }
            int length = this.f7973c;
            if (this.f7971a == null) {
                objArrD = this.f7972b;
            } else {
                if (this.f7974d) {
                    this.f7972b = Arrays.copyOf(this.f7972b, length * 2);
                }
                objArrD = this.f7972b;
                if (!z10) {
                    objArrD = d(objArrD, this.f7973c);
                    if (objArrD.length < this.f7972b.length) {
                        length = objArrD.length >>> 1;
                    }
                }
                f(objArrD, length, this.f7971a);
            }
            this.f7974d = true;
            RegularImmutableMap regularImmutableMapI = RegularImmutableMap.i(length, objArrD, this);
            if (!z10 || (c0116a = this.f7975e) == null) {
                return regularImmutableMapI;
            }
            throw c0116a.a();
        }

        private void c(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f7972b;
            if (i11 > objArr.length) {
                this.f7972b = Arrays.copyOf(objArr, ImmutableCollection.a.a(objArr.length, i11));
                this.f7974d = false;
            }
        }

        private Object[] d(Object[] objArr, int i10) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                Object obj = objArr[i11 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i11);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i10 - bitSet.cardinality()) * 2];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10 * 2) {
                if (bitSet.get(i12 >>> 1)) {
                    i12 += 2;
                } else {
                    int i14 = i13 + 1;
                    int i15 = i12 + 1;
                    Object obj2 = objArr[i12];
                    Objects.requireNonNull(obj2);
                    objArr2[i13] = obj2;
                    i13 += 2;
                    i12 += 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    objArr2[i14] = obj3;
                }
            }
            return objArr2;
        }

        static void f(Object[] objArr, int i10, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, i.a(comparator).b(Maps.c()));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        public ImmutableMap b() {
            return a(true);
        }

        public a e(Object obj, Object obj2) {
            c(this.f7973c + 1);
            b.a(obj, obj2);
            Object[] objArr = this.f7972b;
            int i10 = this.f7973c;
            objArr[i10 * 2] = obj;
            objArr[(i10 * 2) + 1] = obj2;
            this.f7973c = i10 + 1;
            return this;
        }
    }

    ImmutableMap() {
    }

    public static ImmutableMap f() {
        return RegularImmutableMap.f7983n;
    }

    private void readObject(ObjectInputStream objectInputStream) throws InvalidObjectException {
        throw new InvalidObjectException("Use SerializedForm");
    }

    abstract ImmutableSet a();

    abstract ImmutableSet b();

    abstract ImmutableCollection c();

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public ImmutableSet entrySet() {
        ImmutableSet immutableSet = this.f7968b;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet immutableSetA = a();
        this.f7968b = immutableSetA;
        return immutableSetA;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public ImmutableSet keySet() {
        ImmutableSet immutableSet = this.f7969c;
        if (immutableSet != null) {
            return immutableSet;
        }
        ImmutableSet immutableSetB = b();
        this.f7969c = immutableSetB;
        return immutableSetB;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return Maps.a(this, obj);
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public ImmutableCollection values() {
        ImmutableCollection immutableCollection = this.f7970i;
        if (immutableCollection != null) {
            return immutableCollection;
        }
        ImmutableCollection immutableCollectionC = c();
        this.f7970i = immutableCollectionC;
        return immutableCollectionC;
    }

    @Override // java.util.Map
    public int hashCode() {
        return k.b(entrySet());
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return Maps.b(this);
    }

    Object writeReplace() {
        return new SerializedForm(this);
    }
}
