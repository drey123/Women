package androidx.compose.ui.draw;

import androidx.compose.ui.graphics.B0;
import androidx.compose.ui.graphics.C1071e0;
import androidx.compose.ui.graphics.InterfaceC1073f0;
import androidx.compose.ui.graphics.M;
import androidx.compose.ui.graphics.t0;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: Blur.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nBlur.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,148:1\n113#2:149\n*S KotlinDebug\n*F\n+ 1 Blur.kt\nandroidx/compose/ui/draw/BlurKt\n*L\n107#1:149\n*E\n"})
public final class b {
    public static androidx.compose.ui.h a(androidx.compose.ui.h hVar, final float f10) {
        final int i10 = 0;
        float f11 = 0;
        if (Float.compare(f10, f11) > 0) {
            Float.compare(f10, f11);
        }
        final boolean z10 = true;
        return C1071e0.a(hVar, new Function1<InterfaceC1073f0, Unit>() { // from class: androidx.compose.ui.draw.BlurKt$blur$1
            final /* synthetic */ B0 $edgeTreatment = t0.f10501a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(InterfaceC1073f0 interfaceC1073f0) {
                InterfaceC1073f0 interfaceC1073f1 = interfaceC1073f0;
                float fR0 = interfaceC1073f1.R0(f10);
                float fR1 = interfaceC1073f1.R0(f10);
                interfaceC1073f1.Z0((fR0 <= 0.0f || fR1 <= 0.0f) ? null : new M(fR0, fR1, i10));
                B0 b10 = this.$edgeTreatment;
                if (b10 == null) {
                    b10 = t0.f10501a;
                }
                interfaceC1073f1.H0(b10);
                interfaceC1073f1.B(z10);
                return Unit.f33999a;
            }
        });
    }
}
