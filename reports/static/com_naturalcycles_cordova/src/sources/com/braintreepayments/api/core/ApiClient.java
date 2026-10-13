package com.braintreepayments.api.core;

import com.braintreepayments.api.sharedutils.HttpResponseCallback;
import com.getcapacitor.PluginMethod;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ApiClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\nH\u0002J\u0016\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u000fJ\u0016\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, d2 = {"Lcom/braintreepayments/api/core/ApiClient;", "", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V", "parseResponseToJSON", "Lorg/json/JSONObject;", "responseBody", "", "tokenizeGraphQL", "", "tokenizePayload", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/core/TokenizeCallback;", "tokenizeREST", "paymentMethod", "Lcom/braintreepayments/api/core/PaymentMethod;", "Companion", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ApiClient {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String PAYMENT_METHOD_ENDPOINT = "payment_methods";
    private final AnalyticsParamRepository analyticsParamRepository;
    private final BraintreeClient braintreeClient;

    @JvmStatic
    public static final String versionedPath(String str) {
        return INSTANCE.versionedPath(str);
    }

    public ApiClient(BraintreeClient braintreeClient, AnalyticsParamRepository analyticsParamRepository) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        this.braintreeClient = braintreeClient;
        this.analyticsParamRepository = analyticsParamRepository;
    }

    public /* synthetic */ ApiClient(BraintreeClient braintreeClient, AnalyticsParamRepository analyticsParamRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(braintreeClient, (i & 2) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository);
    }

    public final void tokenizeGraphQL(JSONObject tokenizePayload, final TokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(tokenizePayload, "tokenizePayload");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.sendGraphQLPOST(tokenizePayload, new HttpResponseCallback() { // from class: com.braintreepayments.api.core.ApiClient$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.sharedutils.HttpResponseCallback
            public final void onResult(String str, Exception exc) {
                ApiClient.tokenizeGraphQL$lambda$3$lambda$2(this.f$0, callback, str, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenizeGraphQL$lambda$3$lambda$2(ApiClient this$0, TokenizeCallback callback, String str, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        JSONObject responseToJSON = this$0.parseResponseToJSON(str);
        if (responseToJSON != null) {
            callback.onResult(responseToJSON, null);
        } else if (exc != null) {
            callback.onResult(null, exc);
        }
    }

    public final void tokenizeREST(PaymentMethod paymentMethod, final TokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(paymentMethod, "paymentMethod");
        Intrinsics.checkNotNullParameter(callback, "callback");
        BraintreeClient braintreeClient = this.braintreeClient;
        String strVersionedPath = INSTANCE.versionedPath("payment_methods/" + paymentMethod.getApiPath());
        paymentMethod.setSessionId(this.analyticsParamRepository.getSessionId());
        String string = paymentMethod.buildJSON().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        BraintreeClient.sendPOST$default(braintreeClient, strVersionedPath, string, null, new HttpResponseCallback() { // from class: com.braintreepayments.api.core.ApiClient$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.sharedutils.HttpResponseCallback
            public final void onResult(String str, Exception exc) {
                ApiClient.tokenizeREST$lambda$7$lambda$6(this.f$0, callback, str, exc);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenizeREST$lambda$7$lambda$6(ApiClient this$0, TokenizeCallback callback, String str, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        JSONObject responseToJSON = this$0.parseResponseToJSON(str);
        if (responseToJSON != null) {
            callback.onResult(responseToJSON, null);
        } else if (exc != null) {
            callback.onResult(null, exc);
        }
    }

    private final JSONObject parseResponseToJSON(String responseBody) {
        if (responseBody == null) {
            return null;
        }
        try {
            return new JSONObject(responseBody);
        } catch (JSONException unused) {
            return null;
        }
    }

    /* JADX INFO: compiled from: ApiClient.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/braintreepayments/api/core/ApiClient$Companion;", "", "()V", "PAYMENT_METHOD_ENDPOINT", "", "versionedPath", "path", "BraintreeCore_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final String versionedPath(String path) {
            Intrinsics.checkNotNullParameter(path, "path");
            return "/v1/" + path;
        }
    }
}
