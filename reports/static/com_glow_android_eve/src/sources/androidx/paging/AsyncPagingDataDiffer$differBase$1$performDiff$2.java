package androidx.paging;

import androidx.recyclerview.widget.DiffUtil;
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
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncPagingDataDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$performDiff$2", f = "AsyncPagingDataDiffer.kt", l = {114}, m = "invokeSuspend")
public final class AsyncPagingDataDiffer$differBase$1$performDiff$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Integer>, Object> {
    final /* synthetic */ int $lastAccessedIndex;
    final /* synthetic */ CombinedLoadStates $newCombinedLoadStates;
    final /* synthetic */ NullPaddedList $newList;
    final /* synthetic */ NullPaddedList $previousList;
    Object L$0;
    int label;
    private CoroutineScope p$;
    final /* synthetic */ AsyncPagingDataDiffer$differBase$1 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncPagingDataDiffer$differBase$1$performDiff$2(AsyncPagingDataDiffer$differBase$1 asyncPagingDataDiffer$differBase$1, NullPaddedList nullPaddedList, NullPaddedList nullPaddedList2, CombinedLoadStates combinedLoadStates, int i, Continuation continuation) {
        super(2, continuation);
        this.this$0 = asyncPagingDataDiffer$differBase$1;
        this.$previousList = nullPaddedList;
        this.$newList = nullPaddedList2;
        this.$newCombinedLoadStates = combinedLoadStates;
        this.$lastAccessedIndex = i;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        AsyncPagingDataDiffer$differBase$1$performDiff$2 asyncPagingDataDiffer$differBase$1$performDiff$2 = new AsyncPagingDataDiffer$differBase$1$performDiff$2(this.this$0, this.$previousList, this.$newList, this.$newCombinedLoadStates, this.$lastAccessedIndex, completion);
        asyncPagingDataDiffer$differBase$1$performDiff$2.p$ = (CoroutineScope) obj;
        return asyncPagingDataDiffer$differBase$1$performDiff$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Integer> continuation) {
        return ((AsyncPagingDataDiffer$differBase$1$performDiff$2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        int i = this.label;
        if (i == 0) {
            ResultKt.a(obj);
            CoroutineScope coroutineScope = this.p$;
            if (this.$previousList.getSize() == 0) {
                this.this$0.this$0.getCallback().onInserted(0, this.$newList.getSize());
                AsyncPagingDataDiffer asyncPagingDataDiffer = this.this$0.this$0;
                asyncPagingDataDiffer.dispatchLoadStates$paging_runtime_release(asyncPagingDataDiffer.getCallback(), this.$newCombinedLoadStates);
                return null;
            }
            if (this.$newList.getSize() == 0) {
                this.this$0.this$0.getCallback().onRemoved(0, this.$previousList.getSize());
                AsyncPagingDataDiffer asyncPagingDataDiffer2 = this.this$0.this$0;
                asyncPagingDataDiffer2.dispatchLoadStates$paging_runtime_release(asyncPagingDataDiffer2.getCallback(), this.$newCombinedLoadStates);
                return null;
            }
            CoroutineDispatcher coroutineDispatcher = this.this$0.this$0.workerDispatcher;
            AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1 asyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1 = new AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1(this, null);
            this.L$0 = coroutineScope;
            this.label = 1;
            obj = BuildersKt.f(coroutineDispatcher, asyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1, this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
        }
        DiffUtil.DiffResult diffResult = (DiffUtil.DiffResult) obj;
        NullPaddedListDiffHelperKt.dispatchDiff(this.$previousList, this.this$0.this$0.updateCallback, this.$newList, diffResult);
        AsyncPagingDataDiffer asyncPagingDataDiffer3 = this.this$0.this$0;
        asyncPagingDataDiffer3.dispatchLoadStates$paging_runtime_release(asyncPagingDataDiffer3.getCallback(), this.$newCombinedLoadStates);
        return new Integer(NullPaddedListDiffHelperKt.transformAnchorIndex(this.$previousList, diffResult, this.$newList, this.$lastAccessedIndex));
    }
}
