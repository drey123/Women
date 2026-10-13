package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.layout.AlignmentLine;
import androidx.compose.ui.layout.MeasureResult;
import androidx.compose.ui.layout.RulerScope;
import androidx.compose.ui.unit.Density;
import com.glow.android.kaylee.model.User;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LazyStaggeredGridMeasureResult.kt */
/* JADX INFO: loaded from: classes.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b3\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002B¥\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0015\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u0012\u0006\u0010\u001c\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0013\u0012\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u0010\u0010$\u001a\u00020#H\u0096\u0001¢\u0006\u0004\b$\u0010%J\u0015\u0010'\u001a\u00020\t2\u0006\u0010&\u001a\u00020\u0013¢\u0006\u0004\b'\u0010(R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010)\u001a\u0004\b*\u0010+R\"\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010)\u001a\u0004\b,\u0010+\"\u0004\b-\u0010.R\"\u0010\u0007\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u00104\u001a\u0004\b5\u00106R\"\u0010\n\u001a\u00020\t8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00107\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u0017\u0010\u000b\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\u000b\u00107\u001a\u0004\b\u000b\u00109R\u0017\u0010\f\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\f\u00107\u001a\u0004\b<\u00109R\u0017\u0010\u000e\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010=\u001a\u0004\b>\u0010?R\u0017\u0010\u0010\u001a\u00020\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010@\u001a\u0004\bA\u0010BR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010C\u001a\u0004\bD\u0010ER\u001a\u0010\u0014\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0014\u0010F\u001a\u0004\bG\u0010HR \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u00158\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0017\u0010I\u001a\u0004\bJ\u0010KR \u0010\u0019\u001a\u00020\u00188\u0016X\u0096\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0019\u0010L\u001a\u0004\bM\u0010NR\u001a\u0010\u001a\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001a\u0010F\u001a\u0004\bO\u0010HR\u001a\u0010\u001b\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001b\u0010F\u001a\u0004\bP\u0010HR\u001a\u0010\u001c\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001c\u0010F\u001a\u0004\bQ\u0010HR\u001a\u0010\u001d\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001d\u0010F\u001a\u0004\bR\u0010HR\u001a\u0010\u001e\u001a\u00020\u00138\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u001e\u0010F\u001a\u0004\bS\u0010HR\u0017\u0010 \u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\b \u0010T\u001a\u0004\bU\u0010VR\u001a\u0010X\u001a\u00020W8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bX\u0010Y\u001a\u0004\bZ\u0010[R \u0010`\u001a\u000e\u0012\u0004\u0012\u00020]\u0012\u0004\u0012\u00020\u00130\\8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b^\u0010_R\u0014\u0010b\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\ba\u0010HR\"\u0010g\u001a\u0010\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020#\u0018\u00010c8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\be\u0010fR\u0014\u0010i\u001a\u00020\u00138\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bh\u0010HR\u0011\u0010k\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\bj\u00109\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006l"}, d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "", "firstVisibleItemIndices", "firstVisibleItemScrollOffsets", "", "consumedScroll", "measureResult", "", "canScrollForward", "isVertical", "remeasureNeeded", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "slots", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "spanProvider", "Landroidx/compose/ui/unit/Density;", "density", "", "totalItemsCount", "", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "visibleItemsInfo", "Landroidx/compose/ui/unit/IntSize;", "viewportSize", "viewportStartOffset", "viewportEndOffset", "beforeContentPadding", "afterContentPadding", "mainAxisItemSpacing", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "<init>", "([I[IFLandroidx/compose/ui/layout/MeasureResult;ZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "placeChildren", "()V", "delta", "tryToApplyScrollWithoutRemeasure", "(I)Z", "[I", "getFirstVisibleItemIndices", "()[I", "getFirstVisibleItemScrollOffsets", "setFirstVisibleItemScrollOffsets", "([I)V", User.GENDER_FEMALE, "getConsumedScroll", "()F", "setConsumedScroll", "(F)V", "Landroidx/compose/ui/layout/MeasureResult;", "getMeasureResult", "()Landroidx/compose/ui/layout/MeasureResult;", "Z", "getCanScrollForward", "()Z", "setCanScrollForward", "(Z)V", "getRemeasureNeeded", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "getSlots", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "getSpanProvider", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "I", "getTotalItemsCount", "()I", "Ljava/util/List;", "getVisibleItemsInfo", "()Ljava/util/List;", "J", "getViewportSize-YbymL2g", "()J", "getViewportStartOffset", "getViewportEndOffset", "getBeforeContentPadding", "getAfterContentPadding", "getMainAxisItemSpacing", "Lkotlinx/coroutines/CoroutineScope;", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getAlignmentLines", "()Ljava/util/Map;", "alignmentLines", "getHeight", "height", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "getRulers", "()Lkotlin/jvm/functions/Function1;", "rulers", "getWidth", "width", "getCanScrollBackward", "canScrollBackward", "foundation_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class LazyStaggeredGridMeasureResult implements LazyStaggeredGridLayoutInfo, MeasureResult {
    public static final int $stable = 8;
    private final int afterContentPadding;
    private final int beforeContentPadding;
    private boolean canScrollForward;
    private float consumedScroll;

    @NotNull
    private final CoroutineScope coroutineScope;

    @NotNull
    private final Density density;

    @NotNull
    private final int[] firstVisibleItemIndices;

    @NotNull
    private int[] firstVisibleItemScrollOffsets;
    private final boolean isVertical;
    private final int mainAxisItemSpacing;

    @NotNull
    private final MeasureResult measureResult;

    @NotNull
    private final Orientation orientation;
    private final boolean remeasureNeeded;

    @NotNull
    private final LazyStaggeredGridSlots slots;

    @NotNull
    private final LazyStaggeredGridSpanProvider spanProvider;
    private final int totalItemsCount;
    private final int viewportEndOffset;
    private final long viewportSize;
    private final int viewportStartOffset;

    @NotNull
    private final List<LazyStaggeredGridMeasuredItem> visibleItemsInfo;

    public /* synthetic */ LazyStaggeredGridMeasureResult(int[] iArr, int[] iArr2, float f4, MeasureResult measureResult, boolean z2, boolean z5, boolean z6, LazyStaggeredGridSlots lazyStaggeredGridSlots, LazyStaggeredGridSpanProvider lazyStaggeredGridSpanProvider, Density density, int i, List list, long j4, int i6, int i7, int i8, int i9, int i10, CoroutineScope coroutineScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr, iArr2, f4, measureResult, z2, z5, z6, lazyStaggeredGridSlots, lazyStaggeredGridSpanProvider, density, i, list, j4, i6, i7, i8, i9, i10, coroutineScope);
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    @NotNull
    public Map<AlignmentLine, Integer> getAlignmentLines() {
        return this.measureResult.getAlignmentLines();
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getBeforeContentPadding() {
        return this.beforeContentPadding;
    }

    public final boolean getCanScrollBackward() {
        return this.firstVisibleItemIndices[0] != 0 || this.firstVisibleItemScrollOffsets[0] > 0;
    }

    public final boolean getCanScrollForward() {
        return this.canScrollForward;
    }

    public final float getConsumedScroll() {
        return this.consumedScroll;
    }

    @NotNull
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    @NotNull
    public final Density getDensity() {
        return this.density;
    }

    @NotNull
    public final int[] getFirstVisibleItemIndices() {
        return this.firstVisibleItemIndices;
    }

    @NotNull
    public final int[] getFirstVisibleItemScrollOffsets() {
        return this.firstVisibleItemScrollOffsets;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: getHeight */
    public int get$height() {
        return this.measureResult.get$height();
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getMainAxisItemSpacing() {
        return this.mainAxisItemSpacing;
    }

    @NotNull
    public final MeasureResult getMeasureResult() {
        return this.measureResult;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    @NotNull
    public Orientation getOrientation() {
        return this.orientation;
    }

    public final boolean getRemeasureNeeded() {
        return this.remeasureNeeded;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    @Nullable
    public Function1<RulerScope, Unit> getRulers() {
        return this.measureResult.getRulers();
    }

    @NotNull
    public final LazyStaggeredGridSlots getSlots() {
        return this.slots;
    }

    @NotNull
    public final LazyStaggeredGridSpanProvider getSpanProvider() {
        return this.spanProvider;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getTotalItemsCount() {
        return this.totalItemsCount;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getViewportEndOffset() {
        return this.viewportEndOffset;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* JADX INFO: renamed from: getViewportSize-YbymL2g, reason: from getter */
    public long getViewportSize() {
        return this.viewportSize;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getViewportStartOffset() {
        return this.viewportStartOffset;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    @NotNull
    public List<LazyStaggeredGridMeasuredItem> getVisibleItemsInfo() {
        return this.visibleItemsInfo;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: getWidth */
    public int get$width() {
        return this.measureResult.get$width();
    }

    /* JADX INFO: renamed from: isVertical, reason: from getter */
    public final boolean getIsVertical() {
        return this.isVertical;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    public void placeChildren() {
        this.measureResult.placeChildren();
    }

    public final void setCanScrollForward(boolean z2) {
        this.canScrollForward = z2;
    }

    public final void setConsumedScroll(float f4) {
        this.consumedScroll = f4;
    }

    public final void setFirstVisibleItemScrollOffsets(@NotNull int[] iArr) {
        this.firstVisibleItemScrollOffsets = iArr;
    }

    public final boolean tryToApplyScrollWithoutRemeasure(int delta) {
        if (this.remeasureNeeded || getVisibleItemsInfo().isEmpty() || this.firstVisibleItemIndices.length == 0 || this.firstVisibleItemScrollOffsets.length == 0) {
            return false;
        }
        int viewportEndOffset = getViewportEndOffset() - getAfterContentPadding();
        List<LazyStaggeredGridMeasuredItem> visibleItemsInfo = getVisibleItemsInfo();
        int size = visibleItemsInfo.size();
        int i = 0;
        while (true) {
            if (i < size) {
                LazyStaggeredGridMeasuredItem lazyStaggeredGridMeasuredItem = visibleItemsInfo.get(i);
                if (!lazyStaggeredGridMeasuredItem.getNonScrollableItem()) {
                    if ((lazyStaggeredGridMeasuredItem.getMainAxisOffset() <= 0) == (lazyStaggeredGridMeasuredItem.getMainAxisOffset() + delta <= 0)) {
                        if (lazyStaggeredGridMeasuredItem.getMainAxisOffset() <= getViewportStartOffset()) {
                            if (delta < 0) {
                                if ((lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings() + lazyStaggeredGridMeasuredItem.getMainAxisOffset()) - getViewportStartOffset() <= (-delta)) {
                                    return false;
                                }
                            } else if (getViewportStartOffset() - lazyStaggeredGridMeasuredItem.getMainAxisOffset() <= delta) {
                                return false;
                            }
                        }
                        if (lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings() + lazyStaggeredGridMeasuredItem.getMainAxisOffset() >= viewportEndOffset) {
                            if (delta < 0) {
                                if ((lazyStaggeredGridMeasuredItem.getMainAxisSizeWithSpacings() + lazyStaggeredGridMeasuredItem.getMainAxisOffset()) - getViewportEndOffset() <= (-delta)) {
                                    return false;
                                }
                            } else if (getViewportEndOffset() - lazyStaggeredGridMeasuredItem.getMainAxisOffset() <= delta) {
                                return false;
                            }
                        }
                        i++;
                    }
                }
                return false;
            }
            int length = this.firstVisibleItemScrollOffsets.length;
            int[] iArr = new int[length];
            for (int i6 = 0; i6 < length; i6++) {
                iArr[i6] = this.firstVisibleItemScrollOffsets[i6] - delta;
            }
            this.firstVisibleItemScrollOffsets = iArr;
            List<LazyStaggeredGridMeasuredItem> visibleItemsInfo2 = getVisibleItemsInfo();
            int size2 = visibleItemsInfo2.size();
            for (int i7 = 0; i7 < size2; i7++) {
                visibleItemsInfo2.get(i7).applyScrollDelta(delta);
            }
            this.consumedScroll = delta;
            if (!this.canScrollForward && delta > 0) {
                this.canScrollForward = true;
            }
            return true;
        }
    }

    private LazyStaggeredGridMeasureResult(int[] iArr, int[] iArr2, float f4, MeasureResult measureResult, boolean z2, boolean z5, boolean z6, LazyStaggeredGridSlots lazyStaggeredGridSlots, LazyStaggeredGridSpanProvider lazyStaggeredGridSpanProvider, Density density, int i, List<LazyStaggeredGridMeasuredItem> list, long j4, int i6, int i7, int i8, int i9, int i10, CoroutineScope coroutineScope) {
        this.firstVisibleItemIndices = iArr;
        this.firstVisibleItemScrollOffsets = iArr2;
        this.consumedScroll = f4;
        this.measureResult = measureResult;
        this.canScrollForward = z2;
        this.isVertical = z5;
        this.remeasureNeeded = z6;
        this.slots = lazyStaggeredGridSlots;
        this.spanProvider = lazyStaggeredGridSpanProvider;
        this.density = density;
        this.totalItemsCount = i;
        this.visibleItemsInfo = list;
        this.viewportSize = j4;
        this.viewportStartOffset = i6;
        this.viewportEndOffset = i7;
        this.beforeContentPadding = i8;
        this.afterContentPadding = i9;
        this.mainAxisItemSpacing = i10;
        this.coroutineScope = coroutineScope;
        this.orientation = z5 ? Orientation.Vertical : Orientation.Horizontal;
    }
}
