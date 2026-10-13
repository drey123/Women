package com.google.common.collect;

import com.google.common.annotations.GwtCompatible;
import com.google.common.annotations.VisibleForTesting;
import com.google.common.base.Preconditions;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
@GwtCompatible
final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {
    public static final ImmutableMap<Object, Object> h = new RegularImmutableMap(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f21133e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @VisibleForTesting
    public final transient Object[] f21134f;
    public final transient int g;

    public static class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient ImmutableMap<K, V> f21135e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient Object[] f21136f;
        public final transient int g;
        public final transient int h;

        public EntrySet(ImmutableMap<K, V> immutableMap, Object[] objArr, int i, int i6) {
            this.f21135e = immutableMap;
            this.f21136f = objArr;
            this.g = i;
            this.h = i6;
        }

        @Override // com.google.common.collect.ImmutableSet
        public final ImmutableList<Map.Entry<K, V>> B() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // java.util.List
                public final Object get(int i) {
                    EntrySet entrySet = EntrySet.this;
                    Preconditions.i(i, entrySet.h);
                    int i6 = i * 2;
                    int i7 = entrySet.g;
                    Object[] objArr = entrySet.f21136f;
                    return new AbstractMap.SimpleImmutableEntry(objArr[i6 + i7], objArr[i6 + (i7 ^ 1)]);
                }

                @Override // com.google.common.collect.ImmutableCollection
                public final boolean r() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public final int size() {
                    return EntrySet.this.h;
                }
            };
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            return value != null && value.equals(this.f21135e.get(key));
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int e(int i, Object[] objArr) {
            return d().e(i, objArr);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.h;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: t */
        public final UnmodifiableIterator<Map.Entry<K, V>> iterator() {
            return d().listIterator(0);
        }
    }

    public static final class KeySet<K> extends ImmutableSet<K> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient ImmutableMap<K, ?> f21137e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient ImmutableList<K> f21138f;

        public KeySet(ImmutableMap<K, ?> immutableMap, ImmutableList<K> immutableList) {
            this.f21137e = immutableMap;
            this.f21138f = immutableList;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean contains(Object obj) {
            return this.f21137e.get(obj) != null;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        public final ImmutableList<K> d() {
            return this.f21138f;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int e(int i, Object[] objArr) {
            return this.f21138f.e(i, objArr);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f21137e.size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
        /* JADX INFO: renamed from: t */
        public final UnmodifiableIterator<K> iterator() {
            return this.f21138f.listIterator(0);
        }
    }

    public static final class KeysOrValuesAsList extends ImmutableList<Object> {
        public final transient Object[] d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f21139e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final transient int f21140f;

        public KeysOrValuesAsList(Object[] objArr, int i, int i6) {
            this.d = objArr;
            this.f21139e = i;
            this.f21140f = i6;
        }

        @Override // java.util.List
        public final Object get(int i) {
            Preconditions.i(i, this.f21140f);
            return this.d[(i * 2) + this.f21139e];
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean r() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f21140f;
        }
    }

    public RegularImmutableMap(Object obj, Object[] objArr, int i) {
        this.f21133e = obj;
        this.f21134f = objArr;
        this.g = i;
    }

    public static <K, V> RegularImmutableMap<K, V> p(int i, Object[] objArr) {
        if (i == 0) {
            return (RegularImmutableMap) h;
        }
        if (i == 1) {
            CollectPreconditions.a(objArr[0], objArr[1]);
            return new RegularImmutableMap<>(null, objArr, 1);
        }
        Preconditions.l(i, objArr.length >> 1);
        return new RegularImmutableMap<>(q(objArr, i, ImmutableSet.u(i), 0), objArr, i);
    }

    public static Object q(Object[] objArr, int i, int i6, int i7) {
        int i8;
        int i9;
        int i10;
        if (i == 1) {
            CollectPreconditions.a(objArr[i7], objArr[i7 ^ 1]);
            return null;
        }
        int i11 = i6 - 1;
        int i12 = 0;
        if (i6 <= 128) {
            byte[] bArr = new byte[i6];
            Arrays.fill(bArr, (byte) -1);
            while (i12 < i) {
                int i13 = (i12 * 2) + i7;
                Object obj = objArr[i13];
                Object obj2 = objArr[i13 ^ 1];
                CollectPreconditions.a(obj, obj2);
                int iB = Hashing.b(obj.hashCode());
                while (true) {
                    i10 = iB & i11;
                    int i14 = bArr[i10] & 255;
                    if (i14 == 255) {
                        break;
                    }
                    if (objArr[i14].equals(obj)) {
                        throw s(obj, obj2, objArr, i14);
                    }
                    iB = i10 + 1;
                }
                bArr[i10] = (byte) i13;
                i12++;
            }
            return bArr;
        }
        if (i6 <= 32768) {
            short[] sArr = new short[i6];
            Arrays.fill(sArr, (short) -1);
            while (i12 < i) {
                int i15 = (i12 * 2) + i7;
                Object obj3 = objArr[i15];
                Object obj4 = objArr[i15 ^ 1];
                CollectPreconditions.a(obj3, obj4);
                int iB2 = Hashing.b(obj3.hashCode());
                while (true) {
                    i9 = iB2 & i11;
                    int i16 = sArr[i9] & 65535;
                    if (i16 == 65535) {
                        break;
                    }
                    if (objArr[i16].equals(obj3)) {
                        throw s(obj3, obj4, objArr, i16);
                    }
                    iB2 = i9 + 1;
                }
                sArr[i9] = (short) i15;
                i12++;
            }
            return sArr;
        }
        int[] iArr = new int[i6];
        Arrays.fill(iArr, -1);
        while (i12 < i) {
            int i17 = (i12 * 2) + i7;
            Object obj5 = objArr[i17];
            Object obj6 = objArr[i17 ^ 1];
            CollectPreconditions.a(obj5, obj6);
            int iB3 = Hashing.b(obj5.hashCode());
            while (true) {
                i8 = iB3 & i11;
                int i18 = iArr[i8];
                if (i18 == -1) {
                    break;
                }
                if (objArr[i18].equals(obj5)) {
                    throw s(obj5, obj6, objArr, i18);
                }
                iB3 = i8 + 1;
            }
            iArr[i8] = i17;
            i12++;
        }
        return iArr;
    }

    public static IllegalArgumentException s(Object obj, Object obj2, Object[] objArr, int i) {
        return new IllegalArgumentException("Multiple entries with same key: " + obj + "=" + obj2 + " and " + objArr[i] + "=" + objArr[i ^ 1]);
    }

    public static Object t(Object[] objArr, int i, int i6, Object obj, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i == 1) {
            if (objArr[i6].equals(obj2)) {
                return objArr[i6 ^ 1];
            }
            return null;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iB = Hashing.b(obj2.hashCode());
            while (true) {
                int i7 = iB & length;
                int i8 = bArr[i7] & 255;
                if (i8 == 255) {
                    return null;
                }
                if (objArr[i8].equals(obj2)) {
                    return objArr[i8 ^ 1];
                }
                iB = i7 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iB2 = Hashing.b(obj2.hashCode());
            while (true) {
                int i9 = iB2 & length2;
                int i10 = sArr[i9] & 65535;
                if (i10 == 65535) {
                    return null;
                }
                if (objArr[i10].equals(obj2)) {
                    return objArr[i10 ^ 1];
                }
                iB2 = i9 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iB3 = Hashing.b(obj2.hashCode());
            while (true) {
                int i11 = iB3 & length3;
                int i12 = iArr[i11];
                if (i12 == -1) {
                    return null;
                }
                if (objArr[i12].equals(obj2)) {
                    return objArr[i12 ^ 1];
                }
                iB3 = i11 + 1;
            }
        }
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<Map.Entry<K, V>> d() {
        return new EntrySet(this, this.f21134f, 0, this.g);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<K> e() {
        return new KeySet(this, new KeysOrValuesAsList(this.f21134f, 0, this.g));
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection<V> f() {
        return new KeysOrValuesAsList(this.f21134f, 1, this.g);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final V get(Object obj) {
        return (V) t(this.f21134f, this.g, 0, this.f21133e, obj);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final boolean h() {
        return false;
    }

    @Override // java.util.Map
    public final int size() {
        return this.g;
    }
}
