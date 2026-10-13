package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
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
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b1\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BÑ\u0001\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\f\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0006\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000e\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010\"\u001a\u00020!¢\u0006\u0004\b#\u0010$J\u0017\u0010&\u001a\u0004\u0018\u00010\u00002\u0006\u0010%\u001a\u00020\u0006¢\u0006\u0004\b&\u0010'J\u0010\u0010)\u001a\u00020(H\u0096\u0001¢\u0006\u0004\b)\u0010*R \u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0016X\u0096\u0004¢\u0006\f\n\u0004\b+\u0010,\u001a\u0004\b-\u0010.R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b/\u00100\u001a\u0004\b1\u00102R\u001a\u0010\b\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b3\u00100\u001a\u0004\b4\u00102R\u001a\u0010\t\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b5\u00100\u001a\u0004\b/\u00102R\u001a\u0010\u000b\u001a\u00020\n8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b6\u00107\u001a\u0004\b3\u00108R\u001a\u0010\f\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b9\u00100\u001a\u0004\b:\u00102R\u001a\u0010\r\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b-\u00100\u001a\u0004\b9\u00102R\u001a\u0010\u000f\u001a\u00020\u000e8\u0016X\u0096\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b5\u0010<R\u001a\u0010\u0010\u001a\u00020\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b4\u00100\u001a\u0004\b=\u00102R\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b=\u0010>\u001a\u0004\b?\u0010@R\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\bA\u0010>\u001a\u0004\bB\u0010@R\u0017\u0010\u0014\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b&\u0010C\u001a\u0004\bD\u0010ER\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\bF\u00100\u001a\u0004\bG\u00102R\u0017\u0010\u0016\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bH\u0010;\u001a\u0004\bH\u0010<R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004¢\u0006\f\n\u0004\bI\u0010J\u001a\u0004\bA\u0010KR\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bL\u0010MR\u0017\u0010\u001a\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\bB\u0010;\u001a\u0004\bN\u0010<R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\bO\u0010,\u001a\u0004\bP\u0010.R\u001d\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00040\u00038\u0006¢\u0006\f\n\u0004\b)\u0010,\u001a\u0004\bQ\u0010.R\u0017\u0010\u001e\u001a\u00020\u001d8\u0006¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bL\u0010TR\u0017\u0010 \u001a\u00020\u001f8\u0006¢\u0006\f\n\u0004\bD\u0010U\u001a\u0004\bV\u0010WR\u0017\u0010\"\u001a\u00020!8\u0006¢\u0006\f\n\u0004\bV\u0010X\u001a\u0004\bI\u0010YR\u0014\u0010[\u001a\u00020Z8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b+\u0010YR\u0014\u0010\\\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b6\u00102R\u0011\u0010]\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\bF\u0010<R\u0014\u0010_\u001a\u00020\u00068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b^\u00102R\u0014\u0010a\u001a\u00020\u00068\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\b`\u00102R \u0010e\u001a\u000e\u0012\u0004\u0012\u00020c\u0012\u0004\u0012\u00020\u00060b8\u0016X\u0096\u0005¢\u0006\u0006\u001a\u0004\bO\u0010dR'\u0010j\u001a\u0015\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020(\u0018\u00010f¢\u0006\u0002\bh8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bR\u0010i¨\u0006k"}, d2 = {"Landroidx/compose/foundation/pager/PagerMeasureResult;", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "", "Landroidx/compose/foundation/pager/MeasuredPage;", "visiblePagesInfo", "", "pageSize", "pageSpacing", "afterContentPadding", "Landroidx/compose/foundation/gestures/Orientation;", "orientation", "viewportStartOffset", "viewportEndOffset", "", "reverseLayout", "beyondViewportPageCount", "firstVisiblePage", "currentPage", "", "currentPageOffsetFraction", "firstVisiblePageScrollOffset", "canScrollForward", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "snapPosition", "measureResult", "remeasureNeeded", "extraPagesBefore", "extraPagesAfter", "Lkotlinx/coroutines/CoroutineScope;", "coroutineScope", "Landroidx/compose/ui/unit/Density;", "density", "Landroidx/compose/ui/unit/Constraints;", "childConstraints", "<init>", "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/ui/unit/Density;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "delta", "l", "(I)Landroidx/compose/foundation/pager/PagerMeasureResult;", "", TimerTags.secondsShort, "()V", "a", "Ljava/util/List;", "g", "()Ljava/util/List;", "b", "I", "getPageSize", "()I", "c", "i", "d", "e", "Landroidx/compose/foundation/gestures/Orientation;", "()Landroidx/compose/foundation/gestures/Orientation;", "f", TimerTags.hoursShort, "Z", "()Z", "j", "Landroidx/compose/foundation/pager/MeasuredPage;", ViewDeviceOrientationData.DEVICE_ORIENTATION_Y, "()Landroidx/compose/foundation/pager/MeasuredPage;", "k", "q", "F", "u", "()F", TimerTags.minutesShort, ViewDeviceOrientationData.DEVICE_ORIENTATION_Z, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "()Landroidx/compose/foundation/gestures/snapping/SnapPosition;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/ui/layout/MeasureResult;", "getRemeasureNeeded", "r", ViewDeviceOrientationData.DEVICE_ORIENTATION_X, "w", "t", "Lkotlinx/coroutines/CoroutineScope;", "()Lkotlinx/coroutines/CoroutineScope;", "Landroidx/compose/ui/unit/Density;", "v", "()Landroidx/compose/ui/unit/Density;", "J", "()J", "Landroidx/compose/ui/unit/IntSize;", "viewportSize", "beforeContentPadding", "canScrollBackward", "getWidth", "width", "getHeight", "height", "", "Landroidx/compose/ui/layout/AlignmentLine;", "()Ljava/util/Map;", "alignmentLines", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "()Lkotlin/jvm/functions/Function1;", "rulers", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerMeasureResult implements PagerLayoutInfo, MeasureResult {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final List visiblePagesInfo;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final int pageSize;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final int pageSpacing;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final int afterContentPadding;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Orientation orientation;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final int viewportStartOffset;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final int viewportEndOffset;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final boolean reverseLayout;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final int beyondViewportPageCount;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final MeasuredPage firstVisiblePage;

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final MeasuredPage currentPage;

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public final float currentPageOffsetFraction;

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public final int firstVisiblePageScrollOffset;

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public final boolean canScrollForward;

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final SnapPosition snapPosition;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final MeasureResult measureResult;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final boolean remeasureNeeded;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final List extraPagesBefore;

    /* JADX INFO: renamed from: s, reason: from kotlin metadata */
    public final List extraPagesAfter;

    /* JADX INFO: renamed from: t, reason: from kotlin metadata */
    public final CoroutineScope coroutineScope;

    /* JADX INFO: renamed from: u, reason: from kotlin metadata */
    public final Density density;

    /* JADX INFO: renamed from: v, reason: from kotlin metadata */
    public final long childConstraints;

    public /* synthetic */ PagerMeasureResult(List list, int i, int i2, int i3, Orientation orientation, int i4, int i5, boolean z, int i6, MeasuredPage measuredPage, MeasuredPage measuredPage2, float f, int i7, boolean z2, SnapPosition snapPosition, MeasureResult measureResult, boolean z3, List list2, List list3, CoroutineScope coroutineScope, Density density, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i, i2, i3, orientation, i4, i5, z, i6, measuredPage, measuredPage2, f, i7, z2, snapPosition, measureResult, z3, list2, list3, coroutineScope, density, j);
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public long a() {
        return IntSize.c((((long) getB()) & 4294967295L) | (((long) getF3976a()) << 32));
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: b, reason: from getter */
    public int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: c, reason: from getter */
    public Orientation getOrientation() {
        return this.orientation;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: d, reason: from getter */
    public boolean getReverseLayout() {
        return this.reverseLayout;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int e() {
        return -getViewportStartOffset();
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: f, reason: from getter */
    public int getViewportEndOffset() {
        return this.viewportEndOffset;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: g, reason: from getter */
    public List getVisiblePagesInfo() {
        return this.visiblePagesInfo;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: getHeight */
    public int getB() {
        return this.measureResult.getB();
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getPageSize() {
        return this.pageSize;
    }

    @Override // androidx.compose.ui.layout.MeasureResult
    /* JADX INFO: renamed from: getWidth */
    public int getF3976a() {
        return this.measureResult.getF3976a();
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: h, reason: from getter */
    public int getViewportStartOffset() {
        return this.viewportStartOffset;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: i, reason: from getter */
    public int getPageSpacing() {
        return this.pageSpacing;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: j, reason: from getter */
    public int getBeyondViewportPageCount() {
        return this.beyondViewportPageCount;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* JADX INFO: renamed from: k, reason: from getter */
    public SnapPosition getSnapPosition() {
        return this.snapPosition;
    }

    public final PagerMeasureResult l(int delta) {
        int i;
        int pageSize = getPageSize() + getPageSpacing();
        PagerMeasureResult pagerMeasureResult = null;
        if (!this.remeasureNeeded && !getVisiblePagesInfo().isEmpty() && this.firstVisiblePage != null && (i = this.firstVisiblePageScrollOffset - delta) >= 0 && i < pageSize) {
            float f = pageSize != 0 ? delta / pageSize : 0.0f;
            float f2 = this.currentPageOffsetFraction - f;
            if (this.currentPage != null && f2 < 0.5f && f2 > -0.5f) {
                MeasuredPage measuredPage = (MeasuredPage) CollectionsKt.u0(getVisiblePagesInfo());
                MeasuredPage measuredPage2 = (MeasuredPage) CollectionsKt.G0(getVisiblePagesInfo());
                if (delta >= 0 ? Math.min(getViewportStartOffset() - measuredPage.getOffset(), getViewportEndOffset() - measuredPage2.getOffset()) > delta : Math.min((measuredPage.getOffset() + pageSize) - getViewportStartOffset(), (measuredPage2.getOffset() + pageSize) - getViewportEndOffset()) > (-delta)) {
                    List visiblePagesInfo = getVisiblePagesInfo();
                    int size = visiblePagesInfo.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        ((MeasuredPage) visiblePagesInfo.get(i2)).a(delta);
                    }
                    List list = this.extraPagesBefore;
                    int size2 = list.size();
                    for (int i3 = 0; i3 < size2; i3++) {
                        ((MeasuredPage) list.get(i3)).a(delta);
                    }
                    List list2 = this.extraPagesAfter;
                    int size3 = list2.size();
                    for (int i4 = 0; i4 < size3; i4++) {
                        ((MeasuredPage) list2.get(i4)).a(delta);
                    }
                    pagerMeasureResult = new PagerMeasureResult(getVisiblePagesInfo(), getPageSize(), getPageSpacing(), getAfterContentPadding(), getOrientation(), getViewportStartOffset(), getViewportEndOffset(), getReverseLayout(), getBeyondViewportPageCount(), this.firstVisiblePage, this.currentPage, this.currentPageOffsetFraction - f, this.firstVisiblePageScrollOffset - delta, this.canScrollForward || delta > 0, getSnapPosition(), this.measureResult, this.remeasureNeeded, this.extraPagesBefore, this.extraPagesAfter, this.coroutineScope, this.density, this.childConstraints, null);
                }
            }
        }
        return pagerMeasureResult;
    }

    public final boolean m() {
        MeasuredPage measuredPage = this.firstVisiblePage;
        return ((measuredPage != null ? measuredPage.getIndex() : 0) == 0 && this.firstVisiblePageScrollOffset == 0) ? false : true;
    }

    /* JADX INFO: renamed from: n, reason: from getter */
    public final boolean getCanScrollForward() {
        return this.canScrollForward;
    }

    /* JADX INFO: renamed from: o, reason: from getter */
    public final long getChildConstraints() {
        return this.childConstraints;
    }

    /* JADX INFO: renamed from: p, reason: from getter */
    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    /* JADX INFO: renamed from: q, reason: from getter */
    public final MeasuredPage getCurrentPage() {
        return this.currentPage;
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
    public final float getCurrentPageOffsetFraction() {
        return this.currentPageOffsetFraction;
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final Density getDensity() {
        return this.density;
    }

    /* JADX INFO: renamed from: w, reason: from getter */
    public final List getExtraPagesAfter() {
        return this.extraPagesAfter;
    }

    /* JADX INFO: renamed from: x, reason: from getter */
    public final List getExtraPagesBefore() {
        return this.extraPagesBefore;
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final MeasuredPage getFirstVisiblePage() {
        return this.firstVisiblePage;
    }

    /* JADX INFO: renamed from: z, reason: from getter */
    public final int getFirstVisiblePageScrollOffset() {
        return this.firstVisiblePageScrollOffset;
    }

    public PagerMeasureResult(List list, int i, int i2, int i3, Orientation orientation, int i4, int i5, boolean z, int i6, MeasuredPage measuredPage, MeasuredPage measuredPage2, float f, int i7, boolean z2, SnapPosition snapPosition, MeasureResult measureResult, boolean z3, List list2, List list3, CoroutineScope coroutineScope, Density density, long j) {
        this.visiblePagesInfo = list;
        this.pageSize = i;
        this.pageSpacing = i2;
        this.afterContentPadding = i3;
        this.orientation = orientation;
        this.viewportStartOffset = i4;
        this.viewportEndOffset = i5;
        this.reverseLayout = z;
        this.beyondViewportPageCount = i6;
        this.firstVisiblePage = measuredPage;
        this.currentPage = measuredPage2;
        this.currentPageOffsetFraction = f;
        this.firstVisiblePageScrollOffset = i7;
        this.canScrollForward = z2;
        this.snapPosition = snapPosition;
        this.measureResult = measureResult;
        this.remeasureNeeded = z3;
        this.extraPagesBefore = list2;
        this.extraPagesAfter = list3;
        this.coroutineScope = coroutineScope;
        this.density = density;
        this.childConstraints = j;
    }

    public /* synthetic */ PagerMeasureResult(List list, int i, int i2, int i3, Orientation orientation, int i4, int i5, boolean z, int i6, MeasuredPage measuredPage, MeasuredPage measuredPage2, float f, int i7, boolean z2, SnapPosition snapPosition, MeasureResult measureResult, boolean z3, List list2, List list3, CoroutineScope coroutineScope, Density density, long j, int i8, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i, i2, i3, orientation, i4, i5, z, i6, measuredPage, measuredPage2, f, i7, z2, snapPosition, measureResult, z3, (i8 & 131072) != 0 ? CollectionsKt.o() : list2, (i8 & 262144) != 0 ? CollectionsKt.o() : list3, coroutineScope, density, j, null);
    }
}
