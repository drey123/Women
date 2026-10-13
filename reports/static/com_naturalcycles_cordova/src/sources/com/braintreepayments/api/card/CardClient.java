package com.braintreepayments.api.card;

import android.content.Context;
import com.braintreepayments.api.core.AnalyticsEventParams;
import com.braintreepayments.api.core.AnalyticsParamRepository;
import com.braintreepayments.api.core.ApiClient;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.ConfigurationCallback;
import com.braintreepayments.api.core.GraphQLConstants;
import com.braintreepayments.api.core.TokenizeCallback;
import com.getcapacitor.PluginMethod;
import io.sentry.SentryEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CardClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B#\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f¢\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0015H\u0002J*\u0010\u0016\u001a\u00020\u000f2\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u000e\u0010\u0019\u001a\n\u0018\u00010\u001aj\u0004\u0018\u0001`\u001b2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0016\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0010\u001a\u00020\u0011R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, d2 = {"Lcom/braintreepayments/api/card/CardClient;", "", "context", "Landroid/content/Context;", "authorization", "", "(Landroid/content/Context;Ljava/lang/String;)V", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "apiClient", "Lcom/braintreepayments/api/core/ApiClient;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V", "callbackFailure", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/card/CardTokenizeCallback;", "cardResult", "Lcom/braintreepayments/api/card/CardResult$Failure;", "callbackSuccess", "Lcom/braintreepayments/api/card/CardResult$Success;", "handleTokenizeResponse", "tokenizationResponse", "Lorg/json/JSONObject;", SentryEvent.JsonKeys.EXCEPTION, "Ljava/lang/Exception;", "Lkotlin/Exception;", "tokenize", "card", "Lcom/braintreepayments/api/card/Card;", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardClient {
    private final AnalyticsParamRepository analyticsParamRepository;
    private final ApiClient apiClient;
    private final BraintreeClient braintreeClient;

    public CardClient(BraintreeClient braintreeClient, ApiClient apiClient, AnalyticsParamRepository analyticsParamRepository) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(apiClient, "apiClient");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        this.braintreeClient = braintreeClient;
        this.apiClient = apiClient;
        this.analyticsParamRepository = analyticsParamRepository;
    }

    public /* synthetic */ CardClient(BraintreeClient braintreeClient, ApiClient apiClient, AnalyticsParamRepository analyticsParamRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(braintreeClient, (i & 2) != 0 ? new ApiClient(braintreeClient, null, 2, null) : apiClient, (i & 4) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public CardClient(Context context, String authorization) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        ApiClient apiClient = null;
        this(new BraintreeClient(context, authorization, null, null, null, null, 60, null), apiClient, null, 6, null);
    }

    public final void tokenize(final Card card, final CardTokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(card, "card");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.analyticsParamRepository.reset();
        this.braintreeClient.sendAnalyticsEvent(CardAnalytics.CARD_TOKENIZE_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.card.CardClient$$ExternalSyntheticLambda2
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                CardClient.tokenize$lambda$3(this.f$0, callback, card, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenize$lambda$3(final CardClient this$0, final CardTokenizeCallback callback, Card card, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(card, "$card");
        if (exc != null) {
            this$0.callbackFailure(callback, new CardResult.Failure(exc));
            return;
        }
        if (configuration != null ? configuration.isGraphQLFeatureEnabled(GraphQLConstants.Features.TOKENIZE_CREDIT_CARDS) : false) {
            card.setSessionId(this$0.analyticsParamRepository.getSessionId());
            try {
                this$0.apiClient.tokenizeGraphQL(card.buildJSONForGraphQL(), new TokenizeCallback() { // from class: com.braintreepayments.api.card.CardClient$$ExternalSyntheticLambda0
                    @Override // com.braintreepayments.api.core.TokenizeCallback
                    public final void onResult(JSONObject jSONObject, Exception exc2) {
                        CardClient.tokenize$lambda$3$lambda$1(this.f$0, callback, jSONObject, exc2);
                    }
                });
                return;
            } catch (BraintreeException e) {
                this$0.callbackFailure(callback, new CardResult.Failure(e));
                return;
            } catch (JSONException e2) {
                this$0.callbackFailure(callback, new CardResult.Failure(e2));
                return;
            }
        }
        this$0.apiClient.tokenizeREST(card, new TokenizeCallback() { // from class: com.braintreepayments.api.card.CardClient$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.core.TokenizeCallback
            public final void onResult(JSONObject jSONObject, Exception exc2) {
                CardClient.tokenize$lambda$3$lambda$2(this.f$0, callback, jSONObject, exc2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenize$lambda$3$lambda$1(CardClient this$0, CardTokenizeCallback callback, JSONObject jSONObject, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        this$0.handleTokenizeResponse(jSONObject, exc, callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenize$lambda$3$lambda$2(CardClient this$0, CardTokenizeCallback callback, JSONObject jSONObject, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        this$0.handleTokenizeResponse(jSONObject, exc, callback);
    }

    private final void handleTokenizeResponse(JSONObject tokenizationResponse, Exception exception, CardTokenizeCallback callback) {
        if (tokenizationResponse == null) {
            if (exception != null) {
                callbackFailure(callback, new CardResult.Failure(exception));
            }
        } else {
            if (tokenizationResponse.has("errors") && tokenizationResponse.getJSONArray("errors").length() > 0) {
                callbackFailure(callback, new CardResult.Failure(new BraintreeException(tokenizationResponse.toString(), null, 2, null)));
                return;
            }
            try {
                callbackSuccess(callback, new CardResult.Success(CardNonce.INSTANCE.fromJSON(tokenizationResponse)));
            } catch (JSONException e) {
                callbackFailure(callback, new CardResult.Failure(e));
            }
        }
    }

    private final void callbackFailure(CardTokenizeCallback callback, CardResult.Failure cardResult) {
        this.braintreeClient.sendAnalyticsEvent(CardAnalytics.CARD_TOKENIZE_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, cardResult.getError().getMessage(), 2047, null), (4 & 4) != 0);
        callback.onCardResult(cardResult);
    }

    private final void callbackSuccess(CardTokenizeCallback callback, CardResult.Success cardResult) {
        this.braintreeClient.sendAnalyticsEvent(CardAnalytics.CARD_TOKENIZE_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        callback.onCardResult(cardResult);
    }
}
