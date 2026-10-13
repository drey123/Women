package androidx.compose.ui.spatial;

import Be.o;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RectList.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRectList.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectList\n+ 2 RectList.kt\nandroidx/compose/ui/spatial/RectListKt\n*L\n1#1,968:1\n102#1,8:969\n787#2:977\n787#2:978\n803#2:979\n870#2:980\n804#2:981\n870#2:982\n805#2:983\n870#2:984\n806#2,3:985\n810#2:988\n828#2,2:989\n810#2:991\n810#2:992\n787#2:993\n787#2:994\n823#2:995\n810#2:996\n787#2:997\n787#2:998\n823#2:999\n837#2:1000\n839#2:1001\n818#2:1002\n803#2:1003\n870#2:1004\n804#2:1005\n870#2:1006\n805#2:1007\n870#2:1008\n806#2,3:1009\n810#2:1012\n812#2:1013\n815#2:1014\n812#2:1015\n837#2,3:1016\n787#2:1019\n837#2,3:1020\n787#2:1023\n823#2:1024\n815#2:1025\n818#2:1026\n810#2:1027\n823#2:1028\n810#2:1029\n837#2:1030\n839#2:1031\n837#2:1032\n839#2:1033\n810#2:1034\n810#2:1035\n810#2:1036\n787#2:1037\n787#2:1038\n860#2,2:1039\n810#2:1041\n810#2:1042\n837#2:1043\n839#2:1044\n837#2:1045\n839#2:1046\n787#2:1047\n860#2,2:1048\n810#2:1050\n860#2,2:1051\n837#2:1053\n839#2:1054\n837#2:1055\n839#2:1056\n810#2:1057\n837#2:1058\n839#2:1059\n837#2:1060\n839#2:1061\n810#2:1062\n837#2:1063\n839#2:1064\n837#2:1065\n839#2:1066\n837#2:1067\n839#2:1068\n837#2:1069\n839#2:1070\n810#2:1071\n825#2:1072\n835#2:1073\n810#2:1074\n810#2:1075\n812#2:1076\n837#2:1077\n839#2:1078\n837#2:1079\n839#2:1080\n*S KotlinDebug\n*F\n+ 1 RectList.kt\nandroidx/compose/ui/spatial/RectList\n*L\n148#1:969,8\n151#1:977\n152#1:978\n154#1:979\n154#1:980\n154#1:981\n154#1:982\n154#1:983\n154#1:984\n154#1:985,3\n176#1:988\n183#1:989,2\n205#1:991\n234#1:992\n235#1:993\n236#1:994\n237#1:995\n260#1:996\n262#1:997\n263#1:998\n264#1:999\n265#1:1000\n266#1:1001\n268#1:1002\n281#1:1003\n281#1:1004\n281#1:1005\n281#1:1006\n281#1:1007\n281#1:1008\n281#1:1009,3\n320#1:1012\n321#1:1013\n322#1:1014\n328#1:1015\n331#1:1016,3\n331#1:1019\n333#1:1020,3\n333#1:1023\n334#1:1024\n335#1:1025\n339#1:1026\n355#1:1027\n356#1:1028\n372#1:1029\n376#1:1030\n377#1:1031\n378#1:1032\n379#1:1033\n396#1:1034\n418#1:1035\n435#1:1036\n454#1:1037\n455#1:1038\n463#1:1039,2\n467#1:1041\n485#1:1042\n486#1:1043\n487#1:1044\n488#1:1045\n489#1:1046\n505#1:1047\n513#1:1048,2\n515#1:1050\n544#1:1051,2\n546#1:1053\n547#1:1054\n548#1:1055\n549#1:1056\n550#1:1057\n582#1:1058\n583#1:1059\n584#1:1060\n585#1:1061\n634#1:1062\n635#1:1063\n636#1:1064\n637#1:1065\n638#1:1066\n669#1:1067\n670#1:1068\n671#1:1069\n672#1:1070\n682#1:1071\n719#1:1072\n731#1:1073\n735#1:1074\n753#1:1075\n754#1:1076\n755#1:1077\n756#1:1078\n757#1:1079\n758#1:1080\n*E\n"})
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public long[] f12020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public long[] f12021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f12022c;

    public static void a(a aVar, int i10, int i11, int i12, int i13, int i14, int i15) {
        long[] jArr = aVar.f12020a;
        int i16 = aVar.f12022c;
        int i17 = i16 + 3;
        aVar.f12022c = i17;
        int length = jArr.length;
        if (length <= i17) {
            int iMax = Math.max(length * 2, i17);
            long[] jArrCopyOf = Arrays.copyOf(jArr, iMax);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            aVar.f12020a = jArrCopyOf;
            long[] jArrCopyOf2 = Arrays.copyOf(aVar.f12021b, iMax);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf2, "copyOf(...)");
            aVar.f12021b = jArrCopyOf2;
        }
        long[] jArr2 = aVar.f12020a;
        jArr2[i16] = (((long) i11) << 32) | (((long) i12) & 4294967295L);
        jArr2[i16 + 1] = (((long) i14) & 4294967295L) | (((long) i13) << 32);
        int i18 = i15 & 67108863;
        jArr2[i16 + 2] = (((long) 0) << 63) | (((long) 0) << 62) | (((long) 1) << 61) | (((long) 0) << 52) | (((long) i18) << 26) | ((long) (i10 & 67108863));
        if (i15 < 0) {
            return;
        }
        for (int i19 = i16 - 3; i19 >= 0; i19 -= 3) {
            int i20 = i19 + 2;
            long j10 = jArr2[i20];
            if ((((int) j10) & 67108863) == i18) {
                jArr2[i20] = (j10 & (-2301339409586323457L)) | (((long) ((i16 - i19) & 511)) << 52);
                return;
            }
        }
    }

    public final void b(int i10, @NotNull o oVar) {
        int i11 = i10 & 67108863;
        long[] jArr = this.f12020a;
        int i12 = this.f12022c;
        for (int i13 = 0; i13 < jArr.length - 2 && i13 < i12; i13 += 3) {
            if ((((int) jArr[i13 + 2]) & 67108863) == i11) {
                long j10 = jArr[i13];
                long j11 = jArr[i13 + 1];
                oVar.invoke(Integer.valueOf((int) (j10 >> 32)), Integer.valueOf((int) j10), Integer.valueOf((int) (j11 >> 32)), Integer.valueOf((int) j11));
                return;
            }
        }
    }
}
