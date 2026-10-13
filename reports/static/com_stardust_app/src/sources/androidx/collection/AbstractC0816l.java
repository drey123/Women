package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntObjectMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntObjectMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n+ 2 IntSet.kt\nandroidx/collection/IntSetKt\n+ 3 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n*L\n1#1,1017:1\n577#1:1018\n578#1:1022\n580#1,2:1024\n582#1,4:1027\n586#1:1034\n587#1:1038\n588#1:1040\n589#1,4:1043\n595#1:1048\n596#1,8:1050\n577#1:1058\n578#1:1062\n580#1,2:1064\n582#1,4:1067\n586#1:1074\n587#1:1078\n588#1:1080\n589#1,4:1083\n595#1:1088\n596#1,8:1090\n354#1,6:1100\n364#1,3:1107\n367#1,9:1111\n354#1,6:1120\n364#1,3:1127\n367#1,9:1131\n354#1,6:1140\n364#1,3:1147\n367#1,9:1151\n382#1,4:1160\n354#1,6:1164\n364#1,3:1171\n367#1,9:1175\n386#1:1184\n382#1,4:1185\n354#1,6:1189\n364#1,3:1196\n367#1,9:1200\n386#1:1209\n382#1,4:1210\n354#1,6:1214\n364#1,3:1221\n367#1,9:1225\n386#1:1234\n577#1:1235\n578#1:1239\n580#1,2:1241\n582#1,4:1244\n586#1:1251\n587#1:1255\n588#1:1257\n589#1,4:1260\n595#1:1265\n596#1,8:1267\n397#1,3:1275\n354#1,6:1278\n364#1,3:1285\n367#1,9:1289\n400#1:1298\n382#1,4:1299\n354#1,6:1303\n364#1,3:1310\n367#1,9:1314\n386#1:1323\n382#1,4:1324\n354#1,6:1328\n364#1,3:1335\n367#1,9:1339\n386#1:1348\n382#1,4:1349\n354#1,6:1353\n364#1,3:1360\n367#1,9:1364\n386#1:1373\n382#1,4:1374\n354#1,6:1378\n364#1,3:1385\n367#1,9:1389\n386#1:1398\n382#1,4:1399\n354#1,6:1403\n364#1,3:1410\n367#1,9:1414\n386#1:1423\n382#1,4:1424\n354#1,6:1428\n364#1,3:1435\n367#1,9:1439\n386#1:1448\n479#1,11:1465\n382#1,4:1476\n354#1,6:1480\n364#1,3:1487\n367#1,2:1491\n490#1,10:1493\n370#1,6:1503\n386#1:1509\n500#1,2:1510\n479#1,11:1512\n382#1,4:1523\n354#1,6:1527\n364#1,3:1534\n367#1,2:1538\n490#1,10:1540\n370#1,6:1550\n386#1:1556\n500#1,2:1557\n479#1,11:1559\n382#1,4:1570\n354#1,6:1574\n364#1,3:1581\n367#1,2:1585\n490#1,10:1587\n370#1,6:1597\n386#1:1603\n500#1,2:1604\n479#1,11:1606\n382#1,4:1617\n354#1,6:1621\n364#1,3:1628\n367#1,2:1632\n490#1,10:1634\n370#1,6:1644\n386#1:1650\n500#1,2:1651\n479#1,11:1653\n382#1,4:1664\n354#1,6:1668\n364#1,3:1675\n367#1,2:1679\n490#1,10:1681\n370#1,6:1691\n386#1:1697\n500#1,2:1698\n880#2,3:1019\n880#2,3:1059\n880#2,3:1236\n880#2,3:1449\n1179#3:1023\n1175#3:1026\n1372#3,3:1031\n1386#3,3:1035\n1312#3:1039\n1303#3:1041\n1297#3:1042\n1309#3:1047\n1393#3:1049\n1179#3:1063\n1175#3:1066\n1372#3,3:1071\n1386#3,3:1075\n1312#3:1079\n1303#3:1081\n1297#3:1082\n1309#3:1087\n1393#3:1089\n1399#3:1098\n1270#3:1099\n1399#3:1106\n1270#3:1110\n1399#3:1126\n1270#3:1130\n1399#3:1146\n1270#3:1150\n1399#3:1170\n1270#3:1174\n1399#3:1195\n1270#3:1199\n1399#3:1220\n1270#3:1224\n1179#3:1240\n1175#3:1243\n1372#3,3:1248\n1386#3,3:1252\n1312#3:1256\n1303#3:1258\n1297#3:1259\n1309#3:1264\n1393#3:1266\n1399#3:1284\n1270#3:1288\n1399#3:1309\n1270#3:1313\n1399#3:1334\n1270#3:1338\n1399#3:1359\n1270#3:1363\n1399#3:1384\n1270#3:1388\n1399#3:1409\n1270#3:1413\n1399#3:1434\n1270#3:1438\n1179#3:1452\n1175#3:1453\n1372#3,3:1454\n1386#3,3:1457\n1312#3:1460\n1303#3:1461\n1297#3:1462\n1309#3:1463\n1393#3:1464\n1399#3:1486\n1270#3:1490\n1399#3:1533\n1270#3:1537\n1399#3:1580\n1270#3:1584\n1399#3:1627\n1270#3:1631\n1399#3:1674\n1270#3:1678\n*S KotlinDebug\n*F\n+ 1 IntObjectMap.kt\nandroidx/collection/IntObjectMap\n*L\n324#1:1018\n324#1:1022\n324#1:1024,2\n324#1:1027,4\n324#1:1034\n324#1:1038\n324#1:1040\n324#1:1043,4\n324#1:1048\n324#1:1050,8\n333#1:1058\n333#1:1062\n333#1:1064,2\n333#1:1067,4\n333#1:1074\n333#1:1078\n333#1:1080\n333#1:1083,4\n333#1:1088\n333#1:1090,8\n385#1:1100,6\n385#1:1107,3\n385#1:1111,9\n392#1:1120,6\n392#1:1127,3\n392#1:1131,9\n399#1:1140,6\n399#1:1147,3\n399#1:1151,9\n404#1:1160,4\n404#1:1164,6\n404#1:1171,3\n404#1:1175,9\n404#1:1184\n410#1:1185,4\n410#1:1189,6\n410#1:1196,3\n410#1:1200,9\n410#1:1209\n420#1:1210,4\n420#1:1214,6\n420#1:1221,3\n420#1:1225,9\n420#1:1234\n428#1:1235\n428#1:1239\n428#1:1241,2\n428#1:1244,4\n428#1:1251\n428#1:1255\n428#1:1257\n428#1:1260,4\n428#1:1265\n428#1:1267,8\n432#1:1275,3\n432#1:1278,6\n432#1:1285,3\n432#1:1289,9\n432#1:1298\n454#1:1299,4\n454#1:1303,6\n454#1:1310,3\n454#1:1314,9\n454#1:1323\n489#1:1324,4\n489#1:1328,6\n489#1:1335,3\n489#1:1339,9\n489#1:1348\n489#1:1349,4\n489#1:1353,6\n489#1:1360,3\n489#1:1364,9\n489#1:1373\n510#1:1374,4\n510#1:1378,6\n510#1:1385,3\n510#1:1389,9\n510#1:1398\n534#1:1399,4\n534#1:1403,6\n534#1:1410,3\n534#1:1414,9\n534#1:1423\n559#1:1424,4\n559#1:1428,6\n559#1:1435,3\n559#1:1439,9\n559#1:1448\n-1#1:1465,11\n-1#1:1476,4\n-1#1:1480,6\n-1#1:1487,3\n-1#1:1491,2\n-1#1:1493,10\n-1#1:1503,6\n-1#1:1509\n-1#1:1510,2\n-1#1:1512,11\n-1#1:1523,4\n-1#1:1527,6\n-1#1:1534,3\n-1#1:1538,2\n-1#1:1540,10\n-1#1:1550,6\n-1#1:1556\n-1#1:1557,2\n-1#1:1559,11\n-1#1:1570,4\n-1#1:1574,6\n-1#1:1581,3\n-1#1:1585,2\n-1#1:1587,10\n-1#1:1597,6\n-1#1:1603\n-1#1:1604,2\n-1#1:1606,11\n-1#1:1617,4\n-1#1:1621,6\n-1#1:1628,3\n-1#1:1632,2\n-1#1:1634,10\n-1#1:1644,6\n-1#1:1650\n-1#1:1651,2\n-1#1:1653,11\n-1#1:1664,4\n-1#1:1668,6\n-1#1:1675,3\n-1#1:1679,2\n-1#1:1681,10\n-1#1:1691,6\n-1#1:1697\n-1#1:1698,2\n324#1:1019,3\n333#1:1059,3\n428#1:1236,3\n577#1:1449,3\n324#1:1023\n324#1:1026\n324#1:1031,3\n324#1:1035,3\n324#1:1039\n324#1:1041\n324#1:1042\n324#1:1047\n324#1:1049\n333#1:1063\n333#1:1066\n333#1:1071,3\n333#1:1075,3\n333#1:1079\n333#1:1081\n333#1:1082\n333#1:1087\n333#1:1089\n359#1:1098\n366#1:1099\n385#1:1106\n385#1:1110\n392#1:1126\n392#1:1130\n399#1:1146\n399#1:1150\n404#1:1170\n404#1:1174\n410#1:1195\n410#1:1199\n420#1:1220\n420#1:1224\n428#1:1240\n428#1:1243\n428#1:1248,3\n428#1:1252,3\n428#1:1256\n428#1:1258\n428#1:1259\n428#1:1264\n428#1:1266\n432#1:1284\n432#1:1288\n454#1:1309\n454#1:1313\n489#1:1334\n489#1:1338\n489#1:1359\n489#1:1363\n510#1:1384\n510#1:1388\n534#1:1409\n534#1:1413\n559#1:1434\n559#1:1438\n578#1:1452\n581#1:1453\n585#1:1454,3\n586#1:1457,3\n587#1:1460\n588#1:1461\n588#1:1462\n592#1:1463\n595#1:1464\n-1#1:1486\n-1#1:1490\n-1#1:1533\n-1#1:1537\n-1#1:1580\n-1#1:1584\n-1#1:1627\n-1#1:1631\n-1#1:1674\n-1#1:1678\n*E\n"})
public abstract class AbstractC0816l<V> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f6645a = U.f6592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f6646b = C0819o.f6655a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public Object[] f6647c = p340u.a.f40320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6648d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6649e;

    public final boolean a(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6648d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f6645a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f6646b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        return iNumberOfTrailingZeros >= 0;
    }

    public final V b(int i10) {
        int iNumberOfTrailingZeros;
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6648d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        loop0: while (true) {
            long[] jArr = this.f6645a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f6646b[iNumberOfTrailingZeros] == i10) {
                    break loop0;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                iNumberOfTrailingZeros = -1;
                break;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
        if (iNumberOfTrailingZeros >= 0) {
            return (V) this.f6647c[iNumberOfTrailingZeros];
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:32:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:33:0x0071 A[LOOP:0: B:14:0x0023->B:33:0x0071, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:35:0x0074 A[EDGE_INSN: B:35:0x0074->B:34:0x0074 BREAK  A[LOOP:0: B:14:0x0023->B:33:0x0071], SYNTHETIC] */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0816l)) {
            return false;
        }
        AbstractC0816l abstractC0816l = (AbstractC0816l) obj;
        if (abstractC0816l.f6649e != this.f6649e) {
            return false;
        }
        int[] iArr = this.f6646b;
        Object[] objArr = this.f6647c;
        long[] jArr = this.f6645a;
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
                            int i14 = iArr[i13];
                            Object obj2 = objArr[i13];
                            if (obj2 == null) {
                                if (abstractC0816l.b(i14) != null || !abstractC0816l.a(i14)) {
                                    return false;
                                }
                            } else if (!Intrinsics.areEqual(obj2, abstractC0816l.b(i14))) {
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
        int[] iArr = this.f6646b;
        Object[] objArr = this.f6647c;
        long[] jArr = this.f6645a;
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
                        int i14 = iArr[i13];
                        Object obj = objArr[i13];
                        iHashCode += (obj != null ? obj.hashCode() : 0) ^ Integer.hashCode(i14);
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
        if (this.f6649e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f6646b;
        Object[] objArr = this.f6647c;
        long[] jArr = this.f6645a;
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
                            int i15 = iArr[i14];
                            Object obj = objArr[i14];
                            sb2.append(i15);
                            sb2.append("=");
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            i11++;
                            if (i11 < this.f6649e) {
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
