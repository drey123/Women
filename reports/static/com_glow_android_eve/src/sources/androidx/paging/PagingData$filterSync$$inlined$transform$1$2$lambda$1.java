package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: PagingData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u0018\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0004\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0002*\u00020\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "", "T", "", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PagingData$filterSync$1$1"}, k = 3, mv = {1, 1, 16})
public final class PagingData$filterSync$$inlined$transform$1$2$lambda$1<T> extends SuspendLambda implements Function2<T, Continuation<? super Boolean>, Object> {
    int label;
    private Object p$0;
    final /* synthetic */ PagingData$filterSync$$inlined$transform$1.AnonymousClass2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagingData$filterSync$$inlined$transform$1$2$lambda$1(Continuation continuation, PagingData$filterSync$$inlined$transform$1.AnonymousClass2 anonymousClass2) {
        super(2, continuation);
        this.this$0 = anonymousClass2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PagingData$filterSync$$inlined$transform$1$2$lambda$1 pagingData$filterSync$$inlined$transform$1$2$lambda$1 = new PagingData$filterSync$$inlined$transform$1$2$lambda$1(completion, this.this$0);
        pagingData$filterSync$$inlined$transform$1$2$lambda$1.p$0 = obj;
        return pagingData$filterSync$$inlined$transform$1$2$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Continuation<? super Boolean> continuation) {
        return ((PagingData$filterSync$$inlined$transform$1$2$lambda$1) create(obj, continuation)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        return this.this$0.this$0.$predicate$inlined.invoke(this.p$0);
    }
}
