package androidx.compose.foundation.layout;

import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Padding.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nPadding.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,472:1\n113#2:473\n113#2:474\n113#2:475\n113#2:476\n92#3,5:477\n*S KotlinDebug\n*F\n+ 1 Padding.kt\nandroidx/compose/foundation/layout/PaddingValuesModifier\n*L\n451#1:473\n452#1:474\n453#1:475\n454#1:476\n450#1:477,5\n*E\n"})
public final class PaddingValuesModifier extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public K f7583s;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        float fB = this.f7583s.b(k10.getLayoutDirection());
        float fD = this.f7583s.d();
        float fC = this.f7583s.c(k10.getLayoutDirection());
        float fA = this.f7583s.a();
        float f10 = 0;
        if (!((Float.compare(fA, f10) >= 0) & (Float.compare(fB, f10) >= 0) & (Float.compare(fD, f10) >= 0) & (Float.compare(fC, f10) >= 0))) {
            p374w.a.a("Padding must be non-negative");
        }
        final int iF1 = k10.f1(fB);
        int iF2 = k10.f1(fC) + iF1;
        final int iF3 = k10.f1(fD);
        int iF4 = k10.f1(fA) + iF3;
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(Z.b.i(-iF2, -iF4, j10));
        return k10.h1(Z.b.g(b0VarJ.f10990a + iF2, j10), Z.b.f(b0VarJ.f10991c + iF4, j10), kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.PaddingValuesModifier$measure$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                aVar.d(b0VarJ, iF1, iF3, 0.0f);
                return Unit.f33999a;
            }
        });
    }
}
