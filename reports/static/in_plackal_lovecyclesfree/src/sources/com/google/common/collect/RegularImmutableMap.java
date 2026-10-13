package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    static final ImmutableMap f7983n = new RegularImmutableMap(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final transient Object f7984k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final transient Object[] f7985l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final transient int f7986m;

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final transient ImmutableMap f7987i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final transient Object[] f7988j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final transient int f7989k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final transient int f7990l;

        EntrySet(ImmutableMap immutableMap, Object[] objArr, int i10, int i11) {
            this.f7987i = immutableMap;
            this.f7988j = objArr;
            this.f7989k = i10;
            this.f7990l = i11;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f7987i.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection
        int d(Object[] objArr, int i10) {
            return j().d(objArr, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: i */
        public m iterator() {
            return j().iterator();
        }

        @Override // com.google.common.collect.ImmutableSet
        ImmutableList o() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public int size() {
                    return EntrySet.this.f7990l;
                }

                @Override // java.util.List
                /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
                public Map.Entry get(int i10) {
                    p5.d.e(i10, EntrySet.this.f7990l);
                    int i11 = i10 * 2;
                    Object obj = EntrySet.this.f7988j[EntrySet.this.f7989k + i11];
                    Objects.requireNonNull(obj);
                    Object obj2 = EntrySet.this.f7988j[i11 + (EntrySet.this.f7989k ^ 1)];
                    Objects.requireNonNull(obj2);
                    return new AbstractMap.SimpleImmutableEntry(obj, obj2);
                }

                @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
                Object writeReplace() {
                    return super.writeReplace();
                }
            };
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f7990l;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class KeySet<K> extends ImmutableSet<K> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final transient ImmutableMap f7991i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final transient ImmutableList f7992j;

        KeySet(ImmutableMap immutableMap, ImmutableList immutableList) {
            this.f7991i = immutableMap;
            this.f7992j = immutableList;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f7991i.get(obj) != null;
        }

        @Override // com.google.common.collect.ImmutableCollection
        int d(Object[] objArr, int i10) {
            return j().d(objArr, i10);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: i */
        public m iterator() {
            return j().iterator();
        }

        @Override // com.google.common.collect.ImmutableSet
        public ImmutableList j() {
            return this.f7992j;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            return this.f7991i.size();
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
    static final class KeysOrValuesAsList extends ImmutableList<Object> {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final transient Object[] f7993i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final transient int f7994j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final transient int f7995k;

        KeysOrValuesAsList(Object[] objArr, int i10, int i11) {
            this.f7993i = objArr;
            this.f7994j = i10;
            this.f7995k = i11;
        }

        @Override // java.util.List
        public Object get(int i10) {
            p5.d.e(i10, this.f7995k);
            Object obj = this.f7993i[(i10 * 2) + this.f7994j];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f7995k;
        }

        @Override // com.google.common.collect.ImmutableList, com.google.common.collect.ImmutableCollection
        Object writeReplace() {
            return super.writeReplace();
        }
    }

    private RegularImmutableMap(Object obj, Object[] objArr, int i10) {
        this.f7984k = obj;
        this.f7985l = objArr;
        this.f7986m = i10;
    }

    static RegularImmutableMap i(int i10, Object[] objArr, ImmutableMap.a aVar) {
        if (i10 == 0) {
            return (RegularImmutableMap) f7983n;
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[1];
            Objects.requireNonNull(obj2);
            b.a(obj, obj2);
            return new RegularImmutableMap(null, objArr, 1);
        }
        p5.d.h(i10, objArr.length >> 1);
        Object objJ = j(objArr, i10, ImmutableSet.k(i10), 0);
        if (objJ instanceof Object[]) {
            Object[] objArr2 = (Object[]) objJ;
            ImmutableMap.a.C0116a c0116a = (ImmutableMap.a.C0116a) objArr2[2];
            if (aVar == null) {
                throw c0116a.a();
            }
            aVar.f7975e = c0116a;
            Object obj3 = objArr2[0];
            int iIntValue = ((Integer) objArr2[1]).intValue();
            objArr = Arrays.copyOf(objArr, iIntValue * 2);
            objJ = obj3;
            i10 = iIntValue;
        }
        return new RegularImmutableMap(objJ, objArr, i10);
    }

    private static Object j(Object[] objArr, int i10, int i11, int i12) {
        int i13;
        ImmutableMap.a.C0116a c0116a = null;
        int i14 = 1;
        if (i10 == 1) {
            Object obj = objArr[i12];
            Objects.requireNonNull(obj);
            Object obj2 = objArr[i12 ^ 1];
            Objects.requireNonNull(obj2);
            b.a(obj, obj2);
            return null;
        }
        int i15 = i11 - 1;
        if (i11 <= 128) {
            byte[] bArr = new byte[i11];
            Arrays.fill(bArr, (byte) -1);
            int i16 = 0;
            for (int i17 = 0; i17 < i10; i17++) {
                int i18 = (i17 * 2) + i12;
                int i19 = (i16 * 2) + i12;
                Object obj3 = objArr[i18];
                Objects.requireNonNull(obj3);
                Object obj4 = objArr[i18 ^ 1];
                Objects.requireNonNull(obj4);
                b.a(obj3, obj4);
                int iA = d.a(obj3.hashCode());
                while (true) {
                    int i20 = iA & i15;
                    int i21 = bArr[i20] & 255;
                    if (i21 == 255) {
                        bArr[i20] = (byte) i19;
                        if (i16 < i17) {
                            objArr[i19] = obj3;
                            objArr[i19 ^ 1] = obj4;
                        }
                        i16++;
                        break;
                    }
                    if (obj3.equals(objArr[i21])) {
                        int i22 = i21 ^ 1;
                        Object obj5 = objArr[i22];
                        Objects.requireNonNull(obj5);
                        c0116a = new ImmutableMap.a.C0116a(obj3, obj4, obj5);
                        objArr[i22] = obj4;
                        break;
                    }
                    iA = i20 + 1;
                }
            }
            return i16 == i10 ? bArr : new Object[]{bArr, Integer.valueOf(i16), c0116a};
        }
        if (i11 <= 32768) {
            short[] sArr = new short[i11];
            Arrays.fill(sArr, (short) -1);
            int i23 = 0;
            for (int i24 = 0; i24 < i10; i24++) {
                int i25 = (i24 * 2) + i12;
                int i26 = (i23 * 2) + i12;
                Object obj6 = objArr[i25];
                Objects.requireNonNull(obj6);
                Object obj7 = objArr[i25 ^ 1];
                Objects.requireNonNull(obj7);
                b.a(obj6, obj7);
                int iA2 = d.a(obj6.hashCode());
                while (true) {
                    int i27 = iA2 & i15;
                    int i28 = sArr[i27] & 65535;
                    if (i28 == 65535) {
                        sArr[i27] = (short) i26;
                        if (i23 < i24) {
                            objArr[i26] = obj6;
                            objArr[i26 ^ 1] = obj7;
                        }
                        i23++;
                        break;
                    }
                    if (obj6.equals(objArr[i28])) {
                        int i29 = i28 ^ 1;
                        Object obj8 = objArr[i29];
                        Objects.requireNonNull(obj8);
                        c0116a = new ImmutableMap.a.C0116a(obj6, obj7, obj8);
                        objArr[i29] = obj7;
                        break;
                    }
                    iA2 = i27 + 1;
                }
            }
            return i23 == i10 ? sArr : new Object[]{sArr, Integer.valueOf(i23), c0116a};
        }
        int[] iArr = new int[i11];
        Arrays.fill(iArr, -1);
        int i30 = 0;
        int i31 = 0;
        while (i30 < i10) {
            int i32 = (i30 * 2) + i12;
            int i33 = (i31 * 2) + i12;
            Object obj9 = objArr[i32];
            Objects.requireNonNull(obj9);
            Object obj10 = objArr[i32 ^ i14];
            Objects.requireNonNull(obj10);
            b.a(obj9, obj10);
            int iA3 = d.a(obj9.hashCode());
            while (true) {
                int i34 = iA3 & i15;
                int i35 = iArr[i34];
                if (i35 == -1) {
                    iArr[i34] = i33;
                    if (i31 < i30) {
                        objArr[i33] = obj9;
                        objArr[i33 ^ 1] = obj10;
                    }
                    i31++;
                    i13 = i14;
                    break;
                }
                i13 = i14;
                if (obj9.equals(objArr[i35])) {
                    int i36 = i35 ^ 1;
                    Object obj11 = objArr[i36];
                    Objects.requireNonNull(obj11);
                    c0116a = new ImmutableMap.a.C0116a(obj9, obj10, obj11);
                    objArr[i36] = obj10;
                    break;
                }
                iA3 = i34 + 1;
                i14 = i13;
            }
            i30++;
            i14 = i13;
        }
        int i37 = i14;
        if (i31 == i10) {
            return iArr;
        }
        Object[] objArr2 = new Object[3];
        objArr2[0] = iArr;
        objArr2[i37] = Integer.valueOf(i31);
        objArr2[2] = c0116a;
        return objArr2;
    }

    static Object k(Object obj, Object[] objArr, int i10, int i11, Object obj2) {
        if (obj2 == null) {
            return null;
        }
        if (i10 == 1) {
            Object obj3 = objArr[i11];
            Objects.requireNonNull(obj3);
            if (!obj3.equals(obj2)) {
                return null;
            }
            Object obj4 = objArr[i11 ^ 1];
            Objects.requireNonNull(obj4);
            return obj4;
        }
        if (obj == null) {
            return null;
        }
        if (obj instanceof byte[]) {
            byte[] bArr = (byte[]) obj;
            int length = bArr.length - 1;
            int iA = d.a(obj2.hashCode());
            while (true) {
                int i12 = iA & length;
                int i13 = bArr[i12] & 255;
                if (i13 == 255) {
                    return null;
                }
                if (obj2.equals(objArr[i13])) {
                    return objArr[i13 ^ 1];
                }
                iA = i12 + 1;
            }
        } else if (obj instanceof short[]) {
            short[] sArr = (short[]) obj;
            int length2 = sArr.length - 1;
            int iA2 = d.a(obj2.hashCode());
            while (true) {
                int i14 = iA2 & length2;
                int i15 = sArr[i14] & 65535;
                if (i15 == 65535) {
                    return null;
                }
                if (obj2.equals(objArr[i15])) {
                    return objArr[i15 ^ 1];
                }
                iA2 = i14 + 1;
            }
        } else {
            int[] iArr = (int[]) obj;
            int length3 = iArr.length - 1;
            int iA3 = d.a(obj2.hashCode());
            while (true) {
                int i16 = iA3 & length3;
                int i17 = iArr[i16];
                if (i17 == -1) {
                    return null;
                }
                if (obj2.equals(objArr[i17])) {
                    return objArr[i17 ^ 1];
                }
                iA3 = i16 + 1;
            }
        }
    }

    @Override // com.google.common.collect.ImmutableMap
    ImmutableSet a() {
        return new EntrySet(this, this.f7985l, 0, this.f7986m);
    }

    @Override // com.google.common.collect.ImmutableMap
    ImmutableSet b() {
        return new KeySet(this, new KeysOrValuesAsList(this.f7985l, 0, this.f7986m));
    }

    @Override // com.google.common.collect.ImmutableMap
    ImmutableCollection c() {
        return new KeysOrValuesAsList(this.f7985l, 1, this.f7986m);
    }

    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public Object get(Object obj) {
        Object objK = k(this.f7984k, this.f7985l, this.f7986m, 0, obj);
        if (objK == null) {
            return null;
        }
        return objK;
    }

    @Override // java.util.Map
    public int size() {
        return this.f7986m;
    }

    @Override // com.google.common.collect.ImmutableMap
    Object writeReplace() {
        return super.writeReplace();
    }
}
