package androidx.paging;

import com.facebook.appevents.internal.ViewHierarchyConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.channels.ConflatedBroadcastChannel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0002:\u0001\u001cBI\u0012\u0018\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u000b¢\u0006\u0002\u0010\fJ\b\u0010\u001a\u001a\u00020\u0019H\u0002J\u0006\u0010\u001b\u001a\u00020\u0019R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u000f0\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0012\u0010\u0007\u001a\u0004\u0018\u00018\u0000X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R \u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0016\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00190\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Landroidx/paging/PageFetcher;", "Key", "", "Value", "pagingSourceFactory", "Lkotlin/Function0;", "Landroidx/paging/PagingSource;", "initialKey", "config", "Landroidx/paging/PagingConfig;", "remoteMediator", "Landroidx/paging/RemoteMediator;", "(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;Landroidx/paging/PagingConfig;Landroidx/paging/RemoteMediator;)V", "flow", "Lkotlinx/coroutines/flow/Flow;", "Landroidx/paging/PagingData;", "getFlow", "()Lkotlinx/coroutines/flow/Flow;", "Ljava/lang/Object;", "refreshChannel", "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", "", "remoteMediatorAccessor", "Landroidx/paging/RemoteMediatorAccessor;", "retryChannel", "", "invalidate", "refresh", "PagerUiReceiver", "paging-common"}, k = 1, mv = {1, 1, 16})
public final class PageFetcher<Key, Value> {
    private final PagingConfig config;

    @NotNull
    private final Flow<PagingData<Value>> flow;
    private final Key initialKey;
    private final Function0<PagingSource<Key, Value>> pagingSourceFactory;
    private final ConflatedBroadcastChannel<Boolean> refreshChannel;
    private final RemoteMediatorAccessor<Key, Value> remoteMediatorAccessor;
    private final ConflatedBroadcastChannel<Unit> retryChannel;

    /* JADX INFO: compiled from: PageFetcher.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0004\u0018\u0000*\b\b\u0002\u0010\u0001*\u00020\u0002*\b\b\u0003\u0010\u0003*\u00020\u00022\u00020\u0004B'\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nJ\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\tH\u0016R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00028\u00030\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, d2 = {"Landroidx/paging/PageFetcher$PagerUiReceiver;", "Key", "", "Value", "Landroidx/paging/UiReceiver;", "pageFetcherSnapshot", "Landroidx/paging/PageFetcherSnapshot;", "retryChannel", "Lkotlinx/coroutines/channels/SendChannel;", "", "(Landroidx/paging/PageFetcher;Landroidx/paging/PageFetcherSnapshot;Lkotlinx/coroutines/channels/SendChannel;)V", "addHint", ViewHierarchyConstants.HINT_KEY, "Landroidx/paging/ViewportHint;", "refresh", "retry", "paging-common"}, k = 1, mv = {1, 1, 16})
    public final class PagerUiReceiver<Key, Value> implements UiReceiver {
        private final PageFetcherSnapshot<Key, Value> pageFetcherSnapshot;
        private final SendChannel<Unit> retryChannel;
        final /* synthetic */ PageFetcher this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public PagerUiReceiver(@NotNull PageFetcher pageFetcher, @NotNull PageFetcherSnapshot<Key, Value> pageFetcherSnapshot, SendChannel<? super Unit> retryChannel) {
            Intrinsics.checkParameterIsNotNull(pageFetcherSnapshot, "pageFetcherSnapshot");
            Intrinsics.checkParameterIsNotNull(retryChannel, "retryChannel");
            this.this$0 = pageFetcher;
            this.pageFetcherSnapshot = pageFetcherSnapshot;
            this.retryChannel = retryChannel;
        }

        @Override // androidx.paging.UiReceiver
        public void addHint(@NotNull ViewportHint hint) {
            Intrinsics.checkParameterIsNotNull(hint, "hint");
            this.pageFetcherSnapshot.addHint(hint);
        }

        @Override // androidx.paging.UiReceiver
        public void refresh() {
            this.this$0.refresh();
        }

        @Override // androidx.paging.UiReceiver
        public void retry() {
            this.retryChannel.offer(Unit.a);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PageFetcher(@NotNull Function0<? extends PagingSource<Key, Value>> pagingSourceFactory, @Nullable Key key, @NotNull PagingConfig config, @Nullable RemoteMediator<Key, Value> remoteMediator) {
        Intrinsics.checkParameterIsNotNull(pagingSourceFactory, "pagingSourceFactory");
        Intrinsics.checkParameterIsNotNull(config, "config");
        this.pagingSourceFactory = pagingSourceFactory;
        this.initialKey = key;
        this.config = config;
        this.remoteMediatorAccessor = remoteMediator != null ? new RemoteMediatorAccessor<>(remoteMediator) : null;
        this.refreshChannel = new ConflatedBroadcastChannel<>();
        this.retryChannel = new ConflatedBroadcastChannel<>();
        this.flow = FlowKt.f(new PageFetcher$flow$1(this, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidate() {
        this.refreshChannel.offer(Boolean.FALSE);
    }

    @NotNull
    public final Flow<PagingData<Value>> getFlow() {
        return this.flow;
    }

    public final void refresh() {
        this.refreshChannel.offer(Boolean.TRUE);
    }

    public /* synthetic */ PageFetcher(Function0 function0, Object obj, PagingConfig pagingConfig, RemoteMediator remoteMediator, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(function0, obj, pagingConfig, (i & 8) != 0 ? null : remoteMediator);
    }
}
