package androidx.compose.material3;

import androidx.compose.ui.layout.AlignmentLineKt;
import androidx.compose.ui.layout.C1114l;
import androidx.compose.ui.layout.C1120s;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Snackbar.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nSnackbar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,450:1\n116#2,2:451\n33#2,6:453\n118#2:459\n116#2,2:460\n33#2,6:462\n118#2:468\n544#2,2:469\n33#2,6:471\n546#2:477\n*S KotlinDebug\n*F\n+ 1 Snackbar.kt\nandroidx/compose/material3/SnackbarKt$OneRowSnackbar$2$1\n*L\n342#1:451,2\n342#1:453,6\n342#1:459\n344#1:460,2\n344#1:462,6\n344#1:468\n355#1:469,2\n355#1:471,6\n355#1:477\n*E\n"})
public final class SnackbarKt$OneRowSnackbar$2$1 implements androidx.compose.ui.layout.H {
    /* JADX WARN: Code duplicated, block: B:64:0x0104 A[PHI: r4 r5
      0x0104: PHI (r4v11 int) = (r4v10 int), (r4v15 int), (r4v15 int) binds: [B:67:0x011e, B:60:0x00f9, B:62:0x00ff] A[DONT_GENERATE, DONT_INLINE]
      0x0104: PHI (r5v14 int) = (r5v13 int), (r5v19 int), (r5v19 int) binds: [B:67:0x011e, B:60:0x00f9, B:62:0x00ff] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // androidx.compose.ui.layout.H
    @NotNull
    public final androidx.compose.ui.layout.I g(@NotNull K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, long j10) {
        androidx.compose.ui.layout.G g10;
        androidx.compose.ui.layout.G g11;
        int iF1;
        int iMax;
        int i10;
        int iQ;
        List<? extends androidx.compose.ui.layout.G> list2 = list;
        int iMin = Math.min(Z.a.h(j10), k10.f1(SnackbarKt.f9235a));
        int size = list2.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                g10 = null;
                break;
            }
            g10 = list2.get(i11);
            if (Intrinsics.areEqual(C1120s.a(g10), "action")) {
                break;
            }
            i11++;
        }
        androidx.compose.ui.layout.G g12 = g10;
        b0 b0VarJ = g12 != null ? g12.J(j10) : null;
        int size2 = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                g11 = null;
                break;
            }
            g11 = list2.get(i12);
            if (Intrinsics.areEqual(C1120s.a(g11), "dismissAction")) {
                break;
            }
            i12++;
        }
        androidx.compose.ui.layout.G g13 = g11;
        final b0 b0VarJ2 = g13 != null ? g13.J(j10) : null;
        int i13 = b0VarJ != null ? b0VarJ.f10990a : 0;
        int i14 = b0VarJ != null ? b0VarJ.f10991c : 0;
        int i15 = b0VarJ2 != null ? b0VarJ2.f10990a : 0;
        int i16 = b0VarJ2 != null ? b0VarJ2.f10991c : 0;
        int iF2 = ((iMin - i13) - i15) - (i15 == 0 ? k10.f1(SnackbarKt.f9241g) : 0);
        int iJ = Z.a.j(j10);
        if (iF2 >= iJ) {
            iJ = iF2;
        }
        int size3 = list2.size();
        int i17 = 0;
        while (i17 < size3) {
            androidx.compose.ui.layout.G g14 = list2.get(i17);
            if (Intrinsics.areEqual(C1120s.a(g14), "text")) {
                final b0 b0VarJ3 = g14.J(Z.a.a(j10, 0, iJ, 0, 0, 9));
                C1114l c1114l = AlignmentLineKt.f10918a;
                int iQ2 = b0VarJ3.Q(c1114l);
                int iQ3 = b0VarJ3.Q(AlignmentLineKt.f10919b);
                boolean z10 = true;
                boolean z11 = (iQ2 == Integer.MIN_VALUE || iQ3 == Integer.MIN_VALUE) ? false : true;
                if (iQ2 != iQ3 && z11) {
                    z10 = false;
                }
                final int i18 = iMin - i15;
                final int i19 = i18 - i13;
                if (z10) {
                    iMax = Math.max(k10.f1(A.l.f113f), Math.max(i14, i16));
                    iF1 = (iMax - b0VarJ3.f10991c) / 2;
                    if (b0VarJ == null || (iQ = b0VarJ.Q(c1114l)) == Integer.MIN_VALUE) {
                        i10 = 0;
                    } else {
                        i10 = (iQ2 + iF1) - iQ;
                    }
                } else {
                    iF1 = k10.f1(SnackbarKt.f9236b) - iQ2;
                    iMax = Math.max(k10.f1(A.l.f114g), b0VarJ3.f10991c + iF1);
                    if (b0VarJ != null) {
                        i10 = (iMax - b0VarJ.f10991c) / 2;
                    } else {
                        i10 = 0;
                    }
                }
                final int i20 = i10;
                final int i21 = iF1;
                final int i22 = b0VarJ2 != null ? (iMax - b0VarJ2.f10991c) / 2 : 0;
                final b0 b0Var = b0VarJ;
                return k10.h1(iMin, iMax, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.material3.SnackbarKt$OneRowSnackbar$2$1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(b0.a aVar) {
                        b0.a aVar2 = aVar;
                        b0.a.g(aVar2, b0VarJ3, 0, i21);
                        b0 b0Var2 = b0VarJ2;
                        if (b0Var2 != null) {
                            b0.a.g(aVar2, b0Var2, i18, i22);
                        }
                        b0 b0Var3 = b0Var;
                        if (b0Var3 != null) {
                            b0.a.g(aVar2, b0Var3, i19, i20);
                        }
                        return Unit.f33999a;
                    }
                });
            }
            i17++;
            iJ = iJ;
            list2 = list;
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }
}
