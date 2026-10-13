package androidx.compose.ui.input.pointer;

import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PointerEvent.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPointerEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 5 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 6 Size.kt\nandroidx/compose/ui/geometry/Size\n*L\n1#1,1054:1\n1053#1:1065\n65#2:1055\n69#2:1058\n65#2:1066\n69#2:1069\n60#3:1056\n70#3:1059\n85#3:1062\n90#3:1064\n60#3:1067\n70#3:1070\n60#3:1073\n85#3:1076\n70#3:1078\n90#3:1081\n22#4:1057\n22#4:1060\n22#4:1068\n22#4:1071\n22#4:1074\n22#4:1079\n54#5:1061\n59#5:1063\n54#5:1075\n59#5:1080\n57#6:1072\n61#6:1077\n*S KotlinDebug\n*F\n+ 1 PointerEvent.kt\nandroidx/compose/ui/input/pointer/PointerEventKt\n*L\n1035#1:1065\n1017#1:1055\n1018#1:1058\n1038#1:1066\n1039#1:1069\n1017#1:1056\n1018#1:1059\n1019#1:1062\n1020#1:1064\n1038#1:1067\n1039#1:1070\n1042#1:1073\n1043#1:1076\n1046#1:1078\n1047#1:1081\n1017#1:1057\n1018#1:1060\n1038#1:1068\n1039#1:1071\n1042#1:1074\n1046#1:1079\n1019#1:1061\n1020#1:1063\n1043#1:1075\n1047#1:1080\n1042#1:1072\n1046#1:1077\n*E\n"})
public final class l {
    public static final boolean a(@NotNull s sVar) {
        return !sVar.f10839h && sVar.f10835d;
    }

    public static final boolean b(@NotNull s sVar) {
        return (sVar.b() || !sVar.f10839h || sVar.f10835d) ? false : true;
    }

    public static final boolean c(@NotNull s sVar) {
        return sVar.f10839h && !sVar.f10835d;
    }

    public static final boolean d(@NotNull s sVar, long j10, long j11) {
        int i10 = sVar.f10840i == 1 ? 1 : 0;
        long j12 = sVar.f10834c;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j12 >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j12 & 4294967295L));
        float f10 = i10;
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j11 >> 32)) * f10;
        float f11 = ((int) (j10 >> 32)) + fIntBitsToFloat3;
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (j11 & 4294967295L)) * f10;
        return (fIntBitsToFloat > f11) | (fIntBitsToFloat < (-fIntBitsToFloat3)) | (fIntBitsToFloat2 < (-fIntBitsToFloat4)) | (fIntBitsToFloat2 > ((int) (j10 & 4294967295L)) + fIntBitsToFloat4);
    }

    public static final long e(s sVar, boolean z10) {
        long jG = H.d.g(sVar.f10834c, sVar.f10838g);
        if (z10 || !sVar.b()) {
            return jG;
        }
        return 0L;
    }
}
