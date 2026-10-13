package androidx.paging;

import androidx.lifecycle.LiveData;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: LivePagedList.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u0002*\b\b\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u00050\u0004BY\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00018\u0000\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\f\u0012\u0018\u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0002\u0010\u0013J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\b\u0010\u001e\u001a\u00020\u0015H\u0014J$\u0010\u001f\u001a\u00020\u00152\f\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010\u00052\f\u0010!\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005H\u0002R\u0016\u0010\u000b\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00150\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Landroidx/paging/LivePagedList;", "Key", "", "Value", "Landroidx/lifecycle/LiveData;", "Landroidx/paging/PagedList;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "initialKey", "config", "Landroidx/paging/PagedList$Config;", "boundaryCallback", "Landroidx/paging/PagedList$BoundaryCallback;", "pagingSourceFactory", "Lkotlin/Function0;", "Landroidx/paging/PagingSource;", "notifyDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "fetchDispatcher", "(Lkotlinx/coroutines/CoroutineScope;Ljava/lang/Object;Landroidx/paging/PagedList$Config;Landroidx/paging/PagedList$BoundaryCallback;Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "callback", "", "currentData", "currentJob", "Lkotlinx/coroutines/Job;", "refreshRetryCallback", "Ljava/lang/Runnable;", "invalidate", "force", "", "onActive", "onItemUpdate", "previous", "next", "paging-runtime_release"}, k = 1, mv = {1, 1, 16})
public final class LivePagedList<Key, Value> extends LiveData<PagedList<Value>> {
    private final PagedList.BoundaryCallback<Value> boundaryCallback;
    private final Function0<Unit> callback;
    private final PagedList.Config config;
    private final CoroutineScope coroutineScope;
    private PagedList<Value> currentData;
    private Job currentJob;
    private final CoroutineDispatcher fetchDispatcher;
    private final CoroutineDispatcher notifyDispatcher;
    private final Function0<PagingSource<Key, Value>> pagingSourceFactory;
    private final Runnable refreshRetryCallback;

