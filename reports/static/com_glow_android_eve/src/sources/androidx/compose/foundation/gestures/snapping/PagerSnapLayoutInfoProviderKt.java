package androidx.compose.foundation.gestures.snapping;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.pager.PageInfo;
import androidx.compose.foundation.pager.PagerLayoutInfo;
import androidx.compose.foundation.pager.PagerLayoutInfoKt;
import androidx.compose.foundation.pager.PagerSnapDistance;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.ui.geometry.Offset;
import androidx.compose.ui.unit.LayoutDirection;
import com.facebook.react.uimanager.ViewProps;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PagerSnapLayoutInfoProvider.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u001a8\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u001e\u0010\u0006\u001a\u001a\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\b0\u0007H\u0000\u001a8\u0010\u0006\u001a\u00020\b2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\bH\u0000\u001a\u0017\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u0012H\u0082\b\u001a\f\u0010\u0014\u001a\u00020\b*\u00020\u0003H\u0002\u001a\f\u0010\u0015\u001a\u00020\u0016*\u00020\u0003H\u0002\u001a\f\u0010\u0017\u001a\u00020\u0016*\u00020\u0003H\u0002¨\u0006\u0018"}, d2 = {"SnapLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "pagerState", "Landroidx/compose/foundation/pager/PagerState;", "pagerSnapDistance", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "calculateFinalSnappingBound", "Lkotlin/Function3;", "", ViewProps.LAYOUT_DIRECTION, "Landroidx/compose/ui/unit/LayoutDirection;", "snapPositionalThreshold", "flingVelocity", "lowerBoundOffset", "upperBoundOffset", "debugLog", "", "generateMsg", "Lkotlin/Function0;", "", "dragGestureDelta", "isLtrDragging", "", "isScrollingForward", "foundation_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class PagerSnapLayoutInfoProviderKt {
    @NotNull
    public static final SnapLayoutInfoProvider SnapLayoutInfoProvider(@NotNull final PagerState pagerState, @NotNull final PagerSnapDistance pagerSnapDistance, @NotNull final Function3<? super Float, ? super Float, ? super Float, Float> function3) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.snapping.PagerSnapLayoutInfoProviderKt.SnapLayoutInfoProvider.1
            private final Pair<Float, Float> searchForSnappingBounds(SnapPosition snapPosition) {
                float f4;
                List<PageInfo> visiblePagesInfo = getLayoutInfo().getVisiblePagesInfo();
                PagerState pagerState2 = pagerState;
                int size = visiblePagesInfo.size();
                float f5 = Float.NEGATIVE_INFINITY;
                float f6 = Float.POSITIVE_INFINITY;
                int i = 0;
                while (true) {
                    f4 = 0.0f;
                    if (i >= size) {
                        break;
                    }
                    PageInfo pageInfo = visiblePagesInfo.get(i);
                    float fCalculateDistanceToDesiredSnapPosition = SnapPositionKt.calculateDistanceToDesiredSnapPosition(PagerLayoutInfoKt.getMainAxisViewportSize(getLayoutInfo()), getLayoutInfo().getBeforeContentPadding(), getLayoutInfo().getAfterContentPadding(), getLayoutInfo().getPageSize(), pageInfo.getOffset(), pageInfo.getIndex(), snapPosition, pagerState2.getPageCount());
                    if (fCalculateDistanceToDesiredSnapPosition <= 0.0f && fCalculateDistanceToDesiredSnapPosition > f5) {
                        f5 = fCalculateDistanceToDesiredSnapPosition;
                    }
                    if (fCalculateDistanceToDesiredSnapPosition >= 0.0f && fCalculateDistanceToDesiredSnapPosition < f6) {
                        f6 = fCalculateDistanceToDesiredSnapPosition;
                    }
                    i++;
                }
                if (f5 == Float.NEGATIVE_INFINITY) {
                    f5 = f6;
                }
                if (f6 == Float.POSITIVE_INFINITY) {
                    f6 = f5;
                }
                boolean z2 = !(PagerSnapLayoutInfoProviderKt.dragGestureDelta(pagerState) == 0.0f);
                if (!pagerState.getCanScrollForward()) {
                    if (z2 && PagerSnapLayoutInfoProviderKt.isScrollingForward(pagerState)) {
                        f5 = 0.0f;
                        f6 = 0.0f;
                    } else {
                        f6 = 0.0f;
                    }
                }
                if (pagerState.getCanScrollBackward()) {
                    f4 = f5;
                } else if (z2 && !PagerSnapLayoutInfoProviderKt.isScrollingForward(pagerState)) {
                    f6 = 0.0f;
                }
                return TuplesKt.to(Float.valueOf(f4), Float.valueOf(f6));
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateApproachOffset(float velocity, float decayOffset) {
                int pageSpacing$foundation_release = pagerState.getPageSpacing$foundation_release() + pagerState.getPageSize$foundation_release();
                if (pageSpacing$foundation_release == 0) {
                    return 0.0f;
                }
                int firstVisiblePage = velocity < 0.0f ? pagerState.getFirstVisiblePage() + 1 : pagerState.getFirstVisiblePage();
                int iAbs = Math.abs((RangesKt.g(pagerSnapDistance.calculateTargetPage(firstVisiblePage, RangesKt.g(((int) (decayOffset / pageSpacing$foundation_release)) + firstVisiblePage, 0, pagerState.getPageCount()), velocity, pagerState.getPageSize$foundation_release(), pagerState.getPageSpacing$foundation_release()), 0, pagerState.getPageCount()) - firstVisiblePage) * pageSpacing$foundation_release) - pageSpacing$foundation_release;
                int i = iAbs >= 0 ? iAbs : 0;
                if (i == 0) {
                    return i;
                }
                return Math.signum(velocity) * i;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateSnapOffset(float velocity) {
                Pair<Float, Float> pairSearchForSnappingBounds = searchForSnappingBounds(pagerState.getLayoutInfo().getSnapPosition());
                float fFloatValue = pairSearchForSnappingBounds.component1().floatValue();
                float fFloatValue2 = pairSearchForSnappingBounds.component2().floatValue();
                float fFloatValue3 = function3.invoke(Float.valueOf(velocity), Float.valueOf(fFloatValue), Float.valueOf(fFloatValue2)).floatValue();
                if (fFloatValue3 == fFloatValue || fFloatValue3 == fFloatValue2 || fFloatValue3 == 0.0f) {
                    if (isValidDistance(fFloatValue3)) {
                        return fFloatValue3;
                    }
                    return 0.0f;
                }
                throw new IllegalStateException(("Final Snapping Offset Should Be one of " + fFloatValue + ", " + fFloatValue2 + " or 0.0").toString());
            }

            @NotNull
            public final PagerLayoutInfo getLayoutInfo() {
                return pagerState.getLayoutInfo();
            }

            public final boolean isValidDistance(float f4) {
                return (f4 == Float.POSITIVE_INFINITY || f4 == Float.NEGATIVE_INFINITY) ? false : true;
            }
        };
    }

    public static final float calculateFinalSnappingBound(@NotNull PagerState pagerState, @NotNull LayoutDirection layoutDirection, float f4, float f5, float f6, float f7) {
        boolean zIsScrollingForward;
        if (pagerState.getLayoutInfo().getOrientation() == Orientation.Vertical || layoutDirection == LayoutDirection.Ltr) {
            zIsScrollingForward = isScrollingForward(pagerState);
        } else {
            zIsScrollingForward = !isScrollingForward(pagerState);
        }
        int pageSize = pagerState.getLayoutInfo().getPageSize();
        float fDragGestureDelta = pageSize == 0 ? 0.0f : dragGestureDelta(pagerState) / pageSize;
        float f8 = fDragGestureDelta - ((int) fDragGestureDelta);
        int iCalculateFinalSnappingItem = LazyListSnapLayoutInfoProviderKt.calculateFinalSnappingItem(pagerState.getDensity(), f5);
        FinalSnappingItem.Companion companion = FinalSnappingItem.INSTANCE;
        if (FinalSnappingItem.m511equalsimpl0(iCalculateFinalSnappingItem, companion.m515getClosestItembbeMdSM())) {
            if (Math.abs(f8) > f4) {
                if (!zIsScrollingForward) {
                    return f6;
                }
            } else if (Math.abs(fDragGestureDelta) >= Math.abs(pagerState.getPositionThresholdFraction$foundation_release())) {
                if (zIsScrollingForward) {
                    return f6;
                }
            } else if (Math.abs(f6) < Math.abs(f7)) {
                return f6;
            }
        } else if (!FinalSnappingItem.m511equalsimpl0(iCalculateFinalSnappingItem, companion.m516getNextItembbeMdSM())) {
            if (FinalSnappingItem.m511equalsimpl0(iCalculateFinalSnappingItem, companion.m517getPreviousItembbeMdSM())) {
                return f6;
            }
            return 0.0f;
        }
        return f7;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float dragGestureDelta(PagerState pagerState) {
        return pagerState.getLayoutInfo().getOrientation() == Orientation.Horizontal ? Offset.m3923getXimpl(pagerState.m920getUpDownDifferenceF1C5BW0$foundation_release()) : Offset.m3924getYimpl(pagerState.m920getUpDownDifferenceF1C5BW0$foundation_release());
    }

    private static final boolean isLtrDragging(PagerState pagerState) {
        return dragGestureDelta(pagerState) > 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isScrollingForward(PagerState pagerState) {
        boolean reverseLayout = pagerState.getLayoutInfo().getReverseLayout();
        return (isLtrDragging(pagerState) && reverseLayout) || !(isLtrDragging(pagerState) || reverseLayout);
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
