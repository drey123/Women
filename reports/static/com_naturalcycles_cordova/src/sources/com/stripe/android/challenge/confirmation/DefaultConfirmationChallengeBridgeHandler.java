package com.stripe.android.challenge.confirmation;

import android.webkit.JavascriptInterface;
import com.stripe.android.core.exception.StripeException;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: DefaultConfirmationChallengeBridgeHandler.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B5\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0014\u001a\u00020\u0015H\u0017J\b\u0010\u0016\u001a\u00020\u0017H\u0017J\u0010\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0015H\u0017J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u0015H\u0017R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/challenge/confirmation/DefaultConfirmationChallengeBridgeHandler;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeHandler;", "successParamsParser", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/challenge/confirmation/BridgeSuccessParams;", "errorParamsParser", "Lcom/stripe/android/challenge/confirmation/BridgeErrorParams;", "args", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;", "errorReporter", "Lcom/stripe/android/payments/core/analytics/ErrorReporter;", "<init>", "(Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/core/model/parsers/ModelJsonParser;Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeArgs;Lcom/stripe/android/payments/core/analytics/ErrorReporter;)V", "_event", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lcom/stripe/android/challenge/confirmation/ConfirmationChallengeBridgeEvent;", "event", "Lkotlinx/coroutines/flow/Flow;", "getEvent", "()Lkotlinx/coroutines/flow/Flow;", "getInitParams", "", "onReady", "", "onSuccess", "paymentIntentJson", "onError", "errorMessage", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DefaultConfirmationChallengeBridgeHandler implements ConfirmationChallengeBridgeHandler {
    public static final int $stable = 8;
    private final MutableSharedFlow<ConfirmationChallengeBridgeEvent> _event;
    private final IntentConfirmationChallengeArgs args;
    private final ModelJsonParser<BridgeErrorParams> errorParamsParser;
    private final ErrorReporter errorReporter;
    private final Flow<ConfirmationChallengeBridgeEvent> event;
    private final ModelJsonParser<BridgeSuccessParams> successParamsParser;

    @Inject
    public DefaultConfirmationChallengeBridgeHandler(ModelJsonParser<BridgeSuccessParams> successParamsParser, ModelJsonParser<BridgeErrorParams> errorParamsParser, IntentConfirmationChallengeArgs args, ErrorReporter errorReporter) {
        Intrinsics.checkNotNullParameter(successParamsParser, "successParamsParser");
        Intrinsics.checkNotNullParameter(errorParamsParser, "errorParamsParser");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(errorReporter, "errorReporter");
        this.successParamsParser = successParamsParser;
        this.errorParamsParser = errorParamsParser;
        this.args = args;
        this.errorReporter = errorReporter;
        MutableSharedFlow<ConfirmationChallengeBridgeEvent> mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, null, 6, null);
        this._event = mutableSharedFlowMutableSharedFlow$default;
        this.event = mutableSharedFlowMutableSharedFlow$default;
    }

    @Override // com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeHandler
    public Flow<ConfirmationChallengeBridgeEvent> getEvent() {
        return this.event;
    }

    @Override // com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeHandler
    @JavascriptInterface
    public String getInitParams() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(NamedConstantsKt.PUBLISHABLE_KEY, this.args.getPublishableKey());
        jSONObject.put("clientSecret", this.args.getIntent().getClientSecret());
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    @Override // com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeHandler
    @JavascriptInterface
    public void onReady() {
        this._event.tryEmit(ConfirmationChallengeBridgeEvent.Ready.INSTANCE);
    }

    @Override // com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeHandler
    @JavascriptInterface
    public void onSuccess(String paymentIntentJson) {
        Object objM9203constructorimpl;
        String clientSecret;
        Intrinsics.checkNotNullParameter(paymentIntentJson, "paymentIntentJson");
        try {
            Result.Companion companion = Result.INSTANCE;
            DefaultConfirmationChallengeBridgeHandler defaultConfirmationChallengeBridgeHandler = this;
            BridgeSuccessParams bridgeSuccessParams = (BridgeSuccessParams) this.successParamsParser.parse(new JSONObject(paymentIntentJson));
            if ((bridgeSuccessParams != null && (clientSecret = bridgeSuccessParams.getClientSecret()) != null) || (clientSecret = this.args.getIntent().getClientSecret()) != null) {
                objM9203constructorimpl = Result.m9203constructorimpl(Boolean.valueOf(this._event.tryEmit(new ConfirmationChallengeBridgeEvent.Success(clientSecret))));
                Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
                if (thM9206exceptionOrNullimpl != null) {
                    ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_SUCCESS_CALLBACK_PARAMS, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
                    this._event.tryEmit(new ConfirmationChallengeBridgeEvent.Error(new BridgeException(thM9206exceptionOrNullimpl)));
                    return;
                }
                return;
            }
            throw new IllegalArgumentException("Missing client secret");
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
    }

    @Override // com.stripe.android.challenge.confirmation.ConfirmationChallengeBridgeHandler
    @JavascriptInterface
    public void onError(String errorMessage) {
        Object objM9203constructorimpl;
        Intrinsics.checkNotNullParameter(errorMessage, "errorMessage");
        try {
            Result.Companion companion = Result.INSTANCE;
            DefaultConfirmationChallengeBridgeHandler defaultConfirmationChallengeBridgeHandler = this;
            BridgeErrorParams bridgeErrorParams = (BridgeErrorParams) this.errorParamsParser.parse(new JSONObject(errorMessage));
            objM9203constructorimpl = Result.m9203constructorimpl(Boolean.valueOf(this._event.tryEmit(new ConfirmationChallengeBridgeEvent.Error(new BridgeException(bridgeErrorParams != null ? bridgeErrorParams.getMessage() : null, bridgeErrorParams != null ? bridgeErrorParams.getType() : null, bridgeErrorParams != null ? bridgeErrorParams.getCode() : null, null, 8, null)))));
        } catch (Throwable th) {
            Result.Companion companion2 = Result.INSTANCE;
            objM9203constructorimpl = Result.m9203constructorimpl(ResultKt.createFailure(th));
        }
        Throwable thM9206exceptionOrNullimpl = Result.m9206exceptionOrNullimpl(objM9203constructorimpl);
        if (thM9206exceptionOrNullimpl != null) {
            ErrorReporter.report$default(this.errorReporter, ErrorReporter.UnexpectedErrorEvent.INTENT_CONFIRMATION_CHALLENGE_FAILED_TO_PARSE_ERROR_CALLBACK_PARAMS, StripeException.INSTANCE.create(thM9206exceptionOrNullimpl), null, 4, null);
            this._event.tryEmit(new ConfirmationChallengeBridgeEvent.Error(new BridgeException(thM9206exceptionOrNullimpl)));
        }
    }
}
