package com.braintreepayments.api.paypal;

import android.content.Context;
import android.net.Uri;
import com.braintreepayments.api.core.AnalyticsParamRepository;
import com.braintreepayments.api.core.ApiClient;
import com.braintreepayments.api.core.AppSwitchRepository;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.DeviceInspector;
import com.braintreepayments.api.core.DeviceInspectorProvider;
import com.braintreepayments.api.core.MerchantRepository;
import com.braintreepayments.api.core.SetAppSwitchUseCase;
import com.braintreepayments.api.core.TokenizeCallback;
import com.braintreepayments.api.core.usecase.GetAppSwitchUseCase;
import com.braintreepayments.api.core.usecase.GetReturnLinkUseCase;
import com.braintreepayments.api.datacollector.DataCollector;
import com.braintreepayments.api.datacollector.DataCollectorInternalRequest;
import com.braintreepayments.api.sharedutils.HttpResponseCallback;
import com.getcapacitor.PluginMethod;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalInternalClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u0000 22\u00020\u0001:\u00012Bg\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\b\b\u0002\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015¢\u0006\u0002\u0010\u0016J \u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001bH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u001e\u001a\u00020\u0018H\u0002J8\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J&\u0010+\u001a\u00020 2\u0006\u0010%\u001a\u00020&2\u0006\u0010#\u001a\u00020$2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0016\u0010,\u001a\u00020 2\u0006\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020/J\f\u00100\u001a\u000201*\u00020$H\u0002R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00063"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalInternalClient;", "", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "dataCollector", "Lcom/braintreepayments/api/datacollector/DataCollector;", "apiClient", "Lcom/braintreepayments/api/core/ApiClient;", "deviceInspector", "Lcom/braintreepayments/api/core/DeviceInspector;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "getReturnLinkUseCase", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;", "setAppSwitchUseCase", "Lcom/braintreepayments/api/core/SetAppSwitchUseCase;", "getAppSwitchUseCase", "Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;", "resolvePayPalUseCase", "Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/datacollector/DataCollector;Lcom/braintreepayments/api/core/ApiClient;Lcom/braintreepayments/api/core/DeviceInspector;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/SetAppSwitchUseCase;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V", "createAppSwitchUri", "Landroid/net/Uri;", "uri", "merchantId", "", "flowType", "extractContextId", "redirectUri", "sendPost", "", "url", "requestBody", "payPalRequest", "Lcom/braintreepayments/api/paypal/PayPalRequest;", "context", "Landroid/content/Context;", "configuration", "Lcom/braintreepayments/api/core/Configuration;", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/paypal/PayPalInternalClientCallback;", "sendRequest", "tokenize", "payPalAccount", "Lcom/braintreepayments/api/paypal/PayPalAccount;", "Lcom/braintreepayments/api/paypal/PayPalInternalTokenizeCallback;", "isBillingAgreement", "", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalInternalClient {
    private static final String CREATE_SINGLE_PAYMENT_ENDPOINT = "paypal_hermes/create_payment_resource";
    private static final String SETUP_BILLING_AGREEMENT_ENDPOINT = "paypal_hermes/setup_billing_agreement";
    private final AnalyticsParamRepository analyticsParamRepository;
    private final ApiClient apiClient;
    private final BraintreeClient braintreeClient;
    private final DataCollector dataCollector;
    private final DeviceInspector deviceInspector;
    private final GetAppSwitchUseCase getAppSwitchUseCase;
    private final GetReturnLinkUseCase getReturnLinkUseCase;
    private final MerchantRepository merchantRepository;
    private final ResolvePayPalUseCase resolvePayPalUseCase;
    private final SetAppSwitchUseCase setAppSwitchUseCase;

    public PayPalInternalClient(BraintreeClient braintreeClient, DataCollector dataCollector, ApiClient apiClient, DeviceInspector deviceInspector, MerchantRepository merchantRepository, GetReturnLinkUseCase getReturnLinkUseCase, SetAppSwitchUseCase setAppSwitchUseCase, GetAppSwitchUseCase getAppSwitchUseCase, ResolvePayPalUseCase resolvePayPalUseCase, AnalyticsParamRepository analyticsParamRepository) {
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(dataCollector, "dataCollector");
        Intrinsics.checkNotNullParameter(apiClient, "apiClient");
        Intrinsics.checkNotNullParameter(deviceInspector, "deviceInspector");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        Intrinsics.checkNotNullParameter(getReturnLinkUseCase, "getReturnLinkUseCase");
        Intrinsics.checkNotNullParameter(setAppSwitchUseCase, "setAppSwitchUseCase");
        Intrinsics.checkNotNullParameter(getAppSwitchUseCase, "getAppSwitchUseCase");
        Intrinsics.checkNotNullParameter(resolvePayPalUseCase, "resolvePayPalUseCase");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        this.braintreeClient = braintreeClient;
        this.dataCollector = dataCollector;
        this.apiClient = apiClient;
        this.deviceInspector = deviceInspector;
        this.merchantRepository = merchantRepository;
        this.getReturnLinkUseCase = getReturnLinkUseCase;
        this.setAppSwitchUseCase = setAppSwitchUseCase;
        this.getAppSwitchUseCase = getAppSwitchUseCase;
        this.resolvePayPalUseCase = resolvePayPalUseCase;
        this.analyticsParamRepository = analyticsParamRepository;
    }

    public /* synthetic */ PayPalInternalClient(BraintreeClient braintreeClient, DataCollector dataCollector, ApiClient apiClient, DeviceInspector deviceInspector, MerchantRepository merchantRepository, GetReturnLinkUseCase getReturnLinkUseCase, SetAppSwitchUseCase setAppSwitchUseCase, GetAppSwitchUseCase getAppSwitchUseCase, ResolvePayPalUseCase resolvePayPalUseCase, AnalyticsParamRepository analyticsParamRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        BraintreeClient braintreeClient2;
        ApiClient apiClient2;
        DataCollector dataCollector2 = (i & 2) != 0 ? new DataCollector(braintreeClient, null, null, 6, null) : dataCollector;
        if ((i & 4) != 0) {
            braintreeClient2 = braintreeClient;
            apiClient2 = new ApiClient(braintreeClient2, null, 2, null);
        } else {
            braintreeClient2 = braintreeClient;
            apiClient2 = apiClient;
        }
        DeviceInspector deviceInspector2 = (i & 8) != 0 ? new DeviceInspectorProvider().getDeviceInspector() : deviceInspector;
        MerchantRepository companion = (i & 16) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository;
        GetReturnLinkUseCase getReturnLinkUseCase2 = (i & 32) != 0 ? new GetReturnLinkUseCase(companion, null, null, null, 14, null) : getReturnLinkUseCase;
        SetAppSwitchUseCase setAppSwitchUseCase2 = (i & 64) != 0 ? new SetAppSwitchUseCase(AppSwitchRepository.INSTANCE.getInstance(), null, 2, null) : setAppSwitchUseCase;
        GetAppSwitchUseCase getAppSwitchUseCase2 = (i & 128) != 0 ? new GetAppSwitchUseCase(AppSwitchRepository.INSTANCE.getInstance()) : getAppSwitchUseCase;
        MerchantRepository merchantRepository2 = companion;
        this(braintreeClient2, dataCollector2, apiClient2, deviceInspector2, merchantRepository2, getReturnLinkUseCase2, setAppSwitchUseCase2, getAppSwitchUseCase2, (i & 256) != 0 ? new ResolvePayPalUseCase(companion) : resolvePayPalUseCase, (i & 512) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository);
    }

    public final void sendRequest(Context context, PayPalRequest payPalRequest, Configuration configuration, PayPalInternalClientCallback callback) {
        JSONException jSONException;
        String str;
        String deepLinkFallbackUrlScheme;
        Uri appLinkReturnUri;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(callback, "callback");
        try {
            if (isBillingAgreement(payPalRequest)) {
                str = SETUP_BILLING_AGREEMENT_ENDPOINT;
            } else {
                str = CREATE_SINGLE_PAYMENT_ENDPOINT;
            }
            String strConcat = "/v1/".concat(str);
            if (payPalRequest.getEnablePayPalAppSwitch()) {
                try {
                    payPalRequest.setEnablePayPalAppSwitch(this.deviceInspector.isPayPalInstalled() && ResolvePayPalUseCase.invoke$default(this.resolvePayPalUseCase, null, 1, null));
                } catch (JSONException e) {
                    jSONException = e;
                    callback.onResult(null, jSONException);
                }
            }
            GetReturnLinkUseCase.ReturnLinkResult returnLinkResultInvoke$default = GetReturnLinkUseCase.invoke$default(this.getReturnLinkUseCase, null, 1, null);
            try {
                if (returnLinkResultInvoke$default instanceof GetReturnLinkUseCase.ReturnLinkResult.AppLink) {
                    deepLinkFallbackUrlScheme = ((GetReturnLinkUseCase.ReturnLinkResult.AppLink) returnLinkResultInvoke$default).getAppLinkReturnUri().toString();
                    Intrinsics.checkNotNullExpressionValue(deepLinkFallbackUrlScheme, "toString(...)");
                } else {
                    if (!(returnLinkResultInvoke$default instanceof GetReturnLinkUseCase.ReturnLinkResult.DeepLink)) {
                        if (returnLinkResultInvoke$default instanceof GetReturnLinkUseCase.ReturnLinkResult.Failure) {
                            callback.onResult(null, ((GetReturnLinkUseCase.ReturnLinkResult.Failure) returnLinkResultInvoke$default).getException());
                            return;
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    deepLinkFallbackUrlScheme = ((GetReturnLinkUseCase.ReturnLinkResult.DeepLink) returnLinkResultInvoke$default).getDeepLinkFallbackUrlScheme();
                }
                String strCreateRequestBody = payPalRequest.createRequestBody(configuration, this.merchantRepository.getAuthorization(), deepLinkFallbackUrlScheme + "://onetouch/v1/success", deepLinkFallbackUrlScheme + "://onetouch/v1/cancel", (!(returnLinkResultInvoke$default instanceof GetReturnLinkUseCase.ReturnLinkResult.AppLink) || (appLinkReturnUri = this.merchantRepository.getAppLinkReturnUri()) == null) ? null : appLinkReturnUri.toString());
                if (strCreateRequestBody == null) {
                    throw new JSONException("Error creating requestBody");
                }
                sendPost(strConcat, strCreateRequestBody, payPalRequest, context, configuration, callback);
            } catch (JSONException e2) {
                e = e2;
                jSONException = e;
                callback.onResult(null, jSONException);
            }
        } catch (JSONException e3) {
            e = e3;
        }
    }

    public final void tokenize(PayPalAccount payPalAccount, final PayPalInternalTokenizeCallback callback) {
        Intrinsics.checkNotNullParameter(payPalAccount, "payPalAccount");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.apiClient.tokenizeREST(payPalAccount, new TokenizeCallback() { // from class: com.braintreepayments.api.paypal.PayPalInternalClient$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.core.TokenizeCallback
            public final void onResult(JSONObject jSONObject, Exception exc) {
                PayPalInternalClient.tokenize$lambda$0(callback, jSONObject, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenize$lambda$0(PayPalInternalTokenizeCallback callback, JSONObject jSONObject, Exception exc) {
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (jSONObject != null) {
            try {
                callback.onResult(PayPalAccountNonce.INSTANCE.fromJSON(jSONObject), null);
                return;
            } catch (JSONException e) {
                callback.onResult(null, e);
                return;
            }
        }
        callback.onResult(null, exc);
    }

    private final void sendPost(String url, String requestBody, final PayPalRequest payPalRequest, final Context context, final Configuration configuration, final PayPalInternalClientCallback callback) {
        BraintreeClient.sendPOST$default(this.braintreeClient, url, requestBody, null, new HttpResponseCallback() { // from class: com.braintreepayments.api.paypal.PayPalInternalClient$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.sharedutils.HttpResponseCallback
            public final void onResult(String str, Exception exc) {
                PayPalInternalClient.sendPost$lambda$3(callback, this, payPalRequest, configuration, context, str, exc);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendPost$lambda$3(PayPalInternalClientCallback callback, PayPalInternalClient this$0, PayPalRequest payPalRequest, Configuration configuration, Context context, String str, Exception exc) {
        String deepLinkFallbackUrlScheme;
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(payPalRequest, "$payPalRequest");
        Intrinsics.checkNotNullParameter(configuration, "$configuration");
        Intrinsics.checkNotNullParameter(context, "$context");
        if (str == null) {
            callback.onResult(null, exc);
            return;
        }
        try {
            PayPalPaymentResource payPalPaymentResourceFromJson = PayPalPaymentResource.INSTANCE.fromJson(str);
            Uri uri = Uri.parse(payPalPaymentResourceFromJson.getRedirectUrl());
            this$0.analyticsParamRepository.setDidPayPalServerAttemptAppSwitch(Boolean.valueOf(payPalPaymentResourceFromJson.isAppSwitchFlow()));
            this$0.setAppSwitchUseCase.invoke(payPalRequest.getEnablePayPalAppSwitch(), payPalPaymentResourceFromJson.isAppSwitchFlow());
            Intrinsics.checkNotNull(uri);
            String strExtractContextId = this$0.extractContextId(uri);
            String riskCorrelationId = payPalRequest.getRiskCorrelationId();
            if (riskCorrelationId == null) {
                DataCollectorInternalRequest dataCollectorInternalRequest = new DataCollectorInternalRequest(payPalRequest.getHasUserLocationConsent(), null, null, false, 14, null);
                dataCollectorInternalRequest.setApplicationGuid(this$0.dataCollector.getPayPalInstallationGUID(context));
                dataCollectorInternalRequest.setClientMetadataId(strExtractContextId);
                riskCorrelationId = this$0.dataCollector.getClientMetadataId(context, dataCollectorInternalRequest, configuration);
            }
            String str2 = riskCorrelationId;
            GetReturnLinkUseCase.ReturnLinkResult returnLinkResultInvoke = this$0.getReturnLinkUseCase.invoke(uri);
            if (returnLinkResultInvoke instanceof GetReturnLinkUseCase.ReturnLinkResult.AppLink) {
                deepLinkFallbackUrlScheme = ((GetReturnLinkUseCase.ReturnLinkResult.AppLink) returnLinkResultInvoke).getAppLinkReturnUri().toString();
                Intrinsics.checkNotNullExpressionValue(deepLinkFallbackUrlScheme, "toString(...)");
            } else {
                if (!(returnLinkResultInvoke instanceof GetReturnLinkUseCase.ReturnLinkResult.DeepLink)) {
                    if (returnLinkResultInvoke instanceof GetReturnLinkUseCase.ReturnLinkResult.Failure) {
                        callback.onResult(null, ((GetReturnLinkUseCase.ReturnLinkResult.Failure) returnLinkResultInvoke).getException());
                        return;
                    }
                    throw new NoWhenBranchMatchedException();
                }
                deepLinkFallbackUrlScheme = ((GetReturnLinkUseCase.ReturnLinkResult.DeepLink) returnLinkResultInvoke).getDeepLinkFallbackUrlScheme();
            }
            PayPalPaymentAuthRequestParams payPalPaymentAuthRequestParams = new PayPalPaymentAuthRequestParams(payPalRequest, null, null, str2, strExtractContextId, deepLinkFallbackUrlScheme + "://onetouch/v1/success", 4, null);
            if (this$0.getAppSwitchUseCase.invoke()) {
                String str3 = strExtractContextId;
                if (str3 != null && str3.length() != 0) {
                    payPalPaymentAuthRequestParams.setApprovalUrl(this$0.createAppSwitchUri(uri, configuration.getMerchantId(), this$0.isBillingAgreement(payPalRequest) ? "va" : "ecs").toString());
                } else {
                    callback.onResult(null, new BraintreeException("Missing Token for PayPal App Switch.", null, 2, null));
                }
            } else {
                payPalPaymentAuthRequestParams.setApprovalUrl(uri.toString());
            }
            callback.onResult(payPalPaymentAuthRequestParams, null);
        } catch (JSONException e) {
            callback.onResult(null, e);
        }
    }

    private final Uri createAppSwitchUri(Uri uri, String merchantId, String flowType) {
        Uri uriBuild = uri.buildUpon().appendQueryParameter("source", "braintree_sdk").appendQueryParameter("switch_initiated_time", String.valueOf(System.currentTimeMillis())).appendQueryParameter("merchant", merchantId).appendQueryParameter("flow_type", flowType).build();
        Intrinsics.checkNotNullExpressionValue(uriBuild, "build(...)");
        return uriBuild;
    }

    private final String extractContextId(Uri redirectUri) {
        String queryParameter = redirectUri.getQueryParameter("ba_token");
        return queryParameter == null ? redirectUri.getQueryParameter("token") : queryParameter;
    }

    private final boolean isBillingAgreement(PayPalRequest payPalRequest) {
        return payPalRequest instanceof PayPalVaultRequest;
    }
}
