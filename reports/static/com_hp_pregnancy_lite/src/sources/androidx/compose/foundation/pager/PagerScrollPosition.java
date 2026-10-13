package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import com.adapty.ui.internal.text.TimerTags;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0015\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u001d\u0010\u0015\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0002¢\u0006\u0004\b\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001a\u001a\u00020\f2\u0006\u0010\u0019\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\f2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001d\u0010\u0012R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u001e\u001a\u0004\b\u001f\u0010 R+\u0010\u0003\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00028F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$\"\u0004\b%\u0010\u001bR+\u0010\u0005\u001a\u00020\u00042\u0006\u0010!\u001a\u00020\u00048F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b&\u0010(\"\u0004\b)\u0010\u0018R\u0016\u0010-\u001a\u00020*8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b+\u0010,R\u0018\u0010/\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010.R\u0017\u00103\u001a\u0002008\u0006¢\u0006\f\n\u0004\b\u0011\u00101\u001a\u0004\b+\u00102¨\u00064"}, d2 = {"Landroidx/compose/foundation/pager/PagerScrollPosition;", "", "", "currentPage", "", "currentPageOffsetFraction", "Landroidx/compose/foundation/pager/PagerState;", "state", "<init>", "(IFLandroidx/compose/foundation/pager/PagerState;)V", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "measureResult", "", "k", "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V", "index", "offsetFraction", "f", "(IF)V", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "itemProvider", "e", "(Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;I)I", "j", "(F)V", "delta", "a", "(I)V", "page", "i", "Landroidx/compose/foundation/pager/PagerState;", "getState", "()Landroidx/compose/foundation/pager/PagerState;", "<set-?>", "b", "Landroidx/compose/runtime/MutableIntState;", "()I", "g", "c", "Landroidx/compose/runtime/MutableFloatState;", "()F", TimerTags.hoursShort, "", "d", "Z", "hadFirstNotEmptyLayout", "Ljava/lang/Object;", "lastKnownCurrentPageKey", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "nearestRangeState", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerScrollPosition {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final PagerState state;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final MutableIntState currentPage;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final MutableFloatState currentPageOffsetFraction;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean hadFirstNotEmptyLayout;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public Object lastKnownCurrentPageKey;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final LazyLayoutNearestRangeState nearestRangeState;

    public PagerScrollPosition(int i, float f, PagerState pagerState) {
        this.state = pagerState;
        this.currentPage = SnapshotIntStateKt.a(i);
        this.currentPageOffsetFraction = PrimitiveSnapshotStateKt.a(f);
        this.nearestRangeState = new LazyLayoutNearestRangeState(i, 30, 100);
    }

    public final void a(int delta) {
        h(c() + (this.state.Q() == 0 ? 0.0f : delta / this.state.Q()));
    }

    public final int b() {
        return this.currentPage.g();
    }

    public final float c() {
        return this.currentPageOffsetFraction.a();
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final LazyLayoutNearestRangeState getNearestRangeState() {
        return this.nearestRangeState;
    }

    public final int e(PagerLazyLayoutItemProvider itemProvider, int index) {
        int iA = LazyLayoutItemProviderKt.a(itemProvider, this.lastKnownCurrentPageKey, index);
        if (index != iA) {
            g(iA);
            this.nearestRangeState.k(index);
        }
        return iA;
    }

    public final void f(int index, float offsetFraction) {
        i(index, offsetFraction);
        this.lastKnownCurrentPageKey = null;
    }

    public final void g(int i) {
        this.currentPage.i(i);
    }

    public final void h(float f) {
        this.currentPageOffsetFraction.r(f);
    }

    public final void i(int page, float offsetFraction) {
        g(page);
        this.nearestRangeState.k(page);
        h(offsetFraction);
    }

    public final void j(float offsetFraction) {
        h(offsetFraction);
    }

    public final void k(PagerMeasureResult measureResult) {
        MeasuredPage currentPage = measureResult.getCurrentPage();
        this.lastKnownCurrentPageKey = currentPage != null ? currentPage.getKey() : null;
        if (this.hadFirstNotEmptyLayout || !measureResult.getVisiblePagesInfo().isEmpty()) {
            this.hadFirstNotEmptyLayout = true;
            MeasuredPage currentPage2 = measureResult.getCurrentPage();
            i(currentPage2 != null ? currentPage2.getIndex() : 0, measureResult.getCurrentPageOffsetFraction());
        }
    }
}
