package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b'\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002Bu\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00000\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ%\u0010!\u001a\u00020 2\u0006\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b!\u0010\"J/\u0010'\u001a\u00020 2\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0003H\u0016¢\u0006\u0004\b'\u0010(J%\u0010.\u001a\u00020 2\u0006\u0010*\u001a\u00020)2\u0006\u0010,\u001a\u00020+2\u0006\u0010-\u001a\u00020\n¢\u0006\u0004\b.\u0010/J\u0015\u00100\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0003¢\u0006\u0004\b0\u00101J\u001d\u00104\u001a\u00020 2\u0006\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u00020\n¢\u0006\u0004\b4\u00105J\u000f\u00107\u001a\u000206H\u0016¢\u0006\u0004\b7\u00108R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u0010:\u001a\u0004\b;\u0010<R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bC\u0010D\u001a\u0004\bE\u0010FR\u001a\u0010\r\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\bG\u0010:\u001a\u0004\bA\u0010<R\u001a\u0010\u000e\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u0010:\u001a\u0004\bH\u0010<R\u0014\u0010\u000f\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u0010:R\u0014\u0010\u0010\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bJ\u0010:R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\bH\u0010>\u001a\u0004\bK\u0010@R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00000\u00128\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010LR\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b'\u0010M\u001a\u0004\bG\u0010NR\"\u0010S\u001a\u00020\n8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bO\u0010D\u001a\u0004\bP\u0010F\"\u0004\bQ\u0010RR\u0017\u0010U\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0018\u0010:\u001a\u0004\bT\u0010<R\u001a\u0010V\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010:\u001a\u0004\bO\u0010<R\u0017\u0010Y\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\bW\u0010:\u001a\u0004\bX\u0010<R\u0016\u0010\u001f\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bZ\u0010:R\u0016\u0010[\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bT\u0010:R\u0016\u0010\\\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bP\u0010:R\"\u0010]\u001a\u00020\n8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b.\u0010D\u001a\u0004\bJ\u0010F\"\u0004\bI\u0010RR\u001a\u0010_\u001a\u00020^8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b!\u0010M\u001a\u0004\b=\u0010NR$\u0010a\u001a\u00020\u001a2\u0006\u0010`\u001a\u00020\u001a8\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bQ\u0010M\u001a\u0004\bC\u0010NR\u0018\u0010\u001d\u001a\u00020\u0003*\u00020\u001a8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bW\u0010bR\u0014\u0010c\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010<R\u0011\u0010#\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\bZ\u0010<¨\u0006d"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridItemInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "", "index", "", "key", "", "Landroidx/compose/ui/layout/Placeable;", "placeables", "", "isVertical", "spacing", "lane", "span", "beforeContentPadding", "afterContentPadding", "contentType", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "animator", "Landroidx/compose/ui/unit/Constraints;", "constraints", "<init>", "(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", TimerTags.minutesShort, "(I)Ljava/lang/Object;", "Landroidx/compose/ui/unit/IntOffset;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)J", "mainAxis", "crossAxis", "mainAxisLayoutSize", "", "t", "(III)V", "mainAxisOffset", "crossAxisOffset", "layoutWidth", "layoutHeight", "k", "(IIII)V", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "scope", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;", "context", "isLookingAhead", TimerTags.secondsShort, "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureContext;Z)V", "v", "(I)V", "delta", "updateAnimations", "f", "(IZ)V", "", "toString", "()Ljava/lang/String;", "a", "I", "getIndex", "()I", "b", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "c", "Ljava/util/List;", "d", "Z", "j", "()Z", "e", "i", "g", TimerTags.hoursShort, "getContentType", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "J", "()J", "l", "r", "u", "(Z)V", "isVisible", "q", "mainAxisSize", "mainAxisSizeWithSpacings", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "getCrossAxisSize", "crossAxisSize", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "minMainAxisOffset", "maxMainAxisOffset", "nonScrollableItem", "Landroidx/compose/ui/unit/IntSize;", "size", "value", ViewConfigurationScreenMapper.OFFSET, "(J)I", "placeablesCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridMeasuredItem implements LazyStaggeredGridItemInfo, LazyLayoutMeasuredItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int index;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Object key;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final List placeables;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final boolean isVertical;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final int lane;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int span;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int beforeContentPadding;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int afterContentPadding;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Object contentType;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final LazyLayoutItemAnimator animator;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long constraints;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public boolean isVisible;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final int mainAxisSize;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final int mainAxisSizeWithSpacings;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final int crossAxisSize;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int mainAxisLayoutSize;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public int minMainAxisOffset;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public int maxMainAxisOffset;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public boolean nonScrollableItem;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final long size;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public long offset;

    public /* synthetic */ LazyStaggeredGridMeasuredItem(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, obj, list, z, i2, i3, i4, i5, i6, obj2, lazyLayoutItemAnimator, j);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int a() {
        return this.placeables.size();
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo
    /* JADX INFO: renamed from: b, reason: from getter */
    public long getSize() {
        return this.size;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: c, reason: from getter */
    public int getLane() {
        return this.lane;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo
    /* JADX INFO: renamed from: d, reason: from getter */
    public long getOffset() {
        return this.offset;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: e, reason: from getter */
    public long getConstraints() {
        return this.constraints;
    }

    public final void f(int delta, boolean updateAnimations) {
        if (getNonScrollableItem()) {
            return;
        }
        long offset = getOffset();
        int iK = getIsVertical() ? IntOffset.k(offset) : IntOffset.k(offset) + delta;
        boolean isVertical = getIsVertical();
        int iL = IntOffset.l(offset);
        if (isVertical) {
            iL += delta;
        }
        this.offset = IntOffset.f((((long) iK) << 32) | (((long) iL) & 4294967295L));
        if (updateAnimations) {
            int iA = a();
            for (int i = 0; i < iA; i++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimationE = this.animator.e(getKey(), i);
                if (lazyLayoutItemAnimationE != null) {
                    long rawOffset = lazyLayoutItemAnimationE.getRawOffset();
                    int iK2 = getIsVertical() ? IntOffset.k(rawOffset) : Integer.valueOf(IntOffset.k(rawOffset) + delta).intValue();
                    boolean isVertical2 = getIsVertical();
                    int iL2 = IntOffset.l(rawOffset);
                    if (isVertical2) {
                        iL2 = Integer.valueOf(iL2 + delta).intValue();
                    }
                    lazyLayoutItemAnimationE.J(IntOffset.f((((long) iL2) & 4294967295L) | (((long) iK2) << 32)));
                }
            }
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void g(boolean z) {
        this.nonScrollableItem = z;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getIndex() {
        return this.index;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object getKey() {
        return this.key;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: h, reason: from getter */
    public boolean getNonScrollableItem() {
        return this.nonScrollableItem;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: i, reason: from getter */
    public int getSpan() {
        return this.span;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: j, reason: from getter */
    public boolean getIsVertical() {
        return this.isVertical;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void k(int mainAxisOffset, int crossAxisOffset, int layoutWidth, int layoutHeight) {
        if (getIsVertical()) {
            layoutWidth = layoutHeight;
        }
        t(mainAxisOffset, crossAxisOffset, layoutWidth);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: l, reason: from getter */
    public int getMainAxisSizeWithSpacings() {
        return this.mainAxisSizeWithSpacings;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object m(int index) {
        return ((Placeable) this.placeables.get(index)).i();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public long n(int index) {
        return getOffset();
    }

    public final int o(long j) {
        return getIsVertical() ? IntOffset.l(j) : IntOffset.k(j);
    }

    public final int p() {
        return !getIsVertical() ? IntOffset.k(getOffset()) : IntOffset.l(getOffset());
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final int getMainAxisSize() {
        return this.mainAxisSize;
    }

    /* JADX INFO: renamed from: r, reason: from getter */
    public final boolean getIsVisible() {
        return this.isVisible;
    }

    public final void s(Placeable.PlacementScope scope, LazyStaggeredGridMeasureContext context, boolean isLookingAhead) {
        GraphicsLayer layer;
        if (!(this.mainAxisLayoutSize != Integer.MIN_VALUE)) {
            InlineClassHelperKt.a("position() should be called first");
        }
        List list = this.placeables;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Placeable placeable = (Placeable) list.get(i);
            int height = this.minMainAxisOffset - (getIsVertical() ? placeable.getHeight() : placeable.getWidth());
            int i2 = this.maxMainAxisOffset;
            long offset = getOffset();
            LazyLayoutItemAnimation lazyLayoutItemAnimationE = this.animator.e(getKey(), i);
            if (lazyLayoutItemAnimationE != null) {
                if (isLookingAhead) {
                    lazyLayoutItemAnimationE.F(offset);
                } else {
                    long jO = IntOffset.o(!IntOffset.j(lazyLayoutItemAnimationE.getLookaheadOffset(), LazyLayoutItemAnimation.INSTANCE.a()) ? lazyLayoutItemAnimationE.getLookaheadOffset() : offset, lazyLayoutItemAnimationE.r());
                    if ((o(offset) <= height && o(jO) <= height) || (o(offset) >= i2 && o(jO) >= i2)) {
                        lazyLayoutItemAnimationE.n();
                    }
                    offset = jO;
                }
                layer = lazyLayoutItemAnimationE.getLayer();
            } else {
                layer = null;
            }
            if (context.getReverseLayout()) {
                int iK = getIsVertical() ? IntOffset.k(offset) : (this.mainAxisLayoutSize - IntOffset.k(offset)) - (getIsVertical() ? placeable.getHeight() : placeable.getWidth());
                offset = IntOffset.f((((long) (getIsVertical() ? (this.mainAxisLayoutSize - IntOffset.l(offset)) - (getIsVertical() ? placeable.getHeight() : placeable.getWidth()) : IntOffset.l(offset))) & 4294967295L) | (((long) iK) << 32));
            }
            long jO2 = IntOffset.o(offset, context.getContentOffset());
            if (!isLookingAhead && lazyLayoutItemAnimationE != null) {
                lazyLayoutItemAnimationE.E(jO2);
            }
            if (layer != null) {
                Placeable.PlacementScope.Z(scope, placeable, jO2, layer, 0.0f, 4, null);
            } else {
                Placeable.PlacementScope.X(scope, placeable, jO2, 0.0f, null, 6, null);
            }
        }
    }

    public final void t(int mainAxis, int crossAxis, int mainAxisLayoutSize) {
        long jF;
        this.mainAxisLayoutSize = mainAxisLayoutSize;
        this.minMainAxisOffset = -this.beforeContentPadding;
        this.maxMainAxisOffset = mainAxisLayoutSize + this.afterContentPadding;
        if (getIsVertical()) {
            jF = IntOffset.f((((long) crossAxis) << 32) | (4294967295L & ((long) mainAxis)));
        } else {
            jF = IntOffset.f((((long) crossAxis) & 4294967295L) | (((long) mainAxis) << 32));
        }
        this.offset = jF;
    }

    public String toString() {
        return super.toString();
    }

    public final void u(boolean z) {
        this.isVisible = z;
    }

    public final void v(int mainAxisLayoutSize) {
        this.mainAxisLayoutSize = mainAxisLayoutSize;
        this.maxMainAxisOffset = mainAxisLayoutSize + this.afterContentPadding;
    }

    public LazyStaggeredGridMeasuredItem(int i, Object obj, List list, boolean z, int i2, int i3, int i4, int i5, int i6, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j) {
        int height;
        this.index = i;
        this.key = obj;
        this.placeables = list;
        this.isVertical = z;
        this.lane = i3;
        this.span = i4;
        this.beforeContentPadding = i5;
        this.afterContentPadding = i6;
        this.contentType = obj2;
        this.animator = lazyLayoutItemAnimator;
        this.constraints = j;
        int i7 = 1;
        this.isVisible = true;
        int i8 = 0;
        if (!list.isEmpty()) {
            Placeable placeable = (Placeable) list.get(0);
            height = getIsVertical() ? placeable.getHeight() : placeable.getWidth();
            int iQ = CollectionsKt.q(list);
            if (1 <= iQ) {
                int i9 = 1;
                while (true) {
                    Placeable placeable2 = (Placeable) list.get(i9);
                    int height2 = getIsVertical() ? placeable2.getHeight() : placeable2.getWidth();
                    height = height2 > height ? height2 : height;
                    if (i9 == iQ) {
                        break;
                    } else {
                        i9++;
                    }
                }
            }
        } else {
            height = 0;
        }
        this.mainAxisSize = height;
        this.mainAxisSizeWithSpacings = RangesKt.e(height + i2, 0);
        List list2 = this.placeables;
        if (!list2.isEmpty()) {
            Placeable placeable3 = (Placeable) list2.get(0);
            int width = getIsVertical() ? placeable3.getWidth() : placeable3.getHeight();
            int iQ2 = CollectionsKt.q(list2);
            if (1 <= iQ2) {
                while (true) {
                    Placeable placeable4 = (Placeable) list2.get(i7);
                    int width2 = getIsVertical() ? placeable4.getWidth() : placeable4.getHeight();
                    width = width2 > width ? width2 : width;
                    if (i7 == iQ2) {
                        break;
                    } else {
                        i7++;
                    }
                }
            }
            i8 = width;
        }
        this.crossAxisSize = i8;
        this.mainAxisLayoutSize = Integer.MIN_VALUE;
        this.size = getIsVertical() ? IntSize.c((((long) this.mainAxisSize) & 4294967295L) | (((long) i8) << 32)) : IntSize.c((((long) i8) & 4294967295L) | (((long) this.mainAxisSize) << 32));
        this.offset = IntOffset.INSTANCE.b();
    }
}
