package p095f3;

import kotlin.collections.C3043o;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: ObjectFloatMap.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nObjectFloatMap.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/MutableObjectFloatMap\n+ 2 RuntimeHelpers.kt\ncom/composables/core/androidx/collection/internal/RuntimeHelpersKt\n+ 3 ScatterMap.kt\ncom/composables/core/androidx/collection/ScatterMapKt\n+ 4 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/ObjectFloatMap\n+ 5 ScatterSet.kt\ncom/composables/core/androidx/collection/ScatterSet\n*L\n1#1,1158:1\n47#2,4:1159\n1804#3,6:1163\n1956#3:1179\n1820#3:1183\n1956#3:1201\n1820#3:1205\n1956#3:1224\n1820#3:1228\n1780#3:1239\n1804#3,6:1240\n1792#3:1246\n1791#3,4:1247\n1804#3,6:1251\n1714#3,3:1257\n1724#3:1260\n1728#3:1261\n1925#3,3:1262\n1939#3,3:1265\n1865#3:1268\n1853#3:1269\n1847#3:1270\n1860#3:1271\n1948#3:1272\n1814#3:1273\n1770#3:1274\n1812#3:1275\n1770#3:1276\n1780#3:1277\n1804#3,6:1278\n1792#3:1284\n1791#3,4:1285\n1925#3,3:1289\n1956#3:1292\n1847#3:1293\n1770#3:1294\n1714#3,3:1295\n1724#3:1298\n1728#3:1299\n1804#3,6:1300\n1770#3:1306\n1728#3:1307\n1804#3,6:1308\n1804#3,6:1314\n1728#3:1320\n1804#3,6:1321\n1817#3:1327\n1770#3:1328\n1714#3,3:1329\n1724#3:1332\n1728#3:1333\n1780#3:1334\n1804#3,6:1335\n1792#3:1341\n1791#3,4:1342\n1804#3,6:1346\n1804#3,6:1352\n402#4,4:1169\n374#4,6:1173\n384#4,3:1180\n387#4,2:1184\n407#4,2:1186\n390#4,6:1188\n409#4:1194\n374#4,6:1195\n384#4,3:1202\n387#4,9:1206\n235#5,3:1215\n205#5,6:1218\n215#5,3:1225\n218#5,9:1229\n238#5:1238\n*S KotlinDebug\n*F\n+ 1 ObjectFloatMap.kt\ncom/composables/core/androidx/collection/MutableObjectFloatMap\n*L\n701#1:1159,4\n729#1:1163,6\n805#1:1179\n805#1:1183\n844#1:1201\n844#1:1205\n890#1:1224\n890#1:1228\n901#1:1239\n901#1:1240,6\n901#1:1246\n901#1:1247,4\n912#1:1251,6\n926#1:1257,3\n927#1:1260\n928#1:1261\n935#1:1262,3\n936#1:1265,3\n937#1:1268\n938#1:1269\n938#1:1270\n942#1:1271\n945#1:1272\n954#1:1273\n954#1:1274\n960#1:1275\n960#1:1276\n961#1:1277\n961#1:1278,6\n961#1:1284\n961#1:1285,4\n976#1:1289,3\n977#1:1292\n979#1:1293\n1032#1:1294\n1047#1:1295,3\n1048#1:1298\n1059#1:1299\n1060#1:1300,6\n1070#1:1306\n1073#1:1307\n1074#1:1308,6\n1075#1:1314,6\n1087#1:1320\n1088#1:1321,6\n1130#1:1327\n1130#1:1328\n1132#1:1329,3\n1133#1:1332\n1135#1:1333\n1135#1:1334\n1135#1:1335,6\n1135#1:1341\n1135#1:1342,4\n1149#1:1346,6\n1155#1:1352,6\n805#1:1169,4\n805#1:1173,6\n805#1:1180,3\n805#1:1184,2\n805#1:1186,2\n805#1:1188,6\n805#1:1194\n844#1:1195,6\n844#1:1202,3\n844#1:1206,9\n890#1:1215,3\n890#1:1218,6\n890#1:1225,3\n890#1:1229,9\n890#1:1238\n*E\n"})
public final class b<K> extends d<K> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f31518f;

    public b() {
        long[] jArr = f.f31528a;
        c(6);
    }

    public final int b(int i10) {
        int i11 = this.f31522d;
        int i12 = i10 & i11;
        int i13 = 0;
        while (true) {
            long[] jArr = this.f31519a;
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

    public final void c(int i10) {
        long[] jArr;
        int iMax = 0;
        if (i10 > 0) {
            long[] jArr2 = f.f31528a;
            iMax = Math.max(7, i10 > 0 ? (-1) >>> Integer.numberOfLeadingZeros(i10) : 0);
        }
        this.f31522d = iMax;
        if (iMax == 0) {
            jArr = f.f31528a;
        } else {
            jArr = new long[((iMax + 15) & (-8)) >> 3];
            C3043o.n(jArr, -9187201950435737472L);
        }
        this.f31519a = jArr;
        int i11 = iMax >> 3;
        long j10 = 255 << ((iMax & 7) << 3);
        jArr[i11] = (jArr[i11] & (~j10)) | j10;
        int i12 = this.f31522d;
        long[] jArr3 = f.f31528a;
        this.f31518f = (i12 == 7 ? 6 : i12 - (i12 / 8)) - this.f31523e;
        this.f31520b = new Object[iMax];
        this.f31521c = new float[iMax];
    }
}
