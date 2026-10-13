package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.C1114l;
import androidx.compose.ui.node.InterfaceC1150x;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: AlignmentLine.kt */
/* JADX INFO: loaded from: classes.dex */
public final class C0877b extends androidx.compose.ui.h.c implements InterfaceC1150x {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    @NotNull
    public C1114l f7629s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public float f7630t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f7631u;

    @Override // androidx.compose.ui.node.InterfaceC1150x
    @NotNull
    public final androidx.compose.ui.layout.I D(@NotNull androidx.compose.ui.layout.K k10, @NotNull androidx.compose.ui.layout.G g10, long j10) {
        long j11;
        long jA;
        final C1114l c1114l = this.f7629s;
        final float f10 = this.f7630t;
        float f11 = this.f7631u;
        if (c1114l != null) {
            j11 = j10;
            jA = Z.a.a(j11, 0, 0, 0, 0, 11);
        } else {
            j11 = j10;
            jA = Z.a.a(j11, 0, 0, 0, 0, 14);
        }
        final androidx.compose.ui.layout.b0 b0VarJ = g10.J(jA);
        int iQ = b0VarJ.Q(c1114l);
        if (iQ == Integer.MIN_VALUE) {
            iQ = 0;
        }
        int i10 = c1114l != null ? b0VarJ.f10991c : b0VarJ.f10990a;
        int iG = (c1114l != null ? Z.a.g(j11) : Z.a.h(j11)) - i10;
        final int iC = kotlin.ranges.f.c((!Float.isNaN(f10) ? k10.f1(f10) : 0) - iQ, 0, iG);
        final int iC2 = kotlin.ranges.f.c(((!Float.isNaN(f11) ? k10.f1(f11) : 0) - i10) + iQ, 0, iG - iC);
        final int iMax = c1114l != null ? b0VarJ.f10990a : Math.max(b0VarJ.f10990a + iC + iC2, Z.a.j(j11));
        final int iMax2 = c1114l != null ? Math.max(b0VarJ.f10991c + iC + iC2, Z.a.i(j11)) : b0VarJ.f10991c;
        return k10.h1(iMax, iMax2, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.AlignmentLineKt$alignmentLineOffsetMeasure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                int i11;
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                int i12 = 0;
                if (c1114l instanceof C1114l) {
                    i11 = 0;
                } else {
                    i11 = !Z.f.a(f10, Float.NaN) ? iC : (iMax - iC2) - b0VarJ.f10990a;
                }
                if (c1114l instanceof C1114l) {
                    i12 = !Z.f.a(f10, Float.NaN) ? iC : (iMax2 - iC2) - b0VarJ.f10991c;
                }
                androidx.compose.ui.layout.b0.a.g(aVar2, b0VarJ, i11, i12);
                return Unit.f33999a;
            }
        });
    }
}
