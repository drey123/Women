package androidx.constraintlayout.compose;

import androidx.compose.ui.layout.IntrinsicMeasureScope;
import androidx.compose.ui.layout.MeasurePolicy;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.MeasureScope;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntSize;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(k = 3, mv = {1, 5, 1}, xi = 48)
final class ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1 implements MeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ Measurer f4623a;
    public final /* synthetic */ ConstraintSet b;
    public final /* synthetic */ int c;

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public final MeasureResult d(MeasureScope MeasurePolicy, final List measurables, long j) {
        Intrinsics.j(MeasurePolicy, "$this$MeasurePolicy");
        Intrinsics.j(measurables, "measurables");
        long jU = this.f4623a.u(j, MeasurePolicy.getLayoutDirection(), this.b, measurables, this.c, MeasurePolicy);
        int iG = IntSize.g(jU);
        int iF = IntSize.f(jU);
        final Measurer measurer = this.f4623a;
        return MeasureScope.W0(MeasurePolicy, iG, iF, null, new Function1<Placeable.PlacementScope, Unit>() { // from class: androidx.constraintlayout.compose.ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$2$1$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((Placeable.PlacementScope) obj);
                return Unit.f24295a;
            }

            public final void invoke(@NotNull Placeable.PlacementScope layout) {
                Intrinsics.j(layout, "$this$layout");
                measurer.t(layout, measurables);
            }
        }, 4, null);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int e(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return MeasurePolicy.DefaultImpls.b(this, intrinsicMeasureScope, list, i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int g(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return MeasurePolicy.DefaultImpls.c(this, intrinsicMeasureScope, list, i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int i(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return MeasurePolicy.DefaultImpls.d(this, intrinsicMeasureScope, list, i);
    }

    @Override // androidx.compose.ui.layout.MeasurePolicy
    public int j(IntrinsicMeasureScope intrinsicMeasureScope, List list, int i) {
        return MeasurePolicy.DefaultImpls.a(this, intrinsicMeasureScope, list, i);
    }
}
