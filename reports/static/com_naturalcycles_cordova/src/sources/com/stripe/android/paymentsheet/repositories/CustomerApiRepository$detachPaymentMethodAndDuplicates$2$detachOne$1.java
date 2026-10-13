package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: CustomerApiRepository.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "pmId", ""}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.paymentsheet.repositories.CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1", f = "CustomerApiRepository.kt", i = {0}, l = {BuiltinOperator.READ_VARIABLE}, m = "invokeSuspend", n = {"pmId"}, s = {"L$0"}, v = 1)
final class CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1 extends SuspendLambda implements Function2<String, Continuation<? super Result<? extends PaymentMethod>>, Object> {
    final /* synthetic */ String $customerSessionClientSecret;
    final /* synthetic */ ApiRequest.Options $requestOptions;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CustomerApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1(CustomerApiRepository customerApiRepository, String str, ApiRequest.Options options, Continuation<? super CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1> continuation) {
        super(2, continuation);
        this.this$0 = customerApiRepository;
        this.$customerSessionClientSecret = str;
        this.$requestOptions = options;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1 customerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1 = new CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1(this.this$0, this.$customerSessionClientSecret, this.$requestOptions, continuation);
        customerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1.L$0 = obj;
        return customerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(String str, Continuation<? super Result<? extends PaymentMethod>> continuation) {
        return invoke2(str, (Continuation<? super Result<PaymentMethod>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(String str, Continuation<? super Result<PaymentMethod>> continuation) {
        return ((CustomerApiRepository$detachPaymentMethodAndDuplicates$2$detachOne$1) create(str, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8033detachPaymentMethodyxL6bBk;
        String str = (String) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            this.L$0 = SpillingKt.nullOutSpilledVariable(str);
            this.label = 1;
            objMo8033detachPaymentMethodyxL6bBk = this.this$0.stripeRepository.mo8033detachPaymentMethodyxL6bBk(this.$customerSessionClientSecret, this.this$0.productUsageTokens, str, this.$requestOptions, this);
            if (objMo8033detachPaymentMethodyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8033detachPaymentMethodyxL6bBk = ((Result) obj).getValue();
        }
        return Result.m9202boximpl(objMo8033detachPaymentMethodyxL6bBk);
    }
}
