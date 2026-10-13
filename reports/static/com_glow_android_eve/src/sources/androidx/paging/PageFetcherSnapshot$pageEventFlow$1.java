package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Mutex;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [Value] */
/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u00060\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroidx/paging/PageEvent;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1", f = "PageFetcherSnapshot.kt", l = {720, 142, 150, 727}, m = "invokeSuspend")
public final class PageFetcherSnapshot$pageEventFlow$1<Value> extends SuspendLambda implements Function2<ProducerScope<? super PageEvent<Value>>, Continuation<? super Unit>, Object> {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    private ProducerScope p$;
    final /* synthetic */ PageFetcherSnapshot this$0;

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2", f = "PageFetcherSnapshot.kt", l = {719}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ ProducerScope $this_cancelableChannelFlow;
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(ProducerScope producerScope, Continuation continuation) {
            super(2, continuation);
            this.$this_cancelableChannelFlow = producerScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_cancelableChannelFlow, completion);
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
                Flow flowI = FlowKt.i(PageFetcherSnapshot$pageEventFlow$1.this.this$0.pageEventCh);
                FlowCollector<PageEvent<Value>> flowCollector = new FlowCollector<PageEvent<Value>>() { // from class: androidx.paging.PageFetcherSnapshot$pageEventFlow$1$2$invokeSuspend$$inlined$collect$1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(Object obj2, @NotNull Continuation continuation) {
                        Object objD = this.this$0.$this_cancelableChannelFlow.D((PageEvent) obj2, continuation);
                        return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
                    }
                };
                this.L$0 = coroutineScope;
                this.L$1 = flowI;
                this.label = 1;
                if (flowI.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$pageEventFlow$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$3", f = "PageFetcherSnapshot.kt", l = {719}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Channel $retryChannel;
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass3(Channel channel, Continuation continuation) {
            super(2, continuation);
            this.$retryChannel = channel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(this.$retryChannel, completion);
            anonymousClass3.p$ = (CoroutineScope) obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass3) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineScope coroutineScope = this.p$;
                Flow flow = PageFetcherSnapshot$pageEventFlow$1.this.this$0.retryFlow;
                FlowCollector<Unit> flowCollector = new FlowCollector<Unit>() { // from class: androidx.paging.PageFetcherSnapshot$pageEventFlow$1$3$invokeSuspend$$inlined$collect$1
                    @Override // kotlinx.coroutines.flow.FlowCollector
                    @Nullable
                    public Object emit(Unit unit, @NotNull Continuation continuation) {
                        this.this$0.$retryChannel.offer(unit);
                        return Unit.a;
                    }
                };
                this.L$0 = coroutineScope;
                this.L$1 = flow;
                this.label = 1;
                if (flow.collect(flowCollector, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX INFO: renamed from: androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcherSnapshot.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcherSnapshot$pageEventFlow$1$4", f = "PageFetcherSnapshot.kt", l = {719}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Channel $retryChannel;
        Object L$0;
        Object L$1;
        int label;
        private CoroutineScope p$;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(Channel channel, Continuation continuation) {
            super(2, continuation);
            this.$retryChannel = channel;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass4 anonymousClass4 = new AnonymousClass4(this.$retryChannel, completion);
            anonymousClass4.p$ = (CoroutineScope) obj;
            return anonymousClass4;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass4) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                CoroutineScope coroutineScope = this.p$;
                Flow flowI = FlowKt.i(this.$retryChannel);
                PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1 = new PageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1(this, coroutineScope);
                this.L$0 = coroutineScope;
                this.L$1 = flowI;
                this.label = 1;
                if (flowI.collect(pageFetcherSnapshot$pageEventFlow$1$4$invokeSuspend$$inlined$collect$1, this) == coroutineSingletons) {
                    return coroutineSingletons;
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$pageEventFlow$1(PageFetcherSnapshot pageFetcherSnapshot, Continuation continuation) {
        super(2, continuation);
        this.this$0 = pageFetcherSnapshot;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PageFetcherSnapshot$pageEventFlow$1 pageFetcherSnapshot$pageEventFlow$1 = new PageFetcherSnapshot$pageEventFlow$1(this.this$0, completion);
        pageFetcherSnapshot$pageEventFlow$1.p$ = (ProducerScope) obj;
        return pageFetcherSnapshot$pageEventFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Continuation<? super Unit> continuation) {
        return ((PageFetcherSnapshot$pageEventFlow$1) create(obj, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0112 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:41:0x0127 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:45:0x013f  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v8, types: [kotlinx.coroutines.sync.Mutex] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        ProducerScope producerScope;
        Channel channelC;
        RemoteMediatorAccessor remoteMediatorAccessor;
        Channel channel;
        ProducerScope producerScope2;
        Mutex mutex;
        Object objCurrentPagingState;
        Channel channel2;
        ProducerScope producerScope3;
        PageFetcherSnapshot pageFetcherSnapshot;
        PageFetcherSnapshotState pageFetcherSnapshotState;
        Mutex mutex2;
        LoadState loadState;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        ?? r4 = this.label;
        try {
            if (r4 == 0) {
                ResultKt.a(obj);
                producerScope = this.p$;
                if (!this.this$0.pageEventChCollected.compareAndSet(false, true)) {
                    throw new IllegalStateException("Attempt to collect twice from pageEventFlow, which is an illegal operation. Did you forget to call Flow<PagingData<*>>.cachedIn(coroutineScope)?".toString());
                }
                BuildersKt.c(producerScope, null, null, new AnonymousClass2(producerScope, null), 3);
                channelC = ChannelKt.c(0, 6, null);
                BuildersKt.c(producerScope, null, null, new AnonymousClass3(channelC, null), 3);
                BuildersKt.c(producerScope, null, null, new AnonymousClass4(channelC, null), 3);
                if (this.this$0.triggerRemoteRefresh && (remoteMediatorAccessor = this.this$0.remoteMediatorAccessor) != null) {
                    Mutex mutex3 = this.this$0.stateLock;
                    this.L$0 = producerScope;
                    this.L$1 = channelC;
                    this.L$2 = remoteMediatorAccessor;
                    this.L$3 = mutex3;
                    this.label = 1;
                    if (mutex3.c(null, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    channel = channelC;
                    producerScope2 = producerScope;
                    mutex = mutex3;
                }
                pageFetcherSnapshot = this.this$0;
                pageFetcherSnapshotState = pageFetcherSnapshot.state;
                this.L$0 = producerScope;
                this.L$1 = channelC;
                this.label = 3;
                if (pageFetcherSnapshot.doInitialLoad(producerScope, pageFetcherSnapshotState, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex2 = this.this$0.stateLock;
                this.L$0 = producerScope;
                this.L$1 = channelC;
                this.L$2 = mutex2;
                this.label = 4;
                if (mutex2.c(null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                loadState = this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex2.d(null);
                if (!(loadState instanceof LoadState.Error)) {
                    this.this$0.startConsumingHints(producerScope);
                }
                return Unit.a;
            }
            if (r4 == 1) {
                Mutex mutex4 = (Mutex) this.L$3;
                RemoteMediatorAccessor remoteMediatorAccessor2 = (RemoteMediatorAccessor) this.L$2;
                Channel channel3 = (Channel) this.L$1;
                ProducerScope producerScope4 = (ProducerScope) this.L$0;
                ResultKt.a(obj);
                remoteMediatorAccessor = remoteMediatorAccessor2;
                channel = channel3;
                producerScope2 = producerScope4;
                mutex = mutex4;
            } else if (r4 == 2) {
                Mutex mutex5 = (Mutex) this.L$3;
                RemoteMediatorAccessor remoteMediatorAccessor3 = (RemoteMediatorAccessor) this.L$2;
                Channel channel4 = (Channel) this.L$1;
                ProducerScope producerScope5 = (ProducerScope) this.L$0;
                ResultKt.a(obj);
                remoteMediatorAccessor = remoteMediatorAccessor3;
                channel2 = channel4;
                producerScope3 = producerScope5;
                objCurrentPagingState = obj;
                r4 = mutex5;
                PagingState pagingState = (PagingState) objCurrentPagingState;
                r4.d(null);
                BuildersKt.c(producerScope3, null, null, new PageFetcherSnapshot$pageEventFlow$1$invokeSuspend$$inlined$run$lambda$1(remoteMediatorAccessor, pagingState, null, this, producerScope3), 3);
                channelC = channel2;
                producerScope = producerScope3;
                pageFetcherSnapshot = this.this$0;
                pageFetcherSnapshotState = pageFetcherSnapshot.state;
                this.L$0 = producerScope;
                this.L$1 = channelC;
                this.label = 3;
                if (pageFetcherSnapshot.doInitialLoad(producerScope, pageFetcherSnapshotState, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
                mutex2 = this.this$0.stateLock;
                this.L$0 = producerScope;
                this.L$1 = channelC;
                this.L$2 = mutex2;
                this.label = 4;
                if (mutex2.c(null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else if (r4 == 3) {
                Channel channel5 = (Channel) this.L$1;
                ProducerScope producerScope6 = (ProducerScope) this.L$0;
                ResultKt.a(obj);
                channelC = channel5;
                producerScope = producerScope6;
                mutex2 = this.this$0.stateLock;
                this.L$0 = producerScope;
                this.L$1 = channelC;
                this.L$2 = mutex2;
                this.label = 4;
                if (mutex2.c(null, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (r4 != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Mutex mutex6 = (Mutex) this.L$2;
                producerScope = (ProducerScope) this.L$0;
                ResultKt.a(obj);
                mutex2 = mutex6;
            }
            try {
                loadState = this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
                mutex2.d(null);
                if (!(loadState instanceof LoadState.Error)) {
                    this.this$0.startConsumingHints(producerScope);
                }
                return Unit.a;
            } catch (Throwable th) {
                mutex2.d(null);
                throw th;
            }
            PageFetcherSnapshot pageFetcherSnapshot2 = this.this$0;
            PageFetcherSnapshotState pageFetcherSnapshotState2 = pageFetcherSnapshot2.state;
            this.L$0 = producerScope2;
            this.L$1 = channel;
            this.L$2 = remoteMediatorAccessor;
            this.L$3 = mutex;
            this.label = 2;
            objCurrentPagingState = pageFetcherSnapshot2.currentPagingState(pageFetcherSnapshotState2, null, this);
            if (objCurrentPagingState == coroutineSingletons) {
                return coroutineSingletons;
            }
            channel2 = channel;
            producerScope3 = producerScope2;
            r4 = mutex;
            PagingState pagingState2 = (PagingState) objCurrentPagingState;
            r4.d(null);
            BuildersKt.c(producerScope3, null, null, new PageFetcherSnapshot$pageEventFlow$1$invokeSuspend$$inlined$run$lambda$1(remoteMediatorAccessor, pagingState2, null, this, producerScope3), 3);
            channelC = channel2;
            producerScope = producerScope3;
            pageFetcherSnapshot = this.this$0;
            pageFetcherSnapshotState = pageFetcherSnapshot.state;
            this.L$0 = producerScope;
            this.L$1 = channelC;
            this.label = 3;
            if (pageFetcherSnapshot.doInitialLoad(producerScope, pageFetcherSnapshotState, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            mutex2 = this.this$0.stateLock;
            this.L$0 = producerScope;
            this.L$1 = channelC;
            this.L$2 = mutex2;
            this.label = 4;
            if (mutex2.c(null, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            loadState = this.this$0.state.getLoadStates().get(LoadType.REFRESH, false);
            mutex2.d(null);
            if (!(loadState instanceof LoadState.Error)) {
                this.this$0.startConsumingHints(producerScope);
            }
            return Unit.a;
        } catch (Throwable th2) {
            r4.d(null);
            throw th2;
        }
    }
}