    /* JADX INFO: renamed from: androidx.paging.LivePagedList$invalidate$1, reason: invalid class name */
    /* JADX INFO: compiled from: LivePagedList.kt */
    @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
    @DebugMetadata(c = "androidx.paging.LivePagedList$invalidate$1", f = "LivePagedList.kt", l = {77, 84}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        private CoroutineScope p$;

        /* JADX INFO: renamed from: androidx.paging.LivePagedList$invalidate$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: LivePagedList.kt */
        @Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
        @DebugMetadata(c = "androidx.paging.LivePagedList$invalidate$1$1", f = "LivePagedList.kt", l = {}, m = "invokeSuspend")
        public static final class C01661 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
            int label;
            private CoroutineScope p$;

            public C01661(Continuation continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @NotNull
            public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
                Intrinsics.checkParameterIsNotNull(completion, "completion");
                C01661 c01661 = AnonymousClass1.this.new C01661(completion);
                c01661.p$ = (CoroutineScope) obj;
                return c01661;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
                return ((C01661) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            @Nullable
            public final Object invokeSuspend(@NotNull Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
                if (this.label != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                LivePagedList.this.currentData.setInitialLoadState(LoadType.REFRESH, LoadState.Loading.INSTANCE);
                return Unit.a;
            }
        }

        public AnonymousClass1(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @NotNull
        public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
            Intrinsics.checkParameterIsNotNull(completion, "completion");
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(completion);
            anonymousClass1.p$ = (CoroutineScope) obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:20:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:21:0x00c0  */
        /* JADX WARN: Code duplicated, block: B:23:0x00c4  */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        @Nullable
        public final Object invokeSuspend(@NotNull Object obj) {
            PagingSource pagingSource;
            CoroutineScope coroutineScope;
            Object obj2;
            PagingSource.LoadResult loadResult;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.label;
            if (i != 0) {
                if (i == 1) {
                    pagingSource = (PagingSource) this.L$1;
                    coroutineScope = (CoroutineScope) this.L$0;
                    ResultKt.a(obj);
                } else {
                    if (i != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj3 = this.L$2;
                    pagingSource = (PagingSource) this.L$1;
                    ResultKt.a(obj);
                    obj2 = obj3;
                }
                loadResult = (PagingSource.LoadResult) obj;
                if (loadResult instanceof PagingSource.LoadResult.Error) {
                    LivePagedList.this.currentData.setInitialLoadState(LoadType.REFRESH, new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable()));
                } else if (loadResult instanceof PagingSource.LoadResult.Page) {
                    PagedList pagedListCreate = PagedList.INSTANCE.create(pagingSource, (PagingSource.LoadResult.Page) loadResult, LivePagedList.this.coroutineScope, LivePagedList.this.notifyDispatcher, LivePagedList.this.fetchDispatcher, LivePagedList.this.boundaryCallback, LivePagedList.this.config, obj2);
                    LivePagedList livePagedList = LivePagedList.this;
                    livePagedList.onItemUpdate(livePagedList.currentData, pagedListCreate);
                    LivePagedList.this.currentData = pagedListCreate;
                    LivePagedList.this.postValue(pagedListCreate);
                }
                return Unit.a;
            }
            ResultKt.a(obj);
            CoroutineScope coroutineScope2 = this.p$;
            LivePagedList.this.currentData.getPagingSource().unregisterInvalidatedCallback(LivePagedList.this.callback);
            pagingSource = (PagingSource) LivePagedList.this.pagingSourceFactory.invoke();
            pagingSource.registerInvalidatedCallback(LivePagedList.this.callback);
            CoroutineDispatcher coroutineDispatcher = LivePagedList.this.notifyDispatcher;
            C01661 c01661 = new C01661(null);
            this.L$0 = coroutineScope2;
            this.L$1 = pagingSource;
            this.label = 1;
            if (BuildersKt.f(coroutineDispatcher, c01661, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
            coroutineScope = coroutineScope2;
            Object lastKey = LivePagedList.this.currentData.getLastKey();
            PagingSource.LoadParams<Key> refreshLoadParams = PagingSourceKt.toRefreshLoadParams(LivePagedList.this.config, lastKey);
            this.L$0 = coroutineScope;
            this.L$1 = pagingSource;
            this.L$2 = lastKey;
            this.L$3 = refreshLoadParams;
            this.label = 2;
            Object objLoad = pagingSource.load(refreshLoadParams, this);
            if (objLoad == coroutineSingletons) {
                return coroutineSingletons;
            }
            obj2 = lastKey;
            obj = objLoad;
            loadResult = (PagingSource.LoadResult) obj;
            if (loadResult instanceof PagingSource.LoadResult.Error) {
                LivePagedList.this.currentData.setInitialLoadState(LoadType.REFRESH, new LoadState.Error(((PagingSource.LoadResult.Error) loadResult).getThrowable()));
            } else if (loadResult instanceof PagingSource.LoadResult.Page) {
                PagedList pagedListCreate2 = PagedList.INSTANCE.create(pagingSource, (PagingSource.LoadResult.Page) loadResult, LivePagedList.this.coroutineScope, LivePagedList.this.notifyDispatcher, LivePagedList.this.fetchDispatcher, LivePagedList.this.boundaryCallback, LivePagedList.this.config, obj2);
                LivePagedList livePagedList2 = LivePagedList.this;
                livePagedList2.onItemUpdate(livePagedList2.currentData, pagedListCreate2);
                LivePagedList.this.currentData = pagedListCreate2;
                LivePagedList.this.postValue(pagedListCreate2);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public LivePagedList(@NotNull CoroutineScope coroutineScope, @Nullable Key key, @NotNull PagedList.Config config, @Nullable PagedList.BoundaryCallback<Value> boundaryCallback, @NotNull Function0<? extends PagingSource<Key, Value>> pagingSourceFactory, @NotNull CoroutineDispatcher notifyDispatcher, @NotNull CoroutineDispatcher fetchDispatcher) {
        super(new InitialPagedList((PagingSource) pagingSourceFactory.invoke(), coroutineScope, config, key));
        Intrinsics.checkParameterIsNotNull(coroutineScope, "coroutineScope");
        Intrinsics.checkParameterIsNotNull(config, "config");
        Intrinsics.checkParameterIsNotNull(pagingSourceFactory, "pagingSourceFactory");
        Intrinsics.checkParameterIsNotNull(notifyDispatcher, "notifyDispatcher");
        Intrinsics.checkParameterIsNotNull(fetchDispatcher, "fetchDispatcher");
        this.coroutineScope = coroutineScope;
        this.config = config;
        this.boundaryCallback = boundaryCallback;
        this.pagingSourceFactory = pagingSourceFactory;
        this.notifyDispatcher = notifyDispatcher;
        this.fetchDispatcher = fetchDispatcher;
        this.callback = new Function0<Unit>() { // from class: androidx.paging.LivePagedList$callback$1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Unit invoke() {
                invoke2();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2() {
                this.this$0.invalidate(true);
            }
        };
        Runnable runnable = new Runnable() { // from class: androidx.paging.LivePagedList$refreshRetryCallback$1
            @Override // java.lang.Runnable
            public final void run() {
                this.this$0.invalidate(true);
            }
        };
        this.refreshRetryCallback = runnable;
        PagedList<Value> value = getValue();
        if (value == null) {
            Intrinsics.throwNpe();
        }
        this.currentData = value;
        value.setRetryCallback(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void invalidate(boolean force) {
        Job job = this.currentJob;
        if (job == null || force) {
            if (job != null) {
                job.cancel(null);
            }
            this.currentJob = BuildersKt.c(this.coroutineScope, this.fetchDispatcher, null, new AnonymousClass1(null), 2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onItemUpdate(PagedList<Value> previous, PagedList<Value> next) {
        previous.setRetryCallback(null);
        next.setRetryCallback(this.refreshRetryCallback);
    }

    @Override // androidx.lifecycle.LiveData
    public void onActive() {
        super.onActive();
        invalidate(false);
    }
}
