package androidx.collection;

import kotlin.collections.C3043o;
import kotlin.collections.C3045q;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ScatterSet.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nScatterSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n+ 2 RuntimeHelpers.kt\nandroidx/collection/internal/RuntimeHelpersKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 7 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 8 ScatterSet.kt\nandroidx/collection/ScatterSet\n+ 9 OrderedScatterSet.kt\nandroidx/collection/OrderedScatterSet\n+ 10 SieveCache.kt\nandroidx/collection/SieveCacheKt\n+ 11 ObjectList.kt\nandroidx/collection/ObjectList\n*L\n1#1,1210:1\n59#2,5:1211\n1#3:1216\n1254#4,6:1217\n1399#4:1239\n1270#4:1243\n1165#4,3:1273\n1179#4:1277\n1175#4:1280\n1372#4,3:1284\n1386#4,3:1288\n1312#4:1292\n1303#4:1294\n1297#4:1295\n1309#4:1300\n1393#4:1302\n1165#4,3:1312\n1179#4:1316\n1175#4:1319\n1372#4,3:1323\n1386#4,3:1327\n1312#4:1331\n1303#4:1333\n1297#4:1334\n1309#4:1339\n1393#4:1341\n1399#4:1366\n1270#4:1370\n1399#4:1406\n1270#4:1410\n1399#4:1427\n1270#4:1431\n1399#4:1448\n1270#4:1452\n1399#4:1469\n1270#4:1473\n1399#4:1490\n1270#4:1494\n1230#4:1504\n1254#4,6:1505\n1242#4:1511\n1241#4,4:1512\n1254#4,6:1516\n1165#4,3:1522\n1175#4:1525\n1179#4:1526\n1372#4,3:1527\n1386#4,3:1530\n1312#4:1533\n1303#4:1534\n1297#4:1535\n1309#4:1536\n1393#4:1537\n1265#4:1538\n1220#4:1539\n1262#4:1540\n1220#4:1541\n1230#4:1542\n1254#4,6:1543\n1242#4:1549\n1241#4,4:1550\n1372#4,3:1554\n1399#4:1557\n1297#4:1558\n1144#4,14:1559\n1220#4:1573\n1165#4,3:1574\n1175#4:1577\n1179#4:1578\n1254#4,6:1579\n1220#4:1585\n1179#4:1586\n1254#4,6:1587\n1254#4,6:1593\n1179#4:1599\n1254#4,6:1600\n1268#4:1606\n1220#4:1607\n1165#4,3:1608\n1175#4:1611\n1179#4:1612\n1230#4:1613\n1254#4,6:1614\n1242#4:1620\n1241#4,4:1621\n13309#5,2:1223\n13309#5,2:1350\n1855#6,2:1225\n1855#6,2:1354\n1313#7,2:1227\n1313#7,2:1352\n231#8,3:1229\n200#8,7:1232\n211#8,3:1240\n214#8,9:1244\n234#8:1253\n390#8:1272\n391#8:1276\n393#8,2:1278\n395#8,3:1281\n398#8:1287\n399#8:1291\n400#8:1293\n401#8,4:1296\n407#8:1301\n408#8,8:1303\n390#8:1311\n391#8:1315\n393#8,2:1317\n395#8,3:1320\n398#8:1326\n399#8:1330\n400#8:1332\n401#8,4:1335\n407#8:1340\n408#8,8:1342\n231#8,3:1356\n200#8,7:1359\n211#8,3:1367\n214#8,9:1371\n234#8:1380\n200#8,7:1399\n211#8,3:1407\n214#8,9:1411\n200#8,7:1420\n211#8,3:1428\n214#8,9:1432\n200#8,7:1441\n211#8,3:1449\n214#8,9:1453\n200#8,7:1462\n211#8,3:1470\n214#8,9:1474\n200#8,7:1483\n211#8,3:1491\n214#8,9:1495\n301#9,7:1254\n308#9,4:1262\n301#9,7:1381\n308#9,4:1389\n1123#10:1261\n1123#10:1388\n287#11,6:1266\n287#11,6:1393\n*S KotlinDebug\n*F\n+ 1 ScatterSet.kt\nandroidx/collection/MutableScatterSet\n*L\n462#1:1211,5\n489#1:1217,6\n632#1:1239\n632#1:1243\n661#1:1273,3\n661#1:1277\n661#1:1280\n661#1:1284,3\n661#1:1288,3\n661#1:1292\n661#1:1294\n661#1:1295\n661#1:1300\n661#1:1302\n675#1:1312,3\n675#1:1316\n675#1:1319\n675#1:1323,3\n675#1:1327,3\n675#1:1331\n675#1:1333\n675#1:1334\n675#1:1339\n675#1:1341\n786#1:1366\n786#1:1370\n810#1:1406\n810#1:1410\n827#1:1427\n827#1:1431\n844#1:1448\n844#1:1452\n862#1:1469\n862#1:1473\n882#1:1490\n882#1:1494\n897#1:1504\n897#1:1505,6\n897#1:1511\n897#1:1512,4\n906#1:1516,6\n919#1:1522,3\n920#1:1525\n921#1:1526\n928#1:1527,3\n929#1:1530,3\n930#1:1533\n931#1:1534\n931#1:1535\n935#1:1536\n938#1:1537\n947#1:1538\n947#1:1539\n953#1:1540\n953#1:1541\n954#1:1542\n954#1:1543,6\n954#1:1549\n954#1:1550,4\n968#1:1554,3\n969#1:1557\n971#1:1558\n1017#1:1559,14\n1023#1:1573\n1037#1:1574,3\n1038#1:1577\n1049#1:1578\n1050#1:1579,6\n1060#1:1585\n1063#1:1586\n1064#1:1587,6\n1065#1:1593,6\n1072#1:1599\n1073#1:1600,6\n1106#1:1606\n1106#1:1607\n1108#1:1608,3\n1109#1:1611\n1111#1:1612\n1111#1:1613\n1111#1:1614,6\n1111#1:1620\n1111#1:1621,4\n605#1:1223,2\n759#1:1350,2\n614#1:1225,2\n777#1:1354,2\n623#1:1227,2\n768#1:1352,2\n632#1:1229,3\n632#1:1232,7\n632#1:1240,3\n632#1:1244,9\n632#1:1253\n661#1:1272\n661#1:1276\n661#1:1278,2\n661#1:1281,3\n661#1:1287\n661#1:1291\n661#1:1293\n661#1:1296,4\n661#1:1301\n661#1:1303,8\n675#1:1311\n675#1:1315\n675#1:1317,2\n675#1:1320,3\n675#1:1326\n675#1:1330\n675#1:1332\n675#1:1335,4\n675#1:1340\n675#1:1342,8\n786#1:1356,3\n786#1:1359,7\n786#1:1367,3\n786#1:1371,9\n786#1:1380\n810#1:1399,7\n810#1:1407,3\n810#1:1411,9\n827#1:1420,7\n827#1:1428,3\n827#1:1432,9\n844#1:1441,7\n844#1:1449,3\n844#1:1453,9\n862#1:1462,7\n862#1:1470,3\n862#1:1474,9\n882#1:1483,7\n882#1:1491,3\n882#1:1495,9\n641#1:1254,7\n641#1:1262,4\n795#1:1381,7\n795#1:1389,4\n641#1:1261\n795#1:1388\n650#1:1266,6\n804#1:1393,6\n*E\n"})
public final class M<E> extends ScatterSet<E> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6549e;

    public M() {
        this((Object) null);
    }

    public final boolean d(E e10) {
        int i10 = this.f6585d;
        this.f6583b[f(e10)] = e10;
        return this.f6585d != i10;
    }

    public final void e() {
        this.f6585d = 0;
        long[] jArr = this.f6582a;
        if (jArr != U.f6592a) {
            C3043o.n(jArr, -9187201950435737472L);
            long[] jArr2 = this.f6582a;
            int i10 = this.f6584c;
            int i11 = i10 >> 3;
            long j10 = 255 << ((i10 & 7) << 3);
            jArr2[i11] = (jArr2[i11] & (~j10)) | j10;
        }
        C3043o.l(0, this.f6584c, null, this.f6583b);
        this.f6549e = U.a(this.f6584c) - this.f6585d;
    }

    public final int f(E e10) {
        long j10;
        long j11;
        long[] jArr;
        Object[] objArr;
        int i10 = 1;
        char c10 = 7;
        int i11 = -862048943;
        int iHashCode = (e10 != null ? e10.hashCode() : 0) * (-862048943);
        int i12 = iHashCode ^ (iHashCode << 16);
        int i13 = i12 >>> 7;
        int i14 = i12 & 127;
        int i15 = this.f6584c;
        int i16 = i13 & i15;
        int i17 = 0;
        while (true) {
            long[] jArr2 = this.f6582a;
            int i18 = i16 >> 3;
            int i19 = (i16 & 7) << 3;
            int i20 = i10;
            char c11 = c10;
            long j12 = (((-i19) >> 63) & (jArr2[i18 + i10] << (64 - i19))) | (jArr2[i18] >>> i19);
            long j13 = i14;
            int i21 = i14;
            long j14 = j12 ^ (j13 * 72340172838076673L);
            long j15 = -9187201950435737472L;
            long j16 = (~j14) & (j14 - 72340172838076673L) & (-9187201950435737472L);
            while (j16 != 0) {
                int iNumberOfTrailingZeros = (i16 + (Long.numberOfTrailingZeros(j16) >> 3)) & i15;
                int i22 = i11;
                if (Intrinsics.areEqual(this.f6583b[iNumberOfTrailingZeros], e10)) {
                    return iNumberOfTrailingZeros;
                }
                j16 &= j16 - 1;
                i11 = i22;
            }
            int i23 = i11;
            if ((j12 & ((~j12) << 6) & (-9187201950435737472L)) != 0) {
                int iG = g(i13);
                long j17 = 255;
                if (this.f6549e != 0 || ((this.f6582a[iG >> 3] >> ((iG & 7) << 3)) & 255) == 254) {
                    j10 = 255;
                    j11 = 128;
                } else {
                    int i24 = this.f6584c;
                    if (i24 > 8) {
                        char c12 = '\b';
                        j11 = 128;
                        long j18 = this.f6585d;
                        oe.o.a aVar = p256oe.o.f38298c;
                        if (Long.compareUnsigned(j18 * 32, ((long) i24) * 25) <= 0) {
                            long[] jArr3 = this.f6582a;
                            int i25 = this.f6584c;
                            Object[] objArr2 = this.f6583b;
                            int i26 = (i25 + 7) >> 3;
                            int i27 = 0;
                            while (i27 < i26) {
                                long j19 = j17;
                                long j20 = jArr3[i27] & j15;
                                jArr3[i27] = (-72340172838076674L) & ((~j20) + (j20 >>> c11));
                                i27++;
                                j17 = j19;
                                j15 = -9187201950435737472L;
                            }
                            j10 = j17;
                            int iA = C3045q.A(jArr3);
                            int i28 = iA - 1;
                            long j21 = 72057594037927935L;
                            jArr3[i28] = (jArr3[i28] & 72057594037927935L) | (-72057594037927936L);
                            jArr3[iA] = jArr3[0];
                            int i29 = 0;
                            while (i29 != i25) {
                                int i30 = i29 >> 3;
                                int i31 = (i29 & 7) << 3;
                                long j22 = (jArr3[i30] >> i31) & j10;
                                if (j22 != 128 && j22 == 254) {
                                    Object obj = objArr2[i29];
                                    int iHashCode2 = (obj != null ? obj.hashCode() : 0) * i23;
                                    int i32 = iHashCode2 ^ (iHashCode2 << 16);
                                    int i33 = i32 >>> 7;
                                    int iG2 = g(i33);
                                    int i34 = i33 & i25;
                                    char c13 = c12;
                                    long j23 = j21;
                                    if (((iG2 - i34) & i25) / 8 == ((i29 - i34) & i25) / 8) {
                                        objArr = objArr2;
                                        jArr3[i30] = (jArr3[i30] & (~(j10 << i31))) | (((long) (i32 & 127)) << i31);
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                    } else {
                                        objArr = objArr2;
                                        int i35 = iG2 >> 3;
                                        long j24 = jArr3[i35];
                                        int i36 = (iG2 & 7) << 3;
                                        if (((j24 >> i36) & j10) == 128) {
                                            jArr3[i35] = (j24 & (~(j10 << i36))) | (((long) (i32 & 127)) << i36);
                                            jArr3[i30] = (jArr3[i30] & (~(j10 << i31))) | (128 << i31);
                                            objArr[iG2] = objArr[i29];
                                            objArr[i29] = null;
                                        } else {
                                            jArr3[i35] = (((long) (i32 & 127)) << i36) | (j24 & (~(j10 << i36)));
                                            Object obj2 = objArr[iG2];
                                            objArr[iG2] = objArr[i29];
                                            objArr[i29] = obj2;
                                            i29--;
                                        }
                                        Intrinsics.checkNotNullParameter(jArr3, "<this>");
                                        jArr3[jArr3.length - 1] = (jArr3[0] & j23) | Long.MIN_VALUE;
                                    }
                                    i29++;
                                    i25 = i25;
                                    objArr2 = objArr;
                                    c12 = c13;
                                    j21 = j23;
                                } else {
                                    i29++;
                                }
                            }
                            this.f6549e = U.a(this.f6584c) - this.f6585d;
                        }
                        iG = g(i13);
                    } else {
                        j11 = 128;
                    }
                    j10 = 255;
                    int iC = U.c(this.f6584c);
                    long[] jArr4 = this.f6582a;
                    Object[] objArr3 = this.f6583b;
                    int i37 = this.f6584c;
                    h(iC);
                    long[] jArr5 = this.f6582a;
                    Object[] objArr4 = this.f6583b;
                    int i38 = this.f6584c;
                    int i39 = 0;
                    while (i39 < i37) {
                        if (((jArr4[i39 >> 3] >> ((i39 & 7) << 3)) & 255) < j11) {
                            Object obj3 = objArr3[i39];
                            int iHashCode3 = (obj3 != null ? obj3.hashCode() : 0) * i23;
                            int i40 = iHashCode3 ^ (iHashCode3 << 16);
                            int iG3 = g(i40 >>> 7);
                            jArr = jArr5;
                            long j25 = i40 & 127;
                            int i41 = iG3 >> 3;
                            int i42 = (iG3 & 7) << 3;
                            long j26 = (jArr[i41] & (~(255 << i42))) | (j25 << i42);
                            jArr[i41] = j26;
                            jArr[(((iG3 - 7) & i38) + (i38 & 7)) >> 3] = j26;
                            objArr4[iG3] = obj3;
                        } else {
                            jArr = jArr5;
                        }
                        i39++;
                        jArr4 = jArr4;
                        jArr5 = jArr;
                    }
                    iG = g(i13);
                }
                this.f6585d++;
                int i43 = this.f6549e;
                long[] jArr6 = this.f6582a;
                int i44 = iG >> 3;
                long j27 = jArr6[i44];
                int i45 = (iG & 7) << 3;
                this.f6549e = i43 - (((j27 >> i45) & j10) == j11 ? i20 : 0);
                int i46 = this.f6584c;
                long j28 = (j27 & (~(j10 << i45))) | (j13 << i45);
                jArr6[i44] = j28;
                jArr6[(((iG - 7) & i46) + (i46 & 7)) >> 3] = j28;
                return iG;
            }
            i17 += 8;
            i16 = (i16 + i17) & i15;
            i10 = i20;
            c10 = c11;
            i14 = i21;
            i11 = i23;
        }
    }

    public final int g(int i10) {
        int i11 = this.f6584c;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f6582a;
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

    public final void h(int i10) {
        long[] jArr;
        int iMax = i10 > 0 ? Math.max(7, U.d(i10)) : 0;
        this.f6584c = iMax;
        if (iMax == 0) {
            jArr = U.f6592a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f6582a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        this.f6549e = U.a(this.f6584c) - this.f6585d;
        this.f6583b = iMax == 0 ? p340u.a.f40320c : new Object[iMax];
    }

    public final void i(E e10) {
        int iNumberOfTrailingZeros;
        int i10 = 0;
        int iHashCode = (e10 != null ? e10.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6584c;
        int i14 = i11 >>> 7;
        loop0: while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f6582a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (Intrinsics.areEqual(this.f6583b[iNumberOfTrailingZeros], e10)) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            } else {
                i10 += 8;
                i14 = i15 + i10;
            }
        }
        if (iNumberOfTrailingZeros >= 0) {
            m(iNumberOfTrailingZeros);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(@NotNull ScatterSet<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] objArr = elements.f6583b;
        long[] jArr = elements.f6582a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        k(objArr[(i10 << 3) + i12]);
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void k(E e10) {
        this.f6583b[f(e10)] = e10;
    }

    public final boolean l(E e10) {
        int iNumberOfTrailingZeros;
        int iHashCode = (e10 != null ? e10.hashCode() : 0) * (-862048943);
        int i10 = iHashCode ^ (iHashCode << 16);
        int i11 = i10 & 127;
        int i12 = this.f6584c;
        int i13 = (i10 >>> 7) & i12;
        int i14 = 0;
        loop0: while (true) {
            long[] jArr = this.f6582a;
            int i15 = i13 >> 3;
            int i16 = (i13 & 7) << 3;
            long j10 = ((jArr[i15 + 1] << (64 - i16)) & ((-i16) >> 63)) | (jArr[i15] >>> i16);
            long j11 = (((long) i11) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i13) & i12;
                if (Intrinsics.areEqual(this.f6583b[iNumberOfTrailingZeros], e10)) {
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
            m(iNumberOfTrailingZeros);
        }
        return z10;
    }

    public final void m(int i10) {
        this.f6585d--;
        long[] jArr = this.f6582a;
        int i11 = this.f6584c;
        int i12 = i10 >> 3;
        int i13 = (i10 & 7) << 3;
        long j10 = (jArr[i12] & (~(255 << i13))) | (254 << i13);
        jArr[i12] = j10;
        jArr[(((i10 - 7) & i11) + (i11 & 7)) >> 3] = j10;
        this.f6583b[i10] = null;
    }

    public M(int i10) {
        if (i10 >= 0) {
            h(U.e(i10));
        } else {
            p340u.d.a("Capacity must be a positive value.");
            throw null;
        }
    }

    public /* synthetic */ M(Object obj) {
        this(6);
    }
}
