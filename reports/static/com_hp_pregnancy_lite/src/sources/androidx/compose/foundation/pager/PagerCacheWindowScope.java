package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.CacheWindowScope;
import androidx.compose.foundation.lazy.layout.CachedItem;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J7\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u0007\u001a\u00020\u00032\u0018\u0010\n\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\t0\bH\u0016¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0012\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0016\u0010\u0011J\u000f\u0010\u0017\u001a\u00020\u0003H\u0016¢\u0006\u0004\b\u0017\u0010\u0018R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\"\u0010+\u001a\u00020%8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\r\u0010&\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u0014\u0010-\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0018R\u0014\u00100\u001a\u00020.8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010/R\u0014\u00102\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b1\u0010\u0018R\u0014\u00104\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b3\u0010\u0018R\u0014\u00106\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u0010\u0018R\u0014\u00108\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u0010\u0018R\u0014\u0010:\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b9\u0010\u0018R\u0016\u0010>\u001a\u0004\u0018\u00010;8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b<\u0010=R\u0014\u0010@\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\u0018¨\u0006A"}, d2 = {"Landroidx/compose/foundation/pager/PagerCacheWindowScope;", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "Lkotlin/Function0;", "", "itemCount", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "lineIndex", "Lkotlin/Function2;", "", "onItemPrefetched", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "c", "(ILkotlin/jvm/functions/Function2;)Ljava/util/List;", "indexInVisibleLines", "k", "(I)I", "f", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)Ljava/lang/Object;", TimerTags.hoursShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", "a", "Lkotlin/jvm/functions/Function0;", "getItemCount", "()Lkotlin/jvm/functions/Function0;", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "b", "Landroidx/compose/foundation/pager/PagerMeasureResult;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/foundation/pager/PagerMeasureResult;", TimerTags.secondsShort, "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V", "layoutInfo", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "q", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "t", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;)V", "state", "d", "totalItemsCount", "", "()Z", "hasVisibleItems", "j", "mainAxisExtraSpaceStart", TimerTags.minutesShort, "mainAxisExtraSpaceEnd", "e", "firstVisibleLineIndex", "i", "lastVisibleLineIndex", "l", "mainAxisViewportSize", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "density", "g", "visibleLineCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class PagerCacheWindowScope implements CacheWindowScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final Function0 itemCount;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public PagerMeasureResult layoutInfo;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LazyLayoutPrefetchState state;

    public PagerCacheWindowScope(Function0 function0) {
        this.itemCount = function0;
    }

    public static final Unit r(Function2 function2, PagerCacheWindowScope pagerCacheWindowScope, LazyLayoutPrefetchState.PrefetchResultScope prefetchResultScope) {
        function2.invoke(Integer.valueOf(prefetchResultScope.getIndex()), Integer.valueOf(pagerCacheWindowScope.p().getPageSize()));
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public boolean b() {
        return !p().getVisiblePagesInfo().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public List c(int lineIndex, final Function2 onItemPrefetched) {
        return CollectionsKt.e(q().i(lineIndex, p().getChildConstraints(), true, new Function1() { // from class: androidx.compose.foundation.pager.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return PagerCacheWindowScope.r(onItemPrefetched, this, (LazyLayoutPrefetchState.PrefetchResultScope) obj);
            }
        }));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int d() {
        return ((Number) this.itemCount.invoke()).intValue();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int e() {
        return (int) RangesKt.f(((long) ((MeasuredPage) CollectionsKt.u0(p().getVisiblePagesInfo())).getIndex()) - ((long) p().getBeyondViewportPageCount()), 0L);
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int f(int indexInVisibleLines) {
        int size = p().getExtraPagesBefore().size();
        int size2 = p().getVisiblePagesInfo().size();
        if (indexInVisibleLines < size) {
            return ((MeasuredPage) p().getExtraPagesBefore().get(indexInVisibleLines)).getIndex();
        }
        if (indexInVisibleLines >= size && indexInVisibleLines < size + size2) {
            return ((MeasuredPage) p().getVisiblePagesInfo().get(indexInVisibleLines - size)).getIndex();
        }
        if (indexInVisibleLines >= size + size2) {
            return ((MeasuredPage) p().getExtraPagesAfter().get((indexInVisibleLines - size) - size2)).getIndex();
        }
        return -1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int g() {
        return p().getExtraPagesBefore().size() + p().getVisiblePagesInfo().size() + p().getExtraPagesAfter().size();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Density getDensity() {
        return p().getDensity();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int h(int lineIndex) {
        return lineIndex;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int i() {
        return (int) RangesKt.k(((long) ((MeasuredPage) CollectionsKt.G0(p().getVisiblePagesInfo())).getIndex()) + ((long) p().getBeyondViewportPageCount()), ((long) d()) - 1);
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int j() {
        return Math.abs(RangesKt.j(((MeasuredPage) CollectionsKt.u0(p().getVisiblePagesInfo())).getOffset() + p().e(), 0));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int k(int indexInVisibleLines) {
        return p().getPageSize();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int l() {
        return PagerLayoutInfoKt.a(p());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int m() {
        return Math.abs(((((MeasuredPage) CollectionsKt.G0(p().getVisiblePagesInfo())).getOffset() + p().getPageSize()) + p().getPageSpacing()) - p().getViewportEndOffset());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int n() {
        if (d() == 0) {
            return -1;
        }
        return d() - 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Object o(int indexInVisibleLines) {
        int size = p().getExtraPagesBefore().size();
        int size2 = p().getVisiblePagesInfo().size();
        if (indexInVisibleLines < size) {
            return ((MeasuredPage) p().getExtraPagesBefore().get(indexInVisibleLines)).getKey();
        }
        if (indexInVisibleLines < size || indexInVisibleLines >= size + size2) {
            return indexInVisibleLines >= size + size2 ? ((MeasuredPage) p().getExtraPagesAfter().get((indexInVisibleLines - size) - size2)).getKey() : CachedItem.INSTANCE;
        }
        return ((MeasuredPage) p().getVisiblePagesInfo().get(indexInVisibleLines - size)).getKey();
    }

    public final PagerMeasureResult p() {
        PagerMeasureResult pagerMeasureResult = this.layoutInfo;
        if (pagerMeasureResult != null) {
            return pagerMeasureResult;
        }
        Intrinsics.B("layoutInfo");
        return null;
    }

    public final LazyLayoutPrefetchState q() {
        LazyLayoutPrefetchState lazyLayoutPrefetchState = this.state;
        if (lazyLayoutPrefetchState != null) {
            return lazyLayoutPrefetchState;
        }
        Intrinsics.B("state");
        return null;
    }

    public final void s(PagerMeasureResult pagerMeasureResult) {
        this.layoutInfo = pagerMeasureResult;
    }

    public final void t(LazyLayoutPrefetchState lazyLayoutPrefetchState) {
        this.state = lazyLayoutPrefetchState;
    }
}
