package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.unit.Density;
import androidx.compose.ui.unit.IntSize;
import com.adapty.ui.internal.text.TimerTags;
import com.mux.stats.sdk.core.model.ViewDeviceOrientationData;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b.\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B÷\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0012\u001a\u00020\u0005\u00123\u0010\u001a\u001a/\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u0013\u0012!\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00050\u0013\u0012\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0005\u0012\u0006\u0010 \u001a\u00020\u0005\u0012\u0006\u0010!\u001a\u00020\u0005\u0012\u0006\u0010\"\u001a\u00020\u0007\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020\u0005\u0012\u0006\u0010&\u001a\u00020\u0005¢\u0006\u0004\b'\u0010(J\u001f\u0010+\u001a\u0004\u0018\u00010\u00002\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0007¢\u0006\u0004\b+\u0010,J\u0010\u0010.\u001a\u00020-H\u0096\u0001¢\u0006\u0004\b.\u0010/R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b8\u00109\u001a\u0004\b:\u0010;R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b<\u0010=\u001a\u0004\b>\u0010?R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b@\u0010AR\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\bB\u0010=\u001a\u0004\bC\u0010?R\u0017\u0010\r\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\bD\u00109\u001a\u0004\bE\u0010;R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bF\u0010G\u001a\u0004\bH\u0010IR\u0017\u0010\u0011\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\bJ\u0010K\u001a\u0004\bL\u0010MR\u0017\u0010\u0012\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b+\u00105\u001a\u0004\bN\u00107RD\u0010\u001a\u001a/\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u0016\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00190\u00180\u00170\u00138\u0006¢\u0006\f\n\u0004\bO\u0010P\u001a\u0004\bQ\u0010RR2\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\u0014\u0012\b\b\u0015\u0012\u0004\b\b(\u001b\u0012\u0004\u0012\u00020\u00050\u00138\u0006¢\u0006\f\n\u0004\b:\u0010P\u001a\u0004\bS\u0010RR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001d0\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010T\u001a\u0004\bJ\u0010UR\u001a\u0010\u001f\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\bH\u00105\u001a\u0004\bF\u00107R\u001a\u0010 \u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\bL\u00105\u001a\u0004\bB\u00107R\u001a\u0010!\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b2\u00105\u001a\u0004\b<\u00107R\u001a\u0010\"\u001a\u00020\u00078\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00109\u001a\u0004\bV\u0010;R\u001a\u0010$\u001a\u00020#8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bW\u0010X\u001a\u0004\b8\u0010YR\u001a\u0010%\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\b.\u00105\u001a\u0004\b4\u00107R\u001a\u0010&\u001a\u00020\u00058\u0016X\u0096\u0004¢\u0006\f\n\u0004\bZ\u00105\u001a\u0004\bD\u00107R\u0011\u0010[\u001a\u00020\u00078F¢\u0006\u0006\u001a\u0004\bO\u0010;R\u0014\u0010^\u001a\u00020\\8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010]R\u0014\u0010_\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u00107R\u0014\u0010a\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b`\u00107R\u0014\u0010c\u001a\u00020\u00058\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bb\u00107R \u0010g\u001a\u000e\u0012\u0004\u0012\u00020e\u0012\u0004\u0012\u00020\u00050d8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bW\u0010fR'\u0010j\u001a\u0015\u0012\u0004\u0012\u00020h\u0012\u0004\u0012\u00020-\u0018\u00010\u0013¢\u0006\u0002\bi8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bZ\u0010R¨\u0006k"}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "firstVisibleLine", "", "firstVisibleLineScrollOffset", "", "canScrollForward", "", "consumedScroll", "measureResult", "scrollBackAmount", "remeasureNeeded", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/unit/Density;", "density", "slotsPerLine", "Lkotlin/Function1;", "Lkotlin/ParameterName;", "name", "line", "", "Lkotlin/Pair;", "Landroidx/compose/ui/unit/Constraints;", "prefetchInfoRetriever", "itemIndex", "lineIndexProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "visibleItemsInfo", "viewportStartOffset", "viewportEndOffset", "totalItemsCount", "reverseLayout", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "afterContentPadding", "mainAxisItemSpacing", "<init>", "(Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;IZFLandroidx/compose/ui/layout/MeasureResult;FZLkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLandroidx/compose/foundation/gestures/Orientation;II)V", "delta", "updateAnimations", "j", "(IZ)Landroidx/compose/foundation/lazy/grid/LazyGridMeasureResult;", "", TimerTags.secondsShort, "()V", "a", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "b", "I", "q", "()I", "c", "Z", "l", "()Z", "d", "F", TimerTags.minutesShort, "()F", "e", "Landroidx/compose/ui/layout/MeasureResult;", "f", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "g", "getRemeasureNeeded", TimerTags.hoursShort, "Lkotlinx/coroutines/CoroutineScope;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()Lkotlinx/coroutines/CoroutineScope;", "i", "Landroidx/compose/ui/unit/Density;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "()Landroidx/compose/ui/unit/Density;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "k", "Lkotlin/jvm/functions/Function1;", "v", "()Lkotlin/jvm/functions/Function1;", "u", "Ljava/util/List;", "()Ljava/util/List;", "w", "r", "Landroidx/compose/foundation/gestures/Orientation;", "()Landroidx/compose/foundation/gestures/Orientation;", "t", "canScrollBackward", "Landroidx/compose/ui/unit/IntSize;", "()J", "viewportSize", "beforeContentPadding", "getWidth", "width", "getHeight", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "()Ljava/util/Map;", "alignmentLines", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "rulers", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridMeasureResult implements LazyGridLayoutInfo, MeasureResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final LazyGridMeasuredLine firstVisibleLine;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int firstVisibleLineScrollOffset;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final boolean canScrollForward;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final float consumedScroll;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final MeasureResult measureResult;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final float scrollBackAmount;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final boolean remeasureNeeded;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final int slotsPerLine;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Function1 prefetchInfoRetriever;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final Function1 lineIndexProvider;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final List visibleItemsInfo;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final int viewportStartOffset;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final int viewportEndOffset;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final int totalItemsCount;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final Orientation orientation;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final int afterContentPadding;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final int mainAxisItemSpacing;

    public LazyGridMeasureResult(LazyGridMeasuredLine lazyGridMeasuredLine, int i, boolean z, float f, MeasureResult measureResult, float f2, boolean z2, CoroutineScope coroutineScope, Density density, int i2, Function1 function1, Function1 function2, List list, int i3, int i4, int i5, boolean z3, Orientation orientation, int i6, int i7) {
        this.firstVisibleLine = lazyGridMeasuredLine;
        this.firstVisibleLineScrollOffset = i;
        this.canScrollForward = z;
        this.consumedScroll = f;
        this.measureResult = measureResult;
        this.scrollBackAmount = f2;
        this.remeasureNeeded = z2;
        this.coroutineScope = coroutineScope;
        this.density = density;
        this.slotsPerLine = i2;
        this.prefetchInfoRetriever = function1;
        this.lineIndexProvider = function2;
        this.visibleItemsInfo = list;
        this.viewportStartOffset = i3;
        this.viewportEndOffset = i4;
        this.totalItemsCount = i5;
        this.reverseLayout = z3;
        this.orientation = orientation;
        this.afterContentPadding = i6;
        this.mainAxisItemSpacing = i7;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public long a() {
        return IntSize.c((((long) getB()) & 4294967295L) | (((long) getF3976a()) << 32));
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* JADX INFO: renamed from: c, reason: from getter */
    public Orientation getOrientation() {
        return this.orientation;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* JADX INFO: renamed from: d, reason: from getter */
    public int getTotalItemsCount() {
        return this.totalItemsCount;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    public int e() {
        return -getViewportStartOffset();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* JADX INFO: renamed from: f, reason: from getter */
    public int getViewportEndOffset() {
        return this.viewportEndOffset;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
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

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* JADX INFO: renamed from: h, reason: from getter */
    public int getViewportStartOffset() {
        return this.viewportStartOffset;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridLayoutInfo
    /* JADX INFO: renamed from: i, reason: from getter */
    public List getVisibleItemsInfo() {
        return this.visibleItemsInfo;
    }

    public final LazyGridMeasureResult j(int delta, boolean updateAnimations) {
        LazyGridMeasuredLine lazyGridMeasuredLine;
        if (this.remeasureNeeded || getVisibleItemsInfo().isEmpty() || (lazyGridMeasuredLine = this.firstVisibleLine) == null) {
            return null;
        }
        int mainAxisSizeWithSpacings = lazyGridMeasuredLine.getMainAxisSizeWithSpacings();
        int i = this.firstVisibleLineScrollOffset - delta;
        if (i < 0 || i >= mainAxisSizeWithSpacings) {
            return null;
        }
        LazyGridMeasuredItem lazyGridMeasuredItem = (LazyGridMeasuredItem) CollectionsKt.u0(getVisibleItemsInfo());
        LazyGridMeasuredItem lazyGridMeasuredItem2 = (LazyGridMeasuredItem) CollectionsKt.G0(getVisibleItemsInfo());
        if (lazyGridMeasuredItem.getNonScrollableItem() || lazyGridMeasuredItem2.getNonScrollableItem()) {
            return null;
        }
        if (delta < 0) {
            if (Math.min((LazyGridSnapLayoutInfoProviderKt.b(lazyGridMeasuredItem, getOrientation()) + lazyGridMeasuredItem.getMainAxisSizeWithSpacings()) - getViewportStartOffset(), (LazyGridSnapLayoutInfoProviderKt.b(lazyGridMeasuredItem2, getOrientation()) + lazyGridMeasuredItem2.getMainAxisSizeWithSpacings()) - getViewportEndOffset()) <= (-delta)) {
                return null;
            }
        } else if (Math.min(getViewportStartOffset() - LazyGridSnapLayoutInfoProviderKt.b(lazyGridMeasuredItem, getOrientation()), getViewportEndOffset() - LazyGridSnapLayoutInfoProviderKt.b(lazyGridMeasuredItem2, getOrientation())) <= delta) {
            return null;
        }
        List visibleItemsInfo = getVisibleItemsInfo();
        int size = visibleItemsInfo.size();
        for (int i2 = 0; i2 < size; i2++) {
            ((LazyGridMeasuredItem) visibleItemsInfo.get(i2)).o(delta, updateAnimations);
        }
        return new LazyGridMeasureResult(this.firstVisibleLine, this.firstVisibleLineScrollOffset - delta, this.canScrollForward || delta > 0, delta, this.measureResult, this.scrollBackAmount, this.remeasureNeeded, this.coroutineScope, this.density, this.slotsPerLine, this.prefetchInfoRetriever, this.lineIndexProvider, getVisibleItemsInfo(), getViewportStartOffset(), getViewportEndOffset(), getTotalItemsCount(), getReverseLayout(), getOrientation(), getAfterContentPadding(), getMainAxisItemSpacing());
    }

    public final boolean k() {
        LazyGridMeasuredLine lazyGridMeasuredLine = this.firstVisibleLine;
        return ((lazyGridMeasuredLine != null ? lazyGridMeasuredLine.getIndex() : 0) == 0 && this.firstVisibleLineScrollOffset == 0) ? false : true;
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final boolean getCanScrollForward() {
        return this.canScrollForward;
    }

    /* JADX INFO: renamed from: m, reason: from getter */
    public final float getConsumedScroll() {
        return this.consumedScroll;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final LazyGridMeasuredLine getFirstVisibleLine() {
        return this.firstVisibleLine;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final int getFirstVisibleLineScrollOffset() {
        return this.firstVisibleLineScrollOffset;
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
    public final Function1 getLineIndexProvider() {
        return this.lineIndexProvider;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Function1 getPrefetchInfoRetriever() {
        return this.prefetchInfoRetriever;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public boolean getReverseLayout() {
        return this.reverseLayout;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final float getScrollBackAmount() {
        return this.scrollBackAmount;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final int getSlotsPerLine() {
        return this.slotsPerLine;
    }
}
