package androidx.compose.material3.internal;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.ui.layout.C1127z;
import androidx.compose.ui.layout.G;
import androidx.compose.ui.layout.I;
import androidx.compose.ui.layout.K;
import androidx.compose.ui.layout.b0;
import androidx.compose.ui.semantics.p;
import androidx.compose.ui.semantics.w;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: AccessibilityUtil.kt */
/* JADX INFO: loaded from: classes.dex */
@SourceDebugExtension({"SMAP\nAccessibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n*L\n1#1,49:1\n148#2:50\n*S KotlinDebug\n*F\n+ 1 AccessibilityUtil.kt\nandroidx/compose/material3/internal/AccessibilityUtilKt\n*L\n28#1:50\n*E\n"})
public final class AccessibilityUtilKt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final float f9333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NotNull
    public static final androidx.compose.ui.h f9334b;

    static {
        float f10 = 10;
        f9333a = f10;
        f9334b = PaddingKt.h(p.a(C1127z.a(androidx.compose.ui.h.a.f10723a, new Be.n<K, G, Z.a, I>() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1
            @Override // Be.n
            public final I invoke(K k10, G g10, Z.a aVar) {
                K k11 = k10;
                long j10 = aVar.f5857a;
                final int iF1 = k11.f1(AccessibilityUtilKt.f9333a);
                int i10 = iF1 * 2;
                final b0 b0VarJ = g10.J(Z.b.i(i10, 0, j10));
                return k11.h1(b0VarJ.f10990a - i10, b0VarJ.f10991c, P.d(), new Function1<b0.a, Unit>() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Unit invoke(b0.a aVar2) {
                        aVar2.d(b0VarJ, -iF1, 0, 0.0f);
                        return Unit.f33999a;
                    }
                });
            }
        }), true, new Function1<w, Unit>() { // from class: androidx.compose.material3.internal.AccessibilityUtilKt$IncreaseHorizontalSemanticsBounds$2
            @Override // kotlin.jvm.functions.Function1
            public final /* bridge */ /* synthetic */ Unit invoke(w wVar) {
                return Unit.f33999a;
            }
        }), f10, 0.0f, 2);
    }
}
