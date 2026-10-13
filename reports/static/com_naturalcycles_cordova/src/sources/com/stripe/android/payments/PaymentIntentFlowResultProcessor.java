package com.stripe.android.payments;

import android.content.Context;
import com.stripe.android.PaymentIntentResult;
import com.stripe.android.core.Logger;
import com.stripe.android.core.injection.IOContext;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.networking.StripeRepository;
import io.sentry.SentryEvent;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Named;
import javax.inject.Provider;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Singleton
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0002\b\u0001\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B;\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000e\b\u0001\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\b\b\u0001\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J4\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0017H\u0094@¢\u0006\u0004\b\u0018\u0010\u0019J4\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\b0\u0017H\u0094@¢\u0006\u0004\b\u001b\u0010\u0019J.\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00122\u0006\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\bH\u0094@¢\u0006\u0004\b\u001f\u0010 J\"\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010#\u001a\u00020$2\b\u0010%\u001a\u0004\u0018\u00010\bH\u0014¨\u0006&"}, d2 = {"Lcom/stripe/android/payments/PaymentIntentFlowResultProcessor;", "Lcom/stripe/android/payments/PaymentFlowResultProcessor;", "Lcom/stripe/android/model/PaymentIntent;", "Lcom/stripe/android/PaymentIntentResult;", "context", "Landroid/content/Context;", "publishableKeyProvider", "Lkotlin/Function0;", "", "stripeRepository", "Lcom/stripe/android/networking/StripeRepository;", SentryEvent.JsonKeys.LOGGER, "Lcom/stripe/android/core/Logger;", "workContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lcom/stripe/android/networking/StripeRepository;Lcom/stripe/android/core/Logger;Lkotlin/coroutines/CoroutineContext;)V", "retrieveStripeIntent", "Lkotlin/Result;", "clientSecret", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "expandFields", "", "retrieveStripeIntent-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshStripeIntent", "refreshStripeIntent-BWLJW6A", "cancelStripeIntentSource", "stripeIntentId", "sourceId", "cancelStripeIntentSource-BWLJW6A", "(Ljava/lang/String;Lcom/stripe/android/core/networking/ApiRequest$Options;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createStripeIntentResult", "stripeIntent", "outcomeFromFlow", "", "failureMessage", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaymentIntentFlowResultProcessor extends PaymentFlowResultProcessor<PaymentIntent, PaymentIntentResult> {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Inject
    public PaymentIntentFlowResultProcessor(Context context, @Named(NamedConstantsKt.PUBLISHABLE_KEY) final Function0<String> publishableKeyProvider, StripeRepository stripeRepository, Logger logger, @IOContext CoroutineContext workContext) {
        super(context, new Provider() { // from class: com.stripe.android.payments.PaymentIntentFlowResultProcessor$$ExternalSyntheticLambda0
            @Override // javax.inject.Provider
            public final Object get() {
                return PaymentIntentFlowResultProcessor._init_$lambda$0(publishableKeyProvider);
            }
        }, stripeRepository, logger, workContext, null);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(publishableKeyProvider, "publishableKeyProvider");
        Intrinsics.checkNotNullParameter(stripeRepository, "stripeRepository");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(workContext, "workContext");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$0(Function0 function0) {
        return (String) function0.invoke();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    /* JADX INFO: renamed from: retrieveStripeIntent-BWLJW6A */
    protected Object mo8121retrieveStripeIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<PaymentIntent>> continuation) {
        PaymentIntentFlowResultProcessor$retrieveStripeIntent$1 paymentIntentFlowResultProcessor$retrieveStripeIntent$1;
        if (continuation instanceof PaymentIntentFlowResultProcessor$retrieveStripeIntent$1) {
            paymentIntentFlowResultProcessor$retrieveStripeIntent$1 = (PaymentIntentFlowResultProcessor$retrieveStripeIntent$1) continuation;
            if ((paymentIntentFlowResultProcessor$retrieveStripeIntent$1.label & Integer.MIN_VALUE) != 0) {
                paymentIntentFlowResultProcessor$retrieveStripeIntent$1.label -= Integer.MIN_VALUE;
            } else {
                paymentIntentFlowResultProcessor$retrieveStripeIntent$1 = new PaymentIntentFlowResultProcessor$retrieveStripeIntent$1(this, continuation);
            }
        } else {
            paymentIntentFlowResultProcessor$retrieveStripeIntent$1 = new PaymentIntentFlowResultProcessor$retrieveStripeIntent$1(this, continuation);
        }
        Object obj = paymentIntentFlowResultProcessor$retrieveStripeIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = paymentIntentFlowResultProcessor$retrieveStripeIntent$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = getStripeRepository();
        paymentIntentFlowResultProcessor$retrieveStripeIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        paymentIntentFlowResultProcessor$retrieveStripeIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        paymentIntentFlowResultProcessor$retrieveStripeIntent$1.L$2 = SpillingKt.nullOutSpilledVariable(list);
        paymentIntentFlowResultProcessor$retrieveStripeIntent$1.label = 1;
        Object objMo8048retrievePaymentIntentBWLJW6A = stripeRepository.mo8048retrievePaymentIntentBWLJW6A(str, options, list, paymentIntentFlowResultProcessor$retrieveStripeIntent$1);
        return objMo8048retrievePaymentIntentBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8048retrievePaymentIntentBWLJW6A;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    /* JADX INFO: renamed from: refreshStripeIntent-BWLJW6A */
    protected Object mo8120refreshStripeIntentBWLJW6A(String str, ApiRequest.Options options, List<String> list, Continuation<? super Result<PaymentIntent>> continuation) {
        PaymentIntentFlowResultProcessor$refreshStripeIntent$1 paymentIntentFlowResultProcessor$refreshStripeIntent$1;
        if (continuation instanceof PaymentIntentFlowResultProcessor$refreshStripeIntent$1) {
            paymentIntentFlowResultProcessor$refreshStripeIntent$1 = (PaymentIntentFlowResultProcessor$refreshStripeIntent$1) continuation;
            if ((paymentIntentFlowResultProcessor$refreshStripeIntent$1.label & Integer.MIN_VALUE) != 0) {
                paymentIntentFlowResultProcessor$refreshStripeIntent$1.label -= Integer.MIN_VALUE;
            } else {
                paymentIntentFlowResultProcessor$refreshStripeIntent$1 = new PaymentIntentFlowResultProcessor$refreshStripeIntent$1(this, continuation);
            }
        } else {
            paymentIntentFlowResultProcessor$refreshStripeIntent$1 = new PaymentIntentFlowResultProcessor$refreshStripeIntent$1(this, continuation);
        }
        Object obj = paymentIntentFlowResultProcessor$refreshStripeIntent$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = paymentIntentFlowResultProcessor$refreshStripeIntent$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = getStripeRepository();
        paymentIntentFlowResultProcessor$refreshStripeIntent$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        paymentIntentFlowResultProcessor$refreshStripeIntent$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        paymentIntentFlowResultProcessor$refreshStripeIntent$1.L$2 = SpillingKt.nullOutSpilledVariable(list);
        paymentIntentFlowResultProcessor$refreshStripeIntent$1.label = 1;
        Object objMo8040refreshPaymentIntent0E7RQCE = stripeRepository.mo8040refreshPaymentIntent0E7RQCE(str, options, paymentIntentFlowResultProcessor$refreshStripeIntent$1);
        return objMo8040refreshPaymentIntent0E7RQCE == coroutine_suspended ? coroutine_suspended : objMo8040refreshPaymentIntent0E7RQCE;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0014  */
    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    /* JADX INFO: renamed from: cancelStripeIntentSource-BWLJW6A */
    protected Object mo8118cancelStripeIntentSourceBWLJW6A(String str, ApiRequest.Options options, String str2, Continuation<? super Result<PaymentIntent>> continuation) {
        PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1 paymentIntentFlowResultProcessor$cancelStripeIntentSource$1;
        if (continuation instanceof PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1) {
            paymentIntentFlowResultProcessor$cancelStripeIntentSource$1 = (PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1) continuation;
            if ((paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.label & Integer.MIN_VALUE) != 0) {
                paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.label -= Integer.MIN_VALUE;
            } else {
                paymentIntentFlowResultProcessor$cancelStripeIntentSource$1 = new PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1(this, continuation);
            }
        } else {
            paymentIntentFlowResultProcessor$cancelStripeIntentSource$1 = new PaymentIntentFlowResultProcessor$cancelStripeIntentSource$1(this, continuation);
        }
        Object obj = paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.label;
        if (i != 0) {
            if (i != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.throwOnFailure(obj);
            return ((Result) obj).getValue();
        }
        ResultKt.throwOnFailure(obj);
        StripeRepository stripeRepository = getStripeRepository();
        paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.L$0 = SpillingKt.nullOutSpilledVariable(str);
        paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.L$1 = SpillingKt.nullOutSpilledVariable(options);
        paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.L$2 = SpillingKt.nullOutSpilledVariable(str2);
        paymentIntentFlowResultProcessor$cancelStripeIntentSource$1.label = 1;
        Object objMo8014cancelPaymentIntentSourceBWLJW6A = stripeRepository.mo8014cancelPaymentIntentSourceBWLJW6A(str, str2, options, paymentIntentFlowResultProcessor$cancelStripeIntentSource$1);
        return objMo8014cancelPaymentIntentSourceBWLJW6A == coroutine_suspended ? coroutine_suspended : objMo8014cancelPaymentIntentSourceBWLJW6A;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.stripe.android.payments.PaymentFlowResultProcessor
    public PaymentIntentResult createStripeIntentResult(PaymentIntent stripeIntent, int outcomeFromFlow, String failureMessage) {
        Intrinsics.checkNotNullParameter(stripeIntent, "stripeIntent");
        return new PaymentIntentResult(stripeIntent, outcomeFromFlow, failureMessage);
    }
}
