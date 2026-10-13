package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Intrinsic.kt */
/* JADX INFO: loaded from: classes.dex */
public abstract class IntrinsicSizeModifier extends androidx.compose.ui.h.c implements InterfaceC1150x {
    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        long jS1 = S1(g10, j10);
        if (T1()) {
            jS1 = Z.b.e(j10, jS1);
        }
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(jS1);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.IntrinsicSizeModifier$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                androidx.compose.ui.layout.b0 b0Var = b0VarJ;
                if (aVar2.b() == LayoutDirection.f12504a || aVar2.c() == 0) {
                    androidx.compose.ui.layout.b0.a.a(aVar2, b0Var);
                    b0Var.n0(Z.k.d(0L, b0Var.f10994i), 0.0f, null);
                } else {
                    int i10 = (int) 0;
                    long jC = ((long) ((aVar2.c() - b0Var.f10990a) - i10)) << 32;
                    androidx.compose.ui.layout.b0.a.a(aVar2, b0Var);
                    b0Var.n0(Z.k.d((((long) i10) & 4294967295L) | jC, b0Var.f10994i), 0.0f, null);
                }
                return Unit.f33999a;
            }
        });
    }

    public abstract long S1(@NotNull androidx.compose.ui.layout.G g10, long j10);

    public abstract boolean T1();

    public int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.H(i10);
    }

    public int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.f0(i10);
    }

    public int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.I(i10);
    }

    public int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        return interfaceC1115m.s(i10);
    }
}
