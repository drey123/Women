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
import kotlinx.coroutines.CoroutineScope;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: AsyncPagingDataDiffer.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u0003*\u00020\u0004H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"<anonymous>", "Landroidx/recyclerview/widget/DiffUtil$DiffResult;", "T", "", "Lkotlinx/coroutines/CoroutineScope;", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1", f = "AsyncPagingDataDiffer.kt", l = {}, m = "invokeSuspend")
public final class AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super DiffUtil.DiffResult>, Object> {
    int label;
    private CoroutineScope p$;
    final /* synthetic */ AsyncPagingDataDiffer$differBase$1$performDiff$2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1(AsyncPagingDataDiffer$differBase$1$performDiff$2 asyncPagingDataDiffer$differBase$1$performDiff$2, Continuation continuation) {
        super(2, continuation);
        this.this$0 = asyncPagingDataDiffer$differBase$1$performDiff$2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1 asyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1 = new AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1(this.this$0, completion);
        asyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1.p$ = (CoroutineScope) obj;
        return asyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super DiffUtil.DiffResult> continuation) {
        return ((AsyncPagingDataDiffer$differBase$1$performDiff$2$diffResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        AsyncPagingDataDiffer$differBase$1$performDiff$2 asyncPagingDataDiffer$differBase$1$performDiff$2 = this.this$0;
        return NullPaddedListDiffHelperKt.computeDiff(asyncPagingDataDiffer$differBase$1$performDiff$2.$previousList, asyncPagingDataDiffer$differBase$1$performDiff$2.$newList, asyncPagingDataDiffer$differBase$1$performDiff$2.this$0.this$0.diffCallback);
    }
}
