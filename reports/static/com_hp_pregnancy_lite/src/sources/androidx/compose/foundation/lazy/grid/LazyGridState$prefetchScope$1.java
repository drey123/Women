package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.lazy.grid.LazyGridState$prefetchScope$1;
import androidx.compose.foundation.lazy.layout.LazyLayoutPrefetchState;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007J8\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0019\u0010\f\u001a\u0015\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0018\u00010\b¢\u0006\u0002\b\u000bH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"androidx/compose/foundation/lazy/grid/LazyGridState$prefetchScope$1", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "", "lineIndex", "", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "b", "(I)Ljava/util/List;", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchResultScope;", "", "Lkotlin/ExtensionFunctionType;", "onPrefetchFinished", "a", "(ILkotlin/jvm/functions/Function1;)Ljava/util/List;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class LazyGridState$prefetchScope$1 implements LazyGridPrefetchScope {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ LazyGridState f1391a;

    public LazyGridState$prefetchScope$1(LazyGridState lazyGridState) {
        this.f1391a = lazyGridState;
    }

    public static final Unit d(List list, Ref.IntRef intRef, List list2, Function1 function1, int i, LazyGridMeasureResult lazyGridMeasureResult, LazyLayoutPrefetchState.PrefetchResultScope prefetchResultScope) {
        int iA = prefetchResultScope.a();
        int iB = 0;
        for (int i2 = 0; i2 < iA; i2++) {
            iB += (int) (lazyGridMeasureResult.getOrientation() == Orientation.Vertical ? prefetchResultScope.b(i2) & 4294967295L : prefetchResultScope.b(i2) >> 32);
        }
        if (list != null) {
            list.add(Integer.valueOf(iB));
        }
        if (intRef.element != list2.size()) {
            intRef.element++;
        } else if (function1 != null && list != null) {
            function1.invoke(new LazyGridPrefetchResultScopeImpl(i, list));
        }
        return Unit.f24295a;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchScope
    public List a(final int lineIndex, final Function1 onPrefetchFinished) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = onPrefetchFinished == null ? null : new ArrayList();
        Snapshot.Companion companion = Snapshot.INSTANCE;
        LazyGridState lazyGridState = this.f1391a;
        Snapshot snapshotD = companion.d();
        Function1 readObserver = snapshotD != null ? snapshotD.getReadObserver() : null;
        Snapshot snapshotF = companion.f(snapshotD);
        try {
            final LazyGridMeasureResult approachLayoutInfo = lazyGridState.getHasLookaheadOccurred() ? lazyGridState.getApproachLayoutInfo() : (LazyGridMeasureResult) lazyGridState.layoutInfoState.getValue();
            if (approachLayoutInfo != null) {
                Ref.IntRef intRef = new Ref.IntRef();
                intRef.element = 1;
                List list = (List) approachLayoutInfo.getPrefetchInfoRetriever().invoke(Integer.valueOf(lineIndex));
                int size = list.size();
                int i = 0;
                while (i < size) {
                    Pair pair = (Pair) list.get(i);
                    final ArrayList arrayList3 = arrayList2;
                    final Ref.IntRef intRef2 = intRef;
                    int i2 = i;
                    final List list2 = list;
                    arrayList.add(lazyGridState.getPrefetchState().i(((Number) pair.getFirst()).intValue(), ((Constraints) pair.getSecond()).getValue(), lazyGridState.executeRequestsInHighPriorityMode, new Function1() { // from class: tt1
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return LazyGridState$prefetchScope$1.d(arrayList3, intRef2, list2, onPrefetchFinished, lineIndex, approachLayoutInfo, (LazyLayoutPrefetchState.PrefetchResultScope) obj);
                        }
                    }));
                    i = i2 + 1;
                    size = size;
                    list = list;
                    intRef = intRef;
                }
                Unit unit = Unit.f24295a;
            }
            return arrayList;
        } finally {
            companion.m(snapshotD, snapshotF, readObserver);
        }
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridPrefetchScope
    public List b(int lineIndex) {
        return a(lineIndex, null);
    }
}
