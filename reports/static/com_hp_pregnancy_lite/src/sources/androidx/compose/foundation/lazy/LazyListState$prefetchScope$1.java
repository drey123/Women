package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.LazyListState$prefetchScope$1;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.runtime.snapshots.Snapshot;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J2\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\b\u001a\u0015\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0002\b\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"androidx/compose/foundation/lazy/LazyListState$prefetchScope$1", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "", "index", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/LazyListPrefetchResultScope;", "", "Lkotlin/ExtensionFunctionType;", "onPrefetchFinished", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "a", "(ILkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyListState$prefetchScope$1 implements LazyListPrefetchScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyListState f1333a;

    public LazyListState$prefetchScope$1(LazyListState lazyListState) {
        this.f1333a = lazyListState;
    }

    public static final Unit d(Function1 function1, int i, LazyListMeasureResult lazyListMeasureResult, LazyLayoutPrefetchState.PrefetchResultScope prefetchResultScope) {
        if (function1 != null) {
            int iA = prefetchResultScope.a();
            int iB = 0;
            for (int i2 = 0; i2 < iA; i2++) {
                iB += (int) (lazyListMeasureResult.getOrientation() == Orientation.Vertical ? prefetchResultScope.b(i2) & 4294967295L : prefetchResultScope.b(i2) >> 32);
            }
            function1.invoke(new LazyListPrefetchResultScopeImpl(i, iB));
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchScope
    public LazyLayoutPrefetchState.PrefetchHandle a(final int index, final Function1 onPrefetchFinished) {
        Snapshot.Companion companion = Snapshot.INSTANCE;
        LazyListState lazyListState = this.f1333a;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            final LazyListMeasureResult lazyListMeasureResult = (LazyListMeasureResult) lazyListState.layoutInfoState.getValue();
            return this.f1333a.getPrefetchState().i(index, lazyListMeasureResult.getChildConstraints(), this.f1333a.executeRequestsInHighPriorityMode, new Function1() { // from class: ev1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return LazyListState$prefetchScope$1.d(onPrefetchFinished, index, lazyListMeasureResult, (LazyLayoutPrefetchState.PrefetchResultScope) obj);
                }
            });
        } finally {
            companion.m(snapshotD, snapshotF, readObserver);
        }
    }
}
