package com.braintreepayments.api.threedsecure;

import com.braintreepayments.api.core.ApiClient;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.sharedutils.HttpResponseCallback;
import com.getcapacitor.PluginMethod;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureAPI.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\"\u0010\u0005\u001a\u00020\u00062\b\u0010\u0007\u001a\u0004\u0018\u00010\b2\b\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fJ \u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;", "", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "(Lcom/braintreepayments/api/core/BraintreeClient;)V", "authenticateCardinalJWT", "", "threeDSecureParams", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "cardinalJWT", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResultCallback;", "performLookup", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "cardinalConsumerSessionId", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSecureAPI {
    private final BraintreeClient braintreeClient;

    public ThreeDSecureAPI(BraintreeClient braintreeClient) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        this.braintreeClient = braintreeClient;
    }

    public final void performLookup(ThreeDSecureRequest request, String cardinalConsumerSessionId, final ThreeDSecureResultCallback callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        BraintreeClient.sendPOST$default(this.braintreeClient, ApiClient.INSTANCE.versionedPath("payment_methods/" + request.getNonce() + "/three_d_secure/lookup"), request.build(cardinalConsumerSessionId), null, new HttpResponseCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureAPI$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.sharedutils.HttpResponseCallback
            public final void onResult(String str, Exception exc) {
                ThreeDSecureAPI.performLookup$lambda$0(callback, str, exc);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void performLookup$lambda$0(ThreeDSecureResultCallback callback, String str, Exception exc) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (str != null) {
            try {
                callback.onThreeDSecureResult(ThreeDSecureParams.INSTANCE.fromJson(str), null);
                return;
            } catch (JSONException e) {
                callback.onThreeDSecureResult(null, e);
                return;
            }
        }
        callback.onThreeDSecureResult(null, exc);
    }

    public final void authenticateCardinalJWT(ThreeDSecureParams threeDSecureParams, String cardinalJWT, final ThreeDSecureResultCallback callback) {
        ThreeDSecureNonce threeDSecureNonce;
        Intrinsics.checkNotNullParameter(callback, "callback");
        String string = null;
        if (threeDSecureParams == null || cardinalJWT == null) {
            callback.onThreeDSecureResult(null, new BraintreeException("threeDSecureParams or jwt is null", null, 2, null));
        }
        final ThreeDSecureNonce threeDSecureNonce2 = threeDSecureParams != null ? threeDSecureParams.getThreeDSecureNonce() : null;
        if (threeDSecureParams != null && (threeDSecureNonce = threeDSecureParams.getThreeDSecureNonce()) != null) {
            string = threeDSecureNonce.getString();
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("jwt", cardinalJWT);
            jSONObject.put("paymentMethodNonce", string);
        } catch (JSONException unused) {
        }
        String strVersionedPath = ApiClient.INSTANCE.versionedPath("payment_methods/" + string + "/three_d_secure/authenticate_from_jwt");
        BraintreeClient braintreeClient = this.braintreeClient;
        String string2 = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        BraintreeClient.sendPOST$default(braintreeClient, strVersionedPath, string2, null, new HttpResponseCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureAPI$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.sharedutils.HttpResponseCallback
            public final void onResult(String str, Exception exc) {
                ThreeDSecureAPI.authenticateCardinalJWT$lambda$1(threeDSecureNonce2, callback, str, exc);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void authenticateCardinalJWT$lambda$1(ThreeDSecureNonce threeDSecureNonce, ThreeDSecureResultCallback callback, String str, Exception exc) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (str != null) {
            try {
                ThreeDSecureParams threeDSecureParamsFromJson = ThreeDSecureParams.INSTANCE.fromJson(str);
                if (threeDSecureParamsFromJson.hasError()) {
                    threeDSecureParamsFromJson.setThreeDSecureNonce(threeDSecureNonce);
                }
                callback.onThreeDSecureResult(threeDSecureParamsFromJson, null);
                return;
            } catch (JSONException e) {
                callback.onThreeDSecureResult(null, e);
                return;
            }
        }
        callback.onThreeDSecureResult(null, exc);
    }
}
