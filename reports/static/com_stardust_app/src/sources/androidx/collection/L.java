package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ScatterMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScatterMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 5 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 6 ScatterMap.kt\nandroidx/collection/ScatterMap\n+ 7 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 8 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1787:1\n59#2,5:1788\n1254#3,6:1793\n1399#3:1812\n1270#3:1816\n1165#3,3:1828\n1179#3:1832\n1175#3:1835\n1372#3,3:1840\n1386#3,3:1844\n1312#3:1848\n1303#3:1850\n1297#3:1851\n1309#3:1856\n1393#3:1858\n1165#3,3:1868\n1179#3:1872\n1175#3:1875\n1372#3,3:1880\n1386#3,3:1884\n1312#3:1888\n1303#3:1890\n1297#3:1891\n1309#3:1896\n1393#3:1898\n1399#3:1913\n1270#3:1917\n1399#3:1937\n1270#3:1941\n1230#3:1958\n1254#3,6:1959\n1242#3:1965\n1241#3,4:1966\n1254#3,6:1970\n1165#3,3:1976\n1175#3:1979\n1179#3:1980\n1372#3,3:1981\n1386#3,3:1984\n1312#3:1987\n1303#3:1988\n1297#3:1989\n1309#3:1990\n1393#3:1991\n1265#3:1992\n1220#3:1993\n1262#3:1994\n1220#3:1995\n1230#3:1996\n1254#3,6:1997\n1242#3:2003\n1241#3,4:2004\n1372#3,3:2008\n1399#3:2011\n1297#3:2012\n1144#3,14:2013\n1220#3:2027\n1165#3,3:2028\n1175#3:2031\n1179#3:2032\n1254#3,6:2033\n1220#3:2039\n1179#3:2040\n1254#3,6:2041\n1254#3,6:2047\n1179#3:2053\n1254#3,6:2054\n1268#3:2060\n1220#3:2061\n1165#3,3:2062\n1175#3:2065\n1179#3:2066\n1230#3:2067\n1254#3,6:2068\n1242#3:2074\n1241#3,4:2075\n1#4:1799\n215#5,2:1800\n357#6,4:1802\n329#6,6:1806\n339#6,3:1813\n342#6,9:1817\n361#6:1826\n555#6:1827\n556#6:1831\n558#6,2:1833\n560#6,4:1836\n564#6:1843\n565#6:1847\n566#6:1849\n567#6,4:1852\n573#6:1857\n574#6,8:1859\n555#6:1867\n556#6:1871\n558#6,2:1873\n560#6,4:1876\n564#6:1883\n565#6:1887\n566#6:1889\n567#6,4:1892\n573#6:1897\n574#6,8:1899\n329#6,6:1907\n339#6,3:1914\n342#6,9:1918\n231#7,3:1927\n200#7,7:1930\n211#7,3:1938\n214#7,9:1942\n234#7:1951\n287#8,6:1952\n*S KotlinDebug\n*F\n+ 1 ScatterMap.kt\nandroidx/collection/MutableScatterMap\n*L\n639#1:1788,5\n667#1:1793,6\n776#1:1812\n776#1:1816\n818#1:1828,3\n818#1:1832\n818#1:1835\n818#1:1840,3\n818#1:1844,3\n818#1:1848\n818#1:1850\n818#1:1851\n818#1:1856\n818#1:1858\n830#1:1868,3\n830#1:1872\n830#1:1875\n830#1:1880,3\n830#1:1884,3\n830#1:1888\n830#1:1890\n830#1:1891\n830#1:1896\n830#1:1898\n842#1:1913\n842#1:1917\n878#1:1937\n878#1:1941\n892#1:1958\n892#1:1959,6\n892#1:1965\n892#1:1966,4\n905#1:1970,6\n920#1:1976,3\n921#1:1979\n922#1:1980\n929#1:1981,3\n930#1:1984,3\n931#1:1987\n932#1:1988\n932#1:1989\n936#1:1990\n939#1:1991\n948#1:1992\n948#1:1993\n954#1:1994\n954#1:1995\n955#1:1996\n955#1:1997,6\n955#1:2003\n955#1:2004,4\n970#1:2008,3\n971#1:2011\n973#1:2012\n1019#1:2013,14\n1025#1:2027\n1039#1:2028,3\n1040#1:2031\n1051#1:2032\n1052#1:2033,6\n1061#1:2039\n1064#1:2040\n1065#1:2041,6\n1066#1:2047,6\n1076#1:2053\n1077#1:2054,6\n1116#1:2060\n1116#1:2061\n1118#1:2062,3\n1119#1:2065\n1121#1:2066\n1121#1:2067\n1121#1:2068,6\n1121#1:2074\n1121#1:2075,4\n771#1:1800,2\n776#1:1802,4\n776#1:1806,6\n776#1:1813,3\n776#1:1817,9\n776#1:1826\n818#1:1827\n818#1:1831\n818#1:1833,2\n818#1:1836,4\n818#1:1843\n818#1:1847\n818#1:1849\n818#1:1852,4\n818#1:1857\n818#1:1859,8\n830#1:1867\n830#1:1871\n830#1:1873,2\n830#1:1876,4\n830#1:1883\n830#1:1887\n830#1:1889\n830#1:1892,4\n830#1:1897\n830#1:1899,8\n842#1:1907,6\n842#1:1914,3\n842#1:1918,9\n878#1:1927,3\n878#1:1930,7\n878#1:1938,3\n878#1:1942,9\n878#1:1951\n883#1:1952,6\n*E\n"})
public final class L<K, V> extends T<K, V> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f6548f;

    public L() {
        this((Object) null);
    }

    public final void f() {
        this.f6591e = 0;
        long[] jArr = this.f6587a;
        if (jArr != U.f6592a) {
            C3043o.n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f6587a;
            int i10 = this.f6590d;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C3043o.l(0, this.f6590d, null, this.f6589c);
        C3043o.l(0, this.f6590d, null, this.f6588b);
        this.f6548f = U.a(this.f6590d) - this.f6591e;
    }

    public final int g(int i10) {
        int i11 = this.f6590d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6587a;
            int i14 = i12 >> 3;
            int i15 = (i12 & 7) << 3;
            long j10 = ((jArr[i14 + 1] << (64 - i15)) & ((-i15) >> 63)) | (jArr[i14] >>> i15);
            long j11 = j10 & ((~j10) << 7) & (-9187201950435737472L);
            if (j11 != 0) {
                return (i12 + (Long.numberOfTrailingZeros(j11) >> 3)) & i11;
            }
            i13 += 8;
            i12 = (i12 + i13) & i11;
        }
    }

    public final int h(K k10) {
        long j10;
        int i10;
        long j11;
        long[] jArr;
        Object[] objArr;
        int i11 = 1;
        char c10 = 7;
        int i12 = -862048943;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f6590d;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr2 = this.f6587a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = i11;
            char c11 = c10;
            long j12 = (((-i20) >> 63) & (jArr2[i19 + i11] << (64 - i20))) | (jArr2[i19] >>> i20);
            long j13 = i15;
            int i22 = i15;
            int i23 = 0;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i17 + (Long.numberOfTrailingZeros(j16) >> 3)) & i16;
                int i24 = i12;
                if (Intrinsics.areEqual(this.f6588b[iNumberOfTrailingZeros], k10)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i12 = i24;
            }
            int i25 = i12;
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int iG = g(i14);
                long j17 = 255;
                if (this.f6548f != 0 || ((this.f6587a[iG >> 3] >> ((iG & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    i10 = 0;
                    j11 = 128;
                } else {
                    int i26 = this.f6590d;
                    if (i26 > 8) {
                        char c12 = '\b';
                        j11 = 128;
                        long j18 = this.f6591e;
                        oe.o.a aVar = p256oe.o.f38298c;
                        if (Long.compareUnsigned(j18 * 32, ((long) i26) * 25) <= 0) {
                            long[] jArr3 = this.f6587a;
                            int i27 = this.f6590d;
                            Object[] objArr2 = this.f6588b;
                            Object[] objArr3 = this.f6589c;
                            int i28 = (i27 + 7) >> 3;
                            int i29 = 0;
                            while (i29 < i28) {
                                long j19 = j17;
                                long j20 = jArr3[i29] & j15;
                                jArr3[i29] = (-72340172838076674L) & ((~j20) + (j20 >>> c11));
                                i29++;
                                j17 = j19;
                                j15 = -9187201950435737472L;
                            }
                            j10 = j17;
                            int iA = C3045q.A(jArr3);
                            int i30 = iA - 1;
                            jArr3[i30] = (jArr3[i30] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i31 = 0;
                            while (i31 != i27) {
                                int i32 = i31 >> 3;
                                int i33 = (i31 & 7) << 3;
                                long j21 = (jArr3[i32] >> i33) & j10;
                                if (j21 != 128 && j21 == 254) {
                                    Object obj = objArr2[i31];
                                    int iHashCode2 = (obj != null ? obj.hashCode() : i23) * i25;
                                    int i34 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i35 = i34 >>> 7;
                                    int iG2 = g(i35);
                                    int i36 = i35 & i27;
                                    char c13 = c12;
                                    int i37 = i23;
                                    if (((iG2 - i36) & i27) / 8 == ((i31 - i36) & i27) / 8) {
                                        objArr = objArr2;
                                        jArr3[i32] = (jArr3[i32] & (~(j10 << i33))) | (((long) (i34 & 127)) << i33);
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = jArr3[i37];
                                    } else {
                                        objArr = objArr2;
                                        int i38 = iG2 >> 3;
                                        long j22 = jArr3[i38];
                                        int i39 = (iG2 & 7) << 3;
                                        if (((j22 >> i39) & j10) == 128) {
                                            jArr3[i38] = (j22 & (~(j10 << i39))) | (((long) (i34 & 127)) << i39);
                                            jArr3[i32] = (jArr3[i32] & (~(j10 << i33))) | (128 << i33);
                                            objArr[iG2] = objArr[i31];
                                            objArr[i31] = null;
                                            objArr3[iG2] = objArr3[i31];
                                            objArr3[i31] = null;
                                        } else {
                                            jArr3[i38] = (((long) (i34 & 127)) << i39) | (j22 & (~(j10 << i39)));
                                            Object obj2 = objArr[iG2];
                                            objArr[iG2] = objArr[i31];
                                            objArr[i31] = obj2;
                                            Object obj3 = objArr3[iG2];
                                            objArr3[iG2] = objArr3[i31];
                                            objArr3[i31] = obj3;
                                            i31--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = jArr3[i37];
                                    }
                                    i31++;
                                    i27 = i27;
                                    objArr2 = objArr;
                                    c12 = c13;
                                    i23 = i37;
                                } else {
                                    i31++;
                                }
                            }
                            i10 = i23;
                            this.f6548f = U.a(this.f6590d) - this.f6591e;
                        }
                        iG = g(i14);
                    } else {
                        j11 = 128;
                    }
                    j10 = 255;
                    i10 = 0;
                    int iC = U.c(this.f6590d);
                    long[] jArr4 = this.f6587a;
                    Object[] objArr4 = this.f6588b;
                    Object[] objArr5 = this.f6589c;
                    int i40 = this.f6590d;
                    i(iC);
                    long[] jArr5 = this.f6587a;
                    Object[] objArr6 = this.f6588b;
                    Object[] objArr7 = this.f6589c;
                    int i41 = this.f6590d;
                    int i42 = 0;
                    while (i42 < i40) {
                        if (((jArr4[i42 >> 3] >> ((i42 & 7) << 3)) & 255) < j11) {
                            Object obj4 = objArr4[i42];
                            int iHashCode3 = (obj4 != null ? obj4.hashCode() : 0) * i25;
                            int i43 = iHashCode3 ^ (iHashCode3 << 16);
                            int iG3 = g(i43 >>> 7);
                            jArr = jArr5;
                            long j23 = i43 & 127;
                            int i44 = iG3 >> 3;
                            int i45 = (iG3 & 7) << 3;
                            long j24 = (jArr[i44] & (~(255 << i45))) | (j23 << i45);
                            jArr[i44] = j24;
                            jArr[(((iG3 - 7) & i41) + (i41 & 7)) >> 3] = j24;
                            objArr6[iG3] = obj4;
                            objArr7[iG3] = objArr5[i42];
                        } else {
                            jArr = jArr5;
                        }
                        i42++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iG = g(i14);
                }
                this.f6591e++;
                int i46 = this.f6548f;
                long[] jArr6 = this.f6587a;
                int i47 = iG >> 3;
                long j25 = jArr6[i47];
                int i48 = (iG & 7) << 3;
                if (((j25 >> i48) & j10) != j11) {
                    i21 = i10;
                }
                this.f6548f = i46 - i21;
                int i49 = this.f6590d;
                long j26 = (j25 & (~(j10 << i48))) | (j13 << i48);
                jArr6[i47] = j26;
                jArr6[(((iG - 7) & i49) + (i49 & 7)) >> 3] = j26;
                return ~iG;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i11 = i21;
            c10 = c11;
            i15 = i22;
            i12 = i25;
        }
    }

    public final void i(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, U.d(i10)) : 0;
        this.f6590d = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
            int i11 = iMax >> 3;
            long j10 = 255 << ((iMax & 7) << 3);
            jArr[i11] = (jArr[i11] & (~j10)) | j10;
        }
        this.f6587a = jArr;
        this.f6548f = U.a(this.f6590d) - this.f6591e;
        Object[] objArr = p340u.a.f40320c;
        this.f6588b = iMax == 0 ? objArr : new Object[iMax];
        if (iMax != 0) {
            objArr = new Object[iMax];
        }
        this.f6589c = objArr;
    }

    public final V j(K k10) {
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
            return k(iNumberOfTrailingZeros);
        }
        return null;
    }

    public final V k(int i10) {
        this.f6591e--;
        long[] jArr = this.f6587a;
        int i11 = this.f6590d;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f6588b[i10] = null;
        Object[] objArr = this.f6589c;
        V v10 = (V) objArr[i10];
        objArr[i10] = null;
        return v10;
    }

    public final void l(K k10, V v10) {
        int iH = h(k10);
        if (iH < 0) {
            iH = ~iH;
        }
        this.f6588b[iH] = k10;
        this.f6589c[iH] = v10;
    }

    public L(int i10) {
        if (i10 >= 0) {
            i(U.e(i10));
        } else {
            p340u.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    public /* synthetic */ L(Object obj) {
        this(6);
    }
}
