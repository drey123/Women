package androidx.compose.material3;

import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.foundation.ScrollState;
import androidx.compose.ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ3\u0010\u0014\u001a\u00020\u00132\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0016\u001a\u00020\r*\u00020\u00102\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010\u001cR\u0018\u0010\u0012\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0014\u0010\u001d¨\u0006\u001e"}, d2 = {"Landroidx/compose/material3/ScrollableTabData;", "", "Landroidx/compose/foundation/ScrollState;", "scrollState", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "", "animationSpec", "<init>", "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "Landroidx/compose/ui/unit/Density;", "density", "", "edgeOffset", "", "Landroidx/compose/material3/TabPosition;", "tabPositions", "selectedTab", "", "d", "(Landroidx/compose/ui/unit/Density;ILjava/util/List;I)V", "c", "(Landroidx/compose/material3/TabPosition;Landroidx/compose/ui/unit/Density;ILjava/util/List;)I", "a", "Landroidx/compose/foundation/ScrollState;", "b", "Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Ljava/lang/Integer;", "material3"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class ScrollableTabData {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final ScrollState scrollState;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final FiniteAnimationSpec animationSpec;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public Integer selectedTab;

    public ScrollableTabData(ScrollState scrollState, CoroutineScope coroutineScope, FiniteAnimationSpec finiteAnimationSpec) {
        this.scrollState = scrollState;
        this.coroutineScope = coroutineScope;
        this.animationSpec = finiteAnimationSpec;
    }

    public final int c(TabPosition tabPosition, Density density, int i, List list) {
        int iU0 = density.U0(((TabPosition) CollectionsKt.G0(list)).c()) + i;
        int iT = iU0 - this.scrollState.t();
        return RangesKt.o(density.U0(tabPosition.getLeft()) - ((iT / 2) - (density.U0(tabPosition.getWidth()) / 2)), 0, RangesKt.e(iU0 - iT, 0));
    }

    public final void d(Density density, int edgeOffset, List tabPositions, int selectedTab) {
        int iC;
        Integer num = this.selectedTab;
        if (num != null && num.intValue() == selectedTab) {
            return;
        }
        this.selectedTab = Integer.valueOf(selectedTab);
        TabPosition tabPosition = (TabPosition) CollectionsKt.x0(tabPositions, selectedTab);
        if (tabPosition == null || this.scrollState.u() == (iC = c(tabPosition, density, edgeOffset, tabPositions))) {
            return;
        }
        BuildersKt__Builders_commonKt.d(this.coroutineScope, null, null, new ScrollableTabData$onLaidOut$1$1(this, iC, null), 3, null);
    }
}
