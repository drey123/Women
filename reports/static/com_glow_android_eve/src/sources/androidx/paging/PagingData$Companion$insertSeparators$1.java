package androidx.paging;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: Add missing generic type declarations: [R, T] */
/* JADX INFO: compiled from: PagingData.kt */
/* JADX INFO: loaded from: classes.dex */
@Metadata(bv = {1, 0, 3}, d1 = {"\u0000\f\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0002*\u0002H\u0001\"\b\b\u0001\u0010\u0001*\u00020\u0003\"\b\b\u0002\u0010\u0002*\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u0001H\u00022\b\u0010\u0005\u001a\u0004\u0018\u0001H\u0002H\u008a@¢\u0006\u0004\b\u0006\u0010\u0007"}, d2 = {"<anonymous>", "R", "T", "", "before", "after", "invoke", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"}, k = 3, mv = {1, 1, 16})
@DebugMetadata(c = "androidx.paging.PagingData$Companion$insertSeparators$1", f = "PagingData.kt", l = {}, m = "invokeSuspend")
public final class PagingData$Companion$insertSeparators$1<R, T> extends SuspendLambda implements Function3<T, T, Continuation<? super R>, Object> {
    final /* synthetic */ Function2 $generator;
    int label;
    private Object p$0;
    private Object p$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PagingData$Companion$insertSeparators$1(Function2 function2, Continuation continuation) {
        super(3, continuation);
        this.$generator = function2;
    }

    @NotNull
    public final Continuation<Unit> create(@Nullable T t4, @Nullable T t6, @NotNull Continuation<? super R> continuation) {
        Intrinsics.checkParameterIsNotNull(continuation, "continuation");
        PagingData$Companion$insertSeparators$1 pagingData$Companion$insertSeparators$1 = new PagingData$Companion$insertSeparators$1(this.$generator, continuation);
        pagingData$Companion$insertSeparators$1.p$0 = t4;
        pagingData$Companion$insertSeparators$1.p$1 = t6;
        return pagingData$Companion$insertSeparators$1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        return ((PagingData$Companion$insertSeparators$1) create(obj, obj2, (Continuation) obj3)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    @Nullable
    public final Object invokeSuspend(@NotNull Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        ResultKt.a(obj);
        return this.$generator.invoke(this.p$0, this.p$1);
    }
}
