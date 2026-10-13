package p095f3;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p112g3.a;

/* JADX INFO: compiled from: ScatterMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMap\n+ 2 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1980:1\n635#1:1981\n636#1:1985\n638#1,2:1987\n640#1,4:1990\n644#1:1997\n645#1:2001\n646#1:2003\n647#1,4:2006\n653#1:2011\n654#1,8:2013\n635#1:2021\n636#1:2025\n638#1,2:2027\n640#1,4:2030\n644#1:2037\n645#1:2041\n646#1:2043\n647#1,4:2046\n653#1:2051\n654#1,8:2053\n365#1,6:2063\n375#1,3:2070\n378#1,9:2074\n365#1,6:2083\n375#1,3:2090\n378#1,9:2094\n365#1,6:2103\n375#1,3:2110\n378#1,9:2114\n393#1,4:2123\n365#1,6:2127\n375#1,3:2134\n378#1,2:2138\n398#1,2:2140\n381#1,6:2142\n400#1:2148\n393#1,4:2149\n365#1,6:2153\n375#1,3:2160\n378#1,2:2164\n398#1,2:2166\n381#1,6:2168\n400#1:2174\n393#1,4:2175\n365#1,6:2179\n375#1,3:2186\n378#1,2:2190\n398#1,2:2192\n381#1,6:2194\n400#1:2200\n635#1:2201\n636#1:2205\n638#1,2:2207\n640#1,4:2210\n644#1:2217\n645#1:2221\n646#1:2223\n647#1,4:2226\n653#1:2231\n654#1,8:2233\n635#1:2241\n636#1:2245\n638#1,2:2247\n640#1,4:2250\n644#1:2257\n645#1:2261\n646#1:2263\n647#1,4:2266\n653#1:2271\n654#1,8:2273\n420#1,3:2281\n365#1,6:2284\n375#1,3:2291\n378#1,2:2295\n424#1,2:2297\n381#1,6:2299\n426#1:2305\n393#1,4:2306\n365#1,6:2310\n375#1,3:2317\n378#1,2:2321\n398#1,2:2323\n381#1,6:2325\n400#1:2331\n393#1,4:2332\n365#1,6:2336\n375#1,3:2343\n378#1,2:2347\n398#1,2:2349\n381#1,6:2351\n400#1:2357\n393#1,4:2358\n365#1,6:2362\n375#1,3:2369\n378#1,2:2373\n398#1,2:2375\n381#1,6:2377\n400#1:2383\n393#1,4:2384\n365#1,6:2388\n375#1,3:2395\n378#1,2:2399\n398#1,2:2401\n381#1,6:2403\n400#1:2409\n1714#2,3:1982\n1728#2:1986\n1724#2:1989\n1925#2,3:1994\n1939#2,3:1998\n1865#2:2002\n1853#2:2004\n1847#2:2005\n1860#2:2010\n1948#2:2012\n1714#2,3:2022\n1728#2:2026\n1724#2:2029\n1925#2,3:2034\n1939#2,3:2038\n1865#2:2042\n1853#2:2044\n1847#2:2045\n1860#2:2050\n1948#2:2052\n1956#2:2061\n1820#2:2062\n1956#2:2069\n1820#2:2073\n1956#2:2089\n1820#2:2093\n1956#2:2109\n1820#2:2113\n1956#2:2133\n1820#2:2137\n1956#2:2159\n1820#2:2163\n1956#2:2185\n1820#2:2189\n1714#2,3:2202\n1728#2:2206\n1724#2:2209\n1925#2,3:2214\n1939#2,3:2218\n1865#2:2222\n1853#2:2224\n1847#2:2225\n1860#2:2230\n1948#2:2232\n1714#2,3:2242\n1728#2:2246\n1724#2:2249\n1925#2,3:2254\n1939#2,3:2258\n1865#2:2262\n1853#2:2264\n1847#2:2265\n1860#2:2270\n1948#2:2272\n1956#2:2290\n1820#2:2294\n1956#2:2316\n1820#2:2320\n1956#2:2342\n1820#2:2346\n1956#2:2368\n1820#2:2372\n1956#2:2394\n1820#2:2398\n1770#2:2410\n1714#2,3:2411\n1728#2:2414\n1724#2:2415\n1925#2,3:2416\n1939#2,3:2419\n1865#2:2422\n1853#2:2423\n1847#2:2424\n1860#2:2425\n1948#2:2426\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMap\n*L\n332#1:1981\n332#1:1985\n332#1:1987,2\n332#1:1990,4\n332#1:1997\n332#1:2001\n332#1:2003\n332#1:2006,4\n332#1:2011\n332#1:2013,8\n342#1:2021\n342#1:2025\n342#1:2027,2\n342#1:2030,4\n342#1:2037\n342#1:2041\n342#1:2043\n342#1:2046,4\n342#1:2051\n342#1:2053,8\n396#1:2063,6\n396#1:2070,3\n396#1:2074,9\n409#1:2083,6\n409#1:2090,3\n409#1:2094,9\n422#1:2103,6\n422#1:2110,3\n422#1:2114,9\n432#1:2123,4\n432#1:2127,6\n432#1:2134,3\n432#1:2138,2\n432#1:2140,2\n432#1:2142,6\n432#1:2148\n442#1:2149,4\n442#1:2153,6\n442#1:2160,3\n442#1:2164,2\n442#1:2166,2\n442#1:2168,6\n442#1:2174\n458#1:2175,4\n458#1:2179,6\n458#1:2186,3\n458#1:2190,2\n458#1:2192,2\n458#1:2194,6\n458#1:2200\n468#1:2201\n468#1:2205\n468#1:2207,2\n468#1:2210,4\n468#1:2217\n468#1:2221\n468#1:2223\n468#1:2226,4\n468#1:2231\n468#1:2233,8\n474#1:2241\n474#1:2245\n474#1:2247,2\n474#1:2250,4\n474#1:2257\n474#1:2261\n474#1:2263\n474#1:2266,4\n474#1:2271\n474#1:2273,8\n481#1:2281,3\n481#1:2284,6\n481#1:2291,3\n481#1:2295,2\n481#1:2297,2\n481#1:2299,6\n481#1:2305\n508#1:2306,4\n508#1:2310,6\n508#1:2317,3\n508#1:2321,2\n508#1:2323,2\n508#1:2325,6\n508#1:2331\n535#1:2332,4\n535#1:2336,6\n535#1:2343,3\n535#1:2347,2\n535#1:2349,2\n535#1:2351,6\n535#1:2357\n564#1:2358,4\n564#1:2362,6\n564#1:2369,3\n564#1:2373,2\n564#1:2375,2\n564#1:2377,6\n564#1:2383\n590#1:2384,4\n590#1:2388,6\n590#1:2395,3\n590#1:2399,2\n590#1:2401,2\n590#1:2403,6\n590#1:2409\n332#1:1982,3\n332#1:1986\n332#1:1989\n332#1:1994,3\n332#1:1998,3\n332#1:2002\n332#1:2004\n332#1:2005\n332#1:2010\n332#1:2012\n342#1:2022,3\n342#1:2026\n342#1:2029\n342#1:2034,3\n342#1:2038,3\n342#1:2042\n342#1:2044\n342#1:2045\n342#1:2050\n342#1:2052\n370#1:2061\n377#1:2062\n396#1:2069\n396#1:2073\n409#1:2089\n409#1:2093\n422#1:2109\n422#1:2113\n432#1:2133\n432#1:2137\n442#1:2159\n442#1:2163\n458#1:2185\n458#1:2189\n468#1:2202,3\n468#1:2206\n468#1:2209\n468#1:2214,3\n468#1:2218,3\n468#1:2222\n468#1:2224\n468#1:2225\n468#1:2230\n468#1:2232\n474#1:2242,3\n474#1:2246\n474#1:2249\n474#1:2254,3\n474#1:2258,3\n474#1:2262\n474#1:2264\n474#1:2265\n474#1:2270\n474#1:2272\n481#1:2290\n481#1:2294\n508#1:2316\n508#1:2320\n535#1:2342\n535#1:2346\n564#1:2368\n564#1:2372\n590#1:2394\n590#1:2398\n607#1:2410\n635#1:2411,3\n636#1:2414\n639#1:2415\n643#1:2416,3\n644#1:2419,3\n645#1:2422\n646#1:2423\n646#1:2424\n650#1:2425\n653#1:2426\n*E\n"})
public abstract class e<K, V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f31524a = f.f31528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f31525b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f31526c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31527d;

    public e() {
        Object[] objArr = a.f31697a;
        this.f31525b = objArr;
        this.f31526c = objArr;
    }

    public final V a(K k10) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f31527d;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f31524a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (Intrinsics.areEqual(this.f31525b[iNumberOfTrailingZeros], k10)) {
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
            return (V) this.f31526c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6, types: [int] */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v7 */
    /* JADX WARN: Type inference failed for: r17v8, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [f3.e, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r22v0 */
    /* JADX WARN: Type inference failed for: r22v1, types: [int] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v5 */
    /* JADX WARN: Type inference failed for: r2v14 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    public final boolean equals(Object obj) {
        boolean z10;
        Object[] objArr;
        boolean z11;
        Object[] objArr2;
        long[] jArr;
        ?? r22;
        boolean z12;
        Object[] objArr3;
        long[] jArr2;
        char c10;
        long j10;
        Object[] objArr4;
        int iNumberOfTrailingZeros;
        boolean z13 = true;
        if (obj == this) {
            return true;
        }
        boolean z14 = false;
        if (!(obj instanceof e)) {
            return false;
        }
        ?? r7 = (e) obj;
        r7.getClass();
        Object[] objArr5 = this.f31525b;
        Object[] objArr6 = this.f31526c;
        long[] jArr3 = this.f31524a;
        int length = jArr3.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j11 = jArr3[i10];
            char c11 = 7;
            long j12 = -9187201950435737472L;
            if ((((~j11) << 7) & j11 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                z10 = z13;
                ?? r10 = z14;
                while (r10 < i12) {
                    if ((j11 & 255) < 128) {
                        int i13 = (i10 << 3) + (r10 == true ? 1 : 0);
                        z12 = z14;
                        Object obj2 = objArr5[i13];
                        c10 = c11;
                        Object obj3 = objArr6[i13];
                        if (obj3 != null) {
                            r22 = r10 == true ? 1 : 0;
                            objArr3 = objArr6;
                            jArr2 = jArr3;
                            j10 = j12;
                            objArr4 = objArr5;
                            if (!Intrinsics.areEqual(obj3, r7.a(obj2))) {
                                return z12;
                            }
                        } else {
                            if (r7.a(obj2) != null) {
                                break loop0;
                            }
                            int iHashCode = (obj2 != null ? obj2.hashCode() : z12) * (-862048943);
                            int i14 = iHashCode ^ (iHashCode << 16);
                            j10 = j12;
                            int i15 = i14 & 127;
                            int i16 = r7.f31527d;
                            int i17 = (i14 >>> 7) & i16;
                            ?? r17 = z12;
                            ?? r11 = r10;
                            while (true) {
                                long[] jArr4 = r7.f31524a;
                                int i18 = i17 >> 3;
                                int i19 = (i17 & 7) << 3;
                                long j13 = jArr4[i18] >>> i19;
                                long j14 = jArr4[i18 + 1] << (64 - i19);
                                r22 = r11;
                                objArr4 = objArr5;
                                long j15 = j13 | (j14 & ((-i19) >> 63));
                                Object[] objArr7 = objArr6;
                                jArr2 = jArr3;
                                long j16 = (((long) i15) * 72340172838076673L) ^ j15;
                                long j17 = (j16 - 72340172838076673L) & (~j16) & j10;
                                while (j17 != 0) {
                                    iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j17) >> 3)) & i16;
                                    objArr3 = objArr7;
                                    if (Intrinsics.areEqual(r7.f31525b[iNumberOfTrailingZeros], obj2)) {
                                        break;
                                    }
                                    j17 &= j17 - 1;
                                    objArr7 = objArr3;
                                }
                                objArr3 = objArr7;
                                if ((j15 & ((~j15) << 6) & j10) != 0) {
                                    iNumberOfTrailingZeros = -1;
                                    break;
                                }
                                int i20 = r17 + 8;
                                i17 = (i17 + i20) & i16;
                                objArr5 = objArr4;
                                r11 = r22 == true ? 1 : 0;
                                jArr3 = jArr2;
                                objArr6 = objArr3;
                                r17 = i20;
                            }
                            if (!(iNumberOfTrailingZeros >= 0 ? z10 : z12)) {
                                break loop0;
                            }
                        }
                    } else {
                        r22 = r10 == true ? 1 : 0;
                        z12 = z14;
                        objArr3 = objArr6;
                        jArr2 = jArr3;
                        c10 = c11;
                        j10 = j12;
                        objArr4 = objArr5;
                    }
                    j11 >>= i11;
                    c11 = c10;
                    objArr5 = objArr4;
                    z14 = z12;
                    j12 = j10;
                    i11 = i11;
                    jArr3 = jArr2;
                    objArr6 = objArr3;
                    r10 = r22 + 1;
                }
                z11 = z14;
                objArr2 = objArr6;
                jArr = jArr3;
                int i21 = i11;
                objArr = objArr5;
                if (i12 != i21) {
                    return z10;
                }
            } else {
                z10 = z13;
                objArr = objArr5;
                z11 = z14;
                objArr2 = objArr6;
                jArr = jArr3;
            }
            if (i10 == length) {
                return z10;
            }
            i10++;
            objArr5 = objArr;
            z13 = z10;
            z14 = z11;
            jArr3 = jArr;
            objArr6 = objArr2;
        }
        return z12;
    }

    public final int hashCode() {
        Object[] objArr = this.f31525b;
        Object[] objArr2 = this.f31526c;
        long[] jArr = this.f31524a;
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

    @NotNull
    public final String toString() {
        return "{}";
    }
}
