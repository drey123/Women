package androidx.paging;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleKt;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.channels.ConflatedBroadcastChannel;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
import kotlinx.coroutines.internal.MainDispatcherLoader;
import kotlinx.coroutines.scheduling.DefaultScheduler;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncPagingDataDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0087\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000f*\u00013\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B3\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u001b\u0010\u0012\u001a\u00020\u000f*\u00020\f2\u0006\u0010\u000e\u001a\u00020\rH\u0000¢\u0006\u0004\b\u0010\u0010\u0011J!\u0010\u0015\u001a\u00020\u000f2\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013H\u0086@ø\u0001\u0000¢\u0006\u0004\b\u0015\u0010\u0016J#\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00172\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u0013¢\u0006\u0004\b\u0015\u0010\u0019J\r\u0010\u001a\u001a\u00020\u000f¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\u000f¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001f\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u001e\u001a\u00020\u001d¢\u0006\u0004\b\u001f\u0010 J!\u0010#\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0!¢\u0006\u0004\b#\u0010$J!\u0010%\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0!¢\u0006\u0004\b%\u0010$J#\u0010'\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000f0!H\u0007¢\u0006\u0004\b'\u0010$J#\u0010(\u001a\u00020\u000f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u000f0!H\u0007¢\u0006\u0004\b(\u0010$R\u001a\u0010)\u001a\u00020\f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,R\"\u0010-\u001a\u00020&8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001a\u00104\u001a\b\u0012\u0004\u0012\u00028\u0000038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u00105R\u0014\u00107\u001a\u0002068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b7\u00108R,\u0010:\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u000f0!098\u0000X\u0080\u0004¢\u0006\f\n\u0004\b:\u0010;\u001a\u0004\b<\u0010=R\u001a\u0010?\u001a\u00020>8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b?\u0010@\u001a\u0004\bA\u0010BR \u0010D\u001a\b\u0012\u0004\u0012\u00020\r0C8\u0002X\u0082\u0004¢\u0006\f\n\u0004\bD\u0010E\u0012\u0004\bF\u0010\u001bR#\u0010H\u001a\b\u0012\u0004\u0012\u00020\r0G8\u0006¢\u0006\u0012\n\u0004\bH\u0010I\u0012\u0004\bL\u0010\u001b\u001a\u0004\bJ\u0010KR&\u0010M\u001a\b\u0012\u0004\u0012\u00020&0G8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\bM\u0010I\u0012\u0004\bO\u0010\u001b\u001a\u0004\bN\u0010KR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010PR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010QR\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010RR\u0014\u0010\t\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\t\u0010RR\u0011\u0010U\u001a\u00020\u001d8F¢\u0006\u0006\u001a\u0004\bS\u0010T\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006V"}, d2 = {"Landroidx/paging/AsyncPagingDataDiffer;", "", "T", "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;", "diffCallback", "Landroidx/recyclerview/widget/ListUpdateCallback;", "updateCallback", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "workerDispatcher", "<init>", "(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;Landroidx/recyclerview/widget/ListUpdateCallback;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Landroidx/paging/PresenterCallback;", "Landroidx/paging/CombinedLoadStates;", "states", "", "dispatchLoadStates$paging_runtime_release", "(Landroidx/paging/PresenterCallback;Landroidx/paging/CombinedLoadStates;)V", "dispatchLoadStates", "Landroidx/paging/PagingData;", "pagingData", "submitData", "(Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Landroidx/lifecycle/Lifecycle;", "lifecycle", "(Landroidx/lifecycle/Lifecycle;Landroidx/paging/PagingData;)V", "retry", "()V", "refresh", "", "index", "getItem", "(I)Ljava/lang/Object;", "Lkotlin/Function1;", "listener", "addLoadStateListener", "(Lkotlin/jvm/functions/Function1;)V", "removeLoadStateListener", "", "addDataRefreshListener", "removeDataRefreshListener", "callback", "Landroidx/paging/PresenterCallback;", "getCallback$paging_runtime_release", "()Landroidx/paging/PresenterCallback;", "inGetItem", "Z", "getInGetItem$paging_runtime_release", "()Z", "setInGetItem$paging_runtime_release", "(Z)V", "androidx/paging/AsyncPagingDataDiffer$differBase$1", "differBase", "Landroidx/paging/AsyncPagingDataDiffer$differBase$1;", "Ljava/util/concurrent/atomic/AtomicInteger;", "submitDataId", "Ljava/util/concurrent/atomic/AtomicInteger;", "", "loadStateListeners", "Ljava/util/List;", "getLoadStateListeners$paging_runtime_release", "()Ljava/util/List;", "Landroidx/paging/MutableLoadStateCollection;", "combinedLoadStates", "Landroidx/paging/MutableLoadStateCollection;", "getCombinedLoadStates$paging_runtime_release", "()Landroidx/paging/MutableLoadStateCollection;", "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", "_loadStateCh", "Lkotlinx/coroutines/channels/ConflatedBroadcastChannel;", "_loadStateCh$annotations", "Lkotlinx/coroutines/flow/Flow;", "loadStateFlow", "Lkotlinx/coroutines/flow/Flow;", "getLoadStateFlow", "()Lkotlinx/coroutines/flow/Flow;", "loadStateFlow$annotations", "dataRefreshFlow", "getDataRefreshFlow", "dataRefreshFlow$annotations", "Landroidx/recyclerview/widget/DiffUtil$ItemCallback;", "Landroidx/recyclerview/widget/ListUpdateCallback;", "Lkotlinx/coroutines/CoroutineDispatcher;", "getItemCount", "()I", "itemCount", "paging-runtime_release"}, k = 1, mv = {1, 4, 0})
public final class AsyncPagingDataDiffer<T> {
    private final ConflatedBroadcastChannel<CombinedLoadStates> _loadStateCh;

