package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Stable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: loaded from: classes.dex */
@Stable
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0016\b\u0007\u0018\u00002\u00020\u0001:\u0003=>?B\u0007¢\u0006\u0004\b\u0002\u0010\u0003B2\b\u0017\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u001b\b\u0002\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\u0002\u0010\u000bJ<\u0010\u0013\u001a\u00020\u00122\b\b\u0001\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u001b\b\u0002\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t¢\u0006\u0004\b\u0013\u0010\u0014JD\u0010\u0017\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u001b\b\u0002\u0010\u0011\u001a\u0015\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\tH\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001a0\u0019H\u0000¢\u0006\u0004\b\u001b\u0010\u001cR*\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0004\b\u001d\u0010\u001e\u0012\u0004\b#\u0010\u0003\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R/\u0010\n\u001a\u0015\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0002\b\t8\u0002@\u0002X\u0082\u000e¢\u0006\f\n\u0004\b\u001b\u0010$\u0012\u0004\b%\u0010\u0003R\u0014\u0010)\u001a\u00020&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R*\u00102\u001a\u0004\u0018\u00010*8\u0000@\u0000X\u0080\u000e¢\u0006\u0018\n\u0004\b+\u0010,\u0012\u0004\b1\u0010\u0003\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R\"\u00108\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u00103\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\"\u0010:\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u00103\u001a\u0004\b'\u00105\"\u0004\b9\u00107R\"\u0010<\u001a\u00020\f8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u0013\u00103\u001a\u0004\b+\u00105\"\u0004\b;\u00107¨\u0006@"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;", "", "<init>", "()V", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "prefetchScheduler", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "", "Lkotlin/ExtensionFunctionType;", "onNestedPrefetch", "(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;Lkotlin/jvm/functions/Function1;)V", "", "index", "Landroidx/compose/ui/unit/Constraints;", "constraints", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "onItemPremeasured", "Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "g", "(IJLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "", "isHighPriority", "i", "(IJZLkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "b", "()Ljava/util/List;", "a", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "f", "()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "setPrefetchScheduler$foundation", "(Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;)V", "getPrefetchScheduler$foundation$annotations", "Lkotlin/jvm/functions/Function1;", "getOnNestedPrefetch$annotations", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "c", "Landroidx/compose/foundation/lazy/layout/PrefetchMetrics;", "prefetchMetrics", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "d", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "e", "()Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;", "k", "(Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider;)V", "getPrefetchHandleProvider$foundation$annotations", "prefetchHandleProvider", "I", "getRealizedNestedPrefetchCount$foundation", "()I", "l", "(I)V", "realizedNestedPrefetchCount", "j", "idealNestedPrefetchCount", "setLastNumberOfNestedPrefetchItems$foundation", "lastNumberOfNestedPrefetchItems", "PrefetchHandle", "PrefetchResultScope", "NestedPrefetchScopeImpl", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class LazyLayoutPrefetchState {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public PrefetchScheduler prefetchScheduler;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public Function1 onNestedPrefetch;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final PrefetchMetrics prefetchMetrics;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public PrefetchHandleProvider prefetchHandleProvider;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public int realizedNestedPrefetchCount;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public int idealNestedPrefetchCount;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public int lastNumberOfNestedPrefetchItems;

    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\b\u0010\tR\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\u000fR\u0017\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$NestedPrefetchScopeImpl;", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "", "nestedPrefetchItemCount", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;I)V", "index", "", "a", "(I)V", "I", "b", "()I", "", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "Ljava/util/List;", "_requests", "", "c", "()Ljava/util/List;", "requests", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public final class NestedPrefetchScopeImpl implements NestedPrefetchScope {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public final int nestedPrefetchItemCount;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final List _requests = new ArrayList();

        public NestedPrefetchScopeImpl(int i) {
            this.nestedPrefetchItemCount = i;
        }

        @Override // androidx.compose.foundation.lazy.layout.NestedPrefetchScope
        public void a(int index) {
            PrefetchHandleProvider prefetchHandleProvider = LazyLayoutPrefetchState.this.getPrefetchHandleProvider();
            if (prefetchHandleProvider == null) {
                return;
            }
            this._requests.add(prefetchHandleProvider.d(index, LazyLayoutPrefetchState.this.prefetchMetrics));
        }

        @Override // androidx.compose.foundation.lazy.layout.NestedPrefetchScope
        /* JADX INFO: renamed from: b, reason: from getter */
        public int getNestedPrefetchItemCount() {
            return this.nestedPrefetchItemCount;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final List get_requests() {
            return this._requests;
        }
    }

    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0004\u0082\u0001\u0002\u0006\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchHandle;", "", "", "cancel", "()V", "c", "Landroidx/compose/foundation/lazy/layout/DummyHandle;", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PrefetchHandle {
        void c();

        void cancel();
    }

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\b\b\u0001\u0010\u0003\u001a\u00020\u0002H&¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u000b\u001a\u00020\u00028&X¦\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\b\u0082\u0001\u0001\fø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, d2 = {"Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState$PrefetchResultScope;", "", "", "placeableIndex", "Landroidx/compose/ui/unit/IntSize;", "b", "(I)J", "a", "()I", "placeablesCount", "getIndex", "index", "Landroidx/compose/foundation/lazy/layout/PrefetchHandleProvider$HandleAndRequestImpl;", "foundation"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public interface PrefetchResultScope {
        int a();

        long b(int placeableIndex);

        int getIndex();
    }

    public LazyLayoutPrefetchState() {
        this.prefetchMetrics = new PrefetchMetrics();
        this.realizedNestedPrefetchCount = -1;
        this.idealNestedPrefetchCount = -1;
    }

    public static /* synthetic */ PrefetchHandle h(LazyLayoutPrefetchState lazyLayoutPrefetchState, int i, long j, Function1 function1, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            function1 = null;
        }
        return lazyLayoutPrefetchState.g(i, j, function1);
    }

    public final List b() {
        Function1 function1 = this.onNestedPrefetch;
        if (function1 == null) {
            return CollectionsKt.o();
        }
        NestedPrefetchScopeImpl nestedPrefetchScopeImpl = new NestedPrefetchScopeImpl(this.realizedNestedPrefetchCount);
        function1.invoke(nestedPrefetchScopeImpl);
        List list = nestedPrefetchScopeImpl.get_requests();
        this.lastNumberOfNestedPrefetchItems = list.size();
        return list;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getIdealNestedPrefetchCount() {
        return this.idealNestedPrefetchCount;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final int getLastNumberOfNestedPrefetchItems() {
        return this.lastNumberOfNestedPrefetchItems;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final PrefetchHandleProvider getPrefetchHandleProvider() {
        return this.prefetchHandleProvider;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final PrefetchScheduler getPrefetchScheduler() {
        return this.prefetchScheduler;
    }

    public final PrefetchHandle g(int index, long constraints, Function1 onItemPremeasured) {
        return i(index, constraints, true, onItemPremeasured);
    }

    public final PrefetchHandle i(int index, long constraints, boolean isHighPriority, Function1 onItemPremeasured) {
        PrefetchHandle prefetchHandleH;
        PrefetchHandleProvider prefetchHandleProvider = this.prefetchHandleProvider;
        return (prefetchHandleProvider == null || (prefetchHandleH = prefetchHandleProvider.h(index, constraints, this.prefetchMetrics, isHighPriority, onItemPremeasured)) == null) ? DummyHandle.f1411a : prefetchHandleH;
    }

    public final void j(int i) {
        this.idealNestedPrefetchCount = i;
    }

    public final void k(PrefetchHandleProvider prefetchHandleProvider) {
        this.prefetchHandleProvider = prefetchHandleProvider;
    }

    public final void l(int i) {
        this.realizedNestedPrefetchCount = i;
    }

    public /* synthetic */ LazyLayoutPrefetchState(PrefetchScheduler prefetchScheduler, Function1 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : prefetchScheduler, (i & 2) != 0 ? null : function1);
    }

    public LazyLayoutPrefetchState(PrefetchScheduler prefetchScheduler, Function1 function1) {
        this();
        this.prefetchScheduler = prefetchScheduler;
        this.onNestedPrefetch = function1;
    }
}
