package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\b\u0003\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\u0006*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u0006*\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u0006*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J\u001b\u0010\u0018\u001a\u00020\u0002*\u00020\f2\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J#\u0010\u001b\u001a\u00020\u0006*\u00020\f2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0014\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001dR\u0018\u0010\"\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000e\u0010!R\u0016\u0010$\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010#R\u0016\u0010%\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001b\u0010\u001dR\u0016\u0010'\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0010\u0010&¨\u0006("}, d2 = {"Landroidx/compose/foundation/lazy/DefaultLazyListPrefetchStrategy;", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "", "initialNestedPrefetchItemCount", "<init>", "(I)V", "", "g", "()V", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "", "delta", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "layoutInfo", "c", "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;FLandroidx/compose/foundation/lazy/LazyListLayoutInfo;)V", "f", "(Landroidx/compose/foundation/lazy/LazyListPrefetchScope;Landroidx/compose/foundation/lazy/LazyListLayoutInfo;)V", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "firstVisibleItemIndex", "a", "(Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;I)V", "", "scrollingForward", "d", "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;Z)I", "currentPrefetchingIndex", "e", "(Landroidx/compose/foundation/lazy/LazyListLayoutInfo;IZ)V", "I", "b", "indexToPrefetch", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "currentPrefetchHandle", "Z", "wasScrollingForward", "previousPassItemCount", "F", "previousPassDelta", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
final class DefaultLazyListPrefetchStrategy implements LazyListPrefetchStrategy {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final int initialNestedPrefetchItemCount;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public LazyLayoutPrefetchState.PrefetchHandle currentPrefetchHandle;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public boolean wasScrollingForward;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public float previousPassDelta;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public int indexToPrefetch = -1;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int previousPassItemCount = -1;

    public DefaultLazyListPrefetchStrategy(int i) {
        this.initialNestedPrefetchItemCount = i;
    }

    private final void g() {
        this.indexToPrefetch = -1;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle = this.currentPrefetchHandle;
        if (prefetchHandle != null) {
            prefetchHandle.cancel();
        }
        this.currentPrefetchHandle = null;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void a(NestedPrefetchScope nestedPrefetchScope, int i) {
        int nestedPrefetchItemCount = nestedPrefetchScope.getNestedPrefetchItemCount() == -1 ? this.initialNestedPrefetchItemCount : nestedPrefetchScope.getNestedPrefetchItemCount();
        for (int i2 = 0; i2 < nestedPrefetchItemCount; i2++) {
            nestedPrefetchScope.a(i + i2);
        }
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void c(LazyListPrefetchScope lazyListPrefetchScope, float f, LazyListLayoutInfo lazyListLayoutInfo) {
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle;
        LazyLayoutPrefetchState.PrefetchHandle prefetchHandle2;
        if (!lazyListLayoutInfo.i().isEmpty()) {
            boolean z = f < 0.0f;
            int iD = d(lazyListLayoutInfo, z);
            if (iD >= 0 && iD < lazyListLayoutInfo.d()) {
                if (iD != this.indexToPrefetch) {
                    if (this.wasScrollingForward != z) {
                        g();
                    }
                    this.wasScrollingForward = z;
                    this.indexToPrefetch = iD;
                    this.currentPrefetchHandle = LazyListPrefetchScope.b(lazyListPrefetchScope, iD, null, 2, null);
                }
                if (z) {
                    LazyListItemInfo lazyListItemInfo = (LazyListItemInfo) CollectionsKt.G0(lazyListLayoutInfo.i());
                    if (((lazyListItemInfo.f() + lazyListItemInfo.d()) + lazyListLayoutInfo.g()) - lazyListLayoutInfo.f() < (-f) && (prefetchHandle2 = this.currentPrefetchHandle) != null) {
                        prefetchHandle2.c();
                    }
                } else if (lazyListLayoutInfo.h() - ((LazyListItemInfo) CollectionsKt.u0(lazyListLayoutInfo.i())).f() < f && (prefetchHandle = this.currentPrefetchHandle) != null) {
                    prefetchHandle.c();
                }
            }
        }
        this.previousPassDelta = f;
    }

    public final int d(LazyListLayoutInfo lazyListLayoutInfo, boolean z) {
        return z ? ((LazyListItemInfo) CollectionsKt.G0(lazyListLayoutInfo.i())).getIndex() + 1 : ((LazyListItemInfo) CollectionsKt.u0(lazyListLayoutInfo.i())).getIndex() - 1;
    }

    public final void e(LazyListLayoutInfo lazyListLayoutInfo, int i, boolean z) {
        if (i == -1 || lazyListLayoutInfo.i().isEmpty() || i == d(lazyListLayoutInfo, z)) {
            return;
        }
        g();
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void f(LazyListPrefetchScope lazyListPrefetchScope, LazyListLayoutInfo lazyListLayoutInfo) {
        e(lazyListLayoutInfo, this.indexToPrefetch, this.wasScrollingForward);
        int iD = lazyListLayoutInfo.d();
        int i = this.previousPassItemCount;
        if (i != -1 && this.previousPassDelta != 0.0f && i != iD && !lazyListLayoutInfo.i().isEmpty()) {
            int iD2 = d(lazyListLayoutInfo, this.previousPassDelta < 0.0f);
            if (iD2 >= 0 && iD2 < iD) {
                this.indexToPrefetch = iD2;
                this.currentPrefetchHandle = LazyListPrefetchScope.b(lazyListPrefetchScope, iD2, null, 2, null);
            }
        }
        this.previousPassItemCount = iD;
    }
}
