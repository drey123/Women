package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ObjectIntMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1051:1\n367#1,6:1054\n377#1,3:1061\n380#1,9:1065\n367#1,6:1074\n377#1,3:1081\n380#1,9:1085\n367#1,6:1094\n377#1,3:1101\n380#1,9:1105\n395#1,4:1114\n367#1,6:1118\n377#1,3:1125\n380#1,9:1129\n399#1:1138\n395#1,4:1139\n367#1,6:1143\n377#1,3:1150\n380#1,9:1154\n399#1:1163\n395#1,4:1164\n367#1,6:1168\n377#1,3:1175\n380#1,9:1179\n399#1:1188\n410#1,3:1189\n367#1,6:1192\n377#1,3:1199\n380#1,9:1203\n413#1:1212\n395#1,4:1213\n367#1,6:1217\n377#1,3:1224\n380#1,9:1228\n399#1:1237\n395#1,4:1238\n367#1,6:1242\n377#1,3:1249\n380#1,9:1253\n399#1:1262\n395#1,4:1263\n367#1,6:1267\n377#1,3:1274\n380#1,9:1278\n399#1:1287\n395#1,4:1288\n367#1,6:1292\n377#1,3:1299\n380#1,9:1303\n399#1:1312\n395#1,4:1313\n367#1,6:1317\n377#1,3:1324\n380#1,9:1328\n399#1:1337\n395#1,4:1338\n367#1,6:1342\n377#1,3:1349\n380#1,9:1353\n399#1:1362\n492#1,11:1379\n395#1,4:1390\n367#1,6:1394\n377#1,3:1401\n380#1,2:1405\n503#1,10:1407\n383#1,6:1417\n399#1:1423\n513#1,2:1424\n492#1,11:1426\n395#1,4:1437\n367#1,6:1441\n377#1,3:1448\n380#1,2:1452\n503#1,10:1454\n383#1,6:1464\n399#1:1470\n513#1,2:1471\n492#1,11:1473\n395#1,4:1484\n367#1,6:1488\n377#1,3:1495\n380#1,2:1499\n503#1,10:1501\n383#1,6:1511\n399#1:1517\n513#1,2:1518\n492#1,11:1520\n395#1,4:1531\n367#1,6:1535\n377#1,3:1542\n380#1,2:1546\n503#1,10:1548\n383#1,6:1558\n399#1:1564\n513#1,2:1565\n492#1,11:1567\n395#1,4:1578\n367#1,6:1582\n377#1,3:1589\n380#1,2:1593\n503#1,10:1595\n383#1,6:1605\n399#1:1611\n513#1,2:1612\n1399#2:1052\n1270#2:1053\n1399#2:1060\n1270#2:1064\n1399#2:1080\n1270#2:1084\n1399#2:1100\n1270#2:1104\n1399#2:1124\n1270#2:1128\n1399#2:1149\n1270#2:1153\n1399#2:1174\n1270#2:1178\n1399#2:1198\n1270#2:1202\n1399#2:1223\n1270#2:1227\n1399#2:1248\n1270#2:1252\n1399#2:1273\n1270#2:1277\n1399#2:1298\n1270#2:1302\n1399#2:1323\n1270#2:1327\n1399#2:1348\n1270#2:1352\n1165#2,3:1363\n1179#2:1366\n1175#2:1367\n1372#2,3:1368\n1386#2,3:1371\n1312#2:1374\n1303#2:1375\n1297#2:1376\n1309#2:1377\n1393#2:1378\n1399#2:1400\n1270#2:1404\n1399#2:1447\n1270#2:1451\n1399#2:1494\n1270#2:1498\n1399#2:1541\n1270#2:1545\n1399#2:1588\n1270#2:1592\n*S KotlinDebug\n*F\n+ 1 ObjectIntMap.kt\nandroidx/collection/ObjectIntMap\n*L\n398#1:1054,6\n398#1:1061,3\n398#1:1065,9\n405#1:1074,6\n405#1:1081,3\n405#1:1085,9\n412#1:1094,6\n412#1:1101,3\n412#1:1105,9\n417#1:1114,4\n417#1:1118,6\n417#1:1125,3\n417#1:1129,9\n417#1:1138\n423#1:1139,4\n423#1:1143,6\n423#1:1150,3\n423#1:1154,9\n423#1:1163\n433#1:1164,4\n433#1:1168,6\n433#1:1175,3\n433#1:1179,9\n433#1:1188\n445#1:1189,3\n445#1:1192,6\n445#1:1199,3\n445#1:1203,9\n445#1:1212\n467#1:1213,4\n467#1:1217,6\n467#1:1224,3\n467#1:1228,9\n467#1:1237\n502#1:1238,4\n502#1:1242,6\n502#1:1249,3\n502#1:1253,9\n502#1:1262\n502#1:1263,4\n502#1:1267,6\n502#1:1274,3\n502#1:1278,9\n502#1:1287\n523#1:1288,4\n523#1:1292,6\n523#1:1299,3\n523#1:1303,9\n523#1:1312\n549#1:1313,4\n549#1:1317,6\n549#1:1324,3\n549#1:1328,9\n549#1:1337\n571#1:1338,4\n571#1:1342,6\n571#1:1349,3\n571#1:1353,9\n571#1:1362\n-1#1:1379,11\n-1#1:1390,4\n-1#1:1394,6\n-1#1:1401,3\n-1#1:1405,2\n-1#1:1407,10\n-1#1:1417,6\n-1#1:1423\n-1#1:1424,2\n-1#1:1426,11\n-1#1:1437,4\n-1#1:1441,6\n-1#1:1448,3\n-1#1:1452,2\n-1#1:1454,10\n-1#1:1464,6\n-1#1:1470\n-1#1:1471,2\n-1#1:1473,11\n-1#1:1484,4\n-1#1:1488,6\n-1#1:1495,3\n-1#1:1499,2\n-1#1:1501,10\n-1#1:1511,6\n-1#1:1517\n-1#1:1518,2\n-1#1:1520,11\n-1#1:1531,4\n-1#1:1535,6\n-1#1:1542,3\n-1#1:1546,2\n-1#1:1548,10\n-1#1:1558,6\n-1#1:1564\n-1#1:1565,2\n-1#1:1567,11\n-1#1:1578,4\n-1#1:1582,6\n-1#1:1589,3\n-1#1:1593,2\n-1#1:1595,10\n-1#1:1605,6\n-1#1:1611\n-1#1:1612,2\n372#1:1052\n379#1:1053\n398#1:1060\n398#1:1064\n405#1:1080\n405#1:1084\n412#1:1100\n412#1:1104\n417#1:1124\n417#1:1128\n423#1:1149\n423#1:1153\n433#1:1174\n433#1:1178\n445#1:1198\n445#1:1202\n467#1:1223\n467#1:1227\n502#1:1248\n502#1:1252\n502#1:1273\n502#1:1277\n523#1:1298\n523#1:1302\n549#1:1323\n549#1:1327\n571#1:1348\n571#1:1352\n590#1:1363,3\n591#1:1366\n594#1:1367\n598#1:1368,3\n599#1:1371,3\n600#1:1374\n601#1:1375\n601#1:1376\n605#1:1377\n608#1:1378\n-1#1:1400\n-1#1:1404\n-1#1:1447\n-1#1:1451\n-1#1:1494\n-1#1:1498\n-1#1:1541\n-1#1:1545\n-1#1:1588\n-1#1:1592\n*E\n"})
public abstract class O<K> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f6563a = U.f6592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f6564b = p340u.a.f40320c;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f6565c = C0819o.f6655a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6567e;

    public final int a(K k10) {
        int i10 = 0;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6566d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f6563a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (Intrinsics.areEqual(this.f6564b[iNumberOfTrailingZeros], k10)) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i10 += 8;
            i14 = i15 + i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        boolean z10;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        if (o10.f6567e != this.f6567e) {
            return false;
        }
        Object[] objArr = this.f6564b;
        int[] iArr = this.f6565c;
        long[] jArr = this.f6563a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i10 = 0;
        loop0: while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                int i12 = 0;
                while (i12 < i11) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj2 = objArr[i13];
                        int i14 = iArr[i13];
                        int iA = o10.a(obj2);
                        if (iA < 0 || i14 != o10.f6565c[iA]) {
                            break loop0;
                        }
                    }
                    j10 >>= 8;
                    i12++;
                    z11 = z11;
                }
                z10 = z11;
                if (i11 != 8) {
                    return z10;
                }
            } else {
                z10 = z11;
            }
            if (i10 == length) {
                return z10;
            }
            i10++;
            z11 = z10;
        }
        return false;
    }

    public final int hashCode() {
        Object[] objArr = this.f6564b;
        int[] iArr = this.f6565c;
        long[] jArr = this.f6563a;
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
                        iHashCode += Integer.hashCode(iArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
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

    /* JADX WARN: Code duplicated, block: B:23:0x006a A[DONT_INVERT, PHI: r8
      0x006a: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:22:0x0068] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:24:0x006c A[LOOP:0: B:9:0x001e->B:24:0x006c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:28:0x006f A[EDGE_INSN: B:28:0x006f->B:25:0x006f BREAK  A[LOOP:0: B:9:0x001e->B:24:0x006c], SYNTHETIC] */
    @NotNull
    public final String toString() {
        if (this.f6567e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f6564b;
        int[] iArr = this.f6565c;
        long[] jArr = this.f6563a;
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
                            int i15 = iArr[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(i15);
                            i11++;
                            if (i11 < this.f6567e) {
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
