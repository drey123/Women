package com.stripe.android.payments;

import androidx.exifinterface.media.ExifInterface;
import com.stripe.android.StripeIntentResult;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.StripeIntent;
import java.util.List;
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
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: Add missing generic type declarations: [S] */
/* JADX INFO: compiled from: PaymentFlowResultProcessor.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0010\b\u0000\u0010\u0002 \u0001*\b\u0012\u0004\u0012\u00028\u00010\u0003*\u00020\u0004H\n"}, d2 = {"<anonymous>", "Lkotlin/Result;", ExifInterface.LATITUDE_SOUTH, "Lcom/stripe/android/StripeIntentResult;", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 2, 0}, xi = 48)
@DebugMetadata(c = "com.stripe.android.payments.PaymentFlowResultProcessor$processResult$2", f = "PaymentFlowResultProcessor.kt", i = {0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3}, l = {BuiltinOperator.MINIMUM, BuiltinOperator.POW, BuiltinOperator.LOGICAL_OR, BuiltinOperator.QUANTIZE}, m = "invokeSuspend", n = {"$this$withContext", "result", "requestOptions", "requestId", "initialRetrieveIntentStartTime", "$this$withContext", "result", "requestOptions", "requestId", "stripeIntent", "initialRetrieveIntentStartTime", "$i$a$-mapCatching-PaymentFlowResultProcessor$processResult$2$1", "$this$withContext", "result", "requestOptions", "requestId", "stripeIntent", "initialRetrieveIntentStartTime", "$i$a$-mapCatching-PaymentFlowResultProcessor$processResult$2$1", "$this$withContext", "result", "requestOptions", "requestId", "stripeIntent", "threeDS2Data", "sourceId", "initialRetrieveIntentStartTime", "$i$a$-mapCatching-PaymentFlowResultProcessor$processResult$2$1"}, s = {"L$0", "L$1", "L$2", "L$3", "J$0", "L$0", "L$1", "L$2", "L$3", "L$5", "J$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$5", "J$0", "I$0", "L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "J$0", "I$0"}, v = 1)
final class PaymentFlowResultProcessor$processResult$2<S> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends S>>, Object> {
    final /* synthetic */ PaymentFlowResult.Unvalidated $unvalidatedResult;
    int I$0;
    long J$0;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    final /* synthetic */ PaymentFlowResultProcessor<T, S> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    PaymentFlowResultProcessor$processResult$2(PaymentFlowResultProcessor<T, ? extends S> paymentFlowResultProcessor, PaymentFlowResult.Unvalidated unvalidated, Continuation<? super PaymentFlowResultProcessor$processResult$2> continuation) {
        super(2, continuation);
        this.this$0 = paymentFlowResultProcessor;
        this.$unvalidatedResult = unvalidated;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PaymentFlowResultProcessor$processResult$2 paymentFlowResultProcessor$processResult$2 = new PaymentFlowResultProcessor$processResult$2(this.this$0, this.$unvalidatedResult, continuation);
        paymentFlowResultProcessor$processResult$2.L$0 = obj;
        return paymentFlowResultProcessor$processResult$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends S>> continuation) {
        return ((PaymentFlowResultProcessor$processResult$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Type inference incomplete: some casts might be missing */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object objM9203constructorimpl;
        Object objM9203constructorimpl2;
        String requestId;
        Object objMo8121retrieveStripeIntentBWLJW6A;
        ApiRequest.Options options;
        long j;
        PaymentFlowResult.Validated validated;
        PaymentFlowResultProcessor paymentFlowResultProcessor;
        StripeIntentResult stripeIntentResultCreateStripeIntentResult;
        String id;
        Object objMo8118cancelStripeIntentSourceBWLJW6A;
        PaymentFlowResult.Validated validated2;
        String str;
        String publishableKey;
        Object objM8117pollStripeIntentUntilTerminalStateyxL6bBk;
        PaymentFlowResult.Validated validated3;
        String str2;
        Object objMo8120refreshStripeIntentBWLJW6A;
        StripeIntent stripeIntent;
        CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        int i = this.label;
        try {
            if (i == 0) {
                ResultKt.throwOnFailure(obj);
                PaymentFlowResult.Unvalidated unvalidated = this.$unvalidatedResult;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(unvalidated.validate$payments_core_release());
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM9203constructorimpl2 = Result.m9203constructorimpl(ResultKt.createFailure(th));
                }
                Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl2);
                if (thM9206exceptionOrNullimpl == null) {
                    PaymentFlowResult.Validated validated4 = (PaymentFlowResult.Validated) objM9203constructorimpl2;
                    Object obj2 = ((PaymentFlowResultProcessor) this.this$0).publishableKeyProvider.get();
                    Intrinsics.checkNotNullExpressionValue(obj2, "get(...)");
                    ApiRequest.Options options2 = new ApiRequest.Options((String) obj2, validated4.getStripeAccountId(), null, 4, null);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    StripeException exception = this.$unvalidatedResult.getException();
                    requestId = exception != null ? exception.getRequestId() : null;
                    PaymentFlowResultProcessor<T, S> paymentFlowResultProcessor2 = this.this$0;
                    String clientSecret = validated4.getClientSecret();
                    List<String> expand_payment_method = PaymentFlowResultProcessor.INSTANCE.getEXPAND_PAYMENT_METHOD();
                    this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                    this.L$1 = validated4;
                    this.L$2 = options2;
                    this.L$3 = requestId;
                    this.J$0 = jCurrentTimeMillis;
                    this.label = 1;
                    objMo8121retrieveStripeIntentBWLJW6A = paymentFlowResultProcessor2.mo8121retrieveStripeIntentBWLJW6A(clientSecret, options2, expand_payment_method, this);
                    if (objMo8121retrieveStripeIntentBWLJW6A != coroutine_suspended) {
                        options = options2;
                        j = jCurrentTimeMillis;
                        validated = validated4;
                    }
                    return coroutine_suspended;
                }
                Result.Companion companion3 = Result.INSTANCE;
                return Result.m9202boximpl(Result.m9203constructorimpl(ResultKt.createFailure(thM9206exceptionOrNullimpl)));
            }
            if (i != 1) {
                if (i == 2) {
                    paymentFlowResultProcessor = (PaymentFlowResultProcessor) this.L$4;
                    str2 = (String) this.L$3;
                    validated3 = (PaymentFlowResult.Validated) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    objMo8120refreshStripeIntentBWLJW6A = ((Result) obj).getValue();
                    ResultKt.throwOnFailure(objMo8120refreshStripeIntentBWLJW6A);
                    stripeIntent = (StripeIntent) objMo8120refreshStripeIntentBWLJW6A;
                    stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent, paymentFlowResultProcessor.determineFlowOutcome(stripeIntent, validated3.getFlowOutcome$payments_core_release()), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent, str2, validated3.getFlowOutcome$payments_core_release()));
                    objM9203constructorimpl = Result.m9203constructorimpl(stripeIntentResultCreateStripeIntentResult);
                    return Result.m9202boximpl(objM9203constructorimpl);
                }
                if (i == 3) {
                    paymentFlowResultProcessor = (PaymentFlowResultProcessor) this.L$4;
                    str2 = (String) this.L$3;
                    validated3 = (PaymentFlowResult.Validated) this.L$1;
                    ResultKt.throwOnFailure(obj);
                    objM8117pollStripeIntentUntilTerminalStateyxL6bBk = ((Result) obj).getValue();
                    ResultKt.throwOnFailure(objM8117pollStripeIntentUntilTerminalStateyxL6bBk);
                    stripeIntent = (StripeIntent) objM8117pollStripeIntentUntilTerminalStateyxL6bBk;
                    stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent, paymentFlowResultProcessor.determineFlowOutcome(stripeIntent, validated3.getFlowOutcome$payments_core_release()), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent, str2, validated3.getFlowOutcome$payments_core_release()));
                    objM9203constructorimpl = Result.m9203constructorimpl(stripeIntentResultCreateStripeIntentResult);
                    return Result.m9202boximpl(objM9203constructorimpl);
                }
                if (i != 4) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                paymentFlowResultProcessor = (PaymentFlowResultProcessor) this.L$4;
                str = (String) this.L$3;
                validated2 = (PaymentFlowResult.Validated) this.L$1;
                ResultKt.throwOnFailure(obj);
                objMo8118cancelStripeIntentSourceBWLJW6A = ((Result) obj).getValue();
                ResultKt.throwOnFailure(objMo8118cancelStripeIntentSourceBWLJW6A);
                StripeIntent stripeIntent2 = (StripeIntent) objMo8118cancelStripeIntentSourceBWLJW6A;
                stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent2, validated2.getFlowOutcome$payments_core_release(), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent2, str, validated2.getFlowOutcome$payments_core_release()));
                objM9203constructorimpl = Result.m9203constructorimpl(stripeIntentResultCreateStripeIntentResult);
                return Result.m9202boximpl(objM9203constructorimpl);
            }
            long j2 = this.J$0;
            String str3 = (String) this.L$3;
            ApiRequest.Options options3 = (ApiRequest.Options) this.L$2;
            PaymentFlowResult.Validated validated5 = (PaymentFlowResult.Validated) this.L$1;
            ResultKt.throwOnFailure(obj);
            objMo8121retrieveStripeIntentBWLJW6A = ((Result) obj).getValue();
            j = j2;
            options = options3;
            validated = validated5;
            requestId = str3;
            paymentFlowResultProcessor = this.this$0;
            if (Result.m9210isSuccessimpl(objMo8121retrieveStripeIntentBWLJW6A)) {
                Result.Companion companion4 = Result.INSTANCE;
                StripeIntent stripeIntent3 = (StripeIntent) objMo8121retrieveStripeIntentBWLJW6A;
                if (stripeIntent3.getStatus() != StripeIntent.Status.Succeeded && stripeIntent3.getStatus() != StripeIntent.Status.RequiresCapture && !paymentFlowResultProcessor.isOrchestrationPayment(stripeIntent3, validated)) {
                    if (paymentFlowResultProcessor.shouldRefreshOrPollIntent(stripeIntent3, validated.getFlowOutcome$payments_core_release())) {
                        if (paymentFlowResultProcessor.shouldCallRefreshIntent(stripeIntent3)) {
                            String clientSecret2 = validated.getClientSecret();
                            List<String> expand_payment_method2 = PaymentFlowResultProcessor.INSTANCE.getEXPAND_PAYMENT_METHOD();
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$1 = validated;
                            this.L$2 = SpillingKt.nullOutSpilledVariable(options);
                            this.L$3 = requestId;
                            this.L$4 = paymentFlowResultProcessor;
                            this.L$5 = SpillingKt.nullOutSpilledVariable(stripeIntent3);
                            this.J$0 = j;
                            this.I$0 = 0;
                            this.label = 2;
                            objMo8120refreshStripeIntentBWLJW6A = paymentFlowResultProcessor.mo8120refreshStripeIntentBWLJW6A(clientSecret2, options, expand_payment_method2, this);
                            if (objMo8120refreshStripeIntentBWLJW6A != coroutine_suspended) {
                                validated3 = validated;
                                str2 = requestId;
                                ResultKt.throwOnFailure(objMo8120refreshStripeIntentBWLJW6A);
                                stripeIntent = (StripeIntent) objMo8120refreshStripeIntentBWLJW6A;
                                stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent, paymentFlowResultProcessor.determineFlowOutcome(stripeIntent, validated3.getFlowOutcome$payments_core_release()), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent, str2, validated3.getFlowOutcome$payments_core_release()));
                            }
                        } else {
                            String clientSecret3 = validated.getClientSecret();
                            this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                            this.L$1 = validated;
                            this.L$2 = SpillingKt.nullOutSpilledVariable(options);
                            this.L$3 = requestId;
                            this.L$4 = paymentFlowResultProcessor;
                            this.L$5 = SpillingKt.nullOutSpilledVariable(stripeIntent3);
                            this.J$0 = j;
                            this.I$0 = 0;
                            this.label = 3;
                            objM8117pollStripeIntentUntilTerminalStateyxL6bBk = paymentFlowResultProcessor.m8117pollStripeIntentUntilTerminalStateyxL6bBk(stripeIntent3, clientSecret3, options, j, this);
                            if (objM8117pollStripeIntentUntilTerminalStateyxL6bBk != coroutine_suspended) {
                                validated3 = validated;
                                str2 = requestId;
                                ResultKt.throwOnFailure(objM8117pollStripeIntentUntilTerminalStateyxL6bBk);
                                stripeIntent = (StripeIntent) objM8117pollStripeIntentUntilTerminalStateyxL6bBk;
                                stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent, paymentFlowResultProcessor.determineFlowOutcome(stripeIntent, validated3.getFlowOutcome$payments_core_release()), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent, str2, validated3.getFlowOutcome$payments_core_release()));
                            }
                        }
                    } else if (paymentFlowResultProcessor.shouldCancelIntentSource(stripeIntent3, validated.getCanCancelSource$payments_core_release())) {
                        String sourceId$payments_core_release = validated.getSourceId$payments_core_release();
                        String str4 = "";
                        if (sourceId$payments_core_release == null) {
                            sourceId$payments_core_release = "";
                        }
                        paymentFlowResultProcessor.logger.debug("Canceling source '" + sourceId$payments_core_release + "' for '" + stripeIntent3.getClass().getSimpleName() + "'");
                        StripeIntent.NextActionData nextActionData = stripeIntent3.getNextActionData();
                        StripeIntent.NextActionData.SdkData.Use3DS2 use3DS2 = nextActionData instanceof StripeIntent.NextActionData.SdkData.Use3DS2 ? (StripeIntent.NextActionData.SdkData.Use3DS2) nextActionData : null;
                        if ((use3DS2 != null && (id = use3DS2.getThreeDS2IntentId()) != null) || (id = stripeIntent3.getId()) != null) {
                            str4 = id;
                        }
                        ApiRequest.Options options4 = (use3DS2 == null || (publishableKey = use3DS2.getPublishableKey()) == null) ? options : new ApiRequest.Options(publishableKey, null, null, 6, null);
                        this.L$0 = SpillingKt.nullOutSpilledVariable(coroutineScope);
                        this.L$1 = validated;
                        this.L$2 = SpillingKt.nullOutSpilledVariable(options);
                        this.L$3 = requestId;
                        this.L$4 = paymentFlowResultProcessor;
                        this.L$5 = SpillingKt.nullOutSpilledVariable(stripeIntent3);
                        this.L$6 = SpillingKt.nullOutSpilledVariable(use3DS2);
                        this.L$7 = SpillingKt.nullOutSpilledVariable(sourceId$payments_core_release);
                        this.J$0 = j;
                        this.I$0 = 0;
                        this.label = 4;
                        objMo8118cancelStripeIntentSourceBWLJW6A = paymentFlowResultProcessor.mo8118cancelStripeIntentSourceBWLJW6A(str4, options4, sourceId$payments_core_release, this);
                        if (objMo8118cancelStripeIntentSourceBWLJW6A != coroutine_suspended) {
                            validated2 = validated;
                            str = requestId;
                            ResultKt.throwOnFailure(objMo8118cancelStripeIntentSourceBWLJW6A);
                            StripeIntent stripeIntent4 = (StripeIntent) objMo8118cancelStripeIntentSourceBWLJW6A;
                            stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent4, validated2.getFlowOutcome$payments_core_release(), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent4, str, validated2.getFlowOutcome$payments_core_release()));
                        }
                    } else {
                        stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent3, validated.getFlowOutcome$payments_core_release(), paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent3, requestId, validated.getFlowOutcome$payments_core_release()));
                    }
                    return coroutine_suspended;
                }
                stripeIntentResultCreateStripeIntentResult = paymentFlowResultProcessor.createStripeIntentResult(stripeIntent3, 1, paymentFlowResultProcessor.failureMessageFactory.create(stripeIntent3, requestId, validated.getFlowOutcome$payments_core_release()));
                objM9203constructorimpl = Result.m9203constructorimpl(stripeIntentResultCreateStripeIntentResult);
            } else {
                objM9203constructorimpl = Result.m9203constructorimpl(objMo8121retrieveStripeIntentBWLJW6A);
            }
        } catch (Throwable th2) {
            Result.Companion companion5 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th2));
        }
        return Result.m9202boximpl(objM9203constructorimpl);
    }
}
