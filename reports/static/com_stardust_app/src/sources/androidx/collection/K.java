package androidx.collection;

import java.util.Arrays;
import java.util.Collection;
import kotlin.collections.C3043o;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: OrderedScatterSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOrderedScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 6 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 7 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 8 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 9 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 10 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 11 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1511:1\n1033#1:1524\n1035#1,2:1526\n1038#1,6:1529\n1033#1:1535\n1035#1,2:1537\n1038#1,6:1540\n1046#1,3:1839\n1049#1:1843\n1051#1,2:1845\n1054#1,5:1848\n1060#1,5:1854\n59#2,5:1512\n1#3:1517\n1254#4,6:1518\n1399#4:1574\n1270#4:1578\n1165#4,3:1596\n1179#4:1600\n1175#4:1603\n1372#4,3:1607\n1386#4,3:1611\n1312#4:1615\n1303#4:1617\n1297#4:1618\n1309#4:1623\n1393#4:1625\n1165#4,3:1635\n1179#4:1639\n1175#4:1642\n1372#4,3:1646\n1386#4,3:1650\n1312#4:1654\n1303#4:1656\n1297#4:1657\n1309#4:1662\n1393#4:1664\n1399#4:1701\n1270#4:1705\n1399#4:1729\n1270#4:1733\n1399#4:1750\n1270#4:1754\n1399#4:1771\n1270#4:1775\n1399#4:1792\n1270#4:1796\n1399#4:1813\n1270#4:1817\n1230#4:1827\n1254#4,6:1828\n1242#4:1834\n1241#4,4:1835\n1254#4,6:1865\n1165#4,3:1871\n1175#4:1874\n1179#4:1875\n1372#4,3:1876\n1386#4,3:1879\n1312#4:1882\n1303#4:1883\n1297#4:1884\n1309#4:1885\n1393#4:1886\n1265#4:1887\n1220#4:1888\n1262#4:1889\n1220#4:1890\n1230#4:1891\n1254#4,6:1892\n1242#4:1898\n1241#4,4:1899\n1372#4,3:1903\n1399#4:1906\n1297#4:1907\n1144#4,14:1909\n1220#4:1923\n1165#4,3:1924\n1175#4:1927\n1179#4:1928\n1254#4,6:1929\n1220#4:1936\n1179#4:1937\n1254#4,6:1938\n1254#4,6:1944\n1179#4:1955\n1254#4,6:1956\n1268#4:1967\n1220#4:1968\n1165#4,3:1969\n1175#4:1972\n1179#4:1973\n1230#4:1974\n1254#4,6:1975\n1242#4:1981\n1241#4,4:1982\n1111#5:1525\n1114#5:1528\n1111#5:1536\n1114#5:1539\n1123#5:1559\n1123#5:1686\n1123#5:1842\n1127#5:1844\n1117#5:1847\n1114#5:1853\n1111#5:1859\n1114#5:1860\n1123#5:1861\n1127#5:1862\n1117#5:1863\n1114#5:1864\n1127#5:1908\n1132#5:1935\n1144#5:1950\n1138#5:1951\n1141#5:1952\n1132#5:1953\n1132#5:1954\n1144#5:1962\n1138#5:1963\n1135#5:1964\n1132#5:1965\n1132#5:1966\n1123#5:1986\n1127#5:1987\n1096#5,2:1988\n1147#5:1990\n1098#5,2:1991\n1147#5:1993\n1147#5:1994\n1147#5:1995\n1123#5:1996\n1127#5:1997\n1103#5,4:1998\n13309#6,2:1546\n13309#6,2:1673\n1855#7,2:1548\n1855#7,2:1677\n1313#8,2:1550\n1313#8,2:1675\n301#9,7:1552\n308#9,4:1560\n510#9:1595\n511#9:1599\n513#9,2:1601\n515#9,3:1604\n518#9:1610\n519#9:1614\n520#9:1616\n521#9,4:1619\n527#9:1624\n528#9,8:1626\n510#9:1634\n511#9:1638\n513#9,2:1640\n515#9,3:1643\n518#9:1649\n519#9:1653\n520#9:1655\n521#9,4:1658\n527#9:1663\n528#9,8:1665\n301#9,7:1679\n308#9,4:1687\n269#9,7:1722\n280#9,3:1730\n283#9,9:1734\n269#9,7:1743\n280#9,3:1751\n283#9,9:1755\n269#9,7:1764\n280#9,3:1772\n283#9,9:1776\n269#9,7:1785\n280#9,3:1793\n283#9,9:1797\n269#9,7:1806\n280#9,3:1814\n283#9,9:1818\n231#10,3:1564\n200#10,7:1567\n211#10,3:1575\n214#10,9:1579\n234#10:1588\n231#10,3:1691\n200#10,7:1694\n211#10,3:1702\n214#10,9:1706\n234#10:1715\n287#11,6:1589\n287#11,6:1716\n*S KotlinDebug\n*F\n+ 1 OrderedScatterSet.kt\nandroidx/collection/MutableOrderedScatterSet\n*L\n635#1:1524\n635#1:1526,2\n635#1:1529,6\n647#1:1535\n647#1:1537,2\n647#1:1540,6\n1029#1:1839,3\n1029#1:1843\n1029#1:1845,2\n1029#1:1848,5\n1029#1:1854,5\n587#1:1512,5\n616#1:1518,6\n770#1:1574\n770#1:1578\n790#1:1596,3\n790#1:1600\n790#1:1603\n790#1:1607,3\n790#1:1611,3\n790#1:1615\n790#1:1617\n790#1:1618\n790#1:1623\n790#1:1625\n804#1:1635,3\n804#1:1639\n804#1:1642\n804#1:1646,3\n804#1:1650,3\n804#1:1654\n804#1:1656\n804#1:1657\n804#1:1662\n804#1:1664\n924#1:1701\n924#1:1705\n939#1:1729\n939#1:1733\n956#1:1750\n956#1:1754\n973#1:1771\n973#1:1775\n991#1:1792\n991#1:1796\n1011#1:1813\n1011#1:1817\n1026#1:1827\n1026#1:1828,6\n1026#1:1834\n1026#1:1835,4\n1071#1:1865,6\n1087#1:1871,3\n1088#1:1874\n1089#1:1875\n1096#1:1876,3\n1097#1:1879,3\n1098#1:1882\n1099#1:1883\n1099#1:1884\n1103#1:1885\n1106#1:1886\n1115#1:1887\n1115#1:1888\n1121#1:1889\n1121#1:1890\n1122#1:1891\n1122#1:1892,6\n1122#1:1898\n1122#1:1899,4\n1136#1:1903,3\n1137#1:1906\n1139#1:1907\n1250#1:1909,14\n1256#1:1923\n1270#1:1924,3\n1271#1:1927\n1282#1:1928\n1283#1:1929,6\n1297#1:1936\n1300#1:1937\n1301#1:1938,6\n1302#1:1944,6\n1321#1:1955\n1322#1:1956,6\n1377#1:1967\n1377#1:1968\n1379#1:1969,3\n1380#1:1972\n1382#1:1973\n1382#1:1974\n1382#1:1975,6\n1382#1:1981\n1382#1:1982,4\n635#1:1525\n635#1:1528\n647#1:1536\n647#1:1539\n761#1:1559\n915#1:1686\n1029#1:1842\n1029#1:1844\n1029#1:1847\n1029#1:1853\n1033#1:1859\n1036#1:1860\n1048#1:1861\n1049#1:1862\n1052#1:1863\n1058#1:1864\n1173#1:1908\n1287#1:1935\n1311#1:1950\n1313#1:1951\n1314#1:1952\n1316#1:1953\n1318#1:1954\n1333#1:1962\n1335#1:1963\n1336#1:1964\n1338#1:1965\n1342#1:1966\n1397#1:1986\n1398#1:1987\n1399#1:1988,2\n1399#1:1990\n1399#1:1991,2\n1399#1:1993\n1401#1:1994\n1402#1:1995\n1409#1:1996\n1410#1:1997\n1411#1:1998,4\n734#1:1546,2\n888#1:1673,2\n743#1:1548,2\n906#1:1677,2\n752#1:1550,2\n897#1:1675,2\n761#1:1552,7\n761#1:1560,4\n790#1:1595\n790#1:1599\n790#1:1601,2\n790#1:1604,3\n790#1:1610\n790#1:1614\n790#1:1616\n790#1:1619,4\n790#1:1624\n790#1:1626,8\n804#1:1634\n804#1:1638\n804#1:1640,2\n804#1:1643,3\n804#1:1649\n804#1:1653\n804#1:1655\n804#1:1658,4\n804#1:1663\n804#1:1665,8\n915#1:1679,7\n915#1:1687,4\n939#1:1722,7\n939#1:1730,3\n939#1:1734,9\n956#1:1743,7\n956#1:1751,3\n956#1:1755,9\n973#1:1764,7\n973#1:1772,3\n973#1:1776,9\n991#1:1785,7\n991#1:1793,3\n991#1:1797,9\n1011#1:1806,7\n1011#1:1814,3\n1011#1:1818,9\n770#1:1564,3\n770#1:1567,7\n770#1:1575,3\n770#1:1579,9\n770#1:1588\n924#1:1691,3\n924#1:1694,7\n924#1:1702,3\n924#1:1706,9\n924#1:1715\n779#1:1589,6\n933#1:1716,6\n*E\n"})
public final class K<E> extends OrderedScatterSet<E> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6546h;

    public K(int i10) {
        if (i10 >= 0) {
            f(U.e(i10));
        } else {
            p340u.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    public final boolean b(E e10) {
        int i10 = this.f6576g;
        int iD = d(e10);
        this.f6571b[iD] = e10;
        long[] jArr = this.f6572c;
        int i11 = this.f6573d;
        jArr[iD] = (((long) i11) & 2147483647L) | 4611686016279904256L;
        if (i11 != Integer.MAX_VALUE) {
            jArr[i11] = ((((long) iD) & 2147483647L) << 31) | (jArr[i11] & (-4611686016279904257L));
        }
        this.f6573d = iD;
        if (this.f6574e == Integer.MAX_VALUE) {
            this.f6574e = iD;
        }
        return this.f6576g != i10;
    }

    public final void c() {
        this.f6576g = 0;
        long[] jArr = this.f6570a;
        if (jArr != U.f6592a) {
            C3043o.n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f6570a;
            int i10 = this.f6575f;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C3043o.l(0, this.f6575f, null, this.f6571b);
        C3043o.n(this.f6572c, 4611686018427387903L);
        this.f6573d = Integer.MAX_VALUE;
        this.f6574e = Integer.MAX_VALUE;
        this.f6546h = U.a(this.f6575f) - this.f6576g;
    }

    public final int d(E e10) {
        int i10;
        long j10;
        long j11;
        long j12;
        char c10;
        long[] jArr;
        long[] jArr2;
        Object[] objArr;
        int i11 = 1;
        char c11 = 7;
        int i12 = -862048943;
        int iHashCode = (e10 != null ? e10.hashCode() : 0) * (-862048943);
        int i13 = iHashCode ^ (iHashCode << 16);
        int i14 = i13 >>> 7;
        int i15 = i13 & 127;
        int i16 = this.f6575f;
        int i17 = i14 & i16;
        int i18 = 0;
        while (true) {
            long[] jArr3 = this.f6570a;
            int i19 = i17 >> 3;
            int i20 = (i17 & 7) << 3;
            int i21 = i11;
            char c12 = c11;
            long j13 = (((-i20) >> 63) & (jArr3[i19 + i11] << (64 - i20))) | (jArr3[i19] >>> i20);
            long j14 = i15;
            long j15 = j13 ^ (j14 * 72340172838076673L);
            long j16 = (j15 - 72340172838076673L) & (~j15) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j16) >> 3) + i17) & i16;
                int i22 = i12;
                if (Intrinsics.areEqual(this.f6571b[iNumberOfTrailingZeros], e10)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i12 = i22;
            }
            int i23 = i12;
            if ((j13 & ((~j13) << 6) & (-9187201950435737472L)) != 0) {
                int iE = e(i14);
                if (this.f6546h != 0 || ((this.f6570a[iE >> 3] >> ((iE & 7) << 3)) & 255) == 254) {
                    i10 = 0;
                    j10 = 255;
                    j11 = j14;
                    j12 = 128;
                } else {
                    int i24 = this.f6575f;
                    if (i24 > 8) {
                        c10 = 31;
                        long j17 = this.f6576g;
                        oe.o.a aVar = p256oe.o.f38298c;
                        j12 = 128;
                        if (Long.compareUnsigned(j17 * 32, ((long) i24) * 25) <= 0) {
                            long[] jArr4 = this.f6570a;
                            if (jArr4 == null) {
                                i10 = 0;
                                j10 = 255;
                                j11 = j14;
                            } else {
                                int i25 = this.f6575f;
                                Object[] objArr2 = this.f6571b;
                                long[] jArr5 = this.f6572c;
                                long[] jArr6 = new long[i25];
                                Intrinsics.checkNotNullParameter(jArr6, "<this>");
                                j10 = 255;
                                Arrays.fill(jArr6, 0, i25, 9223372034707292159L);
                                i10 = 0;
                                int i26 = (i25 + 7) >> 3;
                                int i27 = 0;
                                while (i27 < i26) {
                                    long j18 = jArr4[i27] & (-9187201950435737472L);
                                    jArr4[i27] = ((~j18) + (j18 >>> c12)) & (-72340172838076674L);
                                    i27++;
                                    j14 = j14;
                                }
                                j11 = j14;
                                Intrinsics.checkNotNullParameter(jArr4, "<this>");
                                int length = jArr4.length;
                                int i28 = length - 1;
                                int i29 = length - 2;
                                jArr4[i29] = (jArr4[i29] & 72057594037927935L) | (-72057594037927936L);
                                jArr4[i28] = jArr4[0];
                                int i30 = 0;
                                while (i30 != i25) {
                                    int i31 = i30 >> 3;
                                    int i32 = (i30 & 7) << 3;
                                    long j19 = (jArr4[i31] >> i32) & 255;
                                    if (j19 != 128 && j19 == 254) {
                                        Object obj = objArr2[i30];
                                        int iHashCode2 = (obj != null ? obj.hashCode() : 0) * i23;
                                        int i33 = iHashCode2 ^ (iHashCode2 << 16);
                                        int i34 = i33 >>> 7;
                                        int iE2 = e(i34);
                                        int i35 = i34 & i25;
                                        if (((iE2 - i35) & i25) / 8 == ((i30 - i35) & i25) / 8) {
                                            objArr = objArr2;
                                            jArr4[i31] = ((~(255 << i32)) & jArr4[i31]) | (((long) (i33 & 127)) << i32);
                                            if (jArr6[i30] == 9223372034707292159L) {
                                                long j20 = i30;
                                                jArr6[i30] = j20 | (j20 << 32);
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                        } else {
                                            objArr = objArr2;
                                            int i36 = iE2 >> 3;
                                            long j21 = jArr4[i36];
                                            int i37 = (iE2 & 7) << 3;
                                            if (((j21 >> i37) & 255) == 128) {
                                                jArr4[i36] = (j21 & (~(255 << i37))) | (((long) (i33 & 127)) << i37);
                                                jArr4[i31] = (jArr4[i31] & (~(255 << i32))) | (128 << i32);
                                                objArr[iE2] = objArr[i30];
                                                objArr[i30] = null;
                                                jArr5[iE2] = jArr5[i30];
                                                jArr5[i30] = 4611686018427387903L;
                                                int i38 = (int) ((jArr6[i30] >> 32) & 4294967295L);
                                                int i39 = Integer.MAX_VALUE;
                                                if (i38 != Integer.MAX_VALUE) {
                                                    jArr6[i38] = (jArr6[i38] & (-4294967296L)) | ((long) iE2);
                                                    jArr6[i30] = (jArr6[i30] & 4294967295L) | (-4294967296L);
                                                    i39 = Integer.MAX_VALUE;
                                                } else {
                                                    jArr6[i30] = (((long) Integer.MAX_VALUE) << 32) | ((long) iE2);
                                                }
                                                jArr6[iE2] = (((long) i30) << 32) | ((long) i39);
                                            } else {
                                                jArr4[i36] = (((long) (i33 & 127)) << i37) | (j21 & (~(255 << i37)));
                                                Object obj2 = objArr[iE2];
                                                objArr[iE2] = objArr[i30];
                                                objArr[i30] = obj2;
                                                long j22 = jArr5[iE2];
                                                jArr5[iE2] = jArr5[i30];
                                                jArr5[i30] = j22;
                                                int i40 = (int) ((jArr6[i30] >> 32) & 4294967295L);
                                                if (i40 != Integer.MAX_VALUE) {
                                                    long j23 = iE2;
                                                    jArr6[i40] = (jArr6[i40] & (-4294967296L)) | j23;
                                                    jArr6[i30] = (j23 << 32) | (jArr6[i30] & 4294967295L);
                                                } else {
                                                    long j24 = iE2;
                                                    jArr6[i30] = j24 | (j24 << 32);
                                                    i40 = i30;
                                                }
                                                jArr6[iE2] = (((long) i40) << 32) | ((long) i30);
                                                i30--;
                                            }
                                            jArr4[jArr4.length - 1] = jArr4[0];
                                        }
                                        i30++;
                                        i25 = i25;
                                        objArr2 = objArr;
                                    } else {
                                        i30++;
                                    }
                                }
                                this.f6546h = U.a(this.f6575f) - this.f6576g;
                                long[] jArr7 = this.f6572c;
                                int length2 = jArr7.length;
                                for (int i41 = 0; i41 < length2; i41++) {
                                    long j25 = jArr7[i41];
                                    int i42 = (int) ((j25 >> 31) & 2147483647L);
                                    int i43 = (int) (j25 & 2147483647L);
                                    jArr7[i41] = (((j25 & (-4611686018427387904L)) | ((long) (i42 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[i42] & 4294967295L)))) << 31) | ((long) (i43 == Integer.MAX_VALUE ? Integer.MAX_VALUE : (int) (jArr6[i43] & 4294967295L)));
                                }
                                int i44 = this.f6573d;
                                if (i44 != Integer.MAX_VALUE) {
                                    this.f6573d = (int) (jArr6[i44] & 4294967295L);
                                }
                                int i45 = this.f6574e;
                                if (i45 != Integer.MAX_VALUE) {
                                    this.f6574e = (int) (jArr6[i45] & 4294967295L);
                                }
                            }
                        }
                        iE = e(i14);
                    } else {
                        c10 = 31;
                        j12 = 128;
                    }
                    i10 = 0;
                    j10 = 255;
                    j11 = j14;
                    int iC = U.c(this.f6575f);
                    long[] jArr8 = this.f6570a;
                    Object[] objArr3 = this.f6571b;
                    long[] jArr9 = this.f6572c;
                    int i46 = this.f6575f;
                    int[] iArr = new int[i46];
                    f(iC);
                    long[] jArr10 = this.f6570a;
                    Object[] objArr4 = this.f6571b;
                    long[] jArr11 = this.f6572c;
                    int i47 = this.f6575f;
                    int i48 = 0;
                    while (i48 < i46) {
                        if (((jArr8[i48 >> 3] >> ((i48 & 7) << 3)) & 255) < j12) {
                            Object obj3 = objArr3[i48];
                            int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i23;
                            int i49 = iHashCode3 ^ (iHashCode3 << 16);
                            int iE3 = e(i49 >>> 7);
                            jArr2 = jArr11;
                            long j26 = i49 & 127;
                            int i50 = iE3 >> 3;
                            int i51 = (iE3 & 7) << 3;
                            jArr = jArr10;
                            long j27 = (jArr10[i50] & (~(255 << i51))) | (j26 << i51);
                            jArr[i50] = j27;
                            jArr[(((iE3 - 7) & i47) + (i47 & 7)) >> 3] = j27;
                            objArr4[iE3] = obj3;
                            jArr2[iE3] = jArr9[i48];
                            iArr[i48] = iE3;
                        } else {
                            jArr = jArr10;
                            jArr2 = jArr11;
                        }
                        i48++;
                        jArr11 = jArr2;
                        jArr8 = jArr8;
                        jArr10 = jArr;
                    }
                    long[] jArr12 = this.f6572c;
                    int length3 = jArr12.length;
                    for (int i52 = 0; i52 < length3; i52++) {
                        long j28 = jArr12[i52];
                        int i53 = (int) ((j28 >> c10) & 2147483647L);
                        int i54 = (int) (j28 & 2147483647L);
                        jArr12[i52] = (((j28 & (-4611686018427387904L)) | ((long) (i53 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i53]))) << c10) | ((long) (i54 == Integer.MAX_VALUE ? Integer.MAX_VALUE : iArr[i54]));
                    }
                    int i55 = this.f6573d;
                    if (i55 != Integer.MAX_VALUE) {
                        this.f6573d = iArr[i55];
                    }
                    int i56 = this.f6574e;
                    if (i56 != Integer.MAX_VALUE) {
                        this.f6574e = iArr[i56];
                    }
                    iE = e(i14);
                }
                this.f6576g++;
                int i57 = this.f6546h;
                long[] jArr13 = this.f6570a;
                int i58 = iE >> 3;
                long j29 = jArr13[i58];
                int i59 = (iE & 7) << 3;
                if (((j29 >> i59) & j10) == j12) {
                    i10 = i21;
                }
                this.f6546h = i57 - i10;
                int i60 = this.f6575f;
                long j30 = (j29 & (~(j10 << i59))) | (j11 << i59);
                jArr13[i58] = j30;
                jArr13[(((iE - 7) & i60) + (i60 & 7)) >> 3] = j30;
                return iE;
            }
            i18 += 8;
            i17 = (i17 + i18) & i16;
            i11 = i21;
            c11 = c12;
            i12 = i23;
        }
    }

    public final int e(int i10) {
        int i11 = this.f6575f;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6570a;
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

    public final void f(int i10) {
        long[] jArr;
        long[] jArr2;
        int iMax = i10 > 0 ? Math.max(7, U.d(i10)) : 0;
        this.f6575f = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f6570a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f6546h = U.a(this.f6575f) - this.f6576g;
        this.f6571b = iMax == 0 ? p340u.a.f40320c : new Object[iMax];
        if (iMax == 0) {
            jArr2 = W.f6596a;
        } else {
            jArr2 = new long[iMax];
            C3043o.n(jArr2, 4611686018427387903L);
        }
        this.f6572c = jArr2;
    }

    public final boolean g(E e10) {
        int iNumberOfTrailingZeros;
        int iHashCode = (e10 != null ? e10.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f6575f;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f6570a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (Intrinsics.areEqual(this.f6571b[iNumberOfTrailingZeros], e10)) {
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
        boolean z10 = iNumberOfTrailingZeros >= 0;
        if (z10) {
            h(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final void h(int i10) {
        this.f6576g--;
        long[] jArr = this.f6570a;
        int i11 = this.f6575f;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f6571b[i10] = null;
        long[] jArr2 = this.f6572c;
        long j11 = jArr2[i10];
        int i14 = (int) ((j11 >> 31) & 2147483647L);
        int i15 = (int) (j11 & 2147483647L);
        if (i14 != Integer.MAX_VALUE) {
            jArr2[i14] = (jArr2[i14] & (-2147483648L)) | (((long) i15) & 2147483647L);
        } else {
            this.f6573d = i15;
        }
        if (i15 != Integer.MAX_VALUE) {
            jArr2[i15] = ((((long) i14) & 2147483647L) << 31) | (jArr2[i15] & (-4611686016279904257L));
        } else {
            this.f6574e = i14;
        }
        jArr2[i10] = 4611686018427387903L;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0054 A[LOOP:0: B:5:0x0016->B:17:0x0054, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[EDGE_INSN: B:24:0x0057->B:18:0x0057 BREAK  A[LOOP:0: B:5:0x0016->B:17:0x0054], SYNTHETIC] */
    public final boolean i(@NotNull Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = this.f6571b;
        int i10 = this.f6576g;
        long[] jArr = this.f6570a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i11 = 0;
            while (true) {
                long j10 = jArr[i11];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i11 != length) {
                        break;
                        break;
                    }
                    i11++;
                } else {
                    int i12 = 8 - ((~(i11 - length)) >>> 31);
                    for (int i13 = 0; i13 < i12; i13++) {
                        if ((255 & j10) < 128) {
                            int i14 = (i11 << 3) + i13;
                            if (!CollectionsKt.H(elements, objArr[i14])) {
                                h(i14);
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i12 != 8) {
                        break;
                    }
                    if (i11 != length) {
                        break;
                    }
                    i11++;
                }
            }
        }
        return i10 != this.f6576g;
    }
}
