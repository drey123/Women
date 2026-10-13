package androidx.paging;

import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RemoteMediatorAccessor.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003\"\b\b\u0001\u0010\u0004*\u00020\u0003*\u00020\u0005H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "Landroidx/paging/RemoteMediator$MediatorResult;", "Key", "", "Value", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/RemoteMediatorAccessor$load$deferred$1$1"}, k = 3, mv = {1, 1, 16})
public final class RemoteMediatorAccessor$load$$inlined$withLock$lambda$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super RemoteMediator.MediatorResult>, Object> {
    final /* synthetic */ List $existingBoundaryJobs;
    final /* synthetic */ List $existingJobs;
    final /* synthetic */ LoadType $loadType$inlined;
    final /* synthetic */ CoroutineScope $scope$inlined;
    final /* synthetic */ PagingState $state$inlined;
    Object L$0;
    int label;
    private CoroutineScope p$;
    final /* synthetic */ RemoteMediatorAccessor this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RemoteMediatorAccessor$load$$inlined$withLock$lambda$1(List list, List list2, Continuation continuation, RemoteMediatorAccessor remoteMediatorAccessor, LoadType loadType, CoroutineScope coroutineScope, PagingState pagingState) {
        super(2, continuation);
        this.$existingJobs = list;
        this.$existingBoundaryJobs = list2;
        this.this$0 = remoteMediatorAccessor;
        this.$loadType$inlined = loadType;
        this.$scope$inlined = coroutineScope;
        this.$state$inlined = pagingState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        RemoteMediatorAccessor$load$$inlined$withLock$lambda$1 remoteMediatorAccessor$load$$inlined$withLock$lambda$1 = new RemoteMediatorAccessor$load$$inlined$withLock$lambda$1(this.$existingJobs, this.$existingBoundaryJobs, completion, this.this$0, this.$loadType$inlined, this.$scope$inlined, this.$state$inlined);
        remoteMediatorAccessor$load$$inlined$withLock$lambda$1.p$ = (CoroutineScope) obj;
        return remoteMediatorAccessor$load$$inlined$withLock$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super RemoteMediator.MediatorResult> continuation) {
        return ((RemoteMediatorAccessor$load$$inlined$withLock$lambda$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            RemoteMediatorAccessor remoteMediatorAccessor = this.this$0;
            LoadType loadType = this.$loadType$inlined;
            PagingState pagingState = this.$state$inlined;
            List<? extends Job> list = this.$existingJobs;
            List<? extends Job> list2 = this.$existingBoundaryJobs;
            this.L$0 = coroutineScope;
            this.label = 1;
            obj = remoteMediatorAccessor.doLoad(loadType, pagingState, list, list2, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        return obj;
    }
}
