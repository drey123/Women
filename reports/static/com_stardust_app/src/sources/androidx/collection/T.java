package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScatterMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1787:1\n555#1:1788\n556#1:1792\n558#1,2:1794\n560#1,4:1797\n564#1:1804\n565#1:1808\n566#1:1810\n567#1,4:1813\n573#1:1818\n574#1,8:1820\n555#1:1828\n556#1:1832\n558#1,2:1834\n560#1,4:1837\n564#1:1844\n565#1:1848\n566#1:1850\n567#1,4:1853\n573#1:1858\n574#1,8:1860\n329#1,6:1870\n339#1,3:1877\n342#1,9:1881\n329#1,6:1890\n339#1,3:1897\n342#1,9:1901\n329#1,6:1910\n339#1,3:1917\n342#1,9:1921\n357#1,4:1930\n329#1,6:1934\n339#1,3:1941\n342#1,9:1945\n361#1:1954\n357#1,4:1955\n329#1,6:1959\n339#1,3:1966\n342#1,9:1970\n361#1:1979\n357#1,4:1980\n329#1,6:1984\n339#1,3:1991\n342#1,9:1995\n361#1:2004\n555#1:2005\n556#1:2009\n558#1,2:2011\n560#1,4:2014\n564#1:2021\n565#1:2025\n566#1:2027\n567#1,4:2030\n573#1:2035\n574#1,8:2037\n555#1:2045\n556#1:2049\n558#1,2:2051\n560#1,4:2054\n564#1:2061\n565#1:2065\n566#1:2067\n567#1,4:2070\n573#1:2075\n574#1,8:2077\n372#1,3:2085\n329#1,6:2088\n339#1,3:2095\n342#1,9:2099\n375#1:2108\n357#1,4:2109\n329#1,6:2113\n339#1,3:2120\n342#1,9:2124\n361#1:2133\n357#1,4:2134\n329#1,6:2138\n339#1,3:2145\n342#1,9:2149\n361#1:2158\n357#1,4:2159\n329#1,6:2163\n339#1,3:2170\n342#1,9:2174\n361#1:2183\n357#1,4:2184\n329#1,6:2188\n339#1,3:2195\n342#1,9:2199\n361#1:2208\n1165#2,3:1789\n1179#2:1793\n1175#2:1796\n1372#2,3:1801\n1386#2,3:1805\n1312#2:1809\n1303#2:1811\n1297#2:1812\n1309#2:1817\n1393#2:1819\n1165#2,3:1829\n1179#2:1833\n1175#2:1836\n1372#2,3:1841\n1386#2,3:1845\n1312#2:1849\n1303#2:1851\n1297#2:1852\n1309#2:1857\n1393#2:1859\n1399#2:1868\n1270#2:1869\n1399#2:1876\n1270#2:1880\n1399#2:1896\n1270#2:1900\n1399#2:1916\n1270#2:1920\n1399#2:1940\n1270#2:1944\n1399#2:1965\n1270#2:1969\n1399#2:1990\n1270#2:1994\n1165#2,3:2006\n1179#2:2010\n1175#2:2013\n1372#2,3:2018\n1386#2,3:2022\n1312#2:2026\n1303#2:2028\n1297#2:2029\n1309#2:2034\n1393#2:2036\n1165#2,3:2046\n1179#2:2050\n1175#2:2053\n1372#2,3:2058\n1386#2,3:2062\n1312#2:2066\n1303#2:2068\n1297#2:2069\n1309#2:2074\n1393#2:2076\n1399#2:2094\n1270#2:2098\n1399#2:2119\n1270#2:2123\n1399#2:2144\n1270#2:2148\n1399#2:2169\n1270#2:2173\n1399#2:2194\n1270#2:2198\n1220#2:2209\n1165#2,3:2210\n1179#2:2213\n1175#2:2214\n1372#2,3:2215\n1386#2,3:2218\n1312#2:2221\n1303#2:2222\n1297#2:2223\n1309#2:2224\n1393#2:2225\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/ScatterMap\n*L\n299#1:1788\n299#1:1792\n299#1:1794,2\n299#1:1797,4\n299#1:1804\n299#1:1808\n299#1:1810\n299#1:1813,4\n299#1:1818\n299#1:1820,8\n308#1:1828\n308#1:1832\n308#1:1834,2\n308#1:1837,4\n308#1:1844\n308#1:1848\n308#1:1850\n308#1:1853,4\n308#1:1858\n308#1:1860,8\n360#1:1870,6\n360#1:1877,3\n360#1:1881,9\n367#1:1890,6\n367#1:1897,3\n367#1:1901,9\n374#1:1910,6\n374#1:1917,3\n374#1:1921,9\n379#1:1930,4\n379#1:1934,6\n379#1:1941,3\n379#1:1945,9\n379#1:1954\n385#1:1955,4\n385#1:1959,6\n385#1:1966,3\n385#1:1970,9\n385#1:1979\n395#1:1980,4\n395#1:1984,6\n395#1:1991,3\n395#1:1995,9\n395#1:2004\n400#1:2005\n400#1:2009\n400#1:2011,2\n400#1:2014,4\n400#1:2021\n400#1:2025\n400#1:2027\n400#1:2030,4\n400#1:2035\n400#1:2037,8\n403#1:2045\n403#1:2049\n403#1:2051,2\n403#1:2054,4\n403#1:2061\n403#1:2065\n403#1:2067\n403#1:2070,4\n403#1:2075\n403#1:2077,8\n407#1:2085,3\n407#1:2088,6\n407#1:2095,3\n407#1:2099,9\n407#1:2108\n432#1:2109,4\n432#1:2113,6\n432#1:2120,3\n432#1:2124,9\n432#1:2133\n459#1:2134,4\n459#1:2138,6\n459#1:2145,3\n459#1:2149,9\n459#1:2158\n485#1:2159,4\n485#1:2163,6\n485#1:2170,3\n485#1:2174,9\n485#1:2183\n510#1:2184,4\n510#1:2188,6\n510#1:2195,3\n510#1:2199,9\n510#1:2208\n299#1:1789,3\n299#1:1793\n299#1:1796\n299#1:1801,3\n299#1:1805,3\n299#1:1809\n299#1:1811\n299#1:1812\n299#1:1817\n299#1:1819\n308#1:1829,3\n308#1:1833\n308#1:1836\n308#1:1841,3\n308#1:1845,3\n308#1:1849\n308#1:1851\n308#1:1852\n308#1:1857\n308#1:1859\n334#1:1868\n341#1:1869\n360#1:1876\n360#1:1880\n367#1:1896\n367#1:1900\n374#1:1916\n374#1:1920\n379#1:1940\n379#1:1944\n385#1:1965\n385#1:1969\n395#1:1990\n395#1:1994\n400#1:2006,3\n400#1:2010\n400#1:2013\n400#1:2018,3\n400#1:2022,3\n400#1:2026\n400#1:2028\n400#1:2029\n400#1:2034\n400#1:2036\n403#1:2046,3\n403#1:2050\n403#1:2053\n403#1:2058,3\n403#1:2062,3\n403#1:2066\n403#1:2068\n403#1:2069\n403#1:2074\n403#1:2076\n407#1:2094\n407#1:2098\n432#1:2119\n432#1:2123\n459#1:2144\n459#1:2148\n485#1:2169\n485#1:2173\n510#1:2194\n510#1:2198\n527#1:2209\n555#1:2210,3\n556#1:2213\n559#1:2214\n563#1:2215,3\n564#1:2218,3\n565#1:2221\n566#1:2222\n566#1:2223\n570#1:2224\n573#1:2225\n*E\n"})
public abstract class T<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f6587a = U.f6592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f6588b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f6589c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6590d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6591e;

    public T() {
        Object[] objArr = p340u.a.f40320c;
        this.f6588b = objArr;
        this.f6589c = objArr;
    }

    public final boolean a(K k10) {
        int iNumberOfTrailingZeros;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f6590d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f6587a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (Intrinsics.areEqual(this.f6588b[iNumberOfTrailingZeros], k10)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final boolean b(K k10) {
        int iNumberOfTrailingZeros;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f6590d;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f6587a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (Intrinsics.areEqual(this.f6588b[iNumberOfTrailingZeros], k10)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i14 += 8;
            i13 = (i13 + i14) & i12;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x0045 A[LOOP:0: B:5:0x000b->B:18:0x0045, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0048 A[SYNTHETIC] */
    public final boolean c(V v10) {
        Object[] objArr = this.f6589c;
        long[] jArr = this.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128 && Intrinsics.areEqual(v10, objArr[(i10 << 3) + i12])) {
                            return true;
                        }
                        j10 >>= 8;
                    }
                    if (i11 == 8) {
                        if (i10 != length) {
                            i10++;
                        }
                    }
                } else if (i10 != length) {
                    i10++;
                }
            }
        }
        return false;
    }

    public final V d(K k10) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6590d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f6587a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (Intrinsics.areEqual(this.f6588b[iNumberOfTrailingZeros], k10)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return (V) this.f6589c[iNumberOfTrailingZeros];
        }
        return null;
    }

    public final boolean e() {
        return this.f6591e == 0;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        if (t10.f6591e != this.f6591e) {
            return false;
        }
        Object[] objArr = this.f6588b;
        Object[] objArr2 = this.f6589c;
        long[] jArr = this.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            Object obj3 = objArr2[i13];
                            if (obj3 == null) {
                                if (t10.d(obj2) != null || !t10.b(obj2)) {
                                    return false;
                                }
                            } else if (!Intrinsics.areEqual(obj3, t10.d(obj2))) {
                                return false;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.f6588b;
        Object[] objArr2 = this.f6589c;
        long[] jArr = this.f6587a;
        int length = jArr.length - 2;
        if (length < 0) {
            return 0;
        }
        int i10 = 0;
        int iHashCode = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        iHashCode += (obj2 != null ? obj2.hashCode() : 0) ^ (obj != null ? obj.hashCode() : 0);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return iHashCode;
                }
            }
            if (i10 == length) {
                return iHashCode;
            }
            i10++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0072 A[DONT_INVERT, PHI: r8
      0x0072: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002e, B:25:0x0070] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:27:0x0074 A[LOOP:0: B:9:0x0020->B:27:0x0074, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0077 A[EDGE_INSN: B:31:0x0077->B:28:0x0077 BREAK  A[LOOP:0: B:9:0x0020->B:27:0x0074], SYNTHETIC] */
    @NotNull
    public final String toString() {
        if (e()) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f6588b;
        Object[] objArr2 = this.f6589c;
        long[] jArr = this.f6587a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            int i11 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i12 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i10 << 3) + i13;
                            Object obj = objArr[i14];
                            Object obj2 = objArr2[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            if (obj2 == this) {
                                obj2 = "(this)";
                            }
                            sb2.append(obj2);
                            i11++;
                            if (i11 < this.f6591e) {
                                sb2.append(", ");
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
