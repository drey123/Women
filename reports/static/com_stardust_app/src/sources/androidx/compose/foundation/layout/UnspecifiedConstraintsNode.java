package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n97#2:1135\n97#2:1146\n97#2:1157\n97#2:1159\n97#2:1161\n97#2:1163\n101#3,10:1136\n101#3,10:1147\n105#3:1158\n105#3:1160\n105#3:1162\n105#3:1164\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/UnspecifiedConstraintsNode\n*L\n1079#1:1135\n1085#1:1146\n1102#1:1157\n1110#1:1159\n1118#1:1161\n1126#1:1163\n1080#1:1136,10\n1086#1:1147,10\n1102#1:1158\n1110#1:1160\n1118#1:1162\n1126#1:1164\n*E\n"})
public final class UnspecifiedConstraintsNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7603s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7604t;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        int iJ;
        int i10;
        if (Float.isNaN(this.f7603s) || Z.a.j(j10) != 0) {
            iJ = Z.a.j(j10);
        } else {
            int iF1 = k10.f1(this.f7603s);
            iJ = Z.a.h(j10);
            if (iF1 < 0) {
                iF1 = 0;
            }
            if (iF1 <= iJ) {
                iJ = iF1;
            }
        }
        int iH = Z.a.h(j10);
        if (Float.isNaN(this.f7604t) || Z.a.i(j10) != 0) {
            i10 = Z.a.i(j10);
        } else {
            int iF2 = k10.f1(this.f7604t);
            i10 = Z.a.g(j10);
            int i11 = iF2 >= 0 ? iF2 : 0;
            if (i11 <= i10) {
                i10 = i11;
            }
        }
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(Z.b.a(iJ, iH, i10, Z.a.g(j10)));
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.UnspecifiedConstraintsNode$measure$1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a.g(aVar, b0VarJ, 0, 0);
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        int iH = interfaceC1115m.H(i10);
        int iF1 = !Float.isNaN(this.f7603s) ? lookaheadCapablePlaceable.f1(this.f7603s) : 0;
        return iH < iF1 ? iF1 : iH;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        int iF0 = interfaceC1115m.f0(i10);
        int iF1 = !Float.isNaN(this.f7604t) ? lookaheadCapablePlaceable.f1(this.f7604t) : 0;
        return iF0 < iF1 ? iF1 : iF0;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        int I10 = interfaceC1115m.I(i10);
        int iF1 = !Float.isNaN(this.f7603s) ? lookaheadCapablePlaceable.f1(this.f7603s) : 0;
        return I10 < iF1 ? iF1 : I10;
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        int iS = interfaceC1115m.s(i10);
        int iF1 = !Float.isNaN(this.f7604t) ? lookaheadCapablePlaceable.f1(this.f7604t) : 0;
        return iS < iF1 ? iF1 : iS;
    }
}
