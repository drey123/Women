package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.snapping.LazyListSnapLayoutInfoProviderKt;
import androidx.compose.foundation.lazy.LazyListCacheWindowScope;
import androidx.compose.foundation.lazy.LazyListPrefetchResultScope;
import androidx.compose.foundation.lazy.layout.CacheWindowScope;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.compose.ui.unit.Density;
import com.adapty.ui.internal.text.TimerTags;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001J7\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004H\u0016¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u000f\u0010\rJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0086.¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0014\u0010&\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010\u0014R\u0014\u0010)\u001a\u00020'8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010(R\u0014\u0010+\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0014R\u0014\u0010-\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0014R\u0014\u0010/\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010\u0014R\u0014\u00101\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010\u0014R\u0014\u00103\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010\u0014R\u0016\u00107\u001a\u0004\u0018\u0001048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0014\u00109\u001a\u00020\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u0014¨\u0006:"}, d2 = {"Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "", "lineIndex", "Lkotlin/Function2;", "", "onItemPrefetched", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "c", "(ILkotlin/jvm/functions/Function2;)Ljava/util/List;", "indexInVisibleLines", "k", "(I)I", "f", TimerTags.hoursShort, "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(I)Ljava/lang/Object;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "()I", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "a", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "()Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", TimerTags.secondsShort, "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V", "layoutInfo", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "b", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "q", "()Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "t", "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;)V", "prefetchScope", "d", "totalItemsCount", "", "()Z", "hasVisibleItems", "j", "mainAxisExtraSpaceStart", TimerTags.minutesShort, "mainAxisExtraSpaceEnd", "e", "firstVisibleLineIndex", "i", "lastVisibleLineIndex", "l", "mainAxisViewportSize", "Landroidx/compose/ui/unit/Density;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "density", "g", "visibleLineCount", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LazyListCacheWindowScope implements CacheWindowScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public LazyListLayoutInfo layoutInfo;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public LazyListPrefetchScope prefetchScope;

    public static final Unit r(Function2 function2, LazyListPrefetchResultScope lazyListPrefetchResultScope) {
        function2.invoke(Integer.valueOf(lazyListPrefetchResultScope.getIndex()), Integer.valueOf(lazyListPrefetchResultScope.getMainAxisSize()));
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public boolean b() {
        return !p().getVisibleItemsInfo().isEmpty();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public List c(int lineIndex, final Function2 onItemPrefetched) {
        return CollectionsKt.e(q().a(lineIndex, new Function1() { // from class: pu1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return LazyListCacheWindowScope.r(onItemPrefetched, (LazyListPrefetchResultScope) obj);
            }
        }));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int d() {
        return p().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int e() {
        return ((LazyListItemInfo) CollectionsKt.u0(p().getVisibleItemsInfo())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int f(int indexInVisibleLines) {
        return ((LazyListItemInfo) p().getVisibleItemsInfo().get(indexInVisibleLines)).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int g() {
        return p().getVisibleItemsInfo().size();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public Density getDensity() {
        LazyListLayoutInfo lazyListLayoutInfoP = p();
        LazyListMeasureResult lazyListMeasureResult = lazyListLayoutInfoP instanceof LazyListMeasureResult ? (LazyListMeasureResult) lazyListLayoutInfoP : null;
        if (lazyListMeasureResult != null) {
            return lazyListMeasureResult.getDensity();
        }
        return null;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int h(int lineIndex) {
        return lineIndex;
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int i() {
        return ((LazyListItemInfo) CollectionsKt.G0(p().getVisibleItemsInfo())).getIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int j() {
        return Math.abs(RangesKt.j(((LazyListItemInfo) CollectionsKt.u0(p().getVisibleItemsInfo())).f() + p().e(), 0));
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int k(int indexInVisibleLines) {
        return ((LazyListItemInfo) p().getVisibleItemsInfo().get(indexInVisibleLines)).d();
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int l() {
        return LazyListSnapLayoutInfoProviderKt.d(p());
    }

    @Override // androidx.compose.foundation.lazy.layout.CacheWindowScope
    public int m() {
        LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.G0(p().getVisibleItemsInfo());
        return Math.abs(((lazyListItemInfo.f() + lazyListItemInfo.d()) + p().getMainAxisItemSpacing()) - p().getViewportEndOffset());
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
        return ((LazyListItemInfo) p().getVisibleItemsInfo().get(indexInVisibleLines)).getKey();
    }

    public final LazyListLayoutInfo p() {
        LazyListLayoutInfo lazyListLayoutInfo = this.layoutInfo;
        if (lazyListLayoutInfo != null) {
            return lazyListLayoutInfo;
        }
        Intrinsics.B("layoutInfo");
        return null;
    }

    public final LazyListPrefetchScope q() {
        LazyListPrefetchScope lazyListPrefetchScope = this.prefetchScope;
        if (lazyListPrefetchScope != null) {
            return lazyListPrefetchScope;
        }
        Intrinsics.B("prefetchScope");
        return null;
    }

    public final void s(LazyListLayoutInfo lazyListLayoutInfo) {
        this.layoutInfo = lazyListLayoutInfo;
    }

    public final void t(LazyListPrefetchScope lazyListPrefetchScope) {
        this.prefetchScope = lazyListPrefetchScope;
    }
}
