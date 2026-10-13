package androidx.collection;

import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.collection.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: IntIntMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nIntIntMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/IntIntMap\n+ 2 ScatterMap.kt\nandroidx/collection/ScatterMapKt\n+ 3 IntSet.kt\nandroidx/collection/IntSetKt\n*L\n1#1,1034:1\n359#1,6:1037\n369#1,3:1044\n372#1,9:1048\n359#1,6:1057\n369#1,3:1064\n372#1,9:1068\n359#1,6:1077\n369#1,3:1084\n372#1,9:1088\n387#1,4:1097\n359#1,6:1101\n369#1,3:1108\n372#1,9:1112\n391#1:1121\n387#1,4:1122\n359#1,6:1126\n369#1,3:1133\n372#1,9:1137\n391#1:1146\n387#1,4:1147\n359#1,6:1151\n369#1,3:1158\n372#1,9:1162\n391#1:1171\n402#1,3:1172\n359#1,6:1175\n369#1,3:1182\n372#1,9:1186\n405#1:1195\n387#1,4:1196\n359#1,6:1200\n369#1,3:1207\n372#1,9:1211\n391#1:1220\n387#1,4:1221\n359#1,6:1225\n369#1,3:1232\n372#1,9:1236\n391#1:1245\n387#1,4:1246\n359#1,6:1250\n369#1,3:1257\n372#1,9:1261\n391#1:1270\n387#1,4:1271\n359#1,6:1275\n369#1,3:1282\n372#1,9:1286\n391#1:1295\n387#1,4:1296\n359#1,6:1300\n369#1,3:1307\n372#1,9:1311\n391#1:1320\n387#1,4:1321\n359#1,6:1325\n369#1,3:1332\n372#1,9:1336\n391#1:1345\n484#1,11:1362\n387#1,4:1373\n359#1,6:1377\n369#1,3:1384\n372#1,2:1388\n495#1,10:1390\n375#1,6:1400\n391#1:1406\n505#1,2:1407\n484#1,11:1409\n387#1,4:1420\n359#1,6:1424\n369#1,3:1431\n372#1,2:1435\n495#1,10:1437\n375#1,6:1447\n391#1:1453\n505#1,2:1454\n484#1,11:1456\n387#1,4:1467\n359#1,6:1471\n369#1,3:1478\n372#1,2:1482\n495#1,10:1484\n375#1,6:1494\n391#1:1500\n505#1,2:1501\n484#1,11:1503\n387#1,4:1514\n359#1,6:1518\n369#1,3:1525\n372#1,2:1529\n495#1,10:1531\n375#1,6:1541\n391#1:1547\n505#1,2:1548\n484#1,11:1550\n387#1,4:1561\n359#1,6:1565\n369#1,3:1572\n372#1,2:1576\n495#1,10:1578\n375#1,6:1588\n391#1:1594\n505#1,2:1595\n1399#2:1035\n1270#2:1036\n1399#2:1043\n1270#2:1047\n1399#2:1063\n1270#2:1067\n1399#2:1083\n1270#2:1087\n1399#2:1107\n1270#2:1111\n1399#2:1132\n1270#2:1136\n1399#2:1157\n1270#2:1161\n1399#2:1181\n1270#2:1185\n1399#2:1206\n1270#2:1210\n1399#2:1231\n1270#2:1235\n1399#2:1256\n1270#2:1260\n1399#2:1281\n1270#2:1285\n1399#2:1306\n1270#2:1310\n1399#2:1331\n1270#2:1335\n1179#2:1349\n1175#2:1350\n1372#2,3:1351\n1386#2,3:1354\n1312#2:1357\n1303#2:1358\n1297#2:1359\n1309#2:1360\n1393#2:1361\n1399#2:1383\n1270#2:1387\n1399#2:1430\n1270#2:1434\n1399#2:1477\n1270#2:1481\n1399#2:1524\n1270#2:1528\n1399#2:1571\n1270#2:1575\n880#3,3:1346\n*S KotlinDebug\n*F\n+ 1 IntIntMap.kt\nandroidx/collection/IntIntMap\n*L\n390#1:1037,6\n390#1:1044,3\n390#1:1048,9\n397#1:1057,6\n397#1:1064,3\n397#1:1068,9\n404#1:1077,6\n404#1:1084,3\n404#1:1088,9\n409#1:1097,4\n409#1:1101,6\n409#1:1108,3\n409#1:1112,9\n409#1:1121\n415#1:1122,4\n415#1:1126,6\n415#1:1133,3\n415#1:1137,9\n415#1:1146\n425#1:1147,4\n425#1:1151,6\n425#1:1158,3\n425#1:1162,9\n425#1:1171\n437#1:1172,3\n437#1:1175,6\n437#1:1182,3\n437#1:1186,9\n437#1:1195\n459#1:1196,4\n459#1:1200,6\n459#1:1207,3\n459#1:1211,9\n459#1:1220\n494#1:1221,4\n494#1:1225,6\n494#1:1232,3\n494#1:1236,9\n494#1:1245\n494#1:1246,4\n494#1:1250,6\n494#1:1257,3\n494#1:1261,9\n494#1:1270\n515#1:1271,4\n515#1:1275,6\n515#1:1282,3\n515#1:1286,9\n515#1:1295\n539#1:1296,4\n539#1:1300,6\n539#1:1307,3\n539#1:1311,9\n539#1:1320\n561#1:1321,4\n561#1:1325,6\n561#1:1332,3\n561#1:1336,9\n561#1:1345\n-1#1:1362,11\n-1#1:1373,4\n-1#1:1377,6\n-1#1:1384,3\n-1#1:1388,2\n-1#1:1390,10\n-1#1:1400,6\n-1#1:1406\n-1#1:1407,2\n-1#1:1409,11\n-1#1:1420,4\n-1#1:1424,6\n-1#1:1431,3\n-1#1:1435,2\n-1#1:1437,10\n-1#1:1447,6\n-1#1:1453\n-1#1:1454,2\n-1#1:1456,11\n-1#1:1467,4\n-1#1:1471,6\n-1#1:1478,3\n-1#1:1482,2\n-1#1:1484,10\n-1#1:1494,6\n-1#1:1500\n-1#1:1501,2\n-1#1:1503,11\n-1#1:1514,4\n-1#1:1518,6\n-1#1:1525,3\n-1#1:1529,2\n-1#1:1531,10\n-1#1:1541,6\n-1#1:1547\n-1#1:1548,2\n-1#1:1550,11\n-1#1:1561,4\n-1#1:1565,6\n-1#1:1572,3\n-1#1:1576,2\n-1#1:1578,10\n-1#1:1588,6\n-1#1:1594\n-1#1:1595,2\n364#1:1035\n371#1:1036\n390#1:1043\n390#1:1047\n397#1:1063\n397#1:1067\n404#1:1083\n404#1:1087\n409#1:1107\n409#1:1111\n415#1:1132\n415#1:1136\n425#1:1157\n425#1:1161\n437#1:1181\n437#1:1185\n459#1:1206\n459#1:1210\n494#1:1231\n494#1:1235\n494#1:1256\n494#1:1260\n515#1:1281\n515#1:1285\n539#1:1306\n539#1:1310\n561#1:1331\n561#1:1335\n581#1:1349\n584#1:1350\n588#1:1351,3\n589#1:1354,3\n590#1:1357\n591#1:1358\n591#1:1359\n595#1:1360\n598#1:1361\n-1#1:1383\n-1#1:1387\n-1#1:1430\n-1#1:1434\n-1#1:1477\n-1#1:1481\n-1#1:1524\n-1#1:1528\n-1#1:1571\n-1#1:1575\n580#1:1346,3\n*E\n"})
public abstract class AbstractC0812h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f6636a = U.f6592a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public int[] f6637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @NotNull
    public int[] f6638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f6639d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f6640e;

    public AbstractC0812h() {
        int[] iArr = C0819o.f6655a;
        this.f6637b = iArr;
        this.f6638c = iArr;
    }

    public final int a(int i10) {
        int iHashCode = Integer.hashCode(i10) * (-862048943);
        int i11 = iHashCode ^ (iHashCode << 16);
        int i12 = i11 & 127;
        int i13 = this.f6639d;
        int i14 = (i11 >>> 7) & i13;
        int i15 = 0;
        while (true) {
            long[] jArr = this.f6636a;
            int i16 = i14 >> 3;
            int i17 = (i14 & 7) << 3;
            long j10 = ((jArr[i16 + 1] << (64 - i17)) & ((-i17) >> 63)) | (jArr[i16] >>> i17);
            long j11 = (((long) i12) * 72340172838076673L) ^ j10;
            for (long j12 = (~j11) & (j11 - 72340172838076673L) & (-9187201950435737472L); j12 != 0; j12 &= j12 - 1) {
                int iNumberOfTrailingZeros = ((Long.numberOfTrailingZeros(j12) >> 3) + i14) & i13;
                if (this.f6637b[iNumberOfTrailingZeros] == i10) {
                    return iNumberOfTrailingZeros;
                }
            }
            if ((j10 & ((~j10) << 6) & (-9187201950435737472L)) != 0) {
                return -1;
            }
            i15 += 8;
            i14 = (i14 + i15) & i13;
        }
    }

    public final int b(int i10) {
        int iA = a(i10);
        if (iA >= 0) {
            return this.f6638c[iA];
        }
        return -1;
    }

    public final boolean equals(Object obj) {
        boolean z10;
        boolean z11 = true;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC0812h)) {
            return false;
        }
        AbstractC0812h abstractC0812h = (AbstractC0812h) obj;
        if (abstractC0812h.f6640e != this.f6640e) {
            return false;
        }
        int[] iArr = this.f6637b;
        int[] iArr2 = this.f6638c;
        long[] jArr = this.f6636a;
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
                        int i14 = iArr[i13];
                        int i15 = iArr2[i13];
                        int iA = abstractC0812h.a(i14);
                        if (iA < 0 || i15 != abstractC0812h.f6638c[iA]) {
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
        int[] iArr = this.f6637b;
        int[] iArr2 = this.f6638c;
        long[] jArr = this.f6636a;
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
                        iHashCode += Integer.hashCode(iArr2[i13]) ^ Integer.hashCode(i14);
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

    /* JADX WARN: Code duplicated, block: B:20:0x0066 A[DONT_INVERT, PHI: r8
      0x0066: PHI (r8v2 int) = (r8v1 int), (r8v3 int) binds: [B:10:0x002c, B:19:0x0064] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x0068 A[LOOP:0: B:9:0x001e->B:21:0x0068, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x006b A[EDGE_INSN: B:25:0x006b->B:22:0x006b BREAK  A[LOOP:0: B:9:0x001e->B:21:0x0068], SYNTHETIC] */
    @NotNull
    public final String toString() {
        if (this.f6640e == 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder("{");
        int[] iArr = this.f6637b;
        int[] iArr2 = this.f6638c;
        long[] jArr = this.f6636a;
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
                            int i16 = iArr2[i14];
                            sb2.append(i15);
                            sb2.append("=");
                            sb2.append(i16);
                            i11++;
                            if (i11 < this.f6640e) {
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
