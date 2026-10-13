package com.google.common.collect;

import java.util.AbstractMap;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes2.dex */
final class RegularImmutableMap<K, V> extends ImmutableMap<K, V> {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final ImmutableMap<Object, Object> f20118k = new RegularImmutableMap(null, new Object[0], 0);
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient Object f20119e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final transient Object[] f20120i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final transient int f20121j;

    public static class EntrySet<K, V> extends ImmutableSet<Map.Entry<K, V>> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient ImmutableMap<K, V> f20122e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient Object[] f20123i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final transient int f20124j;

        public EntrySet(ImmutableMap immutableMap, Object[] objArr, int i10) {
            this.f20122e = immutableMap;
            this.f20123i = objArr;
            this.f20124j = i10;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Object value = entry.getValue();
                if (value != null && value.equals(this.f20122e.get(key))) {
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int d(Object[] objArr) {
            return r().d(objArr);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean p() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: q */
        public final w<Map.Entry<K, V>> iterator() {
            return r().listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f20124j;
        }

        @Override // com.google.common.collect.ImmutableSet
        public final ImmutableList<Map.Entry<K, V>> u() {
            return new ImmutableList<Map.Entry<K, V>>() { // from class: com.google.common.collect.RegularImmutableMap.EntrySet.1
                @Override // java.util.List
                public final Object get(int i10) {
                    com.google.common.base.f.b(i10, EntrySet.this.f20124j);
                    int i11 = i10 * 2;
                    Object obj = EntrySet.this.f20123i[i11];
                    Objects.requireNonNull(obj);
                    Object obj2 = EntrySet.this.f20123i[i11 + 1];
                    Objects.requireNonNull(obj2);
                    return new AbstractMap.SimpleImmutableEntry(obj, obj2);
                }

                @Override // com.google.common.collect.ImmutableCollection
                public final boolean p() {
                    return true;
                }

                @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
                public final int size() {
                    return EntrySet.this.f20124j;
                }
            };
        }
    }

    public static final class KeySet<K> extends ImmutableSet<K> {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient ImmutableMap<K, ?> f20125e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient ImmutableList<K> f20126i;

        public KeySet(ImmutableMap<K, ?> immutableMap, ImmutableList<K> immutableList) {
            this.f20125e = immutableMap;
            this.f20126i = immutableList;
        }

        @Override // com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection
        public final boolean contains(Object obj) {
            return this.f20125e.get(obj) != null;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final int d(Object[] objArr) {
            return this.f20126i.d(objArr);
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean p() {
            return true;
        }

        @Override // com.google.common.collect.ImmutableSet, com.google.common.collect.ImmutableCollection, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        /* JADX INFO: renamed from: q */
        public final w<K> iterator() {
            return this.f20126i.listIterator(0);
        }

        @Override // com.google.common.collect.ImmutableSet
        public final ImmutableList<K> r() {
            throw null;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final int size() {
            return this.f20125e.size();
        }
    }

    public static final class KeysOrValuesAsList extends ImmutableList<Object> {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final transient Object[] f20127d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final transient int f20128e;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final transient int f20129i;

        public KeysOrValuesAsList(Object[] objArr, int i10, int i11) {
            this.f20127d = objArr;
            this.f20128e = i10;
            this.f20129i = i11;
        }

        @Override // java.util.List
        public final Object get(int i10) {
            com.google.common.base.f.b(i10, this.f20129i);
            Object obj = this.f20127d[(i10 * 2) + this.f20128e];
            Objects.requireNonNull(obj);
            return obj;
        }

        @Override // com.google.common.collect.ImmutableCollection
        public final boolean p() {
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public final int size() {
            return this.f20129i;
        }
    }

    public RegularImmutableMap(Object obj, Object[] objArr, int i10) {
        this.f20119e = obj;
        this.f20120i = objArr;
        this.f20121j = i10;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x019b  */
    /* JADX WARN: Code duplicated, block: B:76:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:77:0x01b8  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r17v4 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v15 */
    /* JADX WARN: Type inference failed for: r4v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v18 */
    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static <K, V> RegularImmutableMap<K, V> h(int i10, Object[] objArr, ImmutableMap.a<K, V> aVar) {
        int i11;
        boolean z10;
        char c10;
        ?? r7;
        char c11;
        short[] sArr;
        int i12;
        boolean z11;
        ?? r17;
        boolean z12;
        ?? r10;
        Object[] objArr2;
        ImmutableMap.a.C0218a c0218a;
        boolean z13;
        int i13 = i10;
        Object[] objArrCopyOf = objArr;
        if (i13 == 0) {
            return (RegularImmutableMap) f20118k;
        }
        int i14 = 1;
        ImmutableMap.a.C0218a c0218a2 = null;
        ?? r11 = 0;
        ImmutableMap.a.C0218a c0218a3 = null;
        ImmutableMap.a.C0218a c0218a4 = null;
        boolean z14 = false;
        if (i13 == 1) {
            Objects.requireNonNull(objArrCopyOf[0]);
            Objects.requireNonNull(objArrCopyOf[1]);
            return new RegularImmutableMap<>(null, objArrCopyOf, 1);
        }
        com.google.common.base.f.d(i13, objArrCopyOf.length >> 1);
        int iS = ImmutableSet.s(i13);
        char c12 = 2;
        if (i13 != 1) {
            int i15 = iS - 1;
            if (iS <= 128) {
                byte[] bArr = new byte[iS];
                Arrays.fill(bArr, (byte) -1);
                int i16 = 0;
                int i17 = 0;
                while (i16 < i13) {
                    int i18 = i16 * 2;
                    int i19 = i17 * 2;
                    Object obj = objArrCopyOf[i18];
                    Objects.requireNonNull(obj);
                    Object obj2 = objArrCopyOf[i18 ^ i14];
                    Objects.requireNonNull(obj2);
                    int iA = m.a(obj.hashCode());
                    while (true) {
                        int i20 = iA & i15;
                        i12 = i14;
                        z11 = z14;
                        int i21 = bArr[i20] & 255;
                        if (i21 == 255) {
                            bArr[i20] = (byte) i19;
                            if (i17 < i16) {
                                objArrCopyOf[i19] = obj;
                                objArrCopyOf[i19 ^ 1] = obj2;
                            }
                            i17++;
                            break;
                        }
                        if (obj.equals(objArrCopyOf[i21 == true ? 1 : 0])) {
                            int i22 = ~i21;
                            Object obj3 = objArrCopyOf[i22 == true ? 1 : 0];
                            Objects.requireNonNull(obj3);
                            c0218a3 = new ImmutableMap.a.C0218a(obj, obj2, obj3);
                            objArrCopyOf[i22 == true ? 1 : 0] = obj2;
                            break;
                        }
                        iA = i20 + 1;
                        i14 = i12;
                        z14 = z11;
                    }
                    i16++;
                    i14 = i12;
                    z14 = z11;
                }
                i11 = i14;
                z10 = z14;
                if (i17 == i13) {
                    r11 = bArr;
                    z13 = z10;
                } else {
                    sArr = new Object[3];
                    sArr[z10 ? 1 : 0] = bArr;
                    sArr[i11] = Integer.valueOf(i17);
                    sArr[2] = c0218a3;
                    r11 = sArr;
                    z13 = z10;
                }
            } else {
                i11 = 1;
                z10 = false;
                if (iS <= 32768) {
                    sArr = new short[iS];
                    Arrays.fill(sArr, (short) -1);
                    int i23 = 0;
                    for (int i24 = 0; i24 < i13; i24++) {
                        int i25 = i24 * 2;
                        int i26 = i23 * 2;
                        Object obj4 = objArrCopyOf[i25];
                        Objects.requireNonNull(obj4);
                        Object obj5 = objArrCopyOf[i25 ^ 1];
                        Objects.requireNonNull(obj5);
                        int iA2 = m.a(obj4.hashCode());
                        while (true) {
                            int i27 = iA2 & i15;
                            int i28 = sArr[i27] & 65535;
                            if (i28 == 65535) {
                                sArr[i27] = (short) i26;
                                if (i23 < i24) {
                                    objArrCopyOf[i26] = obj4;
                                    objArrCopyOf[i26 ^ 1] = obj5;
                                }
                                i23++;
                                break;
                            }
                            if (obj4.equals(objArrCopyOf[i28 == true ? 1 : 0])) {
                                int i29 = ~i28;
                                Object obj6 = objArrCopyOf[i29 == true ? 1 : 0];
                                Objects.requireNonNull(obj6);
                                c0218a4 = new ImmutableMap.a.C0218a(obj4, obj5, obj6);
                                objArrCopyOf[i29 == true ? 1 : 0] = obj5;
                                break;
                            }
                            iA2 = i27 + 1;
                        }
                    }
                    if (i23 == i13) {
                        r11 = sArr;
                        z13 = z10;
                    } else {
                        r11 = new Object[]{sArr, Integer.valueOf(i23), c0218a4};
                        z13 = z10;
                    }
                } else {
                    int[] iArr = new int[iS];
                    Arrays.fill(iArr, -1);
                    int i30 = 0;
                    int i31 = 0;
                    while (i30 < i13) {
                        int i32 = i30 * 2;
                        int i33 = i31 * 2;
                        Object obj7 = objArrCopyOf[i32];
                        Objects.requireNonNull(obj7);
                        Object obj8 = objArrCopyOf[i32 ^ 1];
                        Objects.requireNonNull(obj8);
                        int iA3 = m.a(obj7.hashCode());
                        while (true) {
                            int i34 = iA3 & i15;
                            int i35 = iArr[i34];
                            if (i35 == -1) {
                                iArr[i34] = i33;
                                if (i31 < i30) {
                                    objArrCopyOf[i33] = obj7;
                                    objArrCopyOf[i33 ^ 1] = obj8;
                                }
                                i31++;
                                c11 = c12;
                                break;
                            }
                            c11 = c12;
                            if (obj7.equals(objArrCopyOf[i35])) {
                                int i36 = i35 ^ 1;
                                Object obj9 = objArrCopyOf[i36];
                                Objects.requireNonNull(obj9);
                                c0218a2 = new ImmutableMap.a.C0218a(obj7, obj8, obj9);
                                objArrCopyOf[i36] = obj8;
                                break;
                            }
                            iA3 = i34 + 1;
                            c12 = c11;
                        }
                        i30++;
                        c12 = c11;
                    }
                    c10 = c12;
                    if (i31 == i13) {
                        r7 = iArr;
                        r17 = z10;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i31);
                        objArr3[c10] = c0218a2;
                        r7 = objArr3;
                        r17 = z10;
                    }
                }
            }
            z12 = r7 instanceof Object[];
            r10 = r7;
            if (z12) {
                objArr2 = (Object[]) r7;
                c0218a = (ImmutableMap.a.C0218a) objArr2[c10];
                if (aVar != null) {
                    throw c0218a.a();
                }
                aVar.f20058c = c0218a;
                Object obj10 = objArr2[r17];
                int iIntValue = ((Integer) objArr2[i11]).intValue();
                objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue * 2);
                r10 = obj10;
                i13 = iIntValue;
            }
            return new RegularImmutableMap<>(r10, objArrCopyOf, i13);
        }
        Objects.requireNonNull(objArrCopyOf[0]);
        Objects.requireNonNull(objArrCopyOf[1]);
        i11 = 1;
        z13 = false;
        c10 = 2;
        r7 = r11;
        r17 = z13;
        z12 = r7 instanceof Object[];
        r10 = r7;
        if (z12) {
            objArr2 = (Object[]) r7;
            c0218a = (ImmutableMap.a.C0218a) objArr2[c10];
            if (aVar != null) {
                throw c0218a.a();
            }
            aVar.f20058c = c0218a;
            Object obj11 = objArr2[r17];
            int iIntValue2 = ((Integer) objArr2[i11]).intValue();
            objArrCopyOf = Arrays.copyOf(objArrCopyOf, iIntValue2 * 2);
            r10 = obj11;
            i13 = iIntValue2;
        }
        return new RegularImmutableMap<>(r10, objArrCopyOf, i13);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<Map.Entry<K, V>> a() {
        return new EntrySet(this, this.f20120i, this.f20121j);
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableSet<K> b() {
        return new KeySet(this, new KeysOrValuesAsList(this.f20120i, 0, this.f20121j));
    }

    @Override // com.google.common.collect.ImmutableMap
    public final ImmutableCollection<V> c() {
        return new KeysOrValuesAsList(this.f20120i, 1, this.f20121j);
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0003  */
    @Override // com.google.common.collect.ImmutableMap, java.util.Map
    public final V get(Object obj) {
        V v10;
        if (obj == null) {
            v10 = null;
        } else {
            Object[] objArr = this.f20120i;
            if (this.f20121j == 1) {
                Object obj2 = objArr[0];
                Objects.requireNonNull(obj2);
                if (obj2.equals(obj)) {
                    v10 = (V) objArr[1];
                    Objects.requireNonNull(v10);
                } else {
                    v10 = null;
                }
            } else {
                Object obj3 = this.f20119e;
                if (obj3 == null) {
                    v10 = null;
                } else if (obj3 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj3;
                    int length = bArr.length - 1;
                    int iA = m.a(obj.hashCode());
                    while (true) {
                        int i10 = iA & length;
                        int i11 = bArr[i10] & 255;
                        if (i11 == 255) {
                            break;
                        }
                        if (obj.equals(objArr[i11])) {
                            v10 = (V) objArr[i11 ^ 1];
                        } else {
                            iA = i10 + 1;
                        }
                    }
                    v10 = null;
                } else if (obj3 instanceof short[]) {
                    short[] sArr = (short[]) obj3;
                    int length2 = sArr.length - 1;
                    int iA2 = m.a(obj.hashCode());
                    while (true) {
                        int i12 = iA2 & length2;
                        int i13 = sArr[i12] & 65535;
                        if (i13 == 65535) {
                            break;
                        }
                        if (obj.equals(objArr[i13])) {
                            v10 = (V) objArr[i13 ^ 1];
                        } else {
                            iA2 = i12 + 1;
                        }
                    }
                    v10 = null;
                } else {
                    int[] iArr = (int[]) obj3;
                    int length3 = iArr.length - 1;
                    int iA3 = m.a(obj.hashCode());
                    while (true) {
                        int i14 = iA3 & length3;
                        int i15 = iArr[i14];
                        if (i15 == -1) {
                            break;
                        }
                        if (obj.equals(objArr[i15])) {
                            v10 = (V) objArr[i15 ^ 1];
                        } else {
                            iA3 = i14 + 1;
                        }
                    }
                    v10 = null;
                }
            }
        }
        if (v10 == null) {
            return null;
        }
        return v10;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f20121j;
    }
}
