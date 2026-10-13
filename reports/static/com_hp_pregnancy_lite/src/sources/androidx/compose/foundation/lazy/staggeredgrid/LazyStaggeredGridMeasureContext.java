package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.GraphicsContext;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b,\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B\u009f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0014\u001a\u00020\u0005\u0012\u0006\u0010\u0015\u001a\u00020\u0005\u0012\u0006\u0010\u0016\u001a\u00020\r\u0012\u0006\u0010\u0017\u001a\u00020\u0005\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\r\u0012\u0006\u0010\u001b\u001a\u00020\r\u0012\b\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e¢\u0006\u0004\b \u0010!J\u0019\u0010#\u001a\u00020\r*\u00020\u00072\u0006\u0010\"\u001a\u00020\u0005¢\u0006\u0004\b#\u0010$J!\u0010'\u001a\u00020&*\u00020\u00072\u0006\u0010\"\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u0005¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b-\u0010.\u001a\u0004\b/\u00100R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b5\u0010;R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b@\u0010A\u001a\u0004\bB\u0010CR\u0017\u0010\u0011\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b3\u0010D\u001a\u0004\bE\u0010FR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\bG\u0010:\u001a\u0004\b9\u0010;R\u0017\u0010\u0014\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\bH\u0010D\u001a\u0004\b1\u0010FR\u0017\u0010\u0015\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\bE\u0010D\u001a\u0004\b)\u0010FR\u0017\u0010\u0016\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\bI\u0010=\u001a\u0004\bJ\u0010?R\u0017\u0010\u0017\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\bB\u0010D\u001a\u0004\bI\u0010FR\u0017\u0010\u0019\u001a\u00020\u00188\u0006¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\b<\u0010MR\u0017\u0010\u001a\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b/\u0010=\u001a\u0004\bN\u0010?R\u0017\u0010\u001b\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b7\u0010=\u001a\u0004\b\u001b\u0010?R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0006¢\u0006\f\n\u0004\bJ\u0010O\u001a\u0004\b-\u0010PR\u0017\u0010\u001f\u001a\u00020\u001e8\u0006¢\u0006\f\n\u0004\b'\u0010Q\u001a\u0004\b@\u0010RR\u0017\u0010V\u001a\u00020S8\u0006¢\u0006\f\n\u0004\b+\u0010T\u001a\u0004\bK\u0010UR\u0017\u0010Z\u001a\u00020W8\u0006¢\u0006\f\n\u0004\b#\u0010X\u001a\u0004\bH\u0010YR\u0017\u0010[\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\bN\u0010D\u001a\u0004\bG\u0010F¨\u0006\\"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;", "", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "state", "", "", "pinnedItems", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "itemProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "resolvedSlots", "Landroidx/compose/ui/unit/Constraints;", "constraints", "", "isVertical", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "measureScope", "mainAxisAvailableSize", "Landroidx/compose/ui/unit/IntOffset;", "contentOffset", "beforeContentPadding", "afterContentPadding", "reverseLayout", "mainAxisSpacing", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "isInLookaheadScope", "isLookingAhead", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "approachLayoutInfo", "Landroidx/compose/ui/graphics/GraphicsContext;", "graphicsContext", "<init>", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;Ljava/util/List;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;JZLandroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;IJIIZILkotlinx/coroutines/CoroutineScope;ZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;Landroidx/compose/ui/graphics/GraphicsContext;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "itemIndex", "t", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;I)Z", "lane", "Landroidx/compose/foundation/lazy/staggeredgrid/SpanRange;", "r", "(Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;II)J", "a", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", TimerTags.secondsShort, "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridState;", "b", "Ljava/util/List;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Ljava/util/List;", "c", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", TimerTags.hoursShort, "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemProvider;", "d", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "e", "J", "()J", "f", "Z", "v", "()Z", "g", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", TimerTags.minutesShort, "()Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasureScope;", "I", "k", "()I", "i", "j", "l", "q", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "Lkotlinx/coroutines/CoroutineScope;", "()Lkotlinx/coroutines/CoroutineScope;", "u", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "Landroidx/compose/ui/graphics/GraphicsContext;", "()Landroidx/compose/ui/graphics/GraphicsContext;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureProvider;", "measuredItemProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLaneInfo;", "laneInfo", "laneCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridMeasureContext {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyStaggeredGridState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List pinnedItems;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final LazyStaggeredGridItemProvider itemProvider;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final LazyStaggeredGridSlots resolvedSlots;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final long constraints;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean isVertical;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final LazyLayoutMeasureScope measureScope;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int mainAxisAvailableSize;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final long contentOffset;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final int beforeContentPadding;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final int afterContentPadding;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final int mainAxisSpacing;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final boolean isInLookaheadScope;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final boolean isLookingAhead;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final LazyStaggeredGridLayoutInfo approachLayoutInfo;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final GraphicsContext graphicsContext;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final LazyStaggeredGridMeasureProvider measuredItemProvider;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final LazyStaggeredGridLaneInfo laneInfo;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final int laneCount;

    public /* synthetic */ LazyStaggeredGridMeasureContext(LazyStaggeredGridState lazyStaggeredGridState, List list, LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, LazyStaggeredGridSlots lazyStaggeredGridSlots, long j, boolean z, LazyLayoutMeasureScope lazyLayoutMeasureScope, int i, long j2, int i2, int i3, boolean z2, int i4, CoroutineScope coroutineScope, boolean z3, boolean z4, LazyStaggeredGridLayoutInfo lazyStaggeredGridLayoutInfo, GraphicsContext graphicsContext, DefaultConstructorMarker defaultConstructorMarker) {
        this(lazyStaggeredGridState, list, lazyStaggeredGridItemProvider, lazyStaggeredGridSlots, j, z, lazyLayoutMeasureScope, i, j2, i2, i3, z2, i4, coroutineScope, z3, z4, lazyStaggeredGridLayoutInfo, graphicsContext);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final LazyStaggeredGridLayoutInfo getApproachLayoutInfo() {
        return this.approachLayoutInfo;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getBeforeContentPadding() {
        return this.beforeContentPadding;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getConstraints() {
        return this.constraints;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getContentOffset() {
        return this.contentOffset;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final GraphicsContext getGraphicsContext() {
        return this.graphicsContext;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final LazyStaggeredGridItemProvider getItemProvider() {
        return this.itemProvider;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final int getLaneCount() {
        return this.laneCount;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final LazyStaggeredGridLaneInfo getLaneInfo() {
        return this.laneInfo;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final int getMainAxisAvailableSize() {
        return this.mainAxisAvailableSize;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final int getMainAxisSpacing() {
        return this.mainAxisSpacing;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final LazyLayoutMeasureScope getMeasureScope() {
        return this.measureScope;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final LazyStaggeredGridMeasureProvider getMeasuredItemProvider() {
        return this.measuredItemProvider;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final List getPinnedItems() {
        return this.pinnedItems;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final LazyStaggeredGridSlots getResolvedSlots() {
        return this.resolvedSlots;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final boolean getReverseLayout() {
        return this.reverseLayout;
    }

    public final long r(LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, int i, int i2) {
        boolean zA = lazyStaggeredGridItemProvider.h().a(i);
        int i3 = zA ? this.laneCount : 1;
        if (zA) {
            i2 = 0;
        }
        return SpanRange.a(i2, i3);
    }

    /* JADX INFO: renamed from: s, reason: from getter */
    public final LazyStaggeredGridState getState() {
        return this.state;
    }

    public final boolean t(LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, int i) {
        return lazyStaggeredGridItemProvider.h().a(i);
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final boolean getIsInLookaheadScope() {
        return this.isInLookaheadScope;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final boolean getIsVertical() {
        return this.isVertical;
    }

    public LazyStaggeredGridMeasureContext(LazyStaggeredGridState lazyStaggeredGridState, List list, final LazyStaggeredGridItemProvider lazyStaggeredGridItemProvider, final LazyStaggeredGridSlots lazyStaggeredGridSlots, long j, final boolean z, final LazyLayoutMeasureScope lazyLayoutMeasureScope, int i, long j2, int i2, int i3, boolean z2, int i4, CoroutineScope coroutineScope, boolean z3, boolean z4, LazyStaggeredGridLayoutInfo lazyStaggeredGridLayoutInfo, GraphicsContext graphicsContext) {
        this.state = lazyStaggeredGridState;
        this.pinnedItems = list;
        this.itemProvider = lazyStaggeredGridItemProvider;
        this.resolvedSlots = lazyStaggeredGridSlots;
        this.constraints = j;
        this.isVertical = z;
        this.measureScope = lazyLayoutMeasureScope;
        this.mainAxisAvailableSize = i;
        this.contentOffset = j2;
        this.beforeContentPadding = i2;
        this.afterContentPadding = i3;
        this.reverseLayout = z2;
        this.mainAxisSpacing = i4;
        this.coroutineScope = coroutineScope;
        this.isInLookaheadScope = z3;
        this.isLookingAhead = z4;
        this.approachLayoutInfo = lazyStaggeredGridLayoutInfo;
        this.graphicsContext = graphicsContext;
        this.measuredItemProvider = new LazyStaggeredGridMeasureProvider(z, lazyStaggeredGridItemProvider, lazyLayoutMeasureScope, lazyStaggeredGridSlots) { // from class: androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureContext$measuredItemProvider$1
            @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridMeasureProvider
            public LazyStaggeredGridMeasuredItem d(int index, int lane, int span, Object key, Object contentType, List placeables, long constraints) {
                return new LazyStaggeredGridMeasuredItem(index, key, placeables, this.f.getIsVertical(), this.f.getMainAxisSpacing(), lane, span, this.f.getBeforeContentPadding(), this.f.getAfterContentPadding(), contentType, this.f.getState().getItemAnimator(), constraints, null);
            }
        };
        this.laneInfo = lazyStaggeredGridState.getLaneInfo();
        this.laneCount = lazyStaggeredGridSlots.getSizes().length;
    }
}
