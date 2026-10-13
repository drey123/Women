package androidx.compose.foundation.text.selection;

import androidx.compose.ui.layout.InterfaceC1119q;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SelectionManager.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSelectionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 7 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n*L\n1#1,1107:1\n34#2,4:1108\n39#2:1132\n30#3:1112\n30#3:1116\n30#3:1138\n53#4,3:1113\n53#4,3:1117\n60#4:1121\n70#4:1124\n60#4:1127\n70#4:1130\n60#4:1134\n85#4:1137\n53#4,3:1139\n60#4:1143\n70#4:1146\n65#5:1120\n69#5:1123\n65#5:1126\n69#5:1129\n65#5:1133\n65#5:1142\n69#5:1145\n22#6:1122\n22#6:1125\n22#6:1128\n22#6:1131\n22#6:1135\n22#6:1144\n54#7:1136\n*S KotlinDebug\n*F\n+ 1 SelectionManager.kt\nandroidx/compose/foundation/text/selection/SelectionManagerKt\n*L\n981#1:1108,4\n981#1:1132\n1004#1:1112\n1005#1:1116\n1092#1:1138\n1004#1:1113,3\n1005#1:1117,3\n1011#1:1121\n1012#1:1124\n1013#1:1127\n1014#1:1130\n1048#1:1134\n1080#1:1137\n1092#1:1139,3\n1106#1:1143\n1106#1:1146\n1011#1:1120\n1012#1:1123\n1013#1:1126\n1014#1:1129\n1048#1:1133\n1106#1:1142\n1106#1:1145\n1011#1:1122\n1012#1:1125\n1013#1:1128\n1014#1:1131\n1048#1:1135\n1106#1:1144\n1080#1:1136\n*E\n"})
public final class u {
    @NotNull
    public static final H.f a(@NotNull InterfaceC1119q interfaceC1119q) {
        H.f fVarB = androidx.compose.ui.layout.r.b(interfaceC1119q);
        long jK = interfaceC1119q.K((((long) Float.floatToRawIntBits(fVarB.f2061a)) << 32) | (((long) Float.floatToRawIntBits(fVarB.f2062b)) & 4294967295L));
        long jK2 = interfaceC1119q.K((((long) Float.floatToRawIntBits(fVarB.f2063c)) << 32) | (((long) Float.floatToRawIntBits(fVarB.f2064d)) & 4294967295L));
        return new H.f(Float.intBitsToFloat((int) (jK >> 32)), Float.intBitsToFloat((int) (jK & 4294967295L)), Float.intBitsToFloat((int) (jK2 >> 32)), Float.intBitsToFloat((int) (jK2 & 4294967295L)));
    }
}
