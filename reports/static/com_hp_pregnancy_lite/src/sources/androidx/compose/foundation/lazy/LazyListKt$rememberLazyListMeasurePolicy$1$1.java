package androidx.compose.foundation.lazy;

import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListKt$rememberLazyListMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyListState f1324a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PaddingValues c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ Arrangement.Vertical f;
    public final /* synthetic */ Arrangement.Horizontal g;
    public final /* synthetic */ int h;
    public final /* synthetic */ CoroutineScope i;
    public final /* synthetic */ GraphicsContext j;
    public final /* synthetic */ StickyItemsPlacement k;
    public final /* synthetic */ Alignment.Horizontal l;
    public final /* synthetic */ Alignment.Vertical m;

    public LazyListKt$rememberLazyListMeasurePolicy$1$1(LazyListState lazyListState, boolean z, PaddingValues paddingValues, boolean z2, Function0 function0, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, int i, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Alignment.Horizontal horizontal2, Alignment.Vertical vertical2) {
        this.f1324a = lazyListState;
        this.b = z;
        this.c = paddingValues;
        this.d = z2;
        this.e = function0;
        this.f = vertical;
        this.g = horizontal;
        this.h = i;
        this.i = coroutineScope;
        this.j = graphicsContext;
        this.k = stickyItemsPlacement;
        this.l = horizontal2;
        this.m = vertical2;
    }

    public static final MeasureResult c(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j, int i, int i2, int i3, int i4, Function1 function1) {
        return lazyLayoutMeasureScope.E1(ConstraintsKt.g(j, i3 + i), ConstraintsKt.f(j, i4 + i2), MapsKt.k(), function1);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    public final MeasureResult a(final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j) {
        int i;
        float spacing;
        long jF;
        ObservableScopeInvalidator.a(this.f1324a.getMeasurementScopeInvalidator());
        boolean z = this.f1324a.getHasLookaheadOccurred() || lazyLayoutMeasureScope.K0();
        CheckScrollableContainerConstraintsKt.a(j, this.b ? Orientation.Vertical : Orientation.Horizontal);
        int iU0 = this.b ? lazyLayoutMeasureScope.U0(this.c.b(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.U0(PaddingKt.k(this.c, lazyLayoutMeasureScope.getLayoutDirection()));
        int iU1 = this.b ? lazyLayoutMeasureScope.U0(this.c.c(lazyLayoutMeasureScope.getLayoutDirection())) : lazyLayoutMeasureScope.U0(PaddingKt.j(this.c, lazyLayoutMeasureScope.getLayoutDirection()));
        int iU2 = lazyLayoutMeasureScope.U0(this.c.getTop());
        int iU3 = lazyLayoutMeasureScope.U0(this.c.getBottom());
        final int i2 = iU2 + iU3;
        final int i3 = iU0 + iU1;
        boolean z2 = this.b;
        int i4 = z2 ? i2 : i3;
        if (z2 && !this.d) {
            i = iU2;
        } else if (z2 && this.d) {
            i = iU3;
        } else {
            i = (z2 || this.d) ? iU1 : iU0;
        }
        final int i5 = i4 - i;
        final long jI = ConstraintsKt.i(j, -i3, -i2);
        final LazyListItemProvider lazyListItemProvider = (LazyListItemProvider) this.e.invoke();
        lazyListItemProvider.getItemScope().c(Constraints.l(jI), Constraints.k(jI));
        if (this.b) {
            Arrangement.Vertical vertical = this.f;
            if (vertical == null) {
                InlineClassHelperKt.b("null verticalArrangement when isVertical == true");
                throw new KotlinNothingValueException();
            }
            spacing = vertical.getSpacing();
        } else {
            Arrangement.Horizontal horizontal = this.g;
            if (horizontal == null) {
                InlineClassHelperKt.b("null horizontalAlignment when isVertical == false");
                throw new KotlinNothingValueException();
            }
            spacing = horizontal.getSpacing();
        }
        final int iU4 = lazyLayoutMeasureScope.U0(spacing);
        final int iA = lazyListItemProvider.a();
        int iK = this.b ? Constraints.k(j) - i2 : Constraints.l(j) - i3;
        if (!this.d || iK > 0) {
            jF = IntOffset.f((((long) iU0) << 32) | (((long) iU2) & 4294967295L));
        } else {
            boolean z3 = this.b;
            if (!z3) {
                iU0 += iK;
            }
            if (z3) {
                iU2 += iK;
            }
            jF = IntOffset.f((((long) iU0) << 32) | (((long) iU2) & 4294967295L));
        }
        final long j2 = jF;
        final boolean z4 = this.b;
        final Alignment.Horizontal horizontal2 = this.l;
        final Alignment.Vertical vertical2 = this.m;
        final boolean z5 = this.d;
        final LazyListState lazyListState = this.f1324a;
        final int i6 = i;
        LazyListMeasuredItemProvider lazyListMeasuredItemProvider = new LazyListMeasuredItemProvider(jI, z4, lazyListItemProvider, lazyLayoutMeasureScope, iA, iU4, horizontal2, vertical2, z5, i6, i5, j2, lazyListState) { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1
            public final /* synthetic */ boolean e;
            public final /* synthetic */ LazyLayoutMeasureScope f;
            public final /* synthetic */ int g;
            public final /* synthetic */ int h;
            public final /* synthetic */ Alignment.Horizontal i;
            public final /* synthetic */ Alignment.Vertical j;
            public final /* synthetic */ boolean k;
            public final /* synthetic */ int l;
            public final /* synthetic */ int m;
            public final /* synthetic */ long n;
            public final /* synthetic */ LazyListState o;

            {
                this.e = z4;
                this.f = lazyLayoutMeasureScope;
                this.g = iA;
                this.h = iU4;
                this.i = horizontal2;
                this.j = vertical2;
                this.k = z5;
                this.l = i6;
                this.m = i5;
                this.n = j2;
                this.o = lazyListState;
            }

            @Override // androidx.compose.foundation.lazy.LazyListMeasuredItemProvider
            public LazyListMeasuredItem c(int index, Object key, Object contentType, List placeables, long constraints) {
                return new LazyListMeasuredItem(index, placeables, this.e, this.i, this.j, this.f.getLayoutDirection(), this.k, this.l, this.m, index == this.g + (-1) ? 0 : this.h, this.n, key, contentType, this.o.getItemAnimator(), constraints, null);
            }
        };
        Snapshot.Companion companion = Snapshot.INSTANCE;
        LazyListState lazyListState2 = this.f1324a;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            int iX = lazyListState2.X(lazyListItemProvider, lazyListState2.x());
            int iY = lazyListState2.y();
            Unit unit = Unit.f24295a;
            companion.m(snapshotD, snapshotF, readObserver);
            LazyListMeasureResult lazyListMeasureResultI = LazyListMeasureKt.i(iA, lazyListMeasuredItemProvider, iK, i, i5, iU4, iX, iY, (lazyLayoutMeasureScope.K0() || !z) ? this.f1324a.getScrollToBeConsumed() : this.f1324a.L(), jI, this.b, this.f, this.g, this.d, lazyLayoutMeasureScope, this.f1324a.getItemAnimator(), this.h, LazyLayoutBeyondBoundsStateKt.a(lazyListItemProvider, this.f1324a.getPinnedItems(), this.f1324a.getBeyondBoundsInfo()), z, lazyLayoutMeasureScope.K0(), this.i, this.f1324a.getPlacementScopeInvalidator(), this.j, this.k, new Function3() { // from class: androidx.compose.foundation.lazy.c
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return LazyListKt$rememberLazyListMeasurePolicy$1$1.c(lazyLayoutMeasureScope, j, i3, i2, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                }
            });
            LazyListState.t(this.f1324a, lazyListMeasureResultI, lazyLayoutMeasureScope.K0(), false, 4, null);
            Object prefetchStrategy = this.f1324a.getPrefetchStrategy();
            CacheWindowLogic cacheWindowLogic = prefetchStrategy instanceof CacheWindowLogic ? (CacheWindowLogic) prefetchStrategy : null;
            if (cacheWindowLogic != null) {
                LazyListKt.e(cacheWindowLogic, lazyListMeasureResultI.getVisibleItemsInfo(), lazyListMeasuredItemProvider);
            }
            return lazyListMeasureResultI;
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, readObserver);
            throw th;
        }
    }
}
