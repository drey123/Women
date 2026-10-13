package p095f3;

import java.util.NoSuchElementException;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p112g3.a;

/* JADX INFO: compiled from: ObjectFloatMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 2 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n*L\n1#1,1158:1\n374#1,6:1161\n384#1,3:1168\n387#1,9:1172\n374#1,6:1181\n384#1,3:1188\n387#1,9:1192\n374#1,6:1201\n384#1,3:1208\n387#1,9:1212\n402#1,4:1221\n374#1,6:1225\n384#1,3:1232\n387#1,2:1236\n407#1,2:1238\n390#1,6:1240\n409#1:1246\n402#1,4:1247\n374#1,6:1251\n384#1,3:1258\n387#1,2:1262\n407#1,2:1264\n390#1,6:1266\n409#1:1272\n402#1,4:1273\n374#1,6:1277\n384#1,3:1284\n387#1,2:1288\n407#1,2:1290\n390#1,6:1292\n409#1:1298\n429#1,3:1299\n374#1,6:1302\n384#1,3:1309\n387#1,2:1313\n432#1,2:1315\n390#1,6:1317\n434#1:1323\n402#1,4:1324\n374#1,6:1328\n384#1,3:1335\n387#1,2:1339\n407#1,2:1341\n390#1,6:1343\n409#1:1349\n402#1,4:1350\n374#1,6:1354\n384#1,3:1361\n387#1,2:1365\n407#1,2:1367\n390#1,6:1369\n409#1:1375\n402#1,4:1376\n374#1,6:1380\n384#1,3:1387\n387#1,2:1391\n407#1,2:1393\n390#1,6:1395\n409#1:1401\n402#1,4:1402\n374#1,6:1406\n384#1,3:1413\n387#1,2:1417\n407#1,2:1419\n390#1,6:1421\n409#1:1427\n402#1,4:1428\n374#1,6:1432\n384#1,3:1439\n387#1,2:1443\n407#1,2:1445\n390#1,6:1447\n409#1:1453\n402#1,4:1454\n374#1,6:1458\n384#1,3:1465\n387#1,2:1469\n407#1,2:1471\n390#1,6:1473\n409#1:1479\n537#1,12:1496\n402#1,4:1508\n374#1,6:1512\n384#1,3:1519\n387#1,2:1523\n407#1:1525\n549#1,10:1526\n408#1:1536\n390#1,6:1537\n409#1:1543\n559#1,2:1544\n537#1,12:1546\n402#1,4:1558\n374#1,6:1562\n384#1,3:1569\n387#1,2:1573\n407#1:1575\n549#1,10:1576\n408#1:1586\n390#1,6:1587\n409#1:1593\n559#1,2:1594\n537#1,12:1596\n402#1,4:1608\n374#1,6:1612\n384#1,3:1619\n387#1,2:1623\n407#1:1625\n549#1,10:1626\n408#1:1636\n390#1,6:1637\n409#1:1643\n559#1,2:1644\n537#1,12:1646\n402#1,4:1658\n374#1,6:1662\n384#1,3:1669\n387#1,2:1673\n407#1:1675\n549#1,10:1676\n408#1:1686\n390#1,6:1687\n409#1:1693\n559#1,2:1694\n537#1,12:1696\n402#1,4:1708\n374#1,6:1712\n384#1,3:1719\n387#1,2:1723\n407#1:1725\n549#1,10:1726\n408#1:1736\n390#1,6:1737\n409#1:1743\n559#1,2:1744\n1956#2:1159\n1820#2:1160\n1956#2:1167\n1820#2:1171\n1956#2:1187\n1820#2:1191\n1956#2:1207\n1820#2:1211\n1956#2:1231\n1820#2:1235\n1956#2:1257\n1820#2:1261\n1956#2:1283\n1820#2:1287\n1956#2:1308\n1820#2:1312\n1956#2:1334\n1820#2:1338\n1956#2:1360\n1820#2:1364\n1956#2:1386\n1820#2:1390\n1956#2:1412\n1820#2:1416\n1956#2:1438\n1820#2:1442\n1956#2:1464\n1820#2:1468\n1714#2,3:1480\n1728#2:1483\n1724#2:1484\n1925#2,3:1485\n1939#2,3:1488\n1865#2:1491\n1853#2:1492\n1847#2:1493\n1860#2:1494\n1948#2:1495\n1956#2:1518\n1820#2:1522\n1956#2:1568\n1820#2:1572\n1956#2:1618\n1820#2:1622\n1956#2:1668\n1820#2:1672\n1956#2:1718\n1820#2:1722\n*S KotlinDebug\n*F\n+ 1 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n*L\n405#1:1161,6\n405#1:1168,3\n405#1:1172,9\n418#1:1181,6\n418#1:1188,3\n418#1:1192,9\n431#1:1201,6\n431#1:1208,3\n431#1:1212,9\n440#1:1221,4\n440#1:1225,6\n440#1:1232,3\n440#1:1236,2\n440#1:1238,2\n440#1:1240,6\n440#1:1246\n450#1:1247,4\n450#1:1251,6\n450#1:1258,3\n450#1:1262,2\n450#1:1264,2\n450#1:1266,6\n450#1:1272\n466#1:1273,4\n466#1:1277,6\n466#1:1284,3\n466#1:1288,2\n466#1:1290,2\n466#1:1292,6\n466#1:1298\n489#1:1299,3\n489#1:1302,6\n489#1:1309,3\n489#1:1313,2\n489#1:1315,2\n489#1:1317,6\n489#1:1323\n513#1:1324,4\n513#1:1328,6\n513#1:1335,3\n513#1:1339,2\n513#1:1341,2\n513#1:1343,6\n513#1:1349\n548#1:1350,4\n548#1:1354,6\n548#1:1361,3\n548#1:1365,2\n548#1:1367,2\n548#1:1369,6\n548#1:1375\n548#1:1376,4\n548#1:1380,6\n548#1:1387,3\n548#1:1391,2\n548#1:1393,2\n548#1:1395,6\n548#1:1401\n569#1:1402,4\n569#1:1406,6\n569#1:1413,3\n569#1:1417,2\n569#1:1419,2\n569#1:1421,6\n569#1:1427\n598#1:1428,4\n598#1:1432,6\n598#1:1439,3\n598#1:1443,2\n598#1:1445,2\n598#1:1447,6\n598#1:1453\n620#1:1454,4\n620#1:1458,6\n620#1:1465,3\n620#1:1469,2\n620#1:1471,2\n620#1:1473,6\n620#1:1479\n-1#1:1496,12\n-1#1:1508,4\n-1#1:1512,6\n-1#1:1519,3\n-1#1:1523,2\n-1#1:1525\n-1#1:1526,10\n-1#1:1536\n-1#1:1537,6\n-1#1:1543\n-1#1:1544,2\n-1#1:1546,12\n-1#1:1558,4\n-1#1:1562,6\n-1#1:1569,3\n-1#1:1573,2\n-1#1:1575\n-1#1:1576,10\n-1#1:1586\n-1#1:1587,6\n-1#1:1593\n-1#1:1594,2\n-1#1:1596,12\n-1#1:1608,4\n-1#1:1612,6\n-1#1:1619,3\n-1#1:1623,2\n-1#1:1625\n-1#1:1626,10\n-1#1:1636\n-1#1:1637,6\n-1#1:1643\n-1#1:1644,2\n-1#1:1646,12\n-1#1:1658,4\n-1#1:1662,6\n-1#1:1669,3\n-1#1:1673,2\n-1#1:1675\n-1#1:1676,10\n-1#1:1686\n-1#1:1687,6\n-1#1:1693\n-1#1:1694,2\n-1#1:1696,12\n-1#1:1708,4\n-1#1:1712,6\n-1#1:1719,3\n-1#1:1723,2\n-1#1:1725\n-1#1:1726,10\n-1#1:1736\n-1#1:1737,6\n-1#1:1743\n-1#1:1744,2\n379#1:1159\n386#1:1160\n405#1:1167\n405#1:1171\n418#1:1187\n418#1:1191\n431#1:1207\n431#1:1211\n440#1:1231\n440#1:1235\n450#1:1257\n450#1:1261\n466#1:1283\n466#1:1287\n489#1:1308\n489#1:1312\n513#1:1334\n513#1:1338\n548#1:1360\n548#1:1364\n548#1:1386\n548#1:1390\n569#1:1412\n569#1:1416\n598#1:1438\n598#1:1442\n620#1:1464\n620#1:1468\n639#1:1480,3\n640#1:1483\n643#1:1484\n647#1:1485,3\n648#1:1488,3\n649#1:1491\n650#1:1492\n650#1:1493\n654#1:1494\n657#1:1495\n-1#1:1518\n-1#1:1522\n-1#1:1568\n-1#1:1572\n-1#1:1618\n-1#1:1622\n-1#1:1668\n-1#1:1672\n-1#1:1718\n-1#1:1722\n*E\n"})
public abstract class d<K> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f31519a = f.f31528a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public Object[] f31520b = a.f31697a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public float[] f31521c = a.f31517a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f31522d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f31523e;

    public final int a(K k10) {
        int i10 = 0;
        int iHashCode = (k10 != null ? k10.hashCode() : 0) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f31522d;
        int i14 = i11 >>> 7;
        while (true) {
            int i15 = i14 & i13;
            long[] jArr = this.f31519a;
            int i16 = i15 >> 3;
            int i17 = (i15 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i15) & i13;
                if (Intrinsics.areEqual(this.f31520b[iNumberOfTrailingZeros], k10)) {
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

    /* JADX WARN: Code duplicated, block: B:30:0x007e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080 A[LOOP:0: B:14:0x0023->B:31:0x0080, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:36:0x0083 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        if (dVar.f31523e != this.f31523e) {
            return false;
        }
        Object[] objArr = this.f31520b;
        float[] fArr = this.f31521c;
        long[] jArr = this.f31519a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj2 = objArr[i13];
                            float f10 = fArr[i13];
                            int iA = dVar.a(obj2);
                            if (iA < 0) {
                                throw new NoSuchElementException("There is no key " + obj2 + " in the map");
                            }
                            if (f10 != dVar.f31521c[iA]) {
                                return false;
                            }
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
        return true;
    }

    public final int hashCode() {
        Object[] objArr = this.f31520b;
        float[] fArr = this.f31521c;
        long[] jArr = this.f31519a;
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
                        iHashCode += Float.hashCode(fArr[i13]) ^ (obj != null ? obj.hashCode() : 0);
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
        if (this.f31523e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        Object[] objArr = this.f31520b;
        float[] fArr = this.f31521c;
        long[] jArr = this.f31519a;
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
                            float f10 = fArr[i14];
                            if (obj == this) {
                                obj = "(this)";
                            }
                            sb2.append(obj);
                            sb2.append("=");
                            sb2.append(f10);
                            i11++;
                            if (i11 < this.f31523e) {
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
