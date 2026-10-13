package com.stripe.android.link.repositories;

import com.stripe.android.link.LinkPaymentMethod;
import com.stripe.android.link.confirmation.DefaultLinkConfirmationHandlerKt;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import io.sentry.protocol.Message;
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
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/model/PaymentMethod;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$createPaymentMethod$2", f = "LinkApiRepository.kt", i = {0}, l = {398}, m = "invokeSuspend", n = {Message.JsonKeys.PARAMS}, s = {"L$0"}, v = 1)
final class LinkApiRepository$createPaymentMethod$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends PaymentMethod>>, Object> {
    final /* synthetic */ ClientAttributionMetadata $clientAttributionMetadata;
    final /* synthetic */ String $consumerSessionClientSecret;
    final /* synthetic */ LinkPaymentMethod $paymentMethod;
    Object L$0;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$createPaymentMethod$2(LinkPaymentMethod linkPaymentMethod, String str, ClientAttributionMetadata clientAttributionMetadata, LinkApiRepository linkApiRepository, Continuation<? super LinkApiRepository$createPaymentMethod$2> continuation) {
        super(2, continuation);
        this.$paymentMethod = linkPaymentMethod;
        this.$consumerSessionClientSecret = str;
        this.$clientAttributionMetadata = clientAttributionMetadata;
        this.this$0 = linkApiRepository;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LinkApiRepository$createPaymentMethod$2(this.$paymentMethod, this.$consumerSessionClientSecret, this.$clientAttributionMetadata, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends PaymentMethod>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<PaymentMethod>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<PaymentMethod>> continuation) {
        return ((LinkApiRepository$createPaymentMethod$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objMo8024createPaymentMethod0E7RQCE;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentMethodCreateParams paymentMethodCreateParamsCreatePaymentMethodCreateParams$default = DefaultLinkConfirmationHandlerKt.createPaymentMethodCreateParams$default(this.$paymentMethod.getDetails(), this.$consumerSessionClientSecret, this.$paymentMethod.getCollectedCvc(), this.$paymentMethod.getBillingPhone(), this.$clientAttributionMetadata, null, 32, null);
            this.L$0 = SpillingKt.nullOutSpilledVariable(paymentMethodCreateParamsCreatePaymentMethodCreateParams$default);
            this.label = 1;
            objMo8024createPaymentMethod0E7RQCE = this.this$0.stripeRepository.mo8024createPaymentMethod0E7RQCE(paymentMethodCreateParamsCreatePaymentMethodCreateParams$default, this.this$0.getApiRequestOptions(), this);
            if (objMo8024createPaymentMethod0E7RQCE == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8024createPaymentMethod0E7RQCE = ((Result) obj).getValue();
        }
        return Result.m9202boximpl(objMo8024createPaymentMethod0E7RQCE);
    }
}
