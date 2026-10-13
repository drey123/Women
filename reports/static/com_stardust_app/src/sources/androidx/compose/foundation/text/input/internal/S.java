package androidx.compose.foundation.text.input.internal;

import android.graphics.PointF;
import androidx.compose.foundation.text.LegacyTextFieldState;
import androidx.compose.ui.layout.InterfaceC1119q;
import androidx.compose.ui.platform.z1;
import androidx.compose.ui.text.C1243g;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: HandwritingGesture.android.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nHandwritingGesture.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n+ 2 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,1102:1\n30#2:1103\n53#3,3:1104\n60#3:1108\n60#3:1111\n70#3:1114\n70#3:1117\n70#3:1120\n60#3:1123\n65#4:1107\n65#4:1110\n69#4:1113\n69#4:1116\n69#4:1119\n65#4:1122\n22#5:1109\n22#5:1112\n22#5:1115\n22#5:1118\n22#5:1121\n22#5:1124\n*S KotlinDebug\n*F\n+ 1 HandwritingGesture.android.kt\nandroidx/compose/foundation/text/input/internal/HandwritingGesture_androidKt\n*L\n868#1:1103\n868#1:1104,3\n1054#1:1108\n1056#1:1111\n1072#1:1114\n1075#1:1117\n1076#1:1120\n1081#1:1123\n1054#1:1107\n1056#1:1110\n1072#1:1113\n1075#1:1116\n1076#1:1119\n1081#1:1122\n1054#1:1109\n1056#1:1112\n1072#1:1115\n1075#1:1118\n1076#1:1121\n1081#1:1124\n*E\n"})
public final class S {
    public static final int a(LegacyTextFieldState legacyTextFieldState, long j10, z1 z1Var) {
        androidx.compose.ui.text.z zVar;
        long jW;
        int iE;
        androidx.compose.foundation.text.E eD = legacyTextFieldState.d();
        if (eD != null && (zVar = eD.f8347a) != null) {
            C1243g c1243g = zVar.f12499b;
            InterfaceC1119q interfaceC1119qC = legacyTextFieldState.c();
            if (interfaceC1119qC != null && (iE = e(c1243g, (jW = interfaceC1119qC.W(j10)), z1Var)) != -1) {
                return c1243g.g(H.d.a(jW, (c1243g.b(iE) + c1243g.f(iE)) / 2.0f, 1));
            }
        }
        return -1;
    }

    public static final long b(LegacyTextFieldState legacyTextFieldState, H.f fVar, H.f fVar2, int i10) {
        long jF = f(legacyTextFieldState, fVar, i10);
        if (androidx.compose.ui.text.B.b(jF)) {
            return androidx.compose.ui.text.B.f12060b;
        }
        long jF2 = f(legacyTextFieldState, fVar2, i10);
        if (androidx.compose.ui.text.B.b(jF2)) {
            return androidx.compose.ui.text.B.f12060b;
        }
        int i11 = (int) (jF >> 32);
        int i12 = (int) (jF2 & 4294967295L);
        return androidx.compose.ui.text.C.a(Math.min(i11, i11), Math.max(i12, i12));
    }

    public static final boolean c(androidx.compose.ui.text.z zVar, int i10) {
        int iD = zVar.f12499b.d(i10);
        return i10 == zVar.h(iD) || i10 == zVar.f12499b.c(iD, false) ? zVar.i(i10) != zVar.a(i10) : zVar.a(i10) != zVar.a(i10 - 1);
    }

    public static final long d(PointF pointF) {
        float f10 = pointF.x;
        float f11 = pointF.y;
        return (((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L);
    }

    public static final int e(C1243g c1243g, long j10, z1 z1Var) {
        float fG = z1Var != null ? z1Var.g() : 0.0f;
        int i10 = (int) (4294967295L & j10);
        int iE = c1243g.e(Float.intBitsToFloat(i10));
        if (Float.intBitsToFloat(i10) < c1243g.f(iE) - fG || Float.intBitsToFloat(i10) > c1243g.b(iE) + fG) {
            return -1;
        }
        int i11 = (int) (j10 >> 32);
        if (Float.intBitsToFloat(i11) < (-fG) || Float.intBitsToFloat(i11) > c1243g.f12239d + fG) {
            return -1;
        }
        return iE;
    }

    public static final long f(LegacyTextFieldState legacyTextFieldState, H.f fVar, int i10) {
        androidx.compose.ui.text.z zVar;
        androidx.compose.ui.text.w wVar = androidx.compose.ui.text.x.a.f12487b;
        androidx.compose.foundation.text.E eD = legacyTextFieldState.d();
        C1243g c1243g = (eD == null || (zVar = eD.f8347a) == null) ? null : zVar.f12499b;
        InterfaceC1119q interfaceC1119qC = legacyTextFieldState.c();
        return (c1243g == null || interfaceC1119qC == null) ? androidx.compose.ui.text.B.f12060b : c1243g.h(fVar.g(interfaceC1119qC.W(0L)), i10, wVar);
    }

    public static final boolean g(int i10) {
        int type = Character.getType(i10);
        return type == 23 || type == 20 || type == 22 || type == 30 || type == 29 || type == 24 || type == 21;
    }

    public static final boolean h(int i10) {
        return Character.isWhitespace(i10) || i10 == 160;
    }

    public static final boolean i(int i10) {
        int type;
        return (!h(i10) || (type = Character.getType(i10)) == 14 || type == 13 || i10 == 10) ? false : true;
    }
}
