package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.ListPaymentMethodsParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$getPaymentMethods$2$requests$2$1", f = "CustomerApiRepository.kt", i = {}, l = {67}, m = "invokeSuspend", n = {}, s = {}, v = 1)
final class CustomerApiRepository$getPaymentMethods$2$requests$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends List<? extends PaymentMethod>>>, Object> {
    final /* synthetic */ String $customerId;
    final /* synthetic */ String $ephemeralKeySecret;
    final /* synthetic */ PaymentMethod.Type $paymentMethodType;
    int label;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerApiRepository$getPaymentMethods$2$requests$2$1(CustomerApiRepository customerApiRepository, String str, PaymentMethod.Type type, String str2, Continuation<? super CustomerApiRepository$getPaymentMethods$2$requests$2$1> continuation) {
        super(2, continuation);
        this.this$0 = customerApiRepository;
        this.$customerId = str;
        this.$paymentMethodType = type;
        this.$ephemeralKeySecret = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CustomerApiRepository$getPaymentMethods$2$requests$2$1(this.this$0, this.$customerId, this.$paymentMethodType, this.$ephemeralKeySecret, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<? extends PaymentMethod>>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<? extends List<PaymentMethod>>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<? extends List<PaymentMethod>>> continuation) {
        return ((CustomerApiRepository$getPaymentMethods$2$requests$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8036getPaymentMethodsBWLJW6A;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.label = 1;
            objMo8036getPaymentMethodsBWLJW6A = this.this$0.stripeRepository.mo8036getPaymentMethodsBWLJW6A(new ListPaymentMethodsParams(this.$customerId, this.$paymentMethodType, Boxing.boxInt(100), null, null, 24, null), this.this$0.productUsageTokens, new ApiRequest.Options(this.$ephemeralKeySecret, ((PaymentConfiguration) this.this$0.lazyPaymentConfig.get()).getStripeAccountId(), null, 4, null), this);
            if (objMo8036getPaymentMethodsBWLJW6A == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8036getPaymentMethodsBWLJW6A = ((Result) obj).getValue();
        }
        CustomerApiRepository customerApiRepository = this.this$0;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8036getPaymentMethodsBWLJW6A);
        if (thM9206exceptionOrNullimpl != null) {
            customerApiRepository.logger.error("Failed to retrieve payment methods.", thM9206exceptionOrNullimpl);
            ErrorReporter.report$default(customerApiRepository.errorReporter, ErrorReporter.ExpectedErrorEvent.GET_SAVED_PAYMENT_METHODS_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        CustomerApiRepository customerApiRepository2 = this.this$0;
        if (Result.m9210isSuccessimpl(objMo8036getPaymentMethodsBWLJW6A)) {
            ErrorReporter.report$default(customerApiRepository2.errorReporter, ErrorReporter.SuccessEvent.GET_SAVED_PAYMENT_METHODS_SUCCESS, null, null, 6, null);
        }
        return Result.m9202boximpl(objMo8036getPaymentMethodsBWLJW6A);
    }
}
