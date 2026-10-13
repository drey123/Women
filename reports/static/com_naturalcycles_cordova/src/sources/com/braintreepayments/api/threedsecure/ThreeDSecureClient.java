package com.braintreepayments.api.threedsecure;

import android.content.Context;
import androidx.exifinterface.media.ExifInterface;
import com.braintreepayments.api.core.AnalyticsEventParams;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.ConfigurationCallback;
import com.braintreepayments.api.core.InvalidArgumentException;
import com.braintreepayments.api.core.MerchantRepository;
import com.cardinalcommerce.cardinalmobilesdk.models.CardinalActionCode;
import com.cardinalcommerce.cardinalmobilesdk.models.ValidateResponse;
import com.getcapacitor.PluginMethod;
import com.moengage.trigger.evaluator.internal.ConstantsKt;
import io.sentry.SentryBaseEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B-\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0018\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001dH\u0002J\u0018\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u001fH\u0002J\u001e\u0010 \u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0015J(\u0010#\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0015H\u0002J\u0016\u0010&\u001a\u00020\u00112\u0006\u0010'\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0015J\u001e\u0010(\u001a\u00020\u00112\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u0019J\u0018\u0010)\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020*2\u0006\u0010\u0012\u001a\u00020\u0015H\u0007J\u0016\u0010+\u001a\u00020\u00112\u0006\u0010,\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006."}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;", "", "context", "Landroid/content/Context;", "authorization", "", "(Landroid/content/Context;Ljava/lang/String;)V", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "cardinalClient", "Lcom/braintreepayments/api/threedsecure/CardinalClient;", "api", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/threedsecure/CardinalClient;Lcom/braintreepayments/api/threedsecure/ThreeDSecureAPI;Lcom/braintreepayments/api/core/MerchantRepository;)V", "callbackCancel", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureTokenizeCallback;", "callbackCreatePaymentAuthFailure", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequestCallback;", "failure", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthRequest$Failure;", "callbackPrepareLookupFailure", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupCallback;", "result", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePrepareLookupResult$Failure;", "callbackTokenizeFailure", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Failure;", "callbackTokenizeSuccess", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureResult$Success;", "createPaymentAuthRequest", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "initializeCardinalClient", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "initializeChallengeWithLookupResponse", "lookupResponse", "prepareLookup", "sendAnalyticsAndCallbackResult", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureParams;", "tokenize", "paymentAuthResult", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ThreeDSecureClient {
    private final ThreeDSecureAPI api;
    private final BraintreeClient braintreeClient;
    private final CardinalClient cardinalClient;
    private final MerchantRepository merchantRepository;

    /* JADX INFO: compiled from: ThreeDSecureClient.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CardinalActionCode.values().length];
            try {
                iArr[CardinalActionCode.FAILURE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CardinalActionCode.NOACTION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CardinalActionCode.SUCCESS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CardinalActionCode.ERROR.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[CardinalActionCode.TIMEOUT.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[CardinalActionCode.CANCEL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ThreeDSecureClient(BraintreeClient braintreeClient, CardinalClient cardinalClient, ThreeDSecureAPI api, MerchantRepository merchantRepository) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(cardinalClient, "cardinalClient");
        Intrinsics.checkNotNullParameter(api, "api");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        this.braintreeClient = braintreeClient;
        this.cardinalClient = cardinalClient;
        this.api = api;
        this.merchantRepository = merchantRepository;
    }

    public /* synthetic */ ThreeDSecureClient(BraintreeClient braintreeClient, CardinalClient cardinalClient, ThreeDSecureAPI threeDSecureAPI, MerchantRepository merchantRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(braintreeClient, (i & 2) != 0 ? new CardinalClient() : cardinalClient, (i & 4) != 0 ? new ThreeDSecureAPI(braintreeClient) : threeDSecureAPI, (i & 8) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ThreeDSecureClient(Context context, String authorization) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        CardinalClient cardinalClient = null;
        this(new BraintreeClient(context, authorization, null, null, null, null, 60, null), cardinalClient, null, null, 14, null);
    }

    public final void createPaymentAuthRequest(final Context context, final ThreeDSecureRequest request, final ThreeDSecurePaymentAuthRequestCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        if (request.getAmount() == null || request.getNonce() == null) {
            callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(new InvalidArgumentException("The ThreeDSecureRequest nonce and amount cannot be null")));
        } else {
            this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda5
                @Override // com.braintreepayments.api.core.ConfigurationCallback
                public final void onResult(Configuration configuration, Exception exc) {
                    ThreeDSecureClient.createPaymentAuthRequest$lambda$0(this.f$0, context, request, callback, configuration, exc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createPaymentAuthRequest$lambda$0(ThreeDSecureClient this$0, Context context, ThreeDSecureRequest request, ThreeDSecurePaymentAuthRequestCallback callback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (configuration == null) {
            if (exc == null) {
                exc = new BraintreeException("Configuration is null", null, 2, null);
            }
        } else if (!configuration.getIsThreeDSecureEnabled()) {
            exc = new BraintreeException("Three D Secure is not enabled for this account. Please contact Braintree Support for assistance.", null, 2, null);
        } else if (configuration.getCardinalAuthenticationJwt() == null) {
            exc = new BraintreeException("Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance.", null, 2, null);
        } else {
            this$0.initializeCardinalClient(context, configuration, request, callback);
            return;
        }
        this$0.callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(exc));
    }

    private final void initializeCardinalClient(Context context, Configuration configuration, final ThreeDSecureRequest request, final ThreeDSecurePaymentAuthRequestCallback callback) {
        try {
            this.cardinalClient.initialize(context, configuration, request, new CardinalInitializeCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda6
                @Override // com.braintreepayments.api.threedsecure.CardinalInitializeCallback
                public final void onResult(String str, Exception exc) {
                    ThreeDSecureClient.initializeCardinalClient$lambda$2(this.f$0, request, callback, str, exc);
                }
            });
        } catch (BraintreeException e) {
            callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(e));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeCardinalClient$lambda$2(final ThreeDSecureClient this$0, ThreeDSecureRequest request, final ThreeDSecurePaymentAuthRequestCallback callback, String str, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        this$0.api.performLookup(request, this$0.cardinalClient.getConsumerSessionId(), new ThreeDSecureResultCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda4
            @Override // com.braintreepayments.api.threedsecure.ThreeDSecureResultCallback
            public final void onThreeDSecureResult(ThreeDSecureParams threeDSecureParams, Exception exc2) {
                ThreeDSecureClient.initializeCardinalClient$lambda$2$lambda$1(this.f$0, callback, threeDSecureParams, exc2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeCardinalClient$lambda$2$lambda$1(ThreeDSecureClient this$0, ThreeDSecurePaymentAuthRequestCallback callback, ThreeDSecureParams threeDSecureParams, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (threeDSecureParams != null) {
            this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.LOOKUP_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
            this$0.sendAnalyticsAndCallbackResult(threeDSecureParams, callback);
        } else {
            this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.LOOKUP_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
            this$0.callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(exc == null ? new BraintreeException("3DS lookup failed", null, 2, null) : exc));
        }
    }

    public final void prepareLookup(final Context context, final ThreeDSecureRequest request, final ThreeDSecurePrepareLookupCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        final JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("authorizationFingerprint", this.merchantRepository.getAuthorization().getBearer()).put("braintreeLibraryVersion", "Android-5.20.0").put("nonce", request.getNonce()).put("clientMetadata", new JSONObject().put("requestedThreeDSecureVersion", ExifInterface.GPS_MEASUREMENT_2D).put(ConstantsKt.ENRICH_EVENT_ATTRIBUTE_SDK_VERSION, "Android/5.20.0"));
        } catch (JSONException unused) {
        }
        this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                ThreeDSecureClient.prepareLookup$lambda$4(this.f$0, callback, context, request, jSONObject, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepareLookup$lambda$4(final ThreeDSecureClient this$0, final ThreeDSecurePrepareLookupCallback callback, Context context, final ThreeDSecureRequest request, final JSONObject lookupJSON, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(lookupJSON, "$lookupJSON");
        if (configuration == null) {
            if (exc == null) {
                exc = new BraintreeException("Error getting configuration", null, 2, null);
            }
            this$0.callbackPrepareLookupFailure(callback, new ThreeDSecurePrepareLookupResult.Failure(exc));
        } else {
            if (configuration.getCardinalAuthenticationJwt() == null) {
                this$0.callbackPrepareLookupFailure(callback, new ThreeDSecurePrepareLookupResult.Failure(new BraintreeException("Merchant is not configured for 3DS 2.0. Please contact Braintree Support for assistance.", null, 2, null)));
                return;
            }
            try {
                this$0.cardinalClient.initialize(context, configuration, request, new CardinalInitializeCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda2
                    @Override // com.braintreepayments.api.threedsecure.CardinalInitializeCallback
                    public final void onResult(String str, Exception exc2) throws JSONException {
                        ThreeDSecureClient.prepareLookup$lambda$4$lambda$3(lookupJSON, this$0, callback, request, str, exc2);
                    }
                });
            } catch (BraintreeException e) {
                this$0.callbackPrepareLookupFailure(callback, new ThreeDSecurePrepareLookupResult.Failure(e));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prepareLookup$lambda$4$lambda$3(JSONObject lookupJSON, ThreeDSecureClient this$0, ThreeDSecurePrepareLookupCallback callback, ThreeDSecureRequest request, String str, Exception exc) throws JSONException {
        Intrinsics.checkNotNullParameter(lookupJSON, "$lookupJSON");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(request, "$request");
        String str2 = str;
        if (str2 != null && str2.length() != 0) {
            lookupJSON.put("dfReferenceId", str);
            this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.LOOKUP_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
            String string = lookupJSON.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            callback.onPrepareLookupResult(new ThreeDSecurePrepareLookupResult.Success(request, string));
            return;
        }
        this$0.callbackPrepareLookupFailure(callback, new ThreeDSecurePrepareLookupResult.Failure(new BraintreeException("There was an error retrieving the dfReferenceId.", null, 2, null)));
    }

    public final void initializeChallengeWithLookupResponse(final String lookupResponse, final ThreeDSecurePaymentAuthRequestCallback callback) {
        Intrinsics.checkNotNullParameter(lookupResponse, "lookupResponse");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda3
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                ThreeDSecureClient.initializeChallengeWithLookupResponse$lambda$5(this.f$0, lookupResponse, callback, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initializeChallengeWithLookupResponse$lambda$5(ThreeDSecureClient this$0, String lookupResponse, ThreeDSecurePaymentAuthRequestCallback callback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(lookupResponse, "$lookupResponse");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        try {
            this$0.sendAnalyticsAndCallbackResult(ThreeDSecureParams.INSTANCE.fromJson(lookupResponse), callback);
        } catch (JSONException e) {
            this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.LOOKUP_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
            this$0.callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(e));
        }
    }

    public final void sendAnalyticsAndCallbackResult(ThreeDSecureParams result, ThreeDSecurePaymentAuthRequestCallback callback) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.LOOKUP_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        ThreeDSecureLookup lookup = result.getLookup();
        ThreeDSecureNonce threeDSecureNonce = result.getThreeDSecureNonce();
        boolean z = (lookup != null ? lookup.getAcsUrl() : null) != null;
        String threeDSecureVersion = lookup != null ? lookup.getThreeDSecureVersion() : null;
        if (!z) {
            if (threeDSecureNonce != null && lookup != null) {
                callback.onThreeDSecurePaymentAuthRequest(new ThreeDSecurePaymentAuthRequest.LaunchNotRequired(threeDSecureNonce, lookup));
                return;
            } else {
                callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(new BraintreeException("lookup and threeDSecureNonce are null", null, 2, null)));
                return;
            }
        }
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.CHALLENGE_REQUIRED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        if (threeDSecureVersion != null && !StringsKt.startsWith$default(threeDSecureVersion, "2.", false, 2, (Object) null)) {
            callbackCreatePaymentAuthFailure(callback, new ThreeDSecurePaymentAuthRequest.Failure(new BraintreeException("3D Secure v1 is deprecated and no longer supported. See https://developer.paypal.com/braintree/docs/guides/3d-secure/client-side/android/v4 for more information.", null, 2, null)));
        } else {
            callback.onThreeDSecurePaymentAuthRequest(new ThreeDSecurePaymentAuthRequest.ReadyToLaunch(result));
        }
    }

    public final void tokenize(ThreeDSecurePaymentAuthResult paymentAuthResult, final ThreeDSecureTokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(paymentAuthResult, "paymentAuthResult");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Exception error$ThreeDSecure_release = paymentAuthResult.getError$ThreeDSecure_release();
        if (error$ThreeDSecure_release != null) {
            callbackTokenizeFailure(callback, new ThreeDSecureResult.Failure(error$ThreeDSecure_release, null));
        }
        ThreeDSecureParams threeDSecureParams$ThreeDSecure_release = paymentAuthResult.getThreeDSecureParams$ThreeDSecure_release();
        ValidateResponse validateResponse$ThreeDSecure_release = paymentAuthResult.getValidateResponse$ThreeDSecure_release();
        String jwt$ThreeDSecure_release = paymentAuthResult.getJwt$ThreeDSecure_release();
        CardinalActionCode actionCode = validateResponse$ThreeDSecure_release != null ? validateResponse$ThreeDSecure_release.getActionCode() : null;
        switch (actionCode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[actionCode.ordinal()]) {
            case 1:
            case 2:
            case 3:
                this.api.authenticateCardinalJWT(threeDSecureParams$ThreeDSecure_release, jwt$ThreeDSecure_release, new ThreeDSecureResultCallback() { // from class: com.braintreepayments.api.threedsecure.ThreeDSecureClient$$ExternalSyntheticLambda0
                    @Override // com.braintreepayments.api.threedsecure.ThreeDSecureResultCallback
                    public final void onThreeDSecureResult(ThreeDSecureParams threeDSecureParams, Exception exc) {
                        ThreeDSecureClient.tokenize$lambda$7(this.f$0, callback, threeDSecureParams, exc);
                    }
                });
                break;
            case 4:
            case 5:
                callbackTokenizeFailure(callback, new ThreeDSecureResult.Failure(new BraintreeException(validateResponse$ThreeDSecure_release.getErrorDescription(), null, 2, null), null));
                break;
            case 6:
                callbackCancel(callback);
                break;
            default:
                this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.JWT_AUTH_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, "invalid action code", 2047, null), (4 & 4) != 0);
                callbackTokenizeFailure(callback, new ThreeDSecureResult.Failure(new BraintreeException("invalid action code", null, 2, null), null));
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenize$lambda$7(ThreeDSecureClient this$0, ThreeDSecureTokenizeCallback callback, ThreeDSecureParams threeDSecureParams, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (threeDSecureParams == null) {
            if (exc != null) {
                this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.JWT_AUTH_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, exc.getMessage(), 2047, null), (4 & 4) != 0);
                this$0.callbackTokenizeFailure(callback, new ThreeDSecureResult.Failure(exc, null));
                return;
            }
            return;
        }
        if (threeDSecureParams.hasError()) {
            this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.JWT_AUTH_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, threeDSecureParams.getErrorMessage(), 2047, null), (4 & 4) != 0);
            this$0.callbackTokenizeFailure(callback, new ThreeDSecureResult.Failure(new BraintreeException(threeDSecureParams.getErrorMessage(), null, 2, null), threeDSecureParams.getThreeDSecureNonce()));
            return;
        }
        ThreeDSecureNonce threeDSecureNonce = threeDSecureParams.getThreeDSecureNonce();
        if (threeDSecureNonce != null) {
            this$0.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.JWT_AUTH_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
            this$0.callbackTokenizeSuccess(callback, new ThreeDSecureResult.Success(threeDSecureNonce));
        }
    }

    private final void callbackCreatePaymentAuthFailure(ThreeDSecurePaymentAuthRequestCallback callback, ThreeDSecurePaymentAuthRequest.Failure failure) {
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, failure.getError().getMessage(), 2047, null), (4 & 4) != 0);
        callback.onThreeDSecurePaymentAuthRequest(failure);
    }

    private final void callbackPrepareLookupFailure(ThreeDSecurePrepareLookupCallback callback, ThreeDSecurePrepareLookupResult.Failure result) {
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.LOOKUP_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, result.getError().getMessage(), 2047, null), (4 & 4) != 0);
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, result.getError().getMessage(), 2047, null), (4 & 4) != 0);
        callback.onPrepareLookupResult(result);
    }

    private final void callbackTokenizeFailure(ThreeDSecureTokenizeCallback callback, ThreeDSecureResult.Failure result) {
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, result.getError().getMessage(), 2047, null), (4 & 4) != 0);
        callback.onThreeDSecureResult(result);
    }

    private final void callbackTokenizeSuccess(ThreeDSecureTokenizeCallback callback, ThreeDSecureResult.Success result) {
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        callback.onThreeDSecureResult(result);
    }

    private final void callbackCancel(ThreeDSecureTokenizeCallback callback) {
        this.braintreeClient.sendAnalyticsEvent(ThreeDSecureAnalytics.VERIFY_CANCELED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        callback.onThreeDSecureResult(ThreeDSecureResult.Cancel.INSTANCE);
    }
}
