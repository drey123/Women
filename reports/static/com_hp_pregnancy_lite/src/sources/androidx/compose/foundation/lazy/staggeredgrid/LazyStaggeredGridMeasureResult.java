package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b/\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u00ad\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\n\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001b\u001a\u00020\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u0014\u0012\u0006\u0010\u001d\u001a\u00020\u0014\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u0014\u0012\u0006\u0010!\u001a\u00020 ¢\u0006\u0004\b\"\u0010#J\u001f\u0010&\u001a\u0004\u0018\u00010\u00002\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\n¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(H\u0096\u0001¢\u0006\u0004\b)\u0010*R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u0017\u0010\u0005\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b/\u0010,\u001a\u0004\b0\u0010.R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b1\u00102\u001a\u0004\b3\u00104R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\u0017\u0010\t\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b9\u00102\u001a\u0004\b:\u00104R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b&\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010\f\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b>\u0010;\u001a\u0004\b\f\u0010=R\u0017\u0010\r\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b?\u0010;\u001a\u0004\b@\u0010=R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bA\u0010B\u001a\u0004\bC\u0010DR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b<\u0010E\u001a\u0004\bF\u0010GR\u0017\u0010\u0013\u001a\u00020\u00128\u0006¢\u0006\f\n\u0004\b3\u0010H\u001a\u0004\bI\u0010JR\u001a\u0010\u0015\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\bK\u0010L\u001a\u0004\b5\u0010MR \u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u00168\u0016X\u0096\u0004¢\u0006\f\n\u0004\bI\u0010N\u001a\u0004\bA\u0010OR\u001a\u0010\u001a\u001a\u00020\u00198\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u0010P\u001a\u0004\b+\u0010QR\u001a\u0010\u001b\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b0\u0010L\u001a\u0004\bR\u0010MR\u001a\u0010\u001c\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010L\u001a\u0004\bS\u0010MR\u001a\u0010\u001d\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\bC\u0010L\u001a\u0004\b9\u0010MR\u001a\u0010\u001e\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\bT\u0010L\u001a\u0004\b/\u0010MR\u001a\u0010\u001f\u001a\u00020\u00148\u0016X\u0096\u0004¢\u0006\f\n\u0004\b)\u0010L\u001a\u0004\b>\u0010MR\u0017\u0010!\u001a\u00020 8\u0006¢\u0006\f\n\u0004\bU\u0010V\u001a\u0004\bK\u0010WR\u001a\u0010[\u001a\u00020X8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bF\u0010Y\u001a\u0004\b1\u0010ZR\u0011\u0010\\\u001a\u00020\n8F¢\u0006\u0006\u001a\u0004\b?\u0010=R\u0014\u0010^\u001a\u00020\u00148\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b]\u0010MR\u0014\u0010`\u001a\u00020\u00148\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b_\u0010MR \u0010d\u001a\u000e\u0012\u0004\u0012\u00020b\u0012\u0004\u0012\u00020\u00140a8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u0010cR'\u0010i\u001a\u0015\u0012\u0004\u0012\u00020f\u0012\u0004\u0012\u00020(\u0018\u00010e¢\u0006\u0002\bg8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bU\u0010h¨\u0006j"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "", "firstVisibleItemIndices", "firstVisibleItemScrollOffsets", "", "consumedScroll", "measureResult", "scrollBackAmount", "", "canScrollForward", "isVertical", "remeasureNeeded", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "slots", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "spanProvider", "Landroidx/compose/ui/unit/Density;", "density", "", "totalItemsCount", "", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "visibleItemsInfo", "Landroidx/compose/ui/unit/IntSize;", "viewportSize", "viewportStartOffset", "viewportEndOffset", "beforeContentPadding", "afterContentPadding", "mainAxisItemSpacing", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "<init>", "([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "delta", "updateAnimations", "f", "(IZ)Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "", TimerTags.secondsShort, "()V", "a", "[I", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()[I", "b", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "c", "F", "k", "()F", "d", "Landroidx/compose/ui/layout/MeasureResult;", "getMeasureResult", "()Landroidx/compose/ui/layout/MeasureResult;", "e", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Z", "j", "()Z", "g", TimerTags.hoursShort, "getRemeasureNeeded", "i", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "q", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "u", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "Landroidx/compose/ui/unit/Density;", TimerTags.minutesShort, "()Landroidx/compose/ui/unit/Density;", "l", "I", "()I", "Ljava/util/List;", "()Ljava/util/List;", "J", "()J", "w", "v", "r", "t", "Lkotlinx/coroutines/CoroutineScope;", "()Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/foundation/gestures/Orientation;", "Landroidx/compose/foundation/gestures/Orientation;", "()Landroidx/compose/foundation/gestures/Orientation;", "orientation", "canScrollBackward", "getWidth", "width", "getHeight", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "()Ljava/util/Map;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "()Lkotlin/jvm/functions/Function1;", "rulers", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyStaggeredGridMeasureResult implements LazyStaggeredGridLayoutInfo, MeasureResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int[] firstVisibleItemIndices;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int[] firstVisibleItemScrollOffsets;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final float consumedScroll;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final MeasureResult measureResult;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final float scrollBackAmount;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final boolean canScrollForward;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean isVertical;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean remeasureNeeded;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final LazyStaggeredGridSlots slots;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final LazyStaggeredGridSpanProvider spanProvider;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final int totalItemsCount;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final List visibleItemsInfo;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final long viewportSize;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final int viewportStartOffset;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final int viewportEndOffset;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final int beforeContentPadding;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final int afterContentPadding;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final int mainAxisItemSpacing;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final Orientation orientation;

    public /* synthetic */ LazyStaggeredGridMeasureResult(int[] iArr, int[] iArr2, float f, MeasureResult measureResult, float f2, boolean z, boolean z2, boolean z3, LazyStaggeredGridSlots lazyStaggeredGridSlots, LazyStaggeredGridSpanProvider lazyStaggeredGridSpanProvider, Density density, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, CoroutineScope coroutineScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr, iArr2, f, measureResult, f2, z, z2, z3, lazyStaggeredGridSlots, lazyStaggeredGridSpanProvider, density, i, list, j, i2, i3, i4, i5, i6, coroutineScope);
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: a, reason: from getter */
    public long getViewportSize() {
        return this.viewportSize;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: c, reason: from getter */
    public Orientation getOrientation() {
        return this.orientation;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getTotalItemsCount() {
        return this.totalItemsCount;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: e, reason: from getter */
    public int getBeforeContentPadding() {
        return this.beforeContentPadding;
    }

    public final LazyStaggeredGridMeasureResult f(int delta, boolean updateAnimations) {
        if (this.remeasureNeeded || getVisibleItemsInfo().isEmpty() || this.firstVisibleItemIndices.length == 0 || this.firstVisibleItemScrollOffsets.length == 0) {
            return null;
        }
        int viewportEndOffset = getViewportEndOffset() - getAfterContentPadding();
        List visibleItemsInfo = getVisibleItemsInfo();
        int size = visibleItemsInfo.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                List visibleItemsInfo2 = getVisibleItemsInfo();
                int size2 = visibleItemsInfo2.size();
                for (int i2 = 0; i2 < size2; i2++) {
                    ((LazyStaggeredGridMeasuredItem) visibleItemsInfo2.get(i2)).f(delta, updateAnimations);
                }
                int[] iArr = this.firstVisibleItemIndices;
                int length = this.firstVisibleItemScrollOffsets.length;
                int[] iArr2 = new int[length];
                for (int i3 = 0; i3 < length; i3++) {
                    iArr2[i3] = this.firstVisibleItemScrollOffsets[i3] - delta;
                }
                return new LazyStaggeredGridMeasureResult(iArr, iArr2, delta, this.measureResult, this.scrollBackAmount, this.canScrollForward || delta > 0, this.isVertical, this.remeasureNeeded, this.slots, this.spanProvider, this.density, getTotalItemsCount(), getVisibleItemsInfo(), getViewportSize(), getViewportStartOffset(), getViewportEndOffset(), getBeforeContentPadding(), getAfterContentPadding(), getMainAxisItemSpacing(), this.coroutineScope, null);
            }
            LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = (LazyStaggeredGridMeasuredItem) visibleItemsInfo.get(i);
            if (!lazyStaggeredGridMeasuredItem.getNonScrollableItem()) {
                if ((lazyStaggeredGridMeasuredItem.p() <= 0) == (lazyStaggeredGridMeasuredItem.p() + delta <= 0)) {
                    if (lazyStaggeredGridMeasuredItem.p() <= getViewportStartOffset()) {
                        if (delta < 0) {
                            if ((lazyStaggeredGridMeasuredItem.p() + lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings()) - getViewportStartOffset() <= (-delta)) {
                                return null;
                            }
                        } else if (getViewportStartOffset() - lazyStaggeredGridMeasuredItem.p() <= delta) {
                            return null;
                        }
                    }
                    if (lazyStaggeredGridMeasuredItem.p() + lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings() >= viewportEndOffset) {
                        if (delta < 0) {
                            if ((lazyStaggeredGridMeasuredItem.p() + lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings()) - getViewportEndOffset() <= (-delta)) {
                                return null;
                            }
                        } else if (getViewportEndOffset() - lazyStaggeredGridMeasuredItem.p() <= delta) {
                            return null;
                        }
                    }
                    i++;
                }
            }
            return null;
        }
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: g, reason: from getter */
    public int getMainAxisItemSpacing() {
        return this.mainAxisItemSpacing;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: getHeight */
    public int getB() {
        return this.measureResult.getB();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: getWidth */
    public int getF3976a() {
        return this.measureResult.getF3976a();
    }

    public final boolean h() {
        return this.firstVisibleItemIndices[0] != 0 || this.firstVisibleItemScrollOffsets[0] > 0;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: i, reason: from getter */
    public List getVisibleItemsInfo() {
        return this.visibleItemsInfo;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final boolean getCanScrollForward() {
        return this.canScrollForward;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final float getConsumedScroll() {
        return this.consumedScroll;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final int[] getFirstVisibleItemIndices() {
        return this.firstVisibleItemIndices;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final int[] getFirstVisibleItemScrollOffsets() {
        return this.firstVisibleItemScrollOffsets;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final float getScrollBackAmount() {
        return this.scrollBackAmount;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final LazyStaggeredGridSlots getSlots() {
        return this.slots;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: r */
    public Map getC() {
        return this.measureResult.getC();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public void s() {
        this.measureResult.s();
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: t */
    public Function1 getD() {
        return this.measureResult.getD();
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final LazyStaggeredGridSpanProvider getSpanProvider() {
        return this.spanProvider;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public int getViewportEndOffset() {
        return this.viewportEndOffset;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public int getViewportStartOffset() {
        return this.viewportStartOffset;
    }

    public LazyStaggeredGridMeasureResult(int[] iArr, int[] iArr2, float f, MeasureResult measureResult, float f2, boolean z, boolean z2, boolean z3, LazyStaggeredGridSlots lazyStaggeredGridSlots, LazyStaggeredGridSpanProvider lazyStaggeredGridSpanProvider, Density density, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, CoroutineScope coroutineScope) {
        this.firstVisibleItemIndices = iArr;
        this.firstVisibleItemScrollOffsets = iArr2;
        this.consumedScroll = f;
        this.measureResult = measureResult;
        this.scrollBackAmount = f2;
        this.canScrollForward = z;
        this.isVertical = z2;
        this.remeasureNeeded = z3;
        this.slots = lazyStaggeredGridSlots;
        this.spanProvider = lazyStaggeredGridSpanProvider;
        this.density = density;
        this.totalItemsCount = i;
        this.visibleItemsInfo = list;
        this.viewportSize = j;
        this.viewportStartOffset = i2;
        this.viewportEndOffset = i3;
        this.beforeContentPadding = i4;
        this.afterContentPadding = i5;
        this.mainAxisItemSpacing = i6;
        this.coroutineScope = coroutineScope;
        this.orientation = z2 ? Orientation.Vertical : Orientation.Horizontal;
    }
}
