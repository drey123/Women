package androidx.compose.material3;

import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.node.C1131d;
import androidx.compose.ui.node.InterfaceC1130c;
import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: InteractiveComponentSize.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nInteractiveComponentSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,143:1\n148#2:144\n205#2:145\n124#2:146\n148#2:147\n124#2:148\n*S KotlinDebug\n*F\n+ 1 InteractiveComponentSize.kt\nandroidx/compose/material3/MinimumInteractiveModifierNode\n*L\n81#1:144\n81#1:145\n83#1:146\n83#1:147\n85#1:148\n*E\n"})
public final class MinimumInteractiveModifierNode extends androidx.compose.ui.h.c implements InterfaceC1130c, InterfaceC1150x {
    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        float f10 = ((Z.f) C1131d.a(this, InteractiveComponentSizeKt.f9118a)).f5863a;
        float f11 = 0;
        if (f10 < f11) {
            f10 = f11;
        }
        final b0 b0VarJ = g10.J(j10);
        boolean z10 = this.f10737r && !Float.isNaN(f10) && Float.compare(f10, f11) > 0;
        int iF1 = Float.isNaN(f10) ? 0 : k10.f1(f10);
        final int iMax = z10 ? Math.max(b0VarJ.f10990a, iF1) : b0VarJ.f10990a;
        final int iMax2 = z10 ? Math.max(b0VarJ.f10991c, iF1) : b0VarJ.f10991c;
        return k10.h1(iMax, iMax2, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.material3.MinimumInteractiveModifierNode$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(b0.a aVar) {
                aVar.d(b0VarJ, Ce.d.b((iMax - b0VarJ.f10990a) / 2.0f), Ce.d.b((iMax2 - b0VarJ.f10991c) / 2.0f), 0.0f);
                return Unit.f33999a;
            }
        });
    }
}
