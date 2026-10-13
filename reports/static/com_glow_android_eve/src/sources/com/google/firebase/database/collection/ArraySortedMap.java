package com.google.firebase.database.collection;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class ArraySortedMap<K, V> extends ImmutableSortedMap<K, V> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K[] f21773b;
    public final V[] c;
    public final Comparator<K> d;

    /* JADX INFO: renamed from: com.google.firebase.database.collection.ArraySortedMap$1, reason: invalid class name */
    class AnonymousClass1 implements Iterator<Map.Entry<Object, Object>> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f21774b;
        public final /* synthetic */ boolean c;

        public AnonymousClass1(int i, boolean z2) {
            this.c = z2;
            this.f21774b = i;
        }

        @Override // java.util.Iterator
        public final boolean hasNext() {
            if (this.c) {
                if (this.f21774b < 0) {
                    return false;
                }
            } else if (this.f21774b >= ArraySortedMap.this.f21773b.length) {
                return false;
            }
            return true;
        }

        @Override // java.util.Iterator
        public final Map.Entry<Object, Object> next() {
            ArraySortedMap arraySortedMap = ArraySortedMap.this;
            K[] kArr = arraySortedMap.f21773b;
            int i = this.f21774b;
            K k = kArr[i];
            V v4 = arraySortedMap.c[i];
            this.f21774b = this.c ? i - 1 : i + 1;
            return new AbstractMap.SimpleImmutableEntry(k, v4);
        }

        @Override // java.util.Iterator
        public final void remove() {
            throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
        }
    }

    public ArraySortedMap(Comparator<K> comparator) {
        this.f21773b = (K[]) new Object[0];
        this.c = (V[]) new Object[0];
        this.d = comparator;
    }

    public static ArraySortedMap w(List list, Map map, Comparator comparator) {
        Collections.sort(list, comparator);
        int size = list.size();
        Object[] objArr = new Object[size];
        Object[] objArr2 = new Object[size];
        int i = 0;
        for (Object obj : list) {
            objArr[i] = obj;
            objArr2[i] = map.get(obj);
            i++;
        }
        return new ArraySortedMap(comparator, objArr, objArr2);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final boolean a(K k) {
        return z(k) != -1;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final V b(K k) {
        int iZ = z(k);
        if (iZ != -1) {
            return this.c[iZ];
        }
        return null;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final Comparator<K> d() {
        return this.d;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final K g() {
        K[] kArr = this.f21773b;
        if (kArr.length > 0) {
            return kArr[kArr.length - 1];
        }
        return null;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final boolean isEmpty() {
        return this.f21773b.length == 0;
    }

    @Override // java.lang.Iterable
    public final Iterator<Map.Entry<K, V>> iterator() {
        return new AnonymousClass1(0, false);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final K l() {
        K[] kArr = this.f21773b;
        if (kArr.length > 0) {
            return kArr[0];
        }
        return null;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final Iterator<Map.Entry<K, V>> m1() {
        return new AnonymousClass1(this.f21773b.length - 1, true);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final K o(K k) {
        int iZ = z(k);
        if (iZ == -1) {
            throw new IllegalArgumentException("Can't find predecessor of nonexistent key");
        }
        if (iZ <= 0) {
            return null;
        }
        return this.f21773b[iZ - 1];
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final void r(LLRBNode.NodeVisitor<K, V> nodeVisitor) {
        int i = 0;
        while (true) {
            K[] kArr = this.f21773b;
            if (i >= kArr.length) {
                return;
            }
            nodeVisitor.a(kArr[i], this.c[i]);
            i++;
        }
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final int size() {
        return this.f21773b.length;
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final ImmutableSortedMap<K, V> t(K k, V v4) {
        int iZ = z(k);
        Comparator<K> comparator = this.d;
        V[] vArr = this.c;
        K[] kArr = this.f21773b;
        if (iZ != -1) {
            if (kArr[iZ] == k && vArr[iZ] == v4) {
                return this;
            }
            int length = kArr.length;
            Object[] objArr = new Object[length];
            System.arraycopy(kArr, 0, objArr, 0, length);
            objArr[iZ] = k;
            int length2 = vArr.length;
            Object[] objArr2 = new Object[length2];
            System.arraycopy(vArr, 0, objArr2, 0, length2);
            objArr2[iZ] = v4;
            return new ArraySortedMap(comparator, objArr, objArr2);
        }
        if (kArr.length > 25) {
            HashMap map = new HashMap(kArr.length + 1);
            for (int i = 0; i < kArr.length; i++) {
                map.put(kArr[i], vArr[i]);
            }
            map.put(k, v4);
            return RBTreeSortedMap.w(map, comparator);
        }
        int i6 = 0;
        while (i6 < kArr.length && comparator.compare(kArr[i6], k) < 0) {
            i6++;
        }
        int length3 = kArr.length + 1;
        Object[] objArr3 = new Object[length3];
        System.arraycopy(kArr, 0, objArr3, 0, i6);
        objArr3[i6] = k;
        int i7 = i6 + 1;
        System.arraycopy(kArr, i6, objArr3, i7, (length3 - i6) - 1);
        int length4 = vArr.length + 1;
        Object[] objArr4 = new Object[length4];
        System.arraycopy(vArr, 0, objArr4, 0, i6);
        objArr4[i6] = v4;
        System.arraycopy(vArr, i6, objArr4, i7, (length4 - i6) - 1);
        return new ArraySortedMap(comparator, objArr3, objArr4);
    }

    @Override // com.google.firebase.database.collection.ImmutableSortedMap
    public final ImmutableSortedMap<K, V> u(K k) {
        int iZ = z(k);
        if (iZ == -1) {
            return this;
        }
        K[] kArr = this.f21773b;
        int length = kArr.length - 1;
        Object[] objArr = new Object[length];
        System.arraycopy(kArr, 0, objArr, 0, iZ);
        int i = iZ + 1;
        System.arraycopy(kArr, i, objArr, iZ, length - iZ);
        V[] vArr = this.c;
        int length2 = vArr.length - 1;
        Object[] objArr2 = new Object[length2];
        System.arraycopy(vArr, 0, objArr2, 0, iZ);
        System.arraycopy(vArr, i, objArr2, iZ, length2 - iZ);
        return new ArraySortedMap(this.d, objArr, objArr2);
    }

    public final int z(K k) {
        int i = 0;
        for (K k4 : this.f21773b) {
            if (this.d.compare(k, k4) == 0) {
                return i;
            }
            i++;
        }
        return -1;
    }

    public ArraySortedMap(Comparator<K> comparator, K[] kArr, V[] vArr) {
        this.f21773b = kArr;
        this.c = vArr;
        this.d = comparator;
    }
}
