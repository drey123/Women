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

/* JADX INFO: Add missing generic type declarations: [R, T] */
/* JADX INFO: compiled from: PagingData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\u001c\n\u0002\b\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0004\n\u0002\b\u0005\u0010\u0000\u001a\u0002H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002\"\b\b\u0001\u0010\u0003*\u00020\u00022\u0006\u0010\u0004\u001a\u0002H\u0003H\u008a@¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"<anonymous>", "R", "", "T", "it", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", "androidx/paging/PagingData$mapSync$1$1"}, k = 3, mv = {1, 1, 16})
public final class PagingData$mapSync$$inlined$transform$1$2$lambda$1<R, T> extends SuspendLambda implements Function2<T, Continuation<? super R>, Object> {
    int label;
    private Object p$0;
    final /* synthetic */ PagingData$mapSync$$inlined$transform$1.AnonymousClass2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagingData$mapSync$$inlined$transform$1$2$lambda$1(Continuation continuation, PagingData$mapSync$$inlined$transform$1.AnonymousClass2 anonymousClass2) {
        super(2, continuation);
        this.this$0 = anonymousClass2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @NotNull
    public final Continuation<Unit> create(@Nullable Object obj, @NotNull Continuation<?> completion) {
        Intrinsics.checkParameterIsNotNull(completion, "completion");
        PagingData$mapSync$$inlined$transform$1$2$lambda$1 pagingData$mapSync$$inlined$transform$1$2$lambda$1 = new PagingData$mapSync$$inlined$transform$1$2$lambda$1(completion, this.this$0);
        pagingData$mapSync$$inlined$transform$1$2$lambda$1.p$0 = obj;
        return pagingData$mapSync$$inlined$transform$1$2$lambda$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PagingData$mapSync$$inlined$transform$1$2$lambda$1) create(obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        return this.this$0.this$0.$transform$inlined$1.invoke(this.p$0);
    }
}
