package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.ExperimentalFoundationApi;
import androidx.compose.foundation.gestures.snapping.LazyGridSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.layout.CacheWindowScope;
import androidx.compose.foundation.lazy.layout.CachedItem;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@ExperimentalFoundationApi
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0003\u0018\u00002\u00020\u0001J7\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\rJ\u0017\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0012\u0010\rJ\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0014R\u0014\u0010)\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010(R\u0014\u0010+\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0014R\u0014\u0010-\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0014R\u0014\u0010/\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0014R\u0014\u00101\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\u0014R\u0014\u00103\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010\u0014R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u00109\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u0014R\u0015\u0010\u0003\u001a\u00020\u0002*\u00020:8F¢\u0006\u0006\u001a\u0004\b;\u0010<¨\u0006="}, d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridCacheWindowScope;", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "", "lineIndex", "Lkotlin/Function2;", "", "onItemPrefetched", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "c", "(ILkotlin/jvm/functions/Function2;)Ljava/util/List;", "indexInVisibleLines", "k", "(I)I", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)Ljava/lang/Object;", "f", TimerTags.hoursShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "a", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "t", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)V", "layoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "b", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "r", "()Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "u", "(Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;)V", "prefetchScope", "d", "totalItemsCount", "", "()Z", "hasVisibleItems", "j", "mainAxisExtraSpaceStart", TimerTags.minutesShort, "mainAxisExtraSpaceEnd", "e", "firstVisibleLineIndex", "i", "lastVisibleLineIndex", "l", "mainAxisViewportSize", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "density", "g", "visibleLineCount", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "q", "(Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;)I", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
final class LazyGridCacheWindowScope implements CacheWindowScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public LazyGridLayoutInfo layoutInfo;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LazyGridPrefetchScope prefetchScope;

    public static final Unit s(Function2 function2, int i, LazyGridPrefetchResultScope lazyGridPrefetchResultScope) {
        int iB = lazyGridPrefetchResultScope.b();
        int i2 = Integer.MIN_VALUE;
        for (int i3 = 0; i3 < iB; i3++) {
            i2 = ComparisonsKt.i(lazyGridPrefetchResultScope.a(i3), new int[0]);
        }
        if (i2 != Integer.MIN_VALUE) {
            function2.invoke(Integer.valueOf(i), Integer.valueOf(i2));
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public boolean b() {
        return !p().getVisibleItemsInfo().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public List c(final int lineIndex, final Function2 onItemPrefetched) {
        return r().a(lineIndex, new Function1() { // from class: androidx.compose.foundation.lazy.grid.a
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyGridCacheWindowScope.s(onItemPrefetched, lineIndex, (LazyGridPrefetchResultScope) obj);
            }
        });
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int d() {
        return p().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int e() {
        return q((LazyGridItemInfo) CollectionsKt.u0(p().getVisibleItemsInfo()));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int f(int indexInVisibleLines) {
        return e() + indexInVisibleLines;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int g() {
        return (i() - e()) + 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Density getDensity() {
        LazyGridLayoutInfo lazyGridLayoutInfoP = p();
        LazyGridMeasureResult lazyGridMeasureResult = lazyGridLayoutInfoP instanceof LazyGridMeasureResult ? (LazyGridMeasureResult) lazyGridLayoutInfoP : null;
        if (lazyGridMeasureResult != null) {
            return lazyGridMeasureResult.getDensity();
        }
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int h(int lineIndex) {
        LazyGridLayoutInfo lazyGridLayoutInfoP = p();
        LazyGridMeasureResult lazyGridMeasureResult = lazyGridLayoutInfoP instanceof LazyGridMeasureResult ? (LazyGridMeasureResult) lazyGridLayoutInfoP : null;
        if (lazyGridMeasureResult == null) {
            return -1;
        }
        List list = (List) lazyGridMeasureResult.getPrefetchInfoRetriever().invoke(Integer.valueOf(lineIndex));
        if (list.isEmpty()) {
            return -1;
        }
        return (((Number) ((Pair) CollectionsKt.u0(list)).getFirst()).intValue() + list.size()) - 1;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int i() {
        return q((LazyGridItemInfo) CollectionsKt.G0(p().getVisibleItemsInfo()));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int j() {
        return Math.abs(RangesKt.j(LazyGridSnapLayoutInfoProviderKt.b((LazyGridItemInfo) CollectionsKt.u0(p().getVisibleItemsInfo()), p().getOrientation()) + p().e(), 0));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int k(int indexInVisibleLines) {
        int iE = indexInVisibleLines + e();
        List visibleItemsInfo = p().getVisibleItemsInfo();
        ArrayList arrayList = new ArrayList(visibleItemsInfo.size());
        int size = visibleItemsInfo.size();
        for (int i = 0; i < size; i++) {
            Object obj = visibleItemsInfo.get(i);
            if (q((LazyGridItemInfo) obj) == iE) {
                arrayList.add(obj);
            }
        }
        int size2 = arrayList.size();
        int iMax = 0;
        for (int i2 = 0; i2 < size2; i2++) {
            iMax = Math.max(LazyGridSnapLayoutInfoProviderKt.c((LazyGridItemInfo) arrayList.get(i2), p().getOrientation()), iMax);
        }
        return iMax;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int l() {
        return LazyGridLayoutInfoKt.a(p());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int m() {
        LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.G0(p().getVisibleItemsInfo());
        return Math.abs(((LazyGridSnapLayoutInfoProviderKt.b(lazyGridItemInfo, p().getOrientation()) + LazyGridSnapLayoutInfoProviderKt.c(lazyGridItemInfo, p().getOrientation())) + p().getMainAxisItemSpacing()) - p().getViewportEndOffset());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int n() {
        LazyGridLayoutInfo lazyGridLayoutInfoP = p();
        LazyGridMeasureResult lazyGridMeasureResult = lazyGridLayoutInfoP instanceof LazyGridMeasureResult ? (LazyGridMeasureResult) lazyGridLayoutInfoP : null;
        if (lazyGridMeasureResult == null || d() == 0) {
            return -1;
        }
        return ((Number) lazyGridMeasureResult.getLineIndexProvider().invoke(Integer.valueOf(d() - 1))).intValue();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Object o(int indexInVisibleLines) {
        Object key;
        int iE = indexInVisibleLines + e();
        List visibleItemsInfo = p().getVisibleItemsInfo();
        ArrayList arrayList = new ArrayList(visibleItemsInfo.size());
        int size = visibleItemsInfo.size();
        for (int i = 0; i < size; i++) {
            Object obj = visibleItemsInfo.get(i);
            if (q((LazyGridItemInfo) obj) == iE) {
                arrayList.add(obj);
            }
        }
        LazyGridItemInfo lazyGridItemInfo = (LazyGridItemInfo) CollectionsKt.w0(arrayList);
        return (lazyGridItemInfo == null || (key = lazyGridItemInfo.getKey()) == null) ? CachedItem.INSTANCE : key;
    }

    public final LazyGridLayoutInfo p() {
        LazyGridLayoutInfo lazyGridLayoutInfo = this.layoutInfo;
        if (lazyGridLayoutInfo != null) {
            return lazyGridLayoutInfo;
        }
        Intrinsics.B("layoutInfo");
        return null;
    }

    public final int q(LazyGridItemInfo lazyGridItemInfo) {
        return LazyGridItemInfoKt.a(lazyGridItemInfo, p().getOrientation());
    }

    public final LazyGridPrefetchScope r() {
        LazyGridPrefetchScope lazyGridPrefetchScope = this.prefetchScope;
        if (lazyGridPrefetchScope != null) {
            return lazyGridPrefetchScope;
        }
        Intrinsics.B("prefetchScope");
        return null;
    }

    public final void t(LazyGridLayoutInfo lazyGridLayoutInfo) {
        this.layoutInfo = lazyGridLayoutInfo;
    }

    public final void u(LazyGridPrefetchScope lazyGridPrefetchScope) {
        this.prefetchScope = lazyGridPrefetchScope;
    }
}
