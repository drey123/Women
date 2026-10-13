package androidx.compose.foundation;

import androidx.compose.runtime.C1011k;
import androidx.compose.runtime.C1042v0;
import androidx.compose.runtime.C1044w0;
import androidx.compose.runtime.InterfaceC1009j;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Canvas.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nCanvas.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,62:1\n1247#2,6:63\n*S KotlinDebug\n*F\n+ 1 Canvas.kt\nandroidx/compose/foundation/CanvasKt\n*L\n61#1:63,6\n*E\n"})
public final class CanvasKt {
    public static final void a(final int i10, InterfaceC1009j interfaceC1009j, @NotNull final androidx.compose.ui.h hVar, @NotNull final Function1 function1) {
        int i11;
        C1011k c1011kO = interfaceC1009j.o(-932836462);
        if ((i10 & 6) == 0) {
            i11 = (c1011kO.K(hVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= c1011kO.k(function1) ? 32 : 16;
        }
        if (c1011kO.C(i11 & 1, (i11 & 19) != 18)) {
            androidx.compose.foundation.layout.W.a(c1011kO, androidx.compose.ui.draw.i.a(hVar, function1));
        } else {
            c1011kO.w();
        }
        C1042v0 c1042v0W = c1011kO.W();
        if (c1042v0W != null) {
            c1042v0W.f9991d = new Function2<InterfaceC1009j, Integer, Unit>() { // from class: androidx.compose.foundation.CanvasKt$Canvas$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // kotlin.jvm.functions.Function2
                public final Unit invoke(InterfaceC1009j interfaceC1009j2, Integer num) {
                    num.intValue();
                    androidx.compose.ui.h hVar2 = hVar;
                    Function1<I.e, Unit> function2 = function1;
                    CanvasKt.a(C1044w0.a(i10 | 1), interfaceC1009j2, hVar2, function2);
                    return Unit.f33999a;
                }
            };
        }
    }
}
