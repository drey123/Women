package com.stripe.android.link.repositories;

import com.stripe.android.core.exception.StripeException;
import com.stripe.android.link.LinkPaymentDetails;
import com.stripe.android.link.utils.LinkBillingDetailsUtilsKt;
import com.stripe.android.model.ClientAttributionMetadata;
import com.stripe.android.model.ConsumerPaymentDetails;
import com.stripe.android.model.ConsumerPaymentDetailsCreateParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.PaymentMethodCreateParams;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: LinkApiRepository.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", "Lcom/stripe/android/link/LinkPaymentDetails$Passthrough;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.link.repositories.LinkApiRepository$shareCardPaymentDetails$2", f = "LinkApiRepository.kt", i = {0, 0, 0, 0}, l = {323}, m = "invokeSuspend", n = {"allowRedisplay", "billingPhone", "paymentMethodParams", "clientAttributionMetadataParams"}, s = {"L$0", "L$1", "L$2", "L$3"}, v = 1)
final class LinkApiRepository$shareCardPaymentDetails$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends LinkPaymentDetails.Passthrough>>, Object> {
    final /* synthetic */ ClientAttributionMetadata $clientAttributionMetadata;
    final /* synthetic */ String $consumerSessionClientSecret;
    final /* synthetic */ String $id;
    final /* synthetic */ PaymentMethodCreateParams $paymentMethodCreateParams;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    final /* synthetic */ LinkApiRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    LinkApiRepository$shareCardPaymentDetails$2(PaymentMethodCreateParams paymentMethodCreateParams, LinkApiRepository linkApiRepository, ClientAttributionMetadata clientAttributionMetadata, String str, String str2, Continuation<? super LinkApiRepository$shareCardPaymentDetails$2> continuation) {
        super(2, continuation);
        this.$paymentMethodCreateParams = paymentMethodCreateParams;
        this.this$0 = linkApiRepository;
        this.$clientAttributionMetadata = clientAttributionMetadata;
        this.$consumerSessionClientSecret = str;
        this.$id = str2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LinkApiRepository$shareCardPaymentDetails$2(this.$paymentMethodCreateParams, this.this$0, this.$clientAttributionMetadata, this.$consumerSessionClientSecret, this.$id, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends LinkPaymentDetails.Passthrough>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<LinkPaymentDetails.Passthrough>>) continuation);
    }

    /* JADX INFO: renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<LinkPaymentDetails.Passthrough>> continuation) {
        return ((LinkApiRepository$shareCardPaymentDetails$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Map mapEmptyMap;
        Map mapEmptyMap2;
        Object objMo8058sharePaymentDetailsyxL6bBk;
        String str;
        Object objM9203constructorimpl;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        if (i == 0) {
            ResultKt.throwOnFailure(obj);
            PaymentMethod.AllowRedisplay allowRedisplay = this.$paymentMethodCreateParams.getAllowRedisplay();
            if (allowRedisplay == null || (mapEmptyMap = MapsKt.mapOf(TuplesKt.to("allow_redisplay", allowRedisplay.getValue()))) == null) {
                mapEmptyMap = MapsKt.emptyMap();
            }
            PaymentMethod.BillingDetails billingDetails = this.$paymentMethodCreateParams.getBillingDetails();
            if (billingDetails == null || (str = billingDetails.phone) == null || (mapEmptyMap2 = MapsKt.mapOf(TuplesKt.to("billing_phone", str))) == null) {
                mapEmptyMap2 = MapsKt.emptyMap();
            }
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("expand", CollectionsKt.listOf("payment_method")));
            Map params = this.this$0.toParams(this.$clientAttributionMetadata);
            this.L$0 = SpillingKt.nullOutSpilledVariable(mapEmptyMap);
            this.L$1 = SpillingKt.nullOutSpilledVariable(mapEmptyMap2);
            this.L$2 = SpillingKt.nullOutSpilledVariable(mapMapOf);
            this.L$3 = SpillingKt.nullOutSpilledVariable(params);
            this.label = 1;
            objMo8058sharePaymentDetailsyxL6bBk = this.this$0.stripeRepository.mo8058sharePaymentDetailsyxL6bBk(this.$consumerSessionClientSecret, this.$id, MapsKt.plus(MapsKt.plus(MapsKt.plus(MapsKt.plus(MapsKt.mapOf(TuplesKt.to("payment_method_options", ConsumerPaymentDetailsCreateParams.Card.INSTANCE.extraConfirmationParams(this.$paymentMethodCreateParams.toParamMap()))), mapEmptyMap), mapEmptyMap2), mapMapOf), params), this.this$0.getApiRequestOptions(), this);
            if (objMo8058sharePaymentDetailsyxL6bBk == coroutine_suspended) {
                return coroutine_suspended;
            }
        } else {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            objMo8058sharePaymentDetailsyxL6bBk = ((Result) obj).getValue();
        }
        LinkApiRepository linkApiRepository = this.this$0;
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objMo8058sharePaymentDetailsyxL6bBk);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(linkApiRepository.errorReporter, ErrorReporter.ExpectedErrorEvent.LINK_SHARE_CARD_FAILURE, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
        }
        PaymentMethodCreateParams paymentMethodCreateParams = this.$paymentMethodCreateParams;
        String str2 = this.$id;
        if (Result.m9210isSuccessimpl(objMo8058sharePaymentDetailsyxL6bBk)) {
            Result.Companion companion = Result.INSTANCE;
            PaymentMethod paymentMethod = (PaymentMethod) objMo8058sharePaymentDetailsyxL6bBk;
            String strCardLast4 = paymentMethodCreateParams.cardLast4();
            if (strCardLast4 == null) {
                strCardLast4 = "";
            }
            String str3 = strCardLast4;
            String str4 = paymentMethod.id;
            PaymentMethod.BillingDetails billingDetails2 = paymentMethod.billingDetails;
            String str5 = billingDetails2 != null ? billingDetails2.email : null;
            PaymentMethod.BillingDetails billingDetails3 = paymentMethod.billingDetails;
            objM9203constructorimpl = Result.m9203constructorimpl(new LinkPaymentDetails.Passthrough(new ConsumerPaymentDetails.Passthrough(str2, str4, str3, billingDetails3 != null ? LinkBillingDetailsUtilsKt.toConsumerBillingAddress(billingDetails3) : null, str5), paymentMethod, false, 4, null));
        } else {
            objM9203constructorimpl = Result.m9203constructorimpl(objMo8058sharePaymentDetailsyxL6bBk);
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }
}