    @NotNull
    private final PresenterCallback callback;

    @NotNull
    private final MutableLoadStateCollection combinedLoadStates;

    @NotNull
    private final Flow<Boolean> dataRefreshFlow;
    private final DiffUtil.ItemCallback<T> diffCallback;
    private final AsyncPagingDataDiffer$differBase$1 differBase;
    private boolean inGetItem;

    @NotNull
    private final Flow<CombinedLoadStates> loadStateFlow;

    @NotNull
    private final List<Function1<CombinedLoadStates, Unit>> loadStateListeners;
    private final CoroutineDispatcher mainDispatcher;
    private final AtomicInteger submitDataId;
    private final ListUpdateCallback updateCallback;
    private final CoroutineDispatcher workerDispatcher;

    /* JADX INFO: renamed from: androidx.paging.AsyncPagingDataDiffer$submitData$2, reason: invalid class name */
    /* JADX INFO: compiled from: AsyncPagingDataDiffer.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.AsyncPagingDataDiffer$submitData$2", f = "AsyncPagingDataDiffer.kt", l = {188}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ int $id;
        final /* synthetic */ PagingData $pagingData;
        Object L$0;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(int i, PagingData pagingData, Continuation continuation) {
            super(2, continuation);
            this.$id = i;
            this.$pagingData = pagingData;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$id, this.$pagingData, completion);
            anonymousClass2.p$ = (CoroutineScope) obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineScope coroutineScope = this.p$;
                if (AsyncPagingDataDiffer.this.submitDataId.get() == this.$id) {
                    AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = AsyncPagingDataDiffer.this.differBase;
                    PagingData<T> pagingData = this.$pagingData;
                    PresenterCallback callback = AsyncPagingDataDiffer.this.getCallback();
                    this.L$0 = coroutineScope;
                    this.label = 1;
                    if (asyncPagingDataDiffer$differBase$1.collectFrom(pagingData, callback, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.a;
        }
    }

    public AsyncPagingDataDiffer(@NotNull DiffUtil.ItemCallback<T> itemCallback, @NotNull ListUpdateCallback listUpdateCallback) {
        this(itemCallback, listUpdateCallback, null, null, 12, null);
    }

    @ExperimentalPagingApi
    public final void addDataRefreshListener(@NotNull Function1<? super Boolean, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differBase.addDataRefreshListener(listener);
    }

    public final void addLoadStateListener(@NotNull Function1<? super CombinedLoadStates, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.loadStateListeners.add(listener);
        listener.invoke(this.combinedLoadStates.snapshot());
    }

    public final void dispatchLoadStates$paging_runtime_release(@NotNull PresenterCallback dispatchLoadStates, @NotNull CombinedLoadStates states) {
        Intrinsics.checkParameterIsNotNull(dispatchLoadStates, "$this$dispatchLoadStates");
        Intrinsics.checkParameterIsNotNull(states, "states");
        LoadStates source = states.getSource();
        LoadType loadType = LoadType.REFRESH;
        dispatchLoadStates.onStateUpdate(loadType, false, source.getRefresh());
        LoadType loadType2 = LoadType.PREPEND;
        dispatchLoadStates.onStateUpdate(loadType2, false, source.getPrepend());
        LoadType loadType3 = LoadType.APPEND;
        dispatchLoadStates.onStateUpdate(loadType3, false, source.getAppend());
        LoadStates mediator = states.getMediator();
        if (mediator != null) {
            dispatchLoadStates.onStateUpdate(loadType, true, mediator.getRefresh());
            dispatchLoadStates.onStateUpdate(loadType2, true, mediator.getPrepend());
            dispatchLoadStates.onStateUpdate(loadType3, true, mediator.getAppend());
        }
    }

    @NotNull
    /* JADX INFO: renamed from: getCallback$paging_runtime_release, reason: from getter */
    public final PresenterCallback getCallback() {
        return this.callback;
    }

    @NotNull
    /* JADX INFO: renamed from: getCombinedLoadStates$paging_runtime_release, reason: from getter */
    public final MutableLoadStateCollection getCombinedLoadStates() {
        return this.combinedLoadStates;
    }

    @NotNull
    public final Flow<Boolean> getDataRefreshFlow() {
        return this.dataRefreshFlow;
    }

    /* JADX INFO: renamed from: getInGetItem$paging_runtime_release, reason: from getter */
    public final boolean getInGetItem() {
        return this.inGetItem;
    }

    @Nullable
    public final T getItem(int index) {
        try {
            this.inGetItem = true;
            return this.differBase.get(index);
        } finally {
            this.inGetItem = false;
        }
    }

    public final int getItemCount() {
        return this.differBase.getSize();
    }

    @NotNull
    public final Flow<CombinedLoadStates> getLoadStateFlow() {
        return this.loadStateFlow;
    }

    @NotNull
    public final List<Function1<CombinedLoadStates, Unit>> getLoadStateListeners$paging_runtime_release() {
        return this.loadStateListeners;
    }

    public final void refresh() {
        this.differBase.refresh();
    }

    @ExperimentalPagingApi
    public final void removeDataRefreshListener(@NotNull Function1<? super Boolean, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.differBase.removeDataRefreshListener(listener);
    }

    public final void removeLoadStateListener(@NotNull Function1<? super CombinedLoadStates, Unit> listener) {
        Intrinsics.checkParameterIsNotNull(listener, "listener");
        this.loadStateListeners.remove(listener);
    }

    public final void retry() {
        this.differBase.retry();
    }

    public final void setInGetItem$paging_runtime_release(boolean z2) {
        this.inGetItem = z2;
    }

    @Nullable
    public final Object submitData(@NotNull PagingData<T> pagingData, @NotNull Continuation<? super Unit> continuation) {
        this.submitDataId.incrementAndGet();
        Object objCollectFrom = this.differBase.collectFrom(pagingData, this.callback, continuation);
        return objCollectFrom == CoroutineSingletons.f25414b ? objCollectFrom : Unit.a;
    }

    public AsyncPagingDataDiffer(@NotNull DiffUtil.ItemCallback<T> itemCallback, @NotNull ListUpdateCallback listUpdateCallback, @NotNull CoroutineDispatcher coroutineDispatcher) {
        this(itemCallback, listUpdateCallback, coroutineDispatcher, null, 8, null);
    }

    public AsyncPagingDataDiffer(@NotNull DiffUtil.ItemCallback<T> diffCallback, @NotNull ListUpdateCallback updateCallback, @NotNull CoroutineDispatcher mainDispatcher, @NotNull CoroutineDispatcher workerDispatcher) {
        Intrinsics.checkParameterIsNotNull(diffCallback, "diffCallback");
        Intrinsics.checkParameterIsNotNull(updateCallback, "updateCallback");
        Intrinsics.checkParameterIsNotNull(mainDispatcher, "mainDispatcher");
        Intrinsics.checkParameterIsNotNull(workerDispatcher, "workerDispatcher");
        this.diffCallback = diffCallback;
        this.updateCallback = updateCallback;
        this.mainDispatcher = mainDispatcher;
        this.workerDispatcher = workerDispatcher;
        this.callback = new PresenterCallback() { // from class: androidx.paging.AsyncPagingDataDiffer$callback$1
            @Override // androidx.paging.PresenterCallback
            public void onChanged(int position, int count) {
                this.this$0.updateCallback.onChanged(position, count, null);
            }

            @Override // androidx.paging.PresenterCallback
            public void onInserted(int position, int count) {
                this.this$0.updateCallback.onInserted(position, count);
            }

            @Override // androidx.paging.PresenterCallback
            public void onRemoved(int position, int count) {
                this.this$0.updateCallback.onRemoved(position, count);
            }

            @Override // androidx.paging.PresenterCallback
            public void onStateUpdate(@NotNull LoadType loadType, boolean fromMediator, @NotNull LoadState loadState) {
                Intrinsics.checkParameterIsNotNull(loadType, "loadType");
                Intrinsics.checkParameterIsNotNull(loadState, "loadState");
                if (Intrinsics.areEqual(this.this$0.getCombinedLoadStates().get(loadType, fromMediator), loadState)) {
                    return;
                }
                this.this$0.getCombinedLoadStates().set(loadType, fromMediator, loadState);
                CombinedLoadStates combinedLoadStatesSnapshot = this.this$0.getCombinedLoadStates().snapshot();
                Iterator<T> it2 = this.this$0.getLoadStateListeners$paging_runtime_release().iterator();
                while (it2.hasNext()) {
                    ((Function1) it2.next()).invoke(combinedLoadStatesSnapshot);
                }
            }
        };
        AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1 = new AsyncPagingDataDiffer$differBase$1(this, mainDispatcher);
        this.differBase = asyncPagingDataDiffer$differBase$1;
        this.submitDataId = new AtomicInteger(0);
        this.loadStateListeners = new CopyOnWriteArrayList();
        MutableLoadStateCollection mutableLoadStateCollection = new MutableLoadStateCollection(false);
        this.combinedLoadStates = mutableLoadStateCollection;
        CombinedLoadStates combinedLoadStatesSnapshot = mutableLoadStateCollection.snapshot();
        ConflatedBroadcastChannel<CombinedLoadStates> conflatedBroadcastChannel = new ConflatedBroadcastChannel<>();
        conflatedBroadcastChannel.u(combinedLoadStatesSnapshot);
        this._loadStateCh = conflatedBroadcastChannel;
        this.loadStateFlow = new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(conflatedBroadcastChannel);
        addLoadStateListener(new Function1<CombinedLoadStates, Unit>() { // from class: androidx.paging.AsyncPagingDataDiffer.1
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(CombinedLoadStates combinedLoadStates) {
                invoke2(combinedLoadStates);
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(@NotNull CombinedLoadStates it2) {
                Intrinsics.checkParameterIsNotNull(it2, "it");
                AsyncPagingDataDiffer.this._loadStateCh.offer(AsyncPagingDataDiffer.this.getCombinedLoadStates().snapshot());
            }
        });
        this.dataRefreshFlow = asyncPagingDataDiffer$differBase$1.getDataRefreshFlow();
    }

    public final void submitData(@NotNull Lifecycle lifecycle, @NotNull PagingData<T> pagingData) {
        Intrinsics.checkParameterIsNotNull(lifecycle, "lifecycle");
        Intrinsics.checkParameterIsNotNull(pagingData, "pagingData");
        BuildersKt.c(LifecycleKt.getCoroutineScope(lifecycle), null, null, new AnonymousClass2(this.submitDataId.incrementAndGet(), pagingData, null), 3);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AsyncPagingDataDiffer(DiffUtil.ItemCallback itemCallback, ListUpdateCallback listUpdateCallback, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            DefaultScheduler defaultScheduler = Dispatchers.a;
            coroutineDispatcher = MainDispatcherLoader.a;
        }
        this(itemCallback, listUpdateCallback, coroutineDispatcher, (i & 8) != 0 ? Dispatchers.a : coroutineDispatcher2);
    }

    private static /* synthetic */ void _loadStateCh$annotations() {
    }

    @ExperimentalPagingApi
    public static /* synthetic */ void dataRefreshFlow$annotations() {
    }

    public static /* synthetic */ void loadStateFlow$annotations() {
    }
}
