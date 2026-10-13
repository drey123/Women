package androidx.compose.foundation.pager;

import androidx.collection.IntObjectMapKt;
import androidx.collection.MutableIntObjectMap;
import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ PagerState f1550a;
    public final /* synthetic */ Orientation b;
    public final /* synthetic */ PaddingValues c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ float e;
    public final /* synthetic */ PageSize f;
    public final /* synthetic */ Function0 g;
    public final /* synthetic */ Function0 h;
    public final /* synthetic */ Alignment.Vertical i;
    public final /* synthetic */ Alignment.Horizontal j;
    public final /* synthetic */ int k;
    public final /* synthetic */ SnapPosition l;
    public final /* synthetic */ CoroutineScope m;

    public PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1(PagerState pagerState, Orientation orientation, PaddingValues paddingValues, boolean z, float f, PageSize pageSize, Function0 function0, Function0 function1, Alignment.Vertical vertical, Alignment.Horizontal horizontal, int i, SnapPosition snapPosition, CoroutineScope coroutineScope) {
        this.f1550a = pagerState;
        this.b = orientation;
        this.c = paddingValues;
        this.d = z;
        this.e = f;
        this.f = pageSize;
        this.g = function0;
        this.h = function1;
        this.i = vertical;
        this.j = horizontal;
        this.k = i;
        this.l = snapPosition;
        this.m = coroutineScope;
    }

    public static final MeasureResult c(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j, int i, int i2, int i3, int i4, Function1 function1) {
        return lazyLayoutMeasureScope.E1(ConstraintsKt.g(j, i3 + i), ConstraintsKt.f(j, i4 + i2), MapsKt.k(), function1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    public final MeasureResult a(final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j) {
        int i;
        long jF;
        ObservableScopeInvalidator.a(this.f1550a.getMeasurementScopeInvalidator());
        Orientation orientation = this.b;
        Orientation orientation2 = Orientation.Vertical;
        boolean z = orientation == orientation2;
        CheckScrollableContainerConstraintsKt.a(j, z ? orientation2 : Orientation.Horizontal);
        int iU0 = z ? lazyLayoutMeasureScope.U0(this.c.b(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.U0(PaddingKt.k(this.c, lazyLayoutMeasureScope.getLayoutDirection()));
        int iU1 = z ? lazyLayoutMeasureScope.U0(this.c.c(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.U0(PaddingKt.j(this.c, lazyLayoutMeasureScope.getLayoutDirection()));
        int iU2 = lazyLayoutMeasureScope.U0(this.c.getTop());
        int iU3 = lazyLayoutMeasureScope.U0(this.c.getBottom());
        final int i2 = iU2 + iU3;
        final int i3 = iU0 + iU1;
        int i4 = z ? i2 : i3;
        if (z && !this.d) {
            i = iU2;
        } else if (z && this.d) {
            i = iU3;
        } else {
            i = (z || this.d) ? iU1 : iU0;
        }
        int i5 = i4 - i;
        long jI = ConstraintsKt.i(j, -i3, -i2);
        this.f1550a.p0(lazyLayoutMeasureScope);
        int iU4 = lazyLayoutMeasureScope.U0(this.e);
        int iK = z ? Constraints.k(j) - i2 : Constraints.l(j) - i3;
        if (!this.d || iK > 0) {
            jF = IntOffset.f((((long) iU0) << 32) | (((long) iU2) & 4294967295L));
        } else {
            if (!z) {
                iU0 += iK;
            }
            if (z) {
                iU2 += iK;
            }
            jF = IntOffset.f((((long) iU2) & 4294967295L) | (((long) iU0) << 32));
        }
        long j2 = jF;
        int iE = RangesKt.e(this.f.a(lazyLayoutMeasureScope, iK, iU4), 0);
        this.f1550a.q0(ConstraintsKt.b(0, this.b == orientation2 ? Constraints.l(jI) : iE, 0, this.b != orientation2 ? Constraints.k(jI) : iE, 5, null));
        PagerLazyLayoutItemProvider pagerLazyLayoutItemProvider = (PagerLazyLayoutItemProvider) this.g.invoke();
        int i6 = iK + i + i5;
        Snapshot.Companion companion = Snapshot.INSTANCE;
        PagerState pagerState = this.f1550a;
        SnapPosition snapPosition = this.l;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            int iD0 = pagerState.d0(pagerLazyLayoutItemProvider, pagerState.A());
            int iL = PagerKt.l(snapPosition, i6, iE, iU4, i, i5, pagerState.A(), pagerState.B(), pagerState.O());
            Unit unit = Unit.f24295a;
            companion.m(snapshotD, snapshotF, readObserver);
            List listA = LazyLayoutBeyondBoundsStateKt.a(pagerLazyLayoutItemProvider, this.f1550a.getPinnedPages(), this.f1550a.getBeyondBoundsInfo());
            MutableIntObjectMap mutableIntObjectMapC = IntObjectMapKt.c();
            PagerMeasureResult pagerMeasureResultL = PagerMeasureKt.l(lazyLayoutMeasureScope, ((Number) this.h.invoke()).intValue(), pagerLazyLayoutItemProvider, iK, i, i5, iU4, iD0, iL, jI, this.b, this.i, this.j, this.d, j2, iE, this.k, listA, this.l, this.f1550a.getPlacementScopeInvalidator(), this.m, lazyLayoutMeasureScope, new Function3() { // from class: androidx.compose.foundation.pager.e
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1.c(lazyLayoutMeasureScope, j, i3, i2, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                }
            }, mutableIntObjectMapC);
            PagerState.r(this.f1550a, pagerMeasureResultL, lazyLayoutMeasureScope.K0(), false, 4, null);
            PagerMeasurePolicyKt.b(lazyLayoutMeasureScope, this.f1550a.getCacheWindowLogic(), pagerMeasureResultL.getVisiblePagesInfo());
            return pagerMeasureResultL;
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, readObserver);
            throw th;
        }
    }
}
