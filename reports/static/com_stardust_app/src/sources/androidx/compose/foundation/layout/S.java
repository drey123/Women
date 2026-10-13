package androidx.compose.foundation.layout;

import androidx.compose.ui.layout.InterfaceC1115m;
import androidx.compose.ui.layout.InterfaceC1116n;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Row.kt */
/* JADX INFO: loaded from: classes.dex */
public final class S implements androidx.compose.ui.layout.H, N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NotNull
    public final C0879d.e f7585a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public final androidx.compose.ui.f.b f7586b;

    public S(@NotNull C0879d.e eVar, @NotNull androidx.compose.ui.f.b bVar) {
        this.f7585a = eVar;
        this.f7586b = bVar;
    }

    @Override // androidx.compose.foundation.layout.N
    public final void a(int i10, @NotNull int[] iArr, @NotNull int[] iArr2, @NotNull androidx.compose.ui.layout.K k10) {
        this.f7585a.b(k10, i10, iArr, k10.getLayoutDirection(), iArr2);
    }

    @Override // androidx.compose.foundation.layout.N
    public final long b(int i10, int i11, int i12, boolean z10) {
        S s10 = Q.f7584a;
        return !z10 ? Z.b.a(i10, i11, 0, i12) : Z.a.C0099a.b(i10, i11, 0, i12);
    }

    @Override // androidx.compose.foundation.layout.N
    public final int c(@NotNull androidx.compose.ui.layout.b0 b0Var) {
        return b0Var.f10990a;
    }

    @Override // androidx.compose.foundation.layout.N
    @NotNull
    public final androidx.compose.ui.layout.I d(@NotNull final androidx.compose.ui.layout.b0[] b0VarArr, @NotNull androidx.compose.ui.layout.K k10, @NotNull final int[] iArr, int i10, final int i11, int[] iArr2, int i12, int i13, int i14) {
        return k10.h1(i10, i11, kotlin.collections.P.d(), new Function1<androidx.compose.ui.layout.b0.a, Unit>() { // from class: androidx.compose.foundation.layout.RowMeasurePolicy$placeHelper$1$1
            final /* synthetic */ int $beforeCrossAxisAlignmentLine = 0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Unit invoke(androidx.compose.ui.layout.b0.a aVar) {
                androidx.compose.ui.layout.b0.a aVar2 = aVar;
                androidx.compose.ui.layout.b0[] b0VarArr2 = b0VarArr;
                S s10 = this;
                int i15 = i11;
                int[] iArr3 = iArr;
                int length = b0VarArr2.length;
                int i16 = 0;
                int i17 = 0;
                while (i16 < length) {
                    androidx.compose.ui.layout.b0 b0Var = b0VarArr2[i16];
                    int i18 = i17 + 1;
                    Intrinsics.checkNotNull(b0Var);
                    Object objQ = b0Var.q();
                    P p10 = objQ instanceof P ? (P) objQ : null;
                    s10.getClass();
                    AbstractC0892q abstractC0892q = p10 != null ? p10.f7570c : null;
                    aVar2.d(b0Var, iArr3[i17], abstractC0892q != null ? abstractC0892q.a(i15 - b0Var.f10991c, LayoutDirection.f12504a) : s10.f7586b.a(0, i15 - b0Var.f10991c), 0.0f);
                    i16++;
                    i17 = i18;
                }
                return Unit.f33999a;
            }
        });
    }

    @Override // androidx.compose.foundation.layout.N
    public final int e(@NotNull androidx.compose.ui.layout.b0 b0Var) {
        return b0Var.f10991c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return Intrinsics.areEqual(this.f7585a, s10.f7585a) && Intrinsics.areEqual(this.f7586b, s10.f7586b);
    }

    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final androidx.compose.ui.layout.I g(@NotNull androidx.compose.ui.layout.K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, long j10) {
        return O.a(this, Z.a.j(j10), Z.a.i(j10), Z.a.h(j10), Z.a.g(j10), k10.f1(this.f7585a.a()), k10, list, new androidx.compose.ui.layout.b0[list.size()], 0, list.size(), null, 0);
    }

    @Override // androidx.compose.ui.layout.H
    public final int h(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        int iF1 = interfaceC1116n.f1(this.f7585a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1115m interfaceC1115m = list.get(i12);
            float fB = M.b(M.a(interfaceC1115m));
            int I10 = interfaceC1115m.I(i10);
            if (fB == 0.0f) {
                i11 += I10;
            } else if (fB > 0.0f) {
                f10 += fB;
                iMax = Math.max(iMax, Math.round(I10 / fB));
            }
        }
        return ((list.size() - 1) * iF1) + Math.round(iMax * f10) + i11;
    }

    public final int hashCode() {
        return Float.hashCode(this.f7586b.f10128a) + (this.f7585a.hashCode() * 31);
    }

    @Override // androidx.compose.ui.layout.H
    public final int i(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        int iF1 = interfaceC1116n.f1(this.f7585a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iF1, i10);
        List<? extends InterfaceC1115m> list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            InterfaceC1115m interfaceC1115m = list.get(i11);
            float fB = M.b(M.a(interfaceC1115m));
            if (fB == 0.0f) {
                int iMin2 = Math.min(interfaceC1115m.I(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC1115m.f0(iMin2));
            } else if (fB > 0.0f) {
                f10 += fB;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            InterfaceC1115m interfaceC1115m2 = list.get(i12);
            float fB2 = M.b(M.a(interfaceC1115m2));
            if (fB2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC1115m2.f0(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @Override // androidx.compose.ui.layout.H
    public final int j(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        int iF1 = interfaceC1116n.f1(this.f7585a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        int iMax = 0;
        int i11 = 0;
        float f10 = 0.0f;
        for (int i12 = 0; i12 < size; i12++) {
            InterfaceC1115m interfaceC1115m = list.get(i12);
            float fB = M.b(M.a(interfaceC1115m));
            int iH = interfaceC1115m.H(i10);
            if (fB == 0.0f) {
                i11 += iH;
            } else if (fB > 0.0f) {
                f10 += fB;
                iMax = Math.max(iMax, Math.round(iH / fB));
            }
        }
        return ((list.size() - 1) * iF1) + Math.round(iMax * f10) + i11;
    }

    @Override // androidx.compose.ui.layout.H
    public final int m(@NotNull InterfaceC1116n interfaceC1116n, @NotNull List<? extends InterfaceC1115m> list, int i10) {
        int iF1 = interfaceC1116n.f1(this.f7585a.a());
        if (list.isEmpty()) {
            return 0;
        }
        int iMin = Math.min((list.size() - 1) * iF1, i10);
        List<? extends InterfaceC1115m> list2 = list;
        int size = list2.size();
        int iMax = 0;
        float f10 = 0.0f;
        for (int i11 = 0; i11 < size; i11++) {
            InterfaceC1115m interfaceC1115m = list.get(i11);
            float fB = M.b(M.a(interfaceC1115m));
            if (fB == 0.0f) {
                int iMin2 = Math.min(interfaceC1115m.I(Integer.MAX_VALUE), i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : i10 - iMin);
                iMin += iMin2;
                iMax = Math.max(iMax, interfaceC1115m.s(iMin2));
            } else if (fB > 0.0f) {
                f10 += fB;
            }
        }
        int iRound = f10 == 0.0f ? 0 : i10 == Integer.MAX_VALUE ? Integer.MAX_VALUE : Math.round(Math.max(i10 - iMin, 0) / f10);
        int size2 = list2.size();
        for (int i12 = 0; i12 < size2; i12++) {
            InterfaceC1115m interfaceC1115m2 = list.get(i12);
            float fB2 = M.b(M.a(interfaceC1115m2));
            if (fB2 > 0.0f) {
                iMax = Math.max(iMax, interfaceC1115m2.s(iRound != Integer.MAX_VALUE ? Math.round(iRound * fB2) : Integer.MAX_VALUE));
            }
        }
        return iMax;
    }

    @NotNull
    public final String toString() {
        return "RowMeasurePolicy(horizontalArrangement=" + this.f7585a + ", verticalAlignment=" + this.f7586b + ')';
    }
}
