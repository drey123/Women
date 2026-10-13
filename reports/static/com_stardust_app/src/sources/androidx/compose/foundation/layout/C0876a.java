package androidx.compose.foundation.layout;

import androidx.compose.material3.SnackbarKt;
import androidx.compose.ui.layout.C1114l;
import androidx.compose.ui.platform.InspectableValueKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AlignmentLine.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAlignmentLine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n+ 2 InspectableValue.kt\nandroidx/compose/ui/platform/InspectableValueKt\n+ 3 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 4 TextUnit.kt\nandroidx/compose/ui/unit/TextUnitKt\n+ 5 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n110#2:365\n110#2:366\n97#3:367\n97#3:368\n97#3:372\n97#3:373\n247#4:369\n247#4:370\n1#5:371\n*S KotlinDebug\n*F\n+ 1 AlignmentLine.kt\nandroidx/compose/foundation/layout/AlignmentLineKt\n*L\n75#1:365\n119#1:366\n146#1:367\n153#1:368\n323#1:372\n328#1:373\n181#1:369\n184#1:370\n*E\n"})
public final class C0876a {
    public static androidx.compose.ui.h a(C1114l c1114l, int i10) {
        float f10 = SnackbarKt.f9236b;
        float f11 = SnackbarKt.f9242h;
        if ((i10 & 2) != 0) {
            f10 = Float.NaN;
        }
        if ((i10 & 4) != 0) {
            f11 = Float.NaN;
        }
        return new AlignmentLineOffsetDpElement(c1114l, f10, f11, InspectableValueKt.f11675a);
    }
}
