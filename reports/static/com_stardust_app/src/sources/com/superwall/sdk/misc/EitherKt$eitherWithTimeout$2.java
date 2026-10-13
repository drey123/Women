package com.superwall.sdk.misc;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: Add missing generic type declarations: [T, E] */
/* JADX INFO: compiled from: Either.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0000\u0010\u0000\"\b\b\u0001\u0010\u0002*\u00020\u0001*\u00020\u0003H\n¢\u0006\u0004\b\u0005\u0010\u0006"}, d2 = {"T", "", "E", "Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/misc/Either;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.misc.EitherKt$eitherWithTimeout$2", f = "Either.kt", l = {106}, m = "invokeSuspend")
public final class EitherKt$eitherWithTimeout$2<E, T> extends SuspendLambda implements Function2<I, p321se.c<? super Either<? extends T, E>>, Object> {
    final /* synthetic */ Function1<p321se.c<? super Either<? extends T, E>>, Object> $run;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public EitherKt$eitherWithTimeout$2(Function1<? super p321se.c<? super Either<? extends T, E>>, ? extends Object> function1, p321se.c<? super EitherKt$eitherWithTimeout$2> cVar) {
        super(2, cVar);
        this.$run = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new EitherKt$eitherWithTimeout$2(this.$run, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 != 0) {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
            return obj;
        }
        kotlin.c.b(obj);
        Function1<p321se.c<? super Either<? extends T, E>>, Object> function1 = this.$run;
        this.label = 1;
        Object objInvoke = function1.invoke(this);
        return objInvoke == coroutineSingletons ? coroutineSingletons : objInvoke;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Either<? extends T, E>> cVar) {
        return ((EitherKt$eitherWithTimeout$2) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
