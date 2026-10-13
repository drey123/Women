package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.lazy.LazyListItemInfo;
import androidx.compose.foundation.lazy.LazyListLayoutInfo;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.ui.unit.Density;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006\u001a!\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002H\u0007¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\u000e\u001a\u00020\r*\u00020\n2\u0006\u0010\f\u001a\u00020\u000bH\u0000¢\u0006\u0004\b\u000e\u0010\u000f\"\u0018\u0010\u0014\u001a\u00020\u0011*\u00020\u00108@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListState;", "lazyListState", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "a", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "e", "(Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/FlingBehavior;", "Landroidx/compose/ui/unit/Density;", "", "velocity", "Landroidx/compose/foundation/gestures/snapping/FinalSnappingItem;", "c", "(Landroidx/compose/ui/unit/Density;F)I", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "", "d", "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)I", "singleAxisViewportSize", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListSnapLayoutInfoProviderKt {
    public static final SnapLayoutInfoProvider a(final LazyListState lazyListState, final SnapPosition snapPosition) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1
            private final int c() {
                LazyListLayoutInfo lazyListLayoutInfoD = d();
                int size = 0;
                if (lazyListLayoutInfoD.getVisibleItemsInfo().isEmpty()) {
                    return 0;
                }
                int size2 = lazyListLayoutInfoD.getVisibleItemsInfo().size();
                Iterator it = lazyListLayoutInfoD.getVisibleItemsInfo().iterator();
                while (it.hasNext()) {
                    size += ((LazyListItemInfo) it.next()).getSize();
                }
                return size / size2;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float a(float velocity) {
                List visibleItemsInfo = d().getVisibleItemsInfo();
                SnapPosition snapPosition2 = snapPosition;
                int size = visibleItemsInfo.size();
                float f = Float.NEGATIVE_INFINITY;
                float f2 = Float.POSITIVE_INFINITY;
                for (int i = 0; i < size; i++) {
                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) visibleItemsInfo.get(i);
                    LazyLayoutMeasuredItem lazyLayoutMeasuredItem = lazyListItemInfo instanceof LazyLayoutMeasuredItem ? (LazyLayoutMeasuredItem) lazyListItemInfo : null;
                    if (lazyLayoutMeasuredItem == null || !lazyLayoutMeasuredItem.getNonScrollableItem()) {
                        float fA = SnapPositionKt.a(LazyListSnapLayoutInfoProviderKt.d(d()), d().e(), d().getAfterContentPadding(), lazyListItemInfo.getSize(), lazyListItemInfo.getOffset(), lazyListItemInfo.getIndex(), snapPosition2, d().getTotalItemsCount());
                        if (fA <= 0.0f && fA > f) {
                            f = fA;
                        }
                        if (fA >= 0.0f && fA < f2) {
                            f2 = fA;
                        }
                    }
                }
                return SnapFlingBehaviorKt.l(LazyListSnapLayoutInfoProviderKt.c(lazyListState.w(), velocity), f, f2);
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float b(float velocity, float decayOffset) {
                return RangesKt.d(Math.abs(decayOffset) - c(), 0.0f) * Math.signum(decayOffset);
            }

            public final LazyListLayoutInfo d() {
                return lazyListState.D();
            }
        };
    }

    public static /* synthetic */ SnapLayoutInfoProvider b(LazyListState lazyListState, SnapPosition snapPosition, int i, Object obj) {
        if ((i & 2) != 0) {
            snapPosition = SnapPosition.Center.f1144a;
        }
        return a(lazyListState, snapPosition);
    }

    public static final int c(Density density, float f) {
        if (Math.abs(f) < density.s2(SnapFlingBehaviorKt.o())) {
            return FinalSnappingItem.INSTANCE.a();
        }
        return f > 0.0f ? FinalSnappingItem.INSTANCE.b() : FinalSnappingItem.INSTANCE.c();
    }

    public static final int d(LazyListLayoutInfo lazyListLayoutInfo) {
        return (int) (lazyListLayoutInfo.getOrientation() == Orientation.Vertical ? lazyListLayoutInfo.a() & 4294967295L : lazyListLayoutInfo.a() >> 32);
    }

    public static final FlingBehavior e(LazyListState lazyListState, SnapPosition snapPosition, Composer composer, int i, int i2) {
        if ((i2 & 2) != 0) {
            snapPosition = SnapPosition.Center.f1144a;
        }
        if (ComposerKt.m()) {
            ComposerKt.q(-338621290, i, -1, "androidx.compose.foundation.gestures.snapping.rememberSnapFlingBehavior (LazyListSnapLayoutInfoProvider.kt:115)");
        }
        boolean z = (((i & 14) ^ 6) > 4 && composer.X(lazyListState)) || (i & 6) == 4;
        Object objE = composer.E();
        if (z || objE == Composer.INSTANCE.a()) {
            objE = a(lazyListState, snapPosition);
            composer.v(objE);
        }
        TargetedFlingBehavior targetedFlingBehaviorP = SnapFlingBehaviorKt.p((SnapLayoutInfoProvider) objE, composer, 0);
        if (ComposerKt.m()) {
            ComposerKt.p();
        }
        return targetedFlingBehaviorP;
    }
}
