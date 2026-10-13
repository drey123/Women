package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.FunctionReference;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KDeclarationContainer;
import kotlinx.coroutines.channels.ProducerScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1;
import kotlinx.coroutines.flow.FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1;
import kotlinx.coroutines.flow.internal.ChannelFlowTransformLatest;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [Value] */
/* JADX INFO: compiled from: PageFetcher.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00040\u00060\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/channels/ProducerScope;", "Landroidx/paging/PagingData;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.PageFetcher$flow$1", f = "PageFetcher.kt", l = {128}, m = "invokeSuspend")
public final class PageFetcher$flow$1<Value> extends SuspendLambda implements Function2<ProducerScope<? super PagingData<Value>>, Continuation<? super Unit>, Object> {
    Object L$0;
    Object L$1;
    int label;
    private ProducerScope p$;
    final /* synthetic */ PageFetcher this$0;

    /* JADX INFO: renamed from: androidx.paging.PageFetcher$flow$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcher.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\b\u0012\u0004\u0012\u00020\u00060\u0005H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/flow/FlowCollector;", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcher$flow$1$1", f = "PageFetcher.kt", l = {61, 61}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<FlowCollector<? super Boolean>, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        int label;
        private FlowCollector p$;

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(completion);
            anonymousClass1.p$ = (FlowCollector) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(FlowCollector<? super Boolean> flowCollector, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(flowCollector, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:21:0x0053  */
        /* JADX WARN: Code duplicated, block: B:24:0x0062 A[RETURN] */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            FlowCollector flowCollector;
            RemoteMediator.InitializeAction initializeAction;
            FlowCollector flowCollector2;
            FlowCollector flowCollector3;
            Boolean boolValueOf;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    flowCollector = (FlowCollector) this.L$1;
                    flowCollector3 = (FlowCollector) this.L$0;
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            flowCollector = this.p$;
            RemoteMediatorAccessor remoteMediatorAccessor = PageFetcher$flow$1.this.this$0.remoteMediatorAccessor;
            if (remoteMediatorAccessor != null) {
                this.L$0 = flowCollector;
                this.L$1 = flowCollector;
                this.label = 1;
                obj = remoteMediatorAccessor.initialize(this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
                flowCollector3 = flowCollector;
            } else {
                initializeAction = null;
                flowCollector2 = flowCollector;
            }
            boolValueOf = Boolean.valueOf(initializeAction == RemoteMediator.InitializeAction.LAUNCH_INITIAL_REFRESH);
            this.L$0 = flowCollector;
            this.label = 2;
            if (flowCollector2.emit(boolValueOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
            initializeAction = (RemoteMediator.InitializeAction) obj;
            FlowCollector flowCollector4 = flowCollector3;
            flowCollector2 = flowCollector;
            flowCollector = flowCollector4;
            boolValueOf = Boolean.valueOf(initializeAction == RemoteMediator.InitializeAction.LAUNCH_INITIAL_REFRESH);
            this.L$0 = flowCollector;
            this.label = 2;
            if (flowCollector2.emit(boolValueOf, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            return Unit.a;
        }
    }

    /* JADX INFO: Add missing generic type declarations: [Key] */
    /* JADX INFO: renamed from: androidx.paging.PageFetcher$flow$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcher.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u00030\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0004\"\b\b\u0001\u0010\u0003*\u00020\u00042\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H\u0003\u0018\u00010\u00012\u0006\u0010\u0006\u001a\u00020\u0007H\u008a@¢\u0006\u0004\b\b\u0010\t"}, d2 = {"<anonymous>", "Landroidx/paging/PageFetcherSnapshot;", "Key", "Value", "", "previousGeneration", "triggerRemoteRefresh", "", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcher$flow$1$2", f = "PageFetcher.kt", l = {78}, m = "invokeSuspend")
    public static final class AnonymousClass2<Key> extends SuspendLambda implements Function3<PageFetcherSnapshot<Key, Value>, Boolean, Continuation<? super PageFetcherSnapshot<Key, Value>>, Object> {
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        private PageFetcherSnapshot p$0;
        private boolean p$1;

        /* JADX INFO: renamed from: androidx.paging.PageFetcher$flow$1$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: PageFetcher.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Key", "", "Value", "invoke"}, k = 3, mv = {1, 1, 16})
        public static final /* synthetic */ class C01672 extends FunctionReference implements Function0<Unit> {
            public C01672(PageFetcher pageFetcher) {
                super(0, pageFetcher);
            }

            @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
            /* JADX INFO: renamed from: getName */
            public final String getH() {
                return "invalidate";
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final KDeclarationContainer getOwner() {
                return Reflection.a.b(PageFetcher.class);
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final String getSignature() {
                return "invalidate()V";
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ((PageFetcher) this.receiver).invalidate();
            }
        }

        /* JADX INFO: renamed from: androidx.paging.PageFetcher$flow$1$2$3, reason: invalid class name */
        /* JADX INFO: compiled from: PageFetcher.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Key", "", "Value", "invoke"}, k = 3, mv = {1, 1, 16})
        public static final /* synthetic */ class AnonymousClass3 extends FunctionReference implements Function0<Unit> {
            public AnonymousClass3(PageFetcher pageFetcher) {
                super(0, pageFetcher);
            }

            @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
            /* JADX INFO: renamed from: getName */
            public final String getH() {
                return "invalidate";
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final KDeclarationContainer getOwner() {
                return Reflection.a.b(PageFetcher.class);
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final String getSignature() {
                return "invalidate()V";
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ((PageFetcher) this.receiver).invalidate();
            }
        }

        /* JADX INFO: renamed from: androidx.paging.PageFetcher$flow$1$2$4, reason: invalid class name */
        /* JADX INFO: compiled from: PageFetcher.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Key", "", "Value", "invoke"}, k = 3, mv = {1, 1, 16})
        public static final /* synthetic */ class AnonymousClass4 extends FunctionReference implements Function0<Unit> {
            public AnonymousClass4(PageFetcher pageFetcher) {
                super(0, pageFetcher);
            }

            @Override // kotlin.jvm.internal.CallableReference, kotlin.reflect.KCallable
            /* JADX INFO: renamed from: getName */
            public final String getH() {
                return "refresh";
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final KDeclarationContainer getOwner() {
                return Reflection.a.b(PageFetcher.class);
            }

            @Override // kotlin.jvm.internal.CallableReference
            public final String getSignature() {
                return "refresh()V";
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                ((PageFetcher) this.receiver).refresh();
            }
        }

        public AnonymousClass2(Continuation continuation) {
            super(3, continuation);
        }

        @NotNull
        public final Continuation<Unit> create(@Nullable PageFetcherSnapshot<Key, Value> pageFetcherSnapshot, boolean z2, @NotNull Continuation<? super PageFetcherSnapshot<Key, Value>> continuation) {
            Intrinsics.checkParameterIsNotNull(continuation, "continuation");
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(continuation);
            anonymousClass2.p$0 = pageFetcherSnapshot;
            anonymousClass2.p$1 = z2;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Boolean bool, Object obj2) {
            return ((AnonymousClass2) create((PageFetcherSnapshot) obj, bool.booleanValue(), (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:38:0x00a2  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
            PageFetcherSnapshot pageFetcherSnapshot;
            boolean z2;
            PagingSource<Key, Value> pagingSource;
            PagingSource<Key, Value> pagingSource2;
            PageFetcherSnapshot pageFetcherSnapshot2;
            Object obj2;
            boolean z5;
            PagingSource<Key, Value> pagingSource3;
            PagingSource<Key, Value> pagingSource$paging_common;
            PagingSource<Key, Value> pagingSource$paging_common2;
            Key refreshKey;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i == 0) {
                ResultKt.a(obj);
                pageFetcherSnapshot = this.p$0;
                z2 = this.p$1;
                pagingSource = (PagingSource) PageFetcher$flow$1.this.this$0.pagingSourceFactory.invoke();
                if (!(pagingSource != (pageFetcherSnapshot != null ? pageFetcherSnapshot.getPagingSource$paging_common() : null))) {
                    throw new IllegalStateException("An instance of PagingSource was re-used when Pager expected to create a new\ninstance. Ensure that the pagingSourceFactory passed to Pager always returns a\nnew instance of PagingSource.".toString());
                }
                if (pageFetcherSnapshot != null) {
                    this.L$0 = pageFetcherSnapshot;
                    this.Z$0 = z2;
                    this.L$1 = pagingSource;
                    this.label = 1;
                    Object objRefreshKeyInfo = pageFetcherSnapshot.refreshKeyInfo(this);
                    if (objRefreshKeyInfo == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    pagingSource2 = pagingSource;
                    pageFetcherSnapshot2 = pageFetcherSnapshot;
                    obj = objRefreshKeyInfo;
                } else {
                    pageFetcherSnapshot2 = pageFetcherSnapshot;
                    obj2 = PageFetcher$flow$1.this.this$0.initialKey;
                    z5 = z2;
                    pagingSource3 = pagingSource;
                }
                pagingSource3.registerInvalidatedCallback(new C01672(PageFetcher$flow$1.this.this$0));
                if (pageFetcherSnapshot2 != null && (pagingSource$paging_common2 = pageFetcherSnapshot2.getPagingSource$paging_common()) != null) {
                    pagingSource$paging_common2.unregisterInvalidatedCallback(new AnonymousClass3(PageFetcher$flow$1.this.this$0));
                }
                if (pageFetcherSnapshot2 != null && (pagingSource$paging_common = pageFetcherSnapshot2.getPagingSource$paging_common()) != null) {
                    pagingSource$paging_common.invalidate();
                }
                if (pageFetcherSnapshot2 != null) {
                    pageFetcherSnapshot2.close();
                }
                return new PageFetcherSnapshot(obj2, pagingSource3, PageFetcher$flow$1.this.this$0.config, new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(PageFetcher$flow$1.this.this$0.retryChannel), z5, PageFetcher$flow$1.this.this$0.remoteMediatorAccessor, new AnonymousClass4(PageFetcher$flow$1.this.this$0));
            }
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            pagingSource2 = (PagingSource) this.L$1;
            z2 = this.Z$0;
            pageFetcherSnapshot2 = (PageFetcherSnapshot) this.L$0;
            ResultKt.a(obj);
            PagingState<Key, Value> pagingState = (PagingState) obj;
            if (pagingState == null || (refreshKey = pagingSource2.getRefreshKey(pagingState)) == null) {
                pagingSource = pagingSource2;
                pageFetcherSnapshot = pageFetcherSnapshot2;
                pageFetcherSnapshot2 = pageFetcherSnapshot;
                obj2 = PageFetcher$flow$1.this.this$0.initialKey;
                z5 = z2;
                pagingSource3 = pagingSource;
            } else {
                obj2 = refreshKey;
                pagingSource3 = pagingSource2;
                z5 = z2;
            }
            pagingSource3.registerInvalidatedCallback(new C01672(PageFetcher$flow$1.this.this$0));
            if (pageFetcherSnapshot2 != null) {
                pagingSource$paging_common2.unregisterInvalidatedCallback(new AnonymousClass3(PageFetcher$flow$1.this.this$0));
            }
            if (pageFetcherSnapshot2 != null) {
                pagingSource$paging_common.invalidate();
            }
            if (pageFetcherSnapshot2 != null) {
                pageFetcherSnapshot2.close();
            }
            return new PageFetcherSnapshot(obj2, pagingSource3, PageFetcher$flow$1.this.this$0.config, new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(PageFetcher$flow$1.this.this$0.retryChannel), z5, PageFetcher$flow$1.this.this$0.remoteMediatorAccessor, new AnonymousClass4(PageFetcher$flow$1.this.this$0));
        }
    }

    /* JADX INFO: Add missing generic type declarations: [Key] */
    /* JADX INFO: renamed from: androidx.paging.PageFetcher$flow$1$3, reason: invalid class name */
    /* JADX INFO: compiled from: PageFetcher.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0004\"\b\b\u0001\u0010\u0002*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0006H\u008a@¢\u0006\u0004\b\u0007\u0010\b"}, d2 = {"<anonymous>", "Landroidx/paging/PagingData;", "Value", "Key", "", "generation", "Landroidx/paging/PageFetcherSnapshot;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.PageFetcher$flow$1$3", f = "PageFetcher.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3<Key> extends SuspendLambda implements Function2<PageFetcherSnapshot<Key, Value>, Continuation<? super PagingData<Value>>, Object> {
        int label;
        private PageFetcherSnapshot p$0;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass3 anonymousClass3 = new AnonymousClass3(completion);
            anonymousClass3.p$0 = (PageFetcherSnapshot) obj;
            return anonymousClass3;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            PageFetcherSnapshot pageFetcherSnapshot = this.p$0;
            Flow<PageEvent<Value>> pageEventFlow = pageFetcherSnapshot.getPageEventFlow();
            PageFetcher pageFetcher = PageFetcher$flow$1.this.this$0;
            return new PagingData(pageEventFlow, new PageFetcher.PagerUiReceiver(pageFetcher, pageFetcherSnapshot, pageFetcher.retryChannel));
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcher$flow$1(PageFetcher pageFetcher, Continuation continuation) {
        super(2, continuation);
        this.this$0 = pageFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PageFetcher$flow$1 pageFetcher$flow$1 = new PageFetcher$flow$1(this.this$0, completion);
        pageFetcher$flow$1.p$ = (ProducerScope) obj;
        return pageFetcher$flow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Continuation<? super Unit> continuation) {
        return ((PageFetcher$flow$1) create(obj, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            final ProducerScope producerScope = this.p$;
            ChannelFlowTransformLatest channelFlowTransformLatestS = FlowKt.s(new FlowKt__TransformKt$filterNotNull$$inlined$unsafeTransform$1(new FlowKt__TransformKt$runningFold$$inlined$unsafeFlow$1(null, new FlowKt__EmittersKt$onStart$$inlined$unsafeFlow$1(new FlowKt__ChannelsKt$asFlow$$inlined$unsafeFlow$1(this.this$0.refreshChannel), new AnonymousClass1(null)), new AnonymousClass2(null))), new AnonymousClass3(null));
            FlowCollector<PagingData<Value>> flowCollector = new FlowCollector<PagingData<Value>>() { // from class: androidx.paging.PageFetcher$flow$1$invokeSuspend$$inlined$collect$1
                @Override // kotlinx.coroutines.flow.FlowCollector
                @Nullable
                public Object emit(Object obj2, @NotNull Continuation continuation) {
                    Object objD = producerScope.D((PagingData) obj2, continuation);
                    return objD == CoroutineSingletons.f25414b ? objD : Unit.a;
                }
            };
            this.L$0 = producerScope;
            this.L$1 = channelFlowTransformLatestS;
            this.label = 1;
            if (channelFlowTransformLatestS.collect(flowCollector, this) == coroutineSingletons) {
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
