package com.braintreepayments.api.googlepay;

import android.content.Context;
import android.content.pm.ActivityInfo;
import android.text.TextUtils;
import com.braintreepayments.api.core.AnalyticsEventParams;
import com.braintreepayments.api.core.AnalyticsParamRepository;
import com.braintreepayments.api.core.Authorization;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.ConfigurationCallback;
import com.braintreepayments.api.core.ErrorWithResponse;
import com.braintreepayments.api.core.MerchantRepository;
import com.braintreepayments.api.core.MetadataBuilder;
import com.braintreepayments.api.core.TokenizationKey;
import com.braintreepayments.api.core.UserCanceledException;
import com.getcapacitor.PluginMethod;
import com.google.android.gms.wallet.IsReadyToPayRequest;
import com.google.android.gms.wallet.PaymentData;
import com.google.android.gms.wallet.PaymentDataRequest;
import com.google.android.gms.wallet.PaymentMethodTokenizationParameters;
import com.google.android.gms.wallet.PaymentsClient;
import com.moengage.core.internal.CoreConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.core.networking.AnalyticsRequestV2;
import io.sentry.ProfileChunk;
import io.sentry.SentryBaseEvent;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GooglePayClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0018\u0000 >2\u00020\u0001:\u0001>B\u0017\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006B-\b\u0000\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\f\u0012\b\b\u0002\u0010\r\u001a\u00020\u000e¢\u0006\u0002\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0018\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0019H\u0002J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0018\u0010!\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\"2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0010\u0010#\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020$H\u0002J\u0018\u0010%\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020'2\u0006\u0010\u001f\u001a\u00020$H\u0002J\u0018\u0010(\u001a\u00020\u001d2\u0006\u0010&\u001a\u00020)2\u0006\u0010\u001f\u001a\u00020$H\u0002J\u0016\u0010*\u001a\u00020\u001d2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020 J \u0010+\u001a\u0012\u0012\u0004\u0012\u00020-0,j\b\u0012\u0004\u0012\u00020-`.2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010/\u001a\u00020-2\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0018\u00100\u001a\u0002012\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u0019H\u0007J\u000e\u00100\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u000202J\u0016\u00103\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u000204J \u00103\u001a\u00020\u001d2\u0006\u0010\u0002\u001a\u00020\u00032\b\u0010\u0016\u001a\u0004\u0018\u0001052\u0006\u0010\u001f\u001a\u000204J \u00106\u001a\u00020\u001d2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0004\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J\u0016\u00107\u001a\u00020\u001d2\u0006\u00108\u001a\u0002092\u0006\u0010\u001f\u001a\u00020$J\u0016\u00107\u001a\u00020\u001d2\u0006\u0010:\u001a\u00020;2\u0006\u0010\u001f\u001a\u00020$J\b\u0010<\u001a\u00020=H\u0002R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006?"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayClient;", "", "context", "Landroid/content/Context;", "authorization", "", "(Landroid/content/Context;Ljava/lang/String;)V", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "internalGooglePayClient", "Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/googlepay/GooglePayInternalClient;Lcom/braintreepayments/api/core/AnalyticsParamRepository;Lcom/braintreepayments/api/core/MerchantRepository;)V", "buildCardNetworks", "Lorg/json/JSONArray;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "buildCardPaymentMethodParameters", "Lorg/json/JSONObject;", SentryBaseEvent.JsonKeys.REQUEST, "Lcom/braintreepayments/api/googlepay/GooglePayRequest;", "buildCardTokenizationSpecification", "Lcom/braintreepayments/api/core/Authorization;", "buildPayPalPaymentMethodParameters", "buildPayPalTokenizationSpecification", "callbackPaymentRequestFailure", "", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$Failure;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequestCallback;", "callbackPaymentRequestSuccess", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthRequest$ReadyToLaunch;", "callbackTokenizeCancel", "Lcom/braintreepayments/api/googlepay/GooglePayTokenizeCallback;", "callbackTokenizeFailure", "result", "Lcom/braintreepayments/api/googlepay/GooglePayResult$Failure;", "callbackTokenizeSuccess", "Lcom/braintreepayments/api/googlepay/GooglePayResult$Success;", "createPaymentAuthRequest", "getAllowedCardNetworks", "Ljava/util/ArrayList;", "", "Lkotlin/collections/ArrayList;", "getGooglePayEnvironment", "getTokenizationParameters", "Lcom/google/android/gms/wallet/PaymentMethodTokenizationParameters;", "Lcom/braintreepayments/api/googlepay/GooglePayGetTokenizationParametersCallback;", "isReadyToPay", "Lcom/braintreepayments/api/googlepay/GooglePayIsReadyToPayCallback;", "Lcom/braintreepayments/api/googlepay/ReadyForGooglePayRequest;", "setGooglePayRequestDefaults", "tokenize", "paymentAuthResult", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;", "paymentData", "Lcom/google/android/gms/wallet/PaymentData;", "validateManifest", "", "Companion", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayClient {
    private static final String AMEX_NETWORK = "amex";
    private static final String CARD_PAYMENT_TYPE = "CARD";
    private static final String DISCOVER_NETWORK = "discover";
    private static final String ELO_NETWORK = "elo";
    public static final String EXTRA_ENVIRONMENT = "com.braintreepayments.api.EXTRA_ENVIRONMENT";
    public static final String EXTRA_PAYMENT_DATA_REQUEST = "com.braintreepayments.api.EXTRA_PAYMENT_DATA_REQUEST";
    private static final String MASTERCARD_NETWORK = "mastercard";
    private static final String PAYPAL_PAYMENT_TYPE = "PAYPAL";
    private static final String VISA_NETWORK = "visa";
    private final AnalyticsParamRepository analyticsParamRepository;
    private final BraintreeClient braintreeClient;
    private final GooglePayInternalClient internalGooglePayClient;
    private final MerchantRepository merchantRepository;

    public GooglePayClient(BraintreeClient braintreeClient, GooglePayInternalClient internalGooglePayClient, AnalyticsParamRepository analyticsParamRepository, MerchantRepository merchantRepository) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(internalGooglePayClient, "internalGooglePayClient");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        this.braintreeClient = braintreeClient;
        this.internalGooglePayClient = internalGooglePayClient;
        this.analyticsParamRepository = analyticsParamRepository;
        this.merchantRepository = merchantRepository;
    }

    public /* synthetic */ GooglePayClient(BraintreeClient braintreeClient, GooglePayInternalClient googlePayInternalClient, AnalyticsParamRepository analyticsParamRepository, MerchantRepository merchantRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(braintreeClient, (i & 2) != 0 ? new GooglePayInternalClient() : googlePayInternalClient, (i & 4) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository, (i & 8) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public GooglePayClient(Context context, String authorization) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        GooglePayInternalClient googlePayInternalClient = null;
        this(new BraintreeClient(context, authorization, null, null, null, null, 60, null), googlePayInternalClient, null, null, 14, null);
    }

    public final void isReadyToPay(Context context, GooglePayIsReadyToPayCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        isReadyToPay(context, null, callback);
    }

    public final void isReadyToPay(final Context context, final ReadyForGooglePayRequest request, final GooglePayIsReadyToPayCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        try {
            Class.forName(PaymentsClient.class.getName());
            this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.googlepay.GooglePayClient$$ExternalSyntheticLambda1
                @Override // com.braintreepayments.api.core.ConfigurationCallback
                public final void onResult(Configuration configuration, Exception exc) {
                    GooglePayClient.isReadyToPay$lambda$0(callback, this, request, context, configuration, exc);
                }
            });
        } catch (ClassNotFoundException unused) {
            callback.onGooglePayReadinessResult(new GooglePayReadinessResult.NotReadyToPay(null));
        } catch (NoClassDefFoundError unused2) {
            callback.onGooglePayReadinessResult(new GooglePayReadinessResult.NotReadyToPay(null));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isReadyToPay$lambda$0(GooglePayIsReadyToPayCallback callback, GooglePayClient this$0, ReadyForGooglePayRequest readyForGooglePayRequest, Context context, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(context, "$context");
        if (configuration == null) {
            callback.onGooglePayReadinessResult(new GooglePayReadinessResult.NotReadyToPay(exc));
            return;
        }
        if (!configuration.getIsGooglePayEnabled()) {
            callback.onGooglePayReadinessResult(new GooglePayReadinessResult.NotReadyToPay(null));
            return;
        }
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", new JSONArray().put(new JSONObject().put("type", CARD_PAYMENT_TYPE).put("parameters", new JSONObject().put("allowedAuthMethods", new JSONArray().put("PAN_ONLY").put("CRYPTOGRAM_3DS")).put("allowedCardNetworks", this$0.buildCardNetworks(configuration)))));
            if (readyForGooglePayRequest != null) {
                jSONObject.put("existingPaymentMethodRequired", readyForGooglePayRequest.isExistingPaymentMethodRequired());
            }
        } catch (JSONException unused) {
        }
        IsReadyToPayRequest isReadyToPayRequestFromJson = IsReadyToPayRequest.fromJson(jSONObject.toString());
        Intrinsics.checkNotNullExpressionValue(isReadyToPayRequestFromJson, "fromJson(...)");
        this$0.internalGooglePayClient.isReadyToPay(context, configuration, isReadyToPayRequestFromJson, callback);
    }

    public final void getTokenizationParameters(final GooglePayGetTokenizationParametersCallback callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.googlepay.GooglePayClient$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                GooglePayClient.getTokenizationParameters$lambda$1(callback, this, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getTokenizationParameters$lambda$1(GooglePayGetTokenizationParametersCallback callback, GooglePayClient this$0, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (configuration != null) {
            callback.onTokenizationParametersResult(new GooglePayTokenizationParameters.Success(this$0.getTokenizationParameters(configuration, this$0.merchantRepository.getAuthorization()), this$0.getAllowedCardNetworks(configuration)));
        } else if (exc != null) {
            callback.onTokenizationParametersResult(new GooglePayTokenizationParameters.Failure(exc));
        } else {
            callback.onTokenizationParametersResult(null);
        }
    }

    public final void createPaymentAuthRequest(final GooglePayRequest request, final GooglePayPaymentAuthRequestCallback callback) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.analyticsParamRepository.reset();
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.PAYMENT_REQUEST_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        if (!validateManifest()) {
            callbackPaymentRequestFailure(new GooglePayPaymentAuthRequest.Failure(new BraintreeException("GooglePayActivity was not found in the Android manifest, or did not have a theme of R.style.bt_transparent_activity", null, 2, null)), callback);
        } else {
            this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.googlepay.GooglePayClient$$ExternalSyntheticLambda2
                @Override // com.braintreepayments.api.core.ConfigurationCallback
                public final void onResult(Configuration configuration, Exception exc) {
                    GooglePayClient.createPaymentAuthRequest$lambda$2(this.f$0, request, callback, configuration, exc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createPaymentAuthRequest$lambda$2(GooglePayClient this$0, GooglePayRequest request, GooglePayPaymentAuthRequestCallback callback, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(request, "$request");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (configuration == null || !configuration.getIsGooglePayEnabled()) {
            if (exc == null) {
                this$0.callbackPaymentRequestFailure(new GooglePayPaymentAuthRequest.Failure(new BraintreeException("Google Pay is not enabled for your Braintree account, or Google Play Services are not configured correctly.", null, 2, null)), callback);
                return;
            } else {
                this$0.callbackPaymentRequestFailure(new GooglePayPaymentAuthRequest.Failure(exc), callback);
                return;
            }
        }
        this$0.setGooglePayRequestDefaults(configuration, this$0.merchantRepository.getAuthorization(), request);
        PaymentDataRequest paymentDataRequestFromJson = PaymentDataRequest.fromJson(request.toJson());
        Intrinsics.checkNotNullExpressionValue(paymentDataRequestFromJson, "fromJson(...)");
        this$0.callbackPaymentRequestSuccess(new GooglePayPaymentAuthRequest.ReadyToLaunch(new GooglePayPaymentAuthRequestParams(this$0.getGooglePayEnvironment(configuration), paymentDataRequestFromJson)), callback);
    }

    public final void tokenize(PaymentData paymentData, GooglePayTokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(paymentData, "paymentData");
        Intrinsics.checkNotNullParameter(callback, "callback");
        try {
            try {
                try {
                    callbackTokenizeSuccess(new GooglePayResult.Success(GooglePayCardNonce.INSTANCE.fromJSON(new JSONObject(paymentData.toJson()))), callback);
                } catch (NullPointerException e) {
                    callbackTokenizeFailure(new GooglePayResult.Failure(e), callback);
                } catch (JSONException e2) {
                    callbackTokenizeFailure(new GooglePayResult.Failure(e2), callback);
                }
            } catch (NullPointerException e3) {
                callbackTokenizeFailure(new GooglePayResult.Failure(e3), callback);
            } catch (JSONException e4) {
                callbackTokenizeFailure(new GooglePayResult.Failure(e4), callback);
            }
        } catch (NullPointerException unused) {
            callbackTokenizeFailure(new GooglePayResult.Failure(ErrorWithResponse.INSTANCE.fromJson(new JSONObject(paymentData.toJson()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString("token"))), callback);
        } catch (JSONException unused2) {
            callbackTokenizeFailure(new GooglePayResult.Failure(ErrorWithResponse.INSTANCE.fromJson(new JSONObject(paymentData.toJson()).getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString("token"))), callback);
        }
    }

    public final void tokenize(GooglePayPaymentAuthResult paymentAuthResult, GooglePayTokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(paymentAuthResult, "paymentAuthResult");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.TOKENIZE_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
        PaymentData paymentData = paymentAuthResult.getPaymentData();
        if (paymentData != null) {
            tokenize(paymentData, callback);
        } else if (paymentAuthResult.getError() != null) {
            if (paymentAuthResult.getError() instanceof UserCanceledException) {
                callbackTokenizeCancel(callback);
            } else {
                callbackTokenizeFailure(new GooglePayResult.Failure(paymentAuthResult.getError()), callback);
            }
        }
    }

    private final int getGooglePayEnvironment(Configuration configuration) {
        return Intrinsics.areEqual("production", configuration.getGooglePayEnvironment()) ? 1 : 3;
    }

    public final PaymentMethodTokenizationParameters getTokenizationParameters(Configuration configuration, Authorization authorization) {
        String string;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        JSONObject json = new MetadataBuilder().integration(this.merchantRepository.getIntegrationType()).sessionId(this.analyticsParamRepository.getSessionId()).version().getJson();
        try {
            string = json.getString("version");
        } catch (JSONException unused) {
            string = "5.20.0";
        }
        PaymentMethodTokenizationParameters.Builder builderAddParameter = PaymentMethodTokenizationParameters.newBuilder().setPaymentMethodTokenizationType(1).addParameter("gateway", "braintree").addParameter("braintree:merchantId", configuration.getMerchantId()).addParameter("braintree:apiVersion", CoreConstants.NETWORK_AUTHORIZATION_VERSION).addParameter("braintree:sdkVersion", string).addParameter("braintree:metadata", json.toString());
        Intrinsics.checkNotNullExpressionValue(builderAddParameter, "addParameter(...)");
        String googlePayAuthorizationFingerprint = configuration.getGooglePayAuthorizationFingerprint();
        if (googlePayAuthorizationFingerprint != null && googlePayAuthorizationFingerprint.length() > 0) {
            builderAddParameter.addParameter("braintree:authorizationFingerprint", googlePayAuthorizationFingerprint);
        }
        if (authorization instanceof TokenizationKey) {
            builderAddParameter.addParameter("braintree:clientKey", ((TokenizationKey) authorization).getBearer());
        }
        PaymentMethodTokenizationParameters paymentMethodTokenizationParametersBuild = builderAddParameter.build();
        Intrinsics.checkNotNullExpressionValue(paymentMethodTokenizationParametersBuild, "build(...)");
        return paymentMethodTokenizationParametersBuild;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final ArrayList<Integer> getAllowedCardNetworks(Configuration configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        ArrayList<Integer> arrayList = new ArrayList<>();
        for (String str : configuration.getGooglePaySupportedNetworks()) {
            switch (str.hashCode()) {
                case -2038717326:
                    if (str.equals(MASTERCARD_NETWORK)) {
                        arrayList.add(4);
                    }
                    break;
                case 100520:
                    if (str.equals(ELO_NETWORK)) {
                        arrayList.add(1001);
                    }
                    break;
                case 2997727:
                    if (str.equals(AMEX_NETWORK)) {
                        arrayList.add(1);
                    }
                    break;
                case 3619905:
                    if (str.equals(VISA_NETWORK)) {
                        arrayList.add(5);
                    }
                    break;
                case 273184745:
                    if (str.equals(DISCOVER_NETWORK)) {
                        arrayList.add(2);
                    }
                    break;
            }
        }
        return arrayList;
    }

    private final JSONArray buildCardNetworks(Configuration configuration) {
        JSONArray jSONArray = new JSONArray();
        Iterator<Integer> it = getAllowedCardNetworks(configuration).iterator();
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            if (iIntValue == 1) {
                jSONArray.put("AMEX");
            } else if (iIntValue == 2) {
                jSONArray.put("DISCOVER");
            } else if (iIntValue == 3) {
                jSONArray.put("JCB");
            } else if (iIntValue == 4) {
                jSONArray.put("MASTERCARD");
            } else if (iIntValue == 5) {
                jSONArray.put("VISA");
            } else if (iIntValue == 1001) {
                jSONArray.put("ELO");
                jSONArray.put("ELO_DEBIT");
            }
        }
        return jSONArray;
    }

    private final JSONObject buildCardPaymentMethodParameters(Configuration configuration, GooglePayRequest request) {
        Unit unit;
        JSONObject jSONObject = new JSONObject();
        try {
            if (request.getAllowedCardNetworksForType$GooglePay_release(CARD_PAYMENT_TYPE) == null) {
                JSONArray jSONArrayBuildCardNetworks = buildCardNetworks(configuration);
                JSONArray allowedAuthMethodsForType$GooglePay_release = request.getAllowedAuthMethodsForType$GooglePay_release(CARD_PAYMENT_TYPE);
                if (allowedAuthMethodsForType$GooglePay_release != null) {
                    request.setAllowedAuthMethods(CARD_PAYMENT_TYPE, allowedAuthMethodsForType$GooglePay_release);
                    unit = Unit.INSTANCE;
                } else {
                    unit = null;
                }
                if (unit == null) {
                    GooglePayClient googlePayClient = this;
                    JSONArray jSONArrayPut = new JSONArray().put("PAN_ONLY").put("CRYPTOGRAM_3DS");
                    Intrinsics.checkNotNullExpressionValue(jSONArrayPut, "put(...)");
                    request.setAllowedAuthMethods(CARD_PAYMENT_TYPE, jSONArrayPut);
                }
                request.setAllowedCardNetworks(CARD_PAYMENT_TYPE, jSONArrayBuildCardNetworks);
            }
            jSONObject.put("billingAddressRequired", request.getIsBillingAddressRequired()).put("allowPrepaidCards", request.getAllowPrepaidCards()).put("allowedAuthMethods", request.getAllowedAuthMethodsForType$GooglePay_release(CARD_PAYMENT_TYPE)).put("allowedCardNetworks", request.getAllowedCardNetworksForType$GooglePay_release(CARD_PAYMENT_TYPE));
            if (request.getIsBillingAddressRequired()) {
                jSONObject.put("billingAddressParameters", new JSONObject().put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, request.getBillingAddressFormat()).put("phoneNumberRequired", request.getIsPhoneNumberRequired()));
            }
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private final JSONObject buildPayPalPaymentMethodParameters(Configuration configuration) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("purchase_context", new JSONObject().put("purchase_units", new JSONArray().put(new JSONObject().put("payee", new JSONObject().put(AnalyticsRequestV2.PARAM_CLIENT_ID, configuration.getGooglePayPayPalClientId())).put("recurring_payment", "true"))));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:9:0x007f
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1478)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.collectHandlerRegions(ExcHandlersRegionMaker.java:53)
        	at jadx.core.dex.visitors.regions.maker.ExcHandlersRegionMaker.process(ExcHandlersRegionMaker.java:38)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:27)
        */
    private final org.json.JSONObject buildCardTokenizationSpecification(com.braintreepayments.api.core.Configuration r9, com.braintreepayments.api.core.Authorization r10) {
        /*
            r8 = this;
            org.json.JSONObject r0 = new org.json.JSONObject
            r0.<init>()
            org.json.JSONObject r1 = new org.json.JSONObject
            r1.<init>()
            java.lang.String r2 = "5.20.0"
            java.lang.String r3 = "gateway"
            java.lang.String r4 = "braintree"
            org.json.JSONObject r3 = r1.put(r3, r4)     // Catch: org.json.JSONException -> L7f
            java.lang.String r4 = "braintree:apiVersion"
            java.lang.String r5 = "v1"
            org.json.JSONObject r3 = r3.put(r4, r5)     // Catch: org.json.JSONException -> L7f
            java.lang.String r4 = "braintree:sdkVersion"
            org.json.JSONObject r3 = r3.put(r4, r2)     // Catch: org.json.JSONException -> L7f
            java.lang.String r4 = "braintree:merchantId"
            java.lang.String r5 = r9.getMerchantId()     // Catch: org.json.JSONException -> L7f
            org.json.JSONObject r3 = r3.put(r4, r5)     // Catch: org.json.JSONException -> L7f
            java.lang.String r4 = "braintree:metadata"
            org.json.JSONObject r5 = new org.json.JSONObject     // Catch: org.json.JSONException -> L7f
            r5.<init>()     // Catch: org.json.JSONException -> L7f
            java.lang.String r6 = "source"
            java.lang.String r7 = "client"
            org.json.JSONObject r5 = r5.put(r6, r7)     // Catch: org.json.JSONException -> L7f
            java.lang.String r6 = "integration"
            com.braintreepayments.api.core.MerchantRepository r7 = r8.merchantRepository     // Catch: org.json.JSONException -> L7f
            com.braintreepayments.api.core.IntegrationType r7 = r7.getIntegrationType()     // Catch: org.json.JSONException -> L7f
            org.json.JSONObject r5 = r5.put(r6, r7)     // Catch: org.json.JSONException -> L7f
            java.lang.String r6 = "sessionId"
            com.braintreepayments.api.core.AnalyticsParamRepository r8 = r8.analyticsParamRepository     // Catch: org.json.JSONException -> L7f
            java.lang.String r8 = r8.getSessionId()     // Catch: org.json.JSONException -> L7f
            org.json.JSONObject r8 = r5.put(r6, r8)     // Catch: org.json.JSONException -> L7f
            java.lang.String r5 = "version"
            org.json.JSONObject r8 = r8.put(r5, r2)     // Catch: org.json.JSONException -> L7f
            java.lang.String r2 = "platform"
            java.lang.String r5 = "android"
            org.json.JSONObject r8 = r8.put(r2, r5)     // Catch: org.json.JSONException -> L7f
            java.lang.String r8 = r8.toString()     // Catch: org.json.JSONException -> L7f
            r3.put(r4, r8)     // Catch: org.json.JSONException -> L7f
            boolean r8 = r10 instanceof com.braintreepayments.api.core.TokenizationKey     // Catch: org.json.JSONException -> L7f
            if (r8 == 0) goto L76
            java.lang.String r8 = "braintree:clientKey"
            java.lang.String r9 = r10.getRawValue()     // Catch: org.json.JSONException -> L7f
            r1.put(r8, r9)     // Catch: org.json.JSONException -> L7f
            goto L7f
        L76:
            java.lang.String r8 = r9.getGooglePayAuthorizationFingerprint()     // Catch: org.json.JSONException -> L7f
            java.lang.String r9 = "braintree:authorizationFingerprint"
            r1.put(r9, r8)     // Catch: org.json.JSONException -> L7f
        L7f:
            java.lang.String r8 = "type"
            java.lang.String r9 = "PAYMENT_GATEWAY"
            org.json.JSONObject r8 = r0.put(r8, r9)     // Catch: org.json.JSONException -> L8c
            java.lang.String r9 = "parameters"
            r8.put(r9, r1)     // Catch: org.json.JSONException -> L8c
        L8c:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.braintreepayments.api.googlepay.GooglePayClient.buildCardTokenizationSpecification(com.braintreepayments.api.core.Configuration, com.braintreepayments.api.core.Authorization):org.json.JSONObject");
    }

    private final JSONObject buildPayPalTokenizationSpecification(Configuration configuration) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("type", "PAYMENT_GATEWAY").put("parameters", new JSONObject().put("gateway", "braintree").put("braintree:apiVersion", CoreConstants.NETWORK_AUTHORIZATION_VERSION).put("braintree:sdkVersion", "5.20.0").put("braintree:merchantId", configuration.getMerchantId()).put("braintree:paypalClientId", configuration.getGooglePayPayPalClientId()).put("braintree:metadata", new JSONObject().put("source", "client").put("integration", this.merchantRepository.getIntegrationType()).put("sessionId", this.analyticsParamRepository.getSessionId()).put("version", "5.20.0").put("platform", ProfileChunk.PLATFORM_ANDROID).toString()));
        } catch (JSONException unused) {
        }
        return jSONObject;
    }

    private final void setGooglePayRequestDefaults(Configuration configuration, Authorization authorization, GooglePayRequest request) {
        if (request.getAllowedPaymentMethod$GooglePay_release(CARD_PAYMENT_TYPE) == null) {
            request.setAllowedPaymentMethod(CARD_PAYMENT_TYPE, buildCardPaymentMethodParameters(configuration, request));
        }
        if (request.getTokenizationSpecificationForType$GooglePay_release(CARD_PAYMENT_TYPE) == null) {
            request.setTokenizationSpecificationForType(CARD_PAYMENT_TYPE, buildCardTokenizationSpecification(configuration, authorization));
        }
        if (request.getIsPayPalEnabled() && !TextUtils.isEmpty(configuration.getGooglePayPayPalClientId())) {
            if (request.getAllowedPaymentMethod$GooglePay_release(PAYPAL_PAYMENT_TYPE) == null) {
                request.setAllowedPaymentMethod(PAYPAL_PAYMENT_TYPE, buildPayPalPaymentMethodParameters(configuration));
            }
            if (request.getTokenizationSpecificationForType$GooglePay_release(PAYPAL_PAYMENT_TYPE) == null) {
                request.setTokenizationSpecificationForType(PAYPAL_PAYMENT_TYPE, buildPayPalTokenizationSpecification(configuration));
            }
        }
        request.setEnvironment(configuration.getGooglePayEnvironment());
    }

    private final boolean validateManifest() {
        ActivityInfo manifestActivityInfo = this.braintreeClient.getManifestActivityInfo(GooglePayActivity.class);
        return manifestActivityInfo != null && manifestActivityInfo.getThemeResource() == R.style.bt_transparent_activity;
    }

    private final void callbackPaymentRequestSuccess(GooglePayPaymentAuthRequest.ReadyToLaunch request, GooglePayPaymentAuthRequestCallback callback) {
        callback.onGooglePayPaymentAuthRequest(request);
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.PAYMENT_REQUEST_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
    }

    private final void callbackPaymentRequestFailure(GooglePayPaymentAuthRequest.Failure request, GooglePayPaymentAuthRequestCallback callback) {
        callback.onGooglePayPaymentAuthRequest(request);
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.PAYMENT_REQUEST_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, request.getError().getMessage(), 2047, null), (4 & 4) != 0);
    }

    private final void callbackTokenizeSuccess(GooglePayResult.Success result, GooglePayTokenizeCallback callback) {
        callback.onGooglePayResult(result);
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.TOKENIZE_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
    }

    private final void callbackTokenizeCancel(GooglePayTokenizeCallback callback) {
        callback.onGooglePayResult(GooglePayResult.Cancel.INSTANCE);
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.PAYMENT_SHEET_CANCELED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : null, (4 & 4) != 0);
    }

    private final void callbackTokenizeFailure(GooglePayResult.Failure result, GooglePayTokenizeCallback callback) {
        callback.onGooglePayResult(result);
        this.braintreeClient.sendAnalyticsEvent(GooglePayAnalytics.TOKENIZE_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, result.getError().getMessage(), 2047, null), (4 & 4) != 0);
    }
}
