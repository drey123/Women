package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.foundation.pager.PagerLayoutInfoKt;
import androidx.compose.foundation.pager.PagerSnapDistance;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\u001a?\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004H\u0000¢\u0006\u0004\b\b\u0010\t\u001a\u001b\u0010\f\u001a\u00020\u000b*\u00020\u00002\u0006\u0010\n\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\f\u0010\r\u001a\u0013\u0010\u000e\u001a\u00020\u0005*\u00020\u0000H\u0002¢\u0006\u0004\b\u000e\u0010\u000f\u001a?\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0005H\u0000¢\u0006\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Landroidx/compose/foundation/pager/PagerState;", "pagerState", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "pagerSnapDistance", "Lkotlin/Function3;", "", "calculateFinalSnappingBound", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "a", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Lkotlin/jvm/functions/Function3;)Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "velocity", "", "e", "(Landroidx/compose/foundation/pager/PagerState;F)Z", "d", "(Landroidx/compose/foundation/pager/PagerState;)F", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "snapPositionalThreshold", "flingVelocity", "lowerBoundOffset", "upperBoundOffset", "c", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/ui/unit/LayoutDirection;FFFF)F", "foundation"}, k = 2, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerSnapLayoutInfoProviderKt {
    public static final SnapLayoutInfoProvider a(final PagerState pagerState, final PagerSnapDistance pagerSnapDistance, final Function3 function3) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.snapping.PagerSnapLayoutInfoProviderKt$SnapLayoutInfoProvider$1
            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float a(float velocity) {
                Pair pairE = e(pagerState.J().getSnapPosition(), velocity);
                float fFloatValue = ((Number) pairE.component1()).floatValue();
                float fFloatValue2 = ((Number) pairE.component2()).floatValue();
                float fFloatValue3 = ((Number) function3.invoke(Float.valueOf(velocity), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2))).floatValue();
                if (!(fFloatValue3 == fFloatValue || fFloatValue3 == fFloatValue2 || fFloatValue3 == 0.0f)) {
                    InlineClassHelperKt.c("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0");
                }
                if (d(fFloatValue3)) {
                    return fFloatValue3;
                }
                return 0.0f;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float b(float velocity, float decayOffset) {
                int iP = pagerState.P() + pagerState.R();
                if (iP == 0) {
                    return 0.0f;
                }
                int firstVisiblePage = velocity < 0.0f ? pagerState.getFirstVisiblePage() + 1 : pagerState.getFirstVisiblePage();
                int iE = RangesKt.e(Math.abs((RangesKt.o(pagerSnapDistance.a(firstVisiblePage, RangesKt.o(((int) (decayOffset / iP)) + firstVisiblePage, 0, pagerState.O()), velocity, pagerState.P(), pagerState.R()), 0, pagerState.O()) - firstVisiblePage) * iP) - iP, 0);
                if (iE == 0) {
                    return iE;
                }
                return Math.signum(velocity) * iE;
            }

            public final PagerLayoutInfo c() {
                return pagerState.J();
            }

            public final boolean d(float f) {
                return (f == Float.POSITIVE_INFINITY || f == Float.NEGATIVE_INFINITY) ? false : true;
            }

            public final Pair e(SnapPosition snapPosition, float velocity) {
                float f;
                List visiblePagesInfo = c().getVisiblePagesInfo();
                PagerState pagerState2 = pagerState;
                int size = visiblePagesInfo.size();
                int i = 0;
                float f2 = Float.NEGATIVE_INFINITY;
                float f3 = Float.POSITIVE_INFINITY;
                while (true) {
                    f = 0.0f;
                    if (i >= size) {
                        break;
                    }
                    PageInfo pageInfo = (PageInfo) visiblePagesInfo.get(i);
                    float fA = SnapPositionKt.a(PagerLayoutInfoKt.a(c()), c().e(), c().getAfterContentPadding(), c().getPageSize(), pageInfo.getOffset(), pageInfo.getIndex(), snapPosition, pagerState2.O());
                    if (fA <= 0.0f && fA > f2) {
                        f2 = fA;
                    }
                    if (fA >= 0.0f && fA < f3) {
                        f3 = fA;
                    }
                    i++;
                }
                if (f2 == Float.NEGATIVE_INFINITY) {
                    f2 = f3;
                }
                if (f3 == Float.POSITIVE_INFINITY) {
                    f3 = f2;
                }
                if (!pagerState.f()) {
                    if (PagerSnapLayoutInfoProviderKt.e(pagerState, velocity)) {
                        f2 = 0.0f;
                        f3 = 0.0f;
                    } else {
                        f3 = 0.0f;
                    }
                }
                if (pagerState.e()) {
                    f = f2;
                } else if (!PagerSnapLayoutInfoProviderKt.e(pagerState, velocity)) {
                    f3 = 0.0f;
                }
                return TuplesKt.a(Float.valueOf(f), Float.valueOf(f3));
            }
        };
    }

    public static final float c(PagerState pagerState, LayoutDirection layoutDirection, float f, float f2, float f3, float f4) {
        boolean zE = e(pagerState, f2);
        if (pagerState.J().getOrientation() != Orientation.Vertical && layoutDirection != LayoutDirection.Ltr) {
            zE = !zE;
        }
        int pageSize = pagerState.J().getPageSize();
        float fD = pageSize == 0 ? 0.0f : d(pagerState) / pageSize;
        float f5 = fD - ((int) fD);
        int iC = LazyListSnapLayoutInfoProviderKt.c(pagerState.getDensity(), f2);
        FinalSnappingItem.Companion companion = FinalSnappingItem.INSTANCE;
        if (FinalSnappingItem.f(iC, companion.a())) {
            if (Math.abs(f5) > f) {
                if (!zE) {
                    return f3;
                }
            } else if (Math.abs(fD) >= Math.abs(pagerState.U())) {
                if (zE) {
                    return f3;
                }
            } else if (Math.abs(f3) < Math.abs(f4)) {
                return f3;
            }
        } else if (!FinalSnappingItem.f(iC, companion.b())) {
            if (FinalSnappingItem.f(iC, companion.c())) {
                return f3;
            }
            return 0.0f;
        }
        return f4;
    }

    public static final float d(PagerState pagerState) {
        return pagerState.J().getOrientation() == Orientation.Horizontal ? Float.intBitsToFloat((int) (pagerState.a0() >> 32)) : Float.intBitsToFloat((int) (pagerState.a0() & 4294967295L));
    }

    public static final boolean e(PagerState pagerState, float f) {
        boolean reverseLayout = pagerState.J().getReverseLayout();
        boolean z = (pagerState.c0() ? -f : d(pagerState)) > 0.0f;
        return (z && reverseLayout) || !(z || reverseLayout);
    }
}
