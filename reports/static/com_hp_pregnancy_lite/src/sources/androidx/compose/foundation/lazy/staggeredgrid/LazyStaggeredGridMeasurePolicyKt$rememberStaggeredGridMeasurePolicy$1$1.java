package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.Dp;
import androidx.compose.ui.unit.IntOffset;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class LazyStaggeredGridMeasurePolicyKt$rememberStaggeredGridMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyStaggeredGridState f1514a;
    public final /* synthetic */ Orientation b;
    public final /* synthetic */ LazyGridStaggeredGridSlotsProvider c;
    public final /* synthetic */ Function0 d;
    public final /* synthetic */ PaddingValues e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ float g;
    public final /* synthetic */ CoroutineScope h;
    public final /* synthetic */ GraphicsContext i;

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    public final MeasureResult a(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j) {
        long jF;
        ObservableScopeInvalidator.a(this.f1514a.getMeasurementScopeInvalidator());
        boolean z = this.f1514a.getHasLookaheadOccurred() || lazyLayoutMeasureScope.K0();
        CheckScrollableContainerConstraintsKt.a(j, this.b);
        LazyStaggeredGridSlots lazyStaggeredGridSlotsA = this.c.a(lazyLayoutMeasureScope, j);
        boolean z2 = this.b == Orientation.Vertical;
        LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider = (LazyStaggeredGridItemProvider) this.d.invoke();
        int iU0 = lazyLayoutMeasureScope.U0(LazyStaggeredGridMeasurePolicyKt.e(this.e, this.b, this.f, lazyLayoutMeasureScope.getLayoutDirection()));
        int iU1 = lazyLayoutMeasureScope.U0(LazyStaggeredGridMeasurePolicyKt.d(this.e, this.b, this.f, lazyLayoutMeasureScope.getLayoutDirection()));
        int iU2 = lazyLayoutMeasureScope.U0(LazyStaggeredGridMeasurePolicyKt.f(this.e, this.b, lazyLayoutMeasureScope.getLayoutDirection()));
        int iK = ((z2 ? Constraints.k(j) : Constraints.l(j)) - iU0) - iU1;
        if (z2) {
            jF = IntOffset.f((((long) iU0) & 4294967295L) | (((long) iU2) << 32));
        } else {
            jF = IntOffset.f((((long) iU2) & 4294967295L) | (((long) iU0) << 32));
        }
        long j2 = jF;
        PaddingValues paddingValues = this.e;
        int iU3 = lazyLayoutMeasureScope.U0(Dp.o(PaddingKt.k(paddingValues, lazyLayoutMeasureScope.getLayoutDirection()) + PaddingKt.j(paddingValues, lazyLayoutMeasureScope.getLayoutDirection())));
        PaddingValues paddingValues2 = this.e;
        boolean z3 = z2;
        LazyStaggeredGridMeasureResult lazyStaggeredGridMeasureResultQ = LazyStaggeredGridMeasureKt.q(lazyLayoutMeasureScope, this.f1514a, LazyLayoutBeyondBoundsStateKt.a(lazyStaggeredGridItemProvider, this.f1514a.getPinnedItems(), this.f1514a.getBeyondBoundsInfo()), lazyStaggeredGridItemProvider, lazyStaggeredGridSlotsA, Constraints.d(j, ConstraintsKt.g(j, iU3), 0, ConstraintsKt.f(j, lazyLayoutMeasureScope.U0(Dp.o(paddingValues2.getTop() + paddingValues2.getBottom()))), 0, 10, null), z3, this.f, j2, iK, lazyLayoutMeasureScope.U0(this.g), iU0, iU1, this.h, z, lazyLayoutMeasureScope.K0(), this.f1514a.getApproachLayoutInfo(), this.i);
        LazyStaggeredGridState.o(this.f1514a, lazyStaggeredGridMeasureResultQ, lazyLayoutMeasureScope.K0(), false, 4, null);
        return lazyStaggeredGridMeasureResultQ;
    }
}
