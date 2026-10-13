package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import androidx.compose.ui.platform.u1;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Offset.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nOffset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,273:1\n113#2:274\n113#2:275\n*S KotlinDebug\n*F\n+ 1 Offset.kt\nandroidx/compose/foundation/layout/OffsetKt\n*L\n50#1:274\n78#1:275\n*E\n"})
public final class OffsetKt {
    @NotNull
    public static final androidx.compose.ui.h a(@NotNull androidx.compose.ui.h hVar, @NotNull final Function1<? super Z.c, Z.k> function1) {
        return hVar.i(new OffsetPxElement(function1, new Function1<C1217x0, Unit>() { // from class: androidx.compose.foundation.layout.OffsetKt$offset$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1217x0 c1217x0) {
                C1217x0 c1217x1 = c1217x0;
                c1217x1.getClass();
                c1217x1.f11870a.c(function1, "offset");
                return Unit.f33999a;
            }
        }));
    }

    @NotNull
    public static final androidx.compose.ui.h b(@NotNull androidx.compose.ui.h hVar, final float f10, final float f11) {
        return hVar.i(new OffsetElement(f10, f11, new Function1<C1217x0, Unit>() { // from class: androidx.compose.foundation.layout.OffsetKt$offset$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1217x0 c1217x0) {
                C1217x0 c1217x1 = c1217x0;
                c1217x1.getClass();
                Z.f fVar = new Z.f(f10);
                u1 u1Var = c1217x1.f11870a;
                u1Var.c(fVar, "x");
                u1Var.c(new Z.f(f11), "y");
                return Unit.f33999a;
            }
        }));
    }

    public static androidx.compose.ui.h c(androidx.compose.ui.h hVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        return b(hVar, f10, f11);
    }
}
