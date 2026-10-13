package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.model.PaymentMethod;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1", f = "CustomerApiRepository.kt", i = {}, l = {188}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends PaymentMethod>>, Object> {
    final /* synthetic */ Function2<String, Continuation<? super Result<PaymentMethod>>, Object> $detachOne;
    final /* synthetic */ List<DuplicatePaymentMethodDetachFailureException.DuplicateDetachFailure> $failureResults;
    final /* synthetic */ PaymentMethod $paymentMethod;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1(Function2<? super String, ? super Continuation<? super Result<PaymentMethod>>, ? extends Object> function2, PaymentMethod paymentMethod, List<DuplicatePaymentMethodDetachFailureException.DuplicateDetachFailure> list, Continuation<? super CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1> continuation) {
        super(2, continuation);
        this.$detachOne = function2;
        this.$paymentMethod = paymentMethod;
        this.$failureResults = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1(this.$detachOne, this.$paymentMethod, this.$failureResults, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends PaymentMethod>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<PaymentMethod>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<PaymentMethod>> continuation) {
        return ((CustomerApiRepository$detachPaymentMethodAndDuplicates$2$paymentMethodAsyncRemovals$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            Function2<String, Continuation<? super Result<PaymentMethod>>, Object> function2 = this.$detachOne;
            String str = this.$paymentMethod.id;
            this.label = 1;
            obj = function2.invoke(str, this);
            if (obj == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
        }
        Object value = ((Result) obj).getValue();
        List<DuplicatePaymentMethodDetachFailureException.DuplicateDetachFailure> list = this.$failureResults;
        PaymentMethod paymentMethod = this.$paymentMethod;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(value);
        if (thM9206exceptionOrNullimpl != null) {
            list.add(new DuplicatePaymentMethodDetachFailureException.DuplicateDetachFailure(paymentMethod.id, thM9206exceptionOrNullimpl));
        }
        return Result.m9202boximpl(value);
    }
}
