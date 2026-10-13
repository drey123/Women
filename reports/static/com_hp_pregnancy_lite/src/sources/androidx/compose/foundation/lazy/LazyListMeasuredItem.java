package androidx.compose.foundation.lazy;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.Alignment;
import androidx.compose.ui.graphics.layer.GraphicsLayer;
import androidx.compose.ui.layout.Placeable;
import androidx.compose.ui.unit.IntOffset;
import androidx.compose.ui.unit.LayoutDirection;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationScreenMapper;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\u0015\n\u0002\b\t\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0091\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\u0006\u0010\u0011\u001a\u00020\u0003\u0012\u0006\u0010\u0012\u001a\u00020\u0003\u0012\u0006\u0010\u0013\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0016\u0012\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00000\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u001f\u0010 J/\u0010&\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010'J%\u0010(\u001a\u00020%2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0003¢\u0006\u0004\b(\u0010)J\u0015\u0010+\u001a\u00020%2\u0006\u0010*\u001a\u00020\u0003¢\u0006\u0004\b+\u0010,J\u0017\u0010-\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0003H\u0016¢\u0006\u0004\b-\u0010.J\u001d\u00101\u001a\u00020%2\u0006\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020\b¢\u0006\u0004\b1\u00102J\u001d\u00106\u001a\u00020%2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\b¢\u0006\u0004\b6\u00107R\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010<R\u001a\u0010\t\u001a\u00020\b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bA\u0010BR\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bC\u0010DR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bE\u0010FR\u0014\u0010\u0010\u001a\u00020\b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bG\u0010>R\u0014\u0010\u0011\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bH\u00109R\u0014\u0010\u0012\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bI\u00109R\u0014\u0010\u0013\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u00109R\u0014\u0010\u0015\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010JR\u001a\u0010\u0017\u001a\u00020\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\bM\u0010NR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001f\u0010L\u001a\u0004\bO\u0010NR\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00000\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010PR\u001a\u0010\u001c\u001a\u00020\u001b8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bQ\u0010J\u001a\u0004\bC\u0010RR$\u0010U\u001a\u00020\u00032\u0006\u0010S\u001a\u00020\u00038\u0016@RX\u0096\u000e¢\u0006\f\n\u0004\bT\u00109\u001a\u0004\bE\u0010;R\u001a\u0010W\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\bV\u00109\u001a\u0004\bA\u0010;R\u001a\u0010X\u001a\u00020\u00038\u0016X\u0096D¢\u0006\f\n\u0004\b6\u00109\u001a\u0004\b=\u0010;R\u001a\u0010Y\u001a\u00020\u00038\u0016X\u0096D¢\u0006\f\n\u0004\b(\u00109\u001a\u0004\bI\u0010;R\u001a\u0010Z\u001a\u00020\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u00109\u001a\u0004\bK\u0010;R\u0017\u0010\\\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b[\u00109\u001a\u0004\bQ\u0010;R\"\u0010_\u001a\u00020\b8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b]\u0010>\u001a\u0004\bH\u0010@\"\u0004\bG\u0010^R\u0016\u0010*\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b`\u00109R\u0016\u0010b\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\ba\u00109R\u0016\u0010d\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u00109R\u0014\u0010h\u001a\u00020e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bf\u0010gR\u0018\u0010j\u001a\u00020\u0003*\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010iR\u0014\u0010k\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010;R\u0018\u0010m\u001a\u00020\u0003*\u00020\u00068BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bV\u0010l¨\u0006n"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListMeasuredItem;", "Landroidx/compose/foundation/lazy/LazyListItemInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "", "index", "", "Landroidx/compose/ui/layout/Placeable;", "placeables", "", "isVertical", "Landroidx/compose/ui/Alignment$Horizontal;", "horizontalAlignment", "Landroidx/compose/ui/Alignment$Vertical;", "verticalAlignment", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "reverseLayout", "beforeContentPadding", "afterContentPadding", "spacing", "Landroidx/compose/ui/unit/IntOffset;", "visualOffset", "", "key", "contentType", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "animator", "Landroidx/compose/ui/unit/Constraints;", "constraints", "<init>", "(ILjava/util/List;ZLandroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/ui/unit/LayoutDirection;ZIIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", TimerTags.minutesShort, "(I)Ljava/lang/Object;", "mainAxisOffset", "crossAxisOffset", "layoutWidth", "layoutHeight", "", "k", "(IIII)V", TimerTags.secondsShort, "(III)V", "mainAxisLayoutSize", "t", "(I)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(I)J", "delta", "updateAnimations", "b", "(IZ)V", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "scope", "isLookingAhead", "r", "(Landroidx/compose/ui/layout/Placeable$PlacementScope;Z)V", "a", "I", "getIndex", "()I", "Ljava/util/List;", "c", "Z", "j", "()Z", "d", "Landroidx/compose/ui/Alignment$Horizontal;", "e", "Landroidx/compose/ui/Alignment$Vertical;", "f", "Landroidx/compose/ui/unit/LayoutDirection;", "g", TimerTags.hoursShort, "i", "J", "l", "Ljava/lang/Object;", "getKey", "()Ljava/lang/Object;", "getContentType", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()J", "value", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, ViewConfigurationScreenMapper.OFFSET, "q", "size", "lane", "span", "mainAxisSizeWithSpacings", "u", "crossAxisSize", "v", "(Z)V", "nonScrollableItem", "w", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "minMainAxisOffset", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "maxMainAxisOffset", "", ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, "[I", "placeableOffsets", "(J)I", "mainAxis", "placeablesCount", "(Landroidx/compose/ui/layout/Placeable;)I", "mainAxisSize", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListMeasuredItem implements LazyListItemInfo, LazyLayoutMeasuredItem {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int index;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final List placeables;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean isVertical;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Alignment.Horizontal horizontalAlignment;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Alignment.Vertical verticalAlignment;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LayoutDirection layoutDirection;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final int beforeContentPadding;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int afterContentPadding;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final int spacing;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final long visualOffset;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Object key;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final Object contentType;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final LazyLayoutItemAnimator animator;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final long constraints;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public int offset;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final int size;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final int lane;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final int span;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final int mainAxisSizeWithSpacings;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final int crossAxisSize;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public boolean nonScrollableItem;

    /* JADX INFO: renamed from: w, reason: from kotlin metadata */
    public int mainAxisLayoutSize;

    /* JADX INFO: renamed from: x, reason: from kotlin metadata */
    public int minMainAxisOffset;

    /* JADX INFO: renamed from: y, reason: from kotlin metadata */
    public int maxMainAxisOffset;

    /* JADX INFO: renamed from: z, reason: from kotlin metadata */
    public final int[] placeableOffsets;

    public /* synthetic */ LazyListMeasuredItem(int i, List list, boolean z, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, list, z, horizontal, vertical, layoutDirection, z2, i2, i3, i4, j, obj, obj2, lazyLayoutItemAnimator, j2);
    }

    private final int p(long j) {
        return getIsVertical() ? IntOffset.l(j) : IntOffset.k(j);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int a() {
        return this.placeables.size();
    }

    public final void b(int delta, boolean updateAnimations) {
        int iIntValue;
        int iL;
        if (getNonScrollableItem()) {
            return;
        }
        this.offset = getOffset() + delta;
        int length = this.placeableOffsets.length;
        for (int i = 0; i < length; i++) {
            int i2 = i & 1;
            if ((getIsVertical() && i2 != 0) || (!getIsVertical() && i2 == 0)) {
                int[] iArr = this.placeableOffsets;
                iArr[i] = iArr[i] + delta;
            }
        }
        if (updateAnimations) {
            int iA = a();
            for (int i3 = 0; i3 < iA; i3++) {
                LazyLayoutItemAnimation lazyLayoutItemAnimationE = this.animator.e(getKey(), i3);
                if (lazyLayoutItemAnimationE != null) {
                    long rawOffset = lazyLayoutItemAnimationE.getRawOffset();
                    if (getIsVertical()) {
                        iIntValue = IntOffset.k(rawOffset);
                        iL = Integer.valueOf(IntOffset.l(rawOffset) + delta).intValue();
                    } else {
                        iIntValue = Integer.valueOf(IntOffset.k(rawOffset) + delta).intValue();
                        iL = IntOffset.l(rawOffset);
                    }
                    lazyLayoutItemAnimationE.J(IntOffset.f((((long) iIntValue) << 32) | (4294967295L & ((long) iL))));
                }
            }
        }
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: c, reason: from getter */
    public int getLane() {
        return this.lane;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getSize() {
        return this.size;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* JADX INFO: renamed from: e, reason: from getter */
    public long getConstraints() {
        return this.constraints;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo
    /* JADX INFO: renamed from: f, reason: from getter */
    public int getOffset() {
        return this.offset;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void g(boolean z) {
        this.nonScrollableItem = z;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getIndex() {
        return this.index;
    }

    @Override // androidx.compose.foundation.lazy.LazyListItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
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
        s(mainAxisOffset, layoutWidth, layoutHeight);
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
        long offset;
        if (index == 0 && a() == 0) {
            if (getIsVertical()) {
                offset = (4294967295L & ((long) getOffset())) | (((long) 0) << 32);
            } else {
                offset = (4294967295L & ((long) 0)) | (((long) getOffset()) << 32);
            }
            return IntOffset.f(offset);
        }
        int[] iArr = this.placeableOffsets;
        int i = index * 2;
        int i2 = iArr[i];
        return IntOffset.f((4294967295L & ((long) iArr[i + 1])) | (((long) i2) << 32));
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int getCrossAxisSize() {
        return this.crossAxisSize;
    }

    public final int q(Placeable placeable) {
        return getIsVertical() ? placeable.getHeight() : placeable.getWidth();
    }

    public final void r(Placeable.PlacementScope scope, boolean isLookingAhead) {
        GraphicsLayer layer;
        if (!(this.mainAxisLayoutSize != Integer.MIN_VALUE)) {
            InlineClassHelperKt.a("position() should be called first");
        }
        int iA = a();
        for (int i = 0; i < iA; i++) {
            Placeable placeable = (Placeable) this.placeables.get(i);
            int iQ = this.minMainAxisOffset - q(placeable);
            int i2 = this.maxMainAxisOffset;
            long jN = n(i);
            LazyLayoutItemAnimation lazyLayoutItemAnimationE = this.animator.e(getKey(), i);
            if (lazyLayoutItemAnimationE != null) {
                if (isLookingAhead) {
                    lazyLayoutItemAnimationE.F(jN);
                } else {
                    if (!IntOffset.j(lazyLayoutItemAnimationE.getLookaheadOffset(), LazyLayoutItemAnimation.INSTANCE.a())) {
                        jN = lazyLayoutItemAnimationE.getLookaheadOffset();
                    }
                    long jO = IntOffset.o(jN, lazyLayoutItemAnimationE.r());
                    if ((p(jN) <= iQ && p(jO) <= iQ) || (p(jN) >= i2 && p(jO) >= i2)) {
                        lazyLayoutItemAnimationE.n();
                    }
                    jN = jO;
                }
                layer = lazyLayoutItemAnimationE.getLayer();
            } else {
                layer = null;
            }
            if (this.reverseLayout) {
                jN = IntOffset.f(getIsVertical() ? (((long) ((this.mainAxisLayoutSize - IntOffset.l(jN)) - q(placeable))) & 4294967295L) | (((long) IntOffset.k(jN)) << 32) : (((long) ((this.mainAxisLayoutSize - IntOffset.k(jN)) - q(placeable))) << 32) | (4294967295L & ((long) IntOffset.l(jN))));
            }
            long jO2 = IntOffset.o(jN, this.visualOffset);
            if (!isLookingAhead && lazyLayoutItemAnimationE != null) {
                lazyLayoutItemAnimationE.E(jO2);
            }
            if (getIsVertical()) {
                if (layer != null) {
                    Placeable.PlacementScope.h0(scope, placeable, jO2, layer, 0.0f, 4, null);
                } else {
                    Placeable.PlacementScope.g0(scope, placeable, jO2, 0.0f, null, 6, null);
                }
            } else if (layer != null) {
                Placeable.PlacementScope.Z(scope, placeable, jO2, layer, 0.0f, 4, null);
            } else {
                Placeable.PlacementScope.X(scope, placeable, jO2, 0.0f, null, 6, null);
            }
        }
    }

    public final void s(int mainAxisOffset, int layoutWidth, int layoutHeight) {
        int width;
        this.offset = mainAxisOffset;
        this.mainAxisLayoutSize = getIsVertical() ? layoutHeight : layoutWidth;
        List list = this.placeables;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            Placeable placeable = (Placeable) list.get(i);
            int i2 = i * 2;
            if (getIsVertical()) {
                int[] iArr = this.placeableOffsets;
                Alignment.Horizontal horizontal = this.horizontalAlignment;
                if (horizontal == null) {
                    InlineClassHelperKt.b("null horizontalAlignment when isVertical == true");
                    throw new KotlinNothingValueException();
                }
                iArr[i2] = horizontal.a(placeable.getWidth(), layoutWidth, this.layoutDirection);
                this.placeableOffsets[i2 + 1] = mainAxisOffset;
                width = placeable.getHeight();
            } else {
                int[] iArr2 = this.placeableOffsets;
                iArr2[i2] = mainAxisOffset;
                int i3 = i2 + 1;
                Alignment.Vertical vertical = this.verticalAlignment;
                if (vertical == null) {
                    InlineClassHelperKt.b("null verticalAlignment when isVertical == false");
                    throw new KotlinNothingValueException();
                }
                iArr2[i3] = vertical.a(placeable.getHeight(), layoutHeight);
                width = placeable.getWidth();
            }
            mainAxisOffset += width;
        }
        this.minMainAxisOffset = -this.beforeContentPadding;
        this.maxMainAxisOffset = this.mainAxisLayoutSize + this.afterContentPadding;
    }

    public final void t(int mainAxisLayoutSize) {
        this.mainAxisLayoutSize = mainAxisLayoutSize;
        this.maxMainAxisOffset = mainAxisLayoutSize + this.afterContentPadding;
    }

    public LazyListMeasuredItem(int i, List list, boolean z, Alignment.Horizontal horizontal, Alignment.Vertical vertical, LayoutDirection layoutDirection, boolean z2, int i2, int i3, int i4, long j, Object obj, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j2) {
        this.index = i;
        this.placeables = list;
        this.isVertical = z;
        this.horizontalAlignment = horizontal;
        this.verticalAlignment = vertical;
        this.layoutDirection = layoutDirection;
        this.reverseLayout = z2;
        this.beforeContentPadding = i2;
        this.afterContentPadding = i3;
        this.spacing = i4;
        this.visualOffset = j;
        this.key = obj;
        this.contentType = obj2;
        this.animator = lazyLayoutItemAnimator;
        this.constraints = j2;
        this.span = 1;
        this.mainAxisLayoutSize = Integer.MIN_VALUE;
        int size = list.size();
        int height = 0;
        int iMax = 0;
        for (int i5 = 0; i5 < size; i5++) {
            Placeable placeable = (Placeable) list.get(i5);
            height += getIsVertical() ? placeable.getHeight() : placeable.getWidth();
            iMax = Math.max(iMax, !getIsVertical() ? placeable.getHeight() : placeable.getWidth());
        }
        this.size = height;
        this.mainAxisSizeWithSpacings = RangesKt.e(getSize() + this.spacing, 0);
        this.crossAxisSize = iMax;
        this.placeableOffsets = new int[this.placeables.size() * 2];
    }
}
