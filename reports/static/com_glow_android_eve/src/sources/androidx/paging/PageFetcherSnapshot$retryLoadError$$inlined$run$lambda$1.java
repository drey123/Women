package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PageFetcherSnapshot.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PageFetcherSnapshot$retryLoadError$2$1"}, k = 3, mv = {1, 1, 16})
public final class PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Continuation $continuation$inlined;
    final /* synthetic */ LoadType $loadType$inlined;
    final /* synthetic */ PagingState $pagingState;
    final /* synthetic */ CoroutineScope $this_retryLoadError$inlined;
    final /* synthetic */ RemoteMediatorAccessor $this_run;
    Object L$0;
    int label;
    private CoroutineScope p$;
    final /* synthetic */ PageFetcherSnapshot this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1(RemoteMediatorAccessor remoteMediatorAccessor, PagingState pagingState, Continuation continuation, PageFetcherSnapshot pageFetcherSnapshot, CoroutineScope coroutineScope, Continuation continuation2, LoadType loadType) {
        super(2, continuation);
        this.$this_run = remoteMediatorAccessor;
        this.$pagingState = pagingState;
        this.this$0 = pageFetcherSnapshot;
        this.$this_retryLoadError$inlined = coroutineScope;
        this.$continuation$inlined = continuation2;
        this.$loadType$inlined = loadType;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1 pageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1 = new PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1(this.$this_run, this.$pagingState, completion, this.this$0, this.$this_retryLoadError$inlined, this.$continuation$inlined, this.$loadType$inlined);
        pageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1.p$ = (CoroutineScope) obj;
        return pageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PageFetcherSnapshot$retryLoadError$$inlined$run$lambda$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            PageFetcherSnapshot pageFetcherSnapshot = this.this$0;
            RemoteMediatorAccessor remoteMediatorAccessor = this.$this_run;
            CoroutineScope coroutineScope2 = this.$this_retryLoadError$inlined;
            LoadType loadType = this.$loadType$inlined;
            PagingState pagingState = this.$pagingState;
            this.L$0 = coroutineScope;
            this.label = 1;
            if (pageFetcherSnapshot.doBoundaryCall(remoteMediatorAccessor, coroutineScope2, loadType, pagingState, this) == coroutineSingletons) {
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
