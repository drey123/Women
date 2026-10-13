package androidx.compose.foundation.layout;

import java.util.List;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RowColumnMeasurePolicy.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nRowColumnMeasurePolicy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n+ 2 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 3 MathHelpers.kt\nandroidx/compose/ui/util/MathHelpersKt\n+ 4 InlineClassHelper.kt\nandroidx/compose/foundation/layout/internal/InlineClassHelperKt\n*L\n1#1,280:1\n26#2:281\n26#2:285\n26#2:286\n26#2:292\n105#3:282\n105#3:283\n123#3:284\n101#3,10:293\n105#3:303\n46#4,5:287\n*S KotlinDebug\n*F\n+ 1 RowColumnMeasurePolicy.kt\nandroidx/compose/foundation/layout/RowColumnMeasurePolicyKt\n*L\n121#1:281\n173#1:285\n185#1:286\n194#1:292\n135#1:282\n144#1:283\n165#1:284\n220#1:293,10\n252#1:303\n187#1:287,5\n*E\n"})
public final class O {
    @NotNull
    public static final androidx.compose.ui.layout.I a(@NotNull N n10, int i10, int i11, int i12, int i13, int i14, @NotNull androidx.compose.ui.layout.K k10, @NotNull List<? extends androidx.compose.ui.layout.G> list, @NotNull androidx.compose.ui.layout.b0[] b0VarArr, int i15, int i16, int[] iArr, int i17) {
        int i18;
        float f10;
        int i19;
        int i20;
        int i21;
        List<? extends androidx.compose.ui.layout.G> list2 = list;
        long j10 = i14;
        int i22 = i16 - i15;
        int[] iArr2 = new int[i22];
        int i23 = i15;
        int iMax = 0;
        int i24 = 0;
        int i25 = 0;
        int iMin = 0;
        float f11 = 0.0f;
        while (i23 < i16) {
            androidx.compose.ui.layout.G g10 = list2.get(i23);
            float fB = M.b(M.a(g10));
            if (fB > 0.0f) {
                f11 += fB;
                i24++;
                i19 = i23;
            } else {
                int i26 = i12 - i25;
                androidx.compose.ui.layout.b0 b0VarJ = b0VarArr[i23];
                if (b0VarJ == null) {
                    if (i12 == Integer.MAX_VALUE) {
                        i19 = i23;
                        i20 = i24;
                        i21 = Integer.MAX_VALUE;
                    } else {
                        i19 = i23;
                        i20 = i24;
                        i21 = i26 < 0 ? 0 : i26;
                    }
                    b0VarJ = g10.J(n10.b(0, i21, i13, false));
                } else {
                    i19 = i23;
                    i20 = i24;
                }
                androidx.compose.ui.layout.b0 b0Var = b0VarJ;
                int iC = n10.c(b0Var);
                int iE = n10.e(b0Var);
                iArr2[i19 - i15] = iC;
                int i27 = i26 - iC;
                if (i27 < 0) {
                    i27 = 0;
                }
                iMin = Math.min(i14, i27);
                i25 += iC + iMin;
                iMax = Math.max(iMax, iE);
                b0VarArr[i19] = b0Var;
                i24 = i20;
            }
            i23 = i19 + 1;
            j10 = j10;
        }
        long j11 = j10;
        int i28 = i24;
        if (i28 == 0) {
            i25 -= iMin;
            i18 = 0;
        } else {
            long j12 = ((long) (i28 - 1)) * j11;
            long jRound = ((long) ((i12 != Integer.MAX_VALUE ? i12 : i10) - i25)) - j12;
            if (jRound < 0) {
                jRound = 0;
            }
            float f12 = jRound / f11;
            for (int i29 = i15; i29 < i16; i29++) {
                jRound -= (long) Math.round(M.b(M.a(list2.get(i29))) * f12);
            }
            int i30 = i15;
            int i31 = iMax;
            int i32 = 0;
            while (i30 < i16) {
                if (b0VarArr[i30] == null) {
                    androidx.compose.ui.layout.G g11 = list2.get(i30);
                    f10 = f12;
                    P pA = M.a(g11);
                    float fB2 = M.b(pA);
                    if (fB2 <= 0.0f) {
                        p374w.a.b("All weights <= 0 should have placeables");
                    }
                    int iSignum = Long.signum(jRound);
                    long j13 = jRound - ((long) iSignum);
                    int iMax2 = Math.max(0, Math.round(fB2 * f10) + iSignum);
                    androidx.compose.ui.layout.b0 b0VarJ2 = g11.J(n10.b((!(pA != null ? pA.f7569b : true) || iMax2 == Integer.MAX_VALUE) ? 0 : iMax2, iMax2, i13, true));
                    int iC2 = n10.c(b0VarJ2);
                    int iE2 = n10.e(b0VarJ2);
                    iArr2[i30 - i15] = iC2;
                    i32 += iC2;
                    int iMax3 = Math.max(i31, iE2);
                    b0VarArr[i30] = b0VarJ2;
                    i31 = iMax3;
                    jRound = j13;
                } else {
                    f10 = f12;
                }
                i30++;
                list2 = list;
                f12 = f10;
            }
            i18 = (int) (((long) i32) + j12);
            int i33 = i12 - i25;
            if (i18 < 0) {
                i18 = 0;
            }
            if (i18 > i33) {
                i18 = i33;
            }
            iMax = i31;
        }
        int i34 = i18 + i25;
        if (i34 < 0) {
            i34 = 0;
        }
        int iMax4 = Math.max(i34, i10);
        int iMax5 = Math.max(iMax, Math.max(i11, 0));
        int[] iArr3 = new int[i22];
        n10.a(iMax4, iArr2, iArr3, k10);
        return n10.d(b0VarArr, k10, iArr3, iMax4, iMax5, iArr, i17, i15, i16);
    }
}
