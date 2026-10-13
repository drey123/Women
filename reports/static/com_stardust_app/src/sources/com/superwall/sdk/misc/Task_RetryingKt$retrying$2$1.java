package com.superwall.sdk.misc;

import com.superwall.sdk.network.NetworkError;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.I;

/* JADX INFO: Add missing generic type declarations: [T] */
/* JADX INFO: compiled from: Task+Retrying.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00030\u0002\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"T", "Lkotlinx/coroutines/I;", "Lcom/superwall/sdk/misc/Either$Success;", "Lcom/superwall/sdk/network/NetworkError;", "<anonymous>", "(Lkotlinx/coroutines/I;)Lcom/superwall/sdk/misc/Either$Success;"}, k = 3, mv = {2, 0, 0})
@p338te.c(c = "com.superwall.sdk.misc.Task_RetryingKt$retrying$2$1", f = "Task+Retrying.kt", l = {35}, m = "invokeSuspend")
public final class Task_RetryingKt$retrying$2$1<T> extends SuspendLambda implements Function2<I, p321se.c<? super Either.Success<T, NetworkError>>, Object> {
    final /* synthetic */ Function1<p321se.c<? super Either<? extends T, NetworkError>>, Object> $operation;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Task_RetryingKt$retrying$2$1(Function1<? super p321se.c<? super Either<? extends T, NetworkError>>, ? extends Object> function1, p321se.c<? super Task_RetryingKt$retrying$2$1> cVar) {
        super(2, cVar);
        this.$operation = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
        return new Task_RetryingKt$retrying$2$1(this.$operation, cVar);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) throws Throwable {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
        int i10 = this.label;
        if (i10 == 0) {
            kotlin.c.b(obj);
            Function1<p321se.c<? super Either<? extends T, NetworkError>>, Object> function1 = this.$operation;
            this.label = 1;
            obj = function1.invoke(this);
            if (obj == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.c.b(obj);
        }
        Either either = (Either) obj;
        if (either instanceof Either.Success) {
            return either;
        }
        if (either instanceof Either.Failure) {
            throw ((Either.Failure) either).getError();
        }
        throw new NoWhenBranchMatchedException();
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(I i10, p321se.c<? super Either.Success<T, NetworkError>> cVar) {
        return ((Task_RetryingKt$retrying$2$1) create(i10, cVar)).invokeSuspend(Unit.f33999a);
    }
}
