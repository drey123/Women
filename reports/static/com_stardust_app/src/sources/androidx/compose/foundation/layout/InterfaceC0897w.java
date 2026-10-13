package androidx.compose.foundation.layout;

import androidx.compose.ui.unit.LayoutDirection;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: renamed from: androidx.compose.foundation.layout.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: FlowLayout.kt */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0897w extends N {
    @Override // androidx.compose.foundation.layout.N
    default void a(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull androidx.compose.ui.layout.K k10) {
        if (n()) {
            k().b(k10, i10, iArr, k10.getLayoutDirection(), iArr2);
        } else {
            l().c(k10, i10, iArr, iArr2);
        }
    }

    @Override // androidx.compose.foundation.layout.N
    default long b(int i10, int i11, int i12, boolean z10) {
        if (n()) {
            S s10 = Q.f7584a;
            return !z10 ? Z.b.a(i10, i11, 0, i12) : Z.a.C0099a.b(i10, i11, 0, i12);
        }
        C0887l c0887l = C0886k.f7689a;
        return !z10 ? Z.b.a(0, i12, i10, i11) : Z.a.C0099a.a(0, i12, i10, i11);
    }

    @Override // androidx.compose.foundation.layout.N
    default int c(@NotNull androidx.compose.ui.layout.b0 b0Var) {
        return n() ? b0Var.h0() : b0Var.g0();
    }

    @Override // androidx.compose.foundation.layout.N
    @NotNull
    default androidx.compose.ui.layout.I d(@NotNull final androidx.compose.ui.layout.b0[] b0VarArr, @NotNull androidx.compose.ui.layout.K k10, @NotNull final int[] iArr, int i10, final int i11, final int[] iArr2, final int i12, final int i13, final int i14) {
        int i15;
        int i16;
        if (n()) {
            i16 = i10;
            i15 = i11;
        } else {
            i15 = i10;
            i16 = i11;
        }
        final LayoutDirection layoutDirection = n() ? LayoutDirection.f12504a : k10.getLayoutDirection();
        return k10.h1(i16, i15, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.FlowLineMeasurePolicy$placeHelper$1$1
            final /* synthetic */ int $beforeCrossAxisAlignmentLine = 0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                AbstractC0892q abstractC0892qF;
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                int[] iArr3 = iArr2;
                int i17 = iArr3 != null ? iArr3[i12] : 0;
                for (int i18 = i13; i18 < i14; i18++) {
                    androidx.compose.ui.layout.b0 b0Var = b0VarArr[i18];
                    Intrinsics.checkNotNull(b0Var);
                    InterfaceC0897w interfaceC0897w = this;
                    int i19 = i11;
                    LayoutDirection layoutDirection2 = layoutDirection;
                    interfaceC0897w.getClass();
                    Object objQ = b0Var.q();
                    P p10 = objQ instanceof P ? (P) objQ : null;
                    if (p10 == null || (abstractC0892qF = p10.f7570c) == null) {
                        abstractC0892qF = interfaceC0897w.f();
                    }
                    int iA = abstractC0892qF.a(i19 - interfaceC0897w.e(b0Var), layoutDirection2) + i17;
                    if (this.n()) {
                        aVar2.d(b0Var, iArr[i18 - i13], iA, 0.0f);
                    } else {
                        aVar2.d(b0Var, iA, iArr[i18 - i13], 0.0f);
                    }
                }
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.foundation.layout.N
    default int e(@NotNull androidx.compose.ui.layout.b0 b0Var) {
        return n() ? b0Var.g0() : b0Var.h0();
    }

    @NotNull
    AbstractC0892q f();

    @NotNull
    C0879d.e k();

    @NotNull
    C0879d.l l();

    boolean n();
}
