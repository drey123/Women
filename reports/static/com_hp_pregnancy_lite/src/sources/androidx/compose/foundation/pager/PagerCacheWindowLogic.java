package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.runtime.internal.StabilityInferred;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006$"}, d2 = {"Landroidx/compose/foundation/pager/PagerCacheWindowLogic;", "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "cacheWindow", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "state", "Lkotlin/Function0;", "", "itemCount", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;Lkotlin/jvm/functions/Function0;)V", "", "delta", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "layoutInfo", "", "E", "(FLandroidx/compose/foundation/pager/PagerMeasureResult;)V", "F", "(Landroidx/compose/foundation/pager/PagerMeasureResult;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "getCacheWindow", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "getState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "q", "Lkotlin/jvm/functions/Function0;", "getItemCount", "()Lkotlin/jvm/functions/Function0;", "Landroidx/compose/foundation/pager/PagerCacheWindowScope;", "r", "Landroidx/compose/foundation/pager/PagerCacheWindowScope;", "cacheWindowScope", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class PagerCacheWindowLogic extends CacheWindowLogic {

    /* JADX INFO: renamed from: o, reason: from kotlin metadata */
    public final LazyLayoutCacheWindow cacheWindow;

    /* JADX INFO: renamed from: p, reason: from kotlin metadata */
    public final LazyLayoutPrefetchState state;

    /* JADX INFO: renamed from: q, reason: from kotlin metadata */
    public final Function0 itemCount;

    /* JADX INFO: renamed from: r, reason: from kotlin metadata */
    public final PagerCacheWindowScope cacheWindowScope;

    public PagerCacheWindowLogic(LazyLayoutCacheWindow lazyLayoutCacheWindow, LazyLayoutPrefetchState lazyLayoutPrefetchState, Function0 function0) {
        super(lazyLayoutCacheWindow, false);
        this.cacheWindow = lazyLayoutCacheWindow;
        this.state = lazyLayoutPrefetchState;
        this.itemCount = function0;
        this.cacheWindowScope = new PagerCacheWindowScope(function0);
    }

    public final void E(float delta, PagerMeasureResult layoutInfo) {
        this.cacheWindowScope.s(layoutInfo);
        this.cacheWindowScope.t(this.state);
        v(this.cacheWindowScope, -delta);
    }

    public final void F(PagerMeasureResult layoutInfo) {
        this.cacheWindowScope.s(layoutInfo);
        this.cacheWindowScope.t(this.state);
        w(this.cacheWindowScope);
    }
}
