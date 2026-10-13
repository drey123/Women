package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.layout.InterfaceC1116n;
import androidx.compose.ui.node.InterfaceC1150x;
import androidx.compose.ui.node.LookaheadCapablePlaceable;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Size.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSize.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n*L\n1#1,1134:1\n97#2:1135\n97#2:1137\n97#2:1139\n97#2:1150\n97#2:1161\n97#2:1163\n97#2:1165\n97#2:1167\n105#3:1136\n105#3:1138\n101#3,10:1140\n101#3,10:1151\n110#3:1162\n105#3:1164\n110#3:1166\n105#3:1168\n*S KotlinDebug\n*F\n+ 1 Size.kt\nandroidx/compose/foundation/layout/SizeNode\n*L\n789#1:1135\n795#1:1137\n801#1:1139\n809#1:1150\n834#1:1161\n840#1:1163\n846#1:1165\n852#1:1167\n790#1:1136\n796#1:1138\n802#1:1140,10\n810#1:1151,10\n837#1:1162\n843#1:1164\n849#1:1166\n855#1:1168\n*E\n"})
public final class SizeNode extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f7593s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7594t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7595u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f7596v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f7597w;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        int iJ;
        int iH;
        int i10;
        int iG;
        long jA;
        long jS1 = S1(k10);
        if (this.f7597w) {
            jA = Z.b.e(j10, jS1);
        } else {
            if (Float.isNaN(this.f7593s)) {
                iJ = Z.a.j(j10);
                int iH2 = Z.a.h(jS1);
                if (iJ > iH2) {
                    iJ = iH2;
                }
            } else {
                iJ = Z.a.j(jS1);
            }
            if (Float.isNaN(this.f7595u)) {
                iH = Z.a.h(j10);
                int iJ2 = Z.a.j(jS1);
                if (iH < iJ2) {
                    iH = iJ2;
                }
            } else {
                iH = Z.a.h(jS1);
            }
            if (Float.isNaN(this.f7594t)) {
                i10 = Z.a.i(j10);
                int iG2 = Z.a.g(jS1);
                if (i10 > iG2) {
                    i10 = iG2;
                }
            } else {
                i10 = Z.a.i(jS1);
            }
            if (Float.isNaN(this.f7596v)) {
                iG = Z.a.g(j10);
                int i11 = Z.a.i(jS1);
                if (iG < i11) {
                    iG = i11;
                }
            } else {
                iG = Z.a.g(jS1);
            }
            jA = Z.b.a(iJ, iH, i10, iG);
        }
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(jA);
        return k10.h1(b0VarJ.f10990a, b0VarJ.f10991c, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.SizeNode$measure$1
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

    /* JADX WARN: Code duplicated, block: B:23:0x0041  */
    public final long S1(InterfaceC1116n interfaceC1116n) {
        int iF1;
        int iF2;
        int iF3;
        int i10 = 0;
        if (Float.isNaN(this.f7595u)) {
            iF1 = Integer.MAX_VALUE;
        } else {
            iF1 = interfaceC1116n.f1(this.f7595u);
            if (iF1 < 0) {
                iF1 = 0;
            }
        }
        if (Float.isNaN(this.f7596v)) {
            iF2 = Integer.MAX_VALUE;
        } else {
            iF2 = interfaceC1116n.f1(this.f7596v);
            if (iF2 < 0) {
                iF2 = 0;
            }
        }
        if (Float.isNaN(this.f7593s)) {
            iF3 = 0;
        } else {
            iF3 = interfaceC1116n.f1(this.f7593s);
            if (iF3 < 0) {
                iF3 = 0;
            }
            if (iF3 > iF1) {
                iF3 = iF1;
            }
            if (iF3 == Integer.MAX_VALUE) {
                iF3 = 0;
            }
        }
        if (!Float.isNaN(this.f7594t)) {
            int iF4 = interfaceC1116n.f1(this.f7594t);
            if (iF4 < 0) {
                iF4 = 0;
            }
            if (iF4 > iF2) {
                iF4 = iF2;
            }
            if (iF4 != Integer.MAX_VALUE) {
                i10 = iF4;
            }
        }
        return Z.b.a(iF3, iF1, i10, iF2);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int h(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        long jS1 = S1(lookaheadCapablePlaceable);
        if (Z.a.f(jS1)) {
            return Z.a.h(jS1);
        }
        if (!this.f7597w) {
            i10 = Z.b.f(i10, jS1);
        }
        return Z.b.g(interfaceC1115m.H(i10), jS1);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int n(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        long jS1 = S1(lookaheadCapablePlaceable);
        if (Z.a.e(jS1)) {
            return Z.a.g(jS1);
        }
        if (!this.f7597w) {
            i10 = Z.b.g(i10, jS1);
        }
        return Z.b.f(interfaceC1115m.f0(i10), jS1);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int q(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        long jS1 = S1(lookaheadCapablePlaceable);
        if (Z.a.f(jS1)) {
            return Z.a.h(jS1);
        }
        if (!this.f7597w) {
            i10 = Z.b.f(i10, jS1);
        }
        return Z.b.g(interfaceC1115m.I(i10), jS1);
    }

    @Override // androidx.compose.ui.node.InterfaceC1150x
    public final int r(@NotNull LookaheadCapablePlaceable lookaheadCapablePlaceable, @NotNull InterfaceC1115m interfaceC1115m, int i10) {
        long jS1 = S1(lookaheadCapablePlaceable);
        if (Z.a.e(jS1)) {
            return Z.a.g(jS1);
        }
        if (!this.f7597w) {
            i10 = Z.b.g(i10, jS1);
        }
        return Z.b.f(interfaceC1115m.s(i10), jS1);
    }
}
