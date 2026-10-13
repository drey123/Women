package androidx.compose.foundation.lazy.grid;

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
import androidx.compose.ui.graphics.GraphicsContext;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Constraints;
import androidx.compose.ui.unit.ConstraintsKt;
import androidx.compose.ui.unit.IntOffset;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.TuplesKt;
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
public final class LazyGridKt$rememberLazyGridMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyGridState f1375a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ PaddingValues c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ Function0 e;
    public final /* synthetic */ LazyGridSlotsProvider f;
    public final /* synthetic */ Arrangement.Vertical g;
    public final /* synthetic */ Arrangement.Horizontal h;
    public final /* synthetic */ CoroutineScope i;
    public final /* synthetic */ GraphicsContext j;
    public final /* synthetic */ StickyItemsPlacement k;

    public LazyGridKt$rememberLazyGridMeasurePolicy$1$1(LazyGridState lazyGridState, boolean z, PaddingValues paddingValues, boolean z2, Function0 function0, LazyGridSlotsProvider lazyGridSlotsProvider, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement) {
        this.f1375a = lazyGridState;
        this.b = z;
        this.c = paddingValues;
        this.d = z2;
        this.e = function0;
        this.f = lazyGridSlotsProvider;
        this.g = vertical;
        this.h = horizontal;
        this.i = coroutineScope;
        this.j = graphicsContext;
        this.k = stickyItemsPlacement;
    }

    public static final ArrayList e(LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider, LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1 lazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1, int i) {
        LazyGridSpanLayoutProvider.LineConfiguration lineConfigurationD = lazyGridSpanLayoutProvider.d(i);
        int firstItemIndex = lineConfigurationD.getFirstItemIndex();
        ArrayList arrayList = new ArrayList(lineConfigurationD.getSpans().size());
        List spans = lineConfigurationD.getSpans();
        int size = spans.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            int iD = GridItemSpan.d(((GridItemSpan) spans.get(i3)).getPackedValue());
            arrayList.add(TuplesKt.a(Integer.valueOf(firstItemIndex), Constraints.a(lazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1.a(i2, iD))));
            firstItemIndex++;
            i2 += iD;
        }
        return arrayList;
    }

    public static final int f(LazyGridSpanLayoutProvider lazyGridSpanLayoutProvider, int i) {
        return lazyGridSpanLayoutProvider.e(i);
    }

    public static final MeasureResult g(LazyLayoutMeasureScope lazyLayoutMeasureScope, long j, int i, int i2, int i3, int i4, Function1 function1) {
        return lazyLayoutMeasureScope.E1(ConstraintsKt.g(j, i3 + i), ConstraintsKt.f(j, i4 + i2), MapsKt.k(), function1);
    }

    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1, androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider] */
    /* JADX WARN: Type inference failed for: r34v0, types: [androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1, androidx.compose.foundation.lazy.grid.LazyGridMeasuredItemProvider] */
    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    public final MeasureResult a(final LazyLayoutMeasureScope lazyLayoutMeasureScope, final long j) {
        int i;
        float spacing;
        long jF;
        int iE;
        int iY;
        ObservableScopeInvalidator.a(this.f1375a.getMeasurementScopeInvalidator());
        boolean z = this.f1375a.getHasLookaheadOccurred() || lazyLayoutMeasureScope.K0();
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
        long jI = ConstraintsKt.i(j, -i3, -i2);
        final LazyGridItemProvider lazyGridItemProvider = (LazyGridItemProvider) this.e.invoke();
        final LazyGridSpanLayoutProvider lazyGridSpanLayoutProviderJ = lazyGridItemProvider.j();
        final LazyGridSlots lazyGridSlotsA = this.f.a(lazyLayoutMeasureScope, jI);
        int length = lazyGridSlotsA.getSizes().length;
        lazyGridSpanLayoutProviderJ.j(length);
        if (this.b) {
            Arrangement.Vertical vertical = this.g;
            if (vertical == null) {
                InlineClassHelperKt.b("null verticalArrangement when isVertical == true");
                throw new KotlinNothingValueException();
            }
            spacing = vertical.getSpacing();
        } else {
            Arrangement.Horizontal horizontal = this.h;
            if (horizontal == null) {
                InlineClassHelperKt.b("null horizontalArrangement when isVertical == false");
                throw new KotlinNothingValueException();
            }
            spacing = horizontal.getSpacing();
        }
        final int iU4 = lazyLayoutMeasureScope.U0(spacing);
        final int iA = lazyGridItemProvider.a();
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
        final LazyGridState lazyGridState = this.f1375a;
        final boolean z4 = this.b;
        final boolean z5 = this.d;
        final int i6 = i;
        final ?? r34 = new LazyGridMeasuredItemProvider(lazyGridItemProvider, lazyLayoutMeasureScope, iU4, lazyGridState, z4, z5, i6, i5, j2) { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredItemProvider$1
            public final /* synthetic */ LazyLayoutMeasureScope e;
            public final /* synthetic */ LazyGridState f;
            public final /* synthetic */ boolean g;
            public final /* synthetic */ boolean h;
            public final /* synthetic */ int i;
            public final /* synthetic */ int j;
            public final /* synthetic */ long k;

            {
                this.e = lazyLayoutMeasureScope;
                this.f = lazyGridState;
                this.g = z4;
                this.h = z5;
                this.i = i6;
                this.j = i5;
                this.k = j2;
            }

            @Override // androidx.compose.foundation.lazy.grid.LazyGridMeasuredItemProvider
            public LazyGridMeasuredItem c(int index, Object key, Object contentType, int crossAxisSize, int mainAxisSpacing, List placeables, long constraints, int lane, int span) {
                return new LazyGridMeasuredItem(index, key, this.g, crossAxisSize, mainAxisSpacing, this.h, this.e.getLayoutDirection(), this.i, this.j, placeables, this.k, contentType, this.f.getItemAnimator(), constraints, lane, span, null);
            }
        };
        final boolean z6 = this.b;
        final ?? r12 = new LazyGridMeasuredLineProvider(z6, lazyGridSlotsA, iA, iU4, r34, lazyGridSpanLayoutProviderJ) { // from class: androidx.compose.foundation.lazy.grid.LazyGridKt$rememberLazyGridMeasurePolicy$1$1$measuredLineProvider$1
            public final /* synthetic */ boolean g;
            public final /* synthetic */ LazyGridSlots h;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(z6, lazyGridSlotsA, iA, iU4, r34, lazyGridSpanLayoutProviderJ);
                this.g = z6;
                this.h = lazyGridSlotsA;
            }

            @Override // androidx.compose.foundation.lazy.grid.LazyGridMeasuredLineProvider
            public LazyGridMeasuredLine b(int index, LazyGridMeasuredItem[] items, List spans, int mainAxisSpacing) {
                return new LazyGridMeasuredLine(index, items, this.h, spans, this.g, mainAxisSpacing);
            }
        };
        Function1 function1 = new Function1() { // from class: androidx.compose.foundation.lazy.grid.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridKt$rememberLazyGridMeasurePolicy$1$1.e(lazyGridSpanLayoutProviderJ, r12, ((Integer) obj).intValue());
            }
        };
        Function1 function2 = new Function1() { // from class: androidx.compose.foundation.lazy.grid.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Integer.valueOf(LazyGridKt$rememberLazyGridMeasurePolicy$1$1.f(lazyGridSpanLayoutProviderJ, ((Integer) obj).intValue()));
            }
        };
        Snapshot.Companion companion = Snapshot.INSTANCE;
        LazyGridState lazyGridState2 = this.f1375a;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            int iX = lazyGridState2.X(lazyGridItemProvider, lazyGridState2.x());
            if (iX < iA || iA <= 0) {
                iE = lazyGridSpanLayoutProviderJ.e(iX);
                iY = lazyGridState2.y();
            } else {
                iY = 0;
                iE = lazyGridSpanLayoutProviderJ.e(iA - 1);
            }
            Unit unit = Unit.f24295a;
            companion.m(snapshotD, snapshotF, readObserver);
            List listA = LazyLayoutBeyondBoundsStateKt.a(lazyGridItemProvider, this.f1375a.getPinnedItems(), this.f1375a.getBeyondBoundsInfo());
            LazyGridMeasureResult lazyGridMeasureResultI = LazyGridMeasureKt.i(iA, r12, r34, iK, i, i5, iU4, iE, iY, (lazyLayoutMeasureScope.K0() || !z) ? this.f1375a.getScrollToBeConsumed() : this.f1375a.L(), jI, this.b, this.g, this.h, this.d, lazyLayoutMeasureScope, this.f1375a.getItemAnimator(), length, listA, z, lazyLayoutMeasureScope.K0(), this.f1375a.getApproachLayoutInfo(), this.i, this.f1375a.getPlacementScopeInvalidator(), this.j, function1, function2, this.k, new Function3() { // from class: androidx.compose.foundation.lazy.grid.f
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return LazyGridKt$rememberLazyGridMeasurePolicy$1$1.g(lazyLayoutMeasureScope, j, i3, i2, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                }
            });
            LazyGridState.s(this.f1375a, lazyGridMeasureResultI, lazyLayoutMeasureScope.K0(), false, 4, null);
            Object prefetchStrategy = this.f1375a.getPrefetchStrategy();
            CacheWindowLogic cacheWindowLogic = prefetchStrategy instanceof CacheWindowLogic ? (CacheWindowLogic) prefetchStrategy : null;
            if (cacheWindowLogic != null) {
                LazyGridKt.e(cacheWindowLogic, lazyGridMeasureResultI.getOrientation(), lazyGridMeasureResultI.getVisibleItemsInfo(), r12);
            }
            return lazyGridMeasureResultI;
        } catch (Throwable th) {
            companion.m(snapshotD, snapshotF, readObserver);
            throw th;
        }
    }
}
