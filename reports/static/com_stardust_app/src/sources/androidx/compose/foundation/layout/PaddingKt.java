package androidx.compose.foundation.layout;

import androidx.compose.ui.platform.C1217x0;
import androidx.compose.ui.platform.u1;
import androidx.compose.ui.unit.LayoutDirection;
import com.stardust.app.util.C2710o;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n113#2:477\n113#2:478\n113#2:479\n113#2:480\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingKt\n*L\n53#1:473\n83#1:474\n162#1:475\n274#1:476\n284#1:477\n285#1:478\n286#1:479\n287#1:480\n*E\n"})
public final class PaddingKt {
    public static L a(int i10, float f10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        float f11 = 0;
        return new L(f10, f11, f10, f11);
    }

    public static L b(int i10, float f10) {
        float f11 = C2710o.f30619k;
        float f12 = C2710o.f30620l;
        float f13 = (i10 & 1) != 0 ? 0 : f11;
        if ((i10 & 2) != 0) {
            f12 = 0;
        }
        if ((i10 & 4) != 0) {
            f11 = 0;
        }
        if ((i10 & 8) != 0) {
            f10 = 0;
        }
        return new L(f13, f12, f11, f10);
    }

    public static final float c(@NotNull K k10, @NotNull LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.f12504a ? k10.c(layoutDirection) : k10.b(layoutDirection);
    }

    public static final float d(@NotNull K k10, @NotNull LayoutDirection layoutDirection) {
        return layoutDirection == LayoutDirection.f12504a ? k10.b(layoutDirection) : k10.c(layoutDirection);
    }

    @NotNull
    public static final androidx.compose.ui.h e(@NotNull androidx.compose.ui.h hVar, @NotNull final K k10) {
        return hVar.i(new PaddingValuesElement(k10, new Function1<C1217x0, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1217x0 c1217x0) {
                C1217x0 c1217x1 = c1217x0;
                c1217x1.getClass();
                c1217x1.f11870a.c(k10, "paddingValues");
                return Unit.f33999a;
            }
        }));
    }

    @NotNull
    public static final androidx.compose.ui.h f(@NotNull androidx.compose.ui.h hVar, final float f10) {
        return hVar.i(new PaddingElement(f10, f10, f10, f10, new Function1<C1217x0, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(C1217x0 c1217x0) {
                c1217x0.getClass();
                return Unit.f33999a;
            }
        }));
    }

    @NotNull
    public static final androidx.compose.ui.h g(@NotNull androidx.compose.ui.h hVar, final float f10, final float f11) {
        return hVar.i(new PaddingElement(f10, f11, f10, f11, new Function1<C1217x0, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$2
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
                u1Var.c(fVar, "horizontal");
                u1Var.c(new Z.f(f11), "vertical");
                return Unit.f33999a;
            }
        }));
    }

    public static androidx.compose.ui.h h(androidx.compose.ui.h hVar, float f10, float f11, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        return g(hVar, f10, f11);
    }

    @NotNull
    public static final androidx.compose.ui.h i(@NotNull androidx.compose.ui.h hVar, final float f10, final float f11, final float f12, final float f13) {
        return hVar.i(new PaddingElement(f10, f11, f12, f13, new Function1<C1217x0, Unit>() { // from class: androidx.compose.foundation.layout.PaddingKt$padding$1
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
                u1Var.c(fVar, "start");
                u1Var.c(new Z.f(f11), "top");
                u1Var.c(new Z.f(f12), "end");
                u1Var.c(new Z.f(f13), "bottom");
                return Unit.f33999a;
            }
        }));
    }

    public static androidx.compose.ui.h j(androidx.compose.ui.h hVar, float f10, float f11, float f12, float f13, int i10) {
        if ((i10 & 1) != 0) {
            f10 = 0;
        }
        if ((i10 & 2) != 0) {
            f11 = 0;
        }
        if ((i10 & 4) != 0) {
            f12 = 0;
        }
        if ((i10 & 8) != 0) {
            f13 = 0;
        }
        return i(hVar, f10, f11, f12, f13);
    }
}
