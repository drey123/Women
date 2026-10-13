package com.braintreepayments.api.paypal;

import android.content.Context;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.text.TextUtils;
import com.braintreepayments.api.BrowserSwitchFinalResult;
import com.braintreepayments.api.BrowserSwitchOptions;
import com.braintreepayments.api.LaunchType;
import com.braintreepayments.api.core.AnalyticsEventParams;
import com.braintreepayments.api.core.AnalyticsParamRepository;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.BraintreeRequestCodes;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.ConfigurationCallback;
import com.braintreepayments.api.core.LinkType;
import com.braintreepayments.api.core.MerchantRepository;
import com.braintreepayments.api.core.UserCanceledException;
import com.braintreepayments.api.core.usecase.GetAppLinksCompatibleBrowserUseCase;
import com.braintreepayments.api.core.usecase.GetDefaultAppUseCase;
import com.braintreepayments.api.core.usecase.GetReturnLinkTypeUseCase;
import com.braintreepayments.api.core.usecase.GetReturnLinkUseCase;
import com.braintreepayments.api.sharedutils.Json;
import com.getcapacitor.PluginMethod;
import com.naturalcycles.cordova.NCLHKt;
import io.sentry.protocol.Response;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalClient.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000¸\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 C2\u00020\u0001:\u0001CB+\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\tBU\b\u0000\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\b\u0002\u0010\f\u001a\u00020\r\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u0013\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0015\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0017\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u0019¢\u0006\u0002\u0010\u001aJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!H\u0002J(\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*H\u0002J \u0010+\u001a\u00020#2\u0006\u0010$\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010)\u001a\u00020*H\u0002J \u0010/\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010-\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0002J \u00101\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u00102\u001a\u0002032\u0006\u0010)\u001a\u00020*H\u0002J\u001e\u00104\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u0010$\u001a\u00020,J,\u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00072\b\u0010:\u001a\u0004\u0018\u00010\u00052\b\u0010;\u001a\u0004\u0018\u00010\u00052\u0006\u0010<\u001a\u00020\u0005H\u0002J(\u0010=\u001a\u00020#2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u0002062\u0006\u0010>\u001a\u00020?2\u0006\u0010$\u001a\u00020,H\u0002J\u0016\u0010@\u001a\u00020#2\u0006\u0010A\u001a\u00020B2\u0006\u0010$\u001a\u00020%R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006D"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalClient;", "", "context", "Landroid/content/Context;", "authorization", "", "appLinkReturnUrl", "Landroid/net/Uri;", "deepLinkFallbackUrlScheme", "(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;)V", "braintreeClient", "Lcom/braintreepayments/api/core/BraintreeClient;", "internalPayPalClient", "Lcom/braintreepayments/api/paypal/PayPalInternalClient;", "merchantRepository", "Lcom/braintreepayments/api/core/MerchantRepository;", "getDefaultAppUseCase", "Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;", "getAppLinksCompatibleBrowserUseCase", "Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;", "getReturnLinkTypeUseCase", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;", "getReturnLinkUseCase", "Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "(Lcom/braintreepayments/api/core/BraintreeClient;Lcom/braintreepayments/api/paypal/PayPalInternalClient;Lcom/braintreepayments/api/core/MerchantRepository;Lcom/braintreepayments/api/core/usecase/GetDefaultAppUseCase;Lcom/braintreepayments/api/core/usecase/GetAppLinksCompatibleBrowserUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkTypeUseCase;Lcom/braintreepayments/api/core/usecase/GetReturnLinkUseCase;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V", "isVaultRequest", "", "shopperSessionId", "buildBrowserSwitchOptions", "Lcom/braintreepayments/api/BrowserSwitchOptions;", "paymentAuthRequest", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;", "callbackBrowserSwitchCancel", "", PluginMethod.RETURN_CALLBACK, "Lcom/braintreepayments/api/paypal/PayPalTokenizeCallback;", "cancel", "Lcom/braintreepayments/api/paypal/PayPalResult$Cancel;", "isAppSwitchFlow", "analyticsEventParams", "Lcom/braintreepayments/api/core/AnalyticsEventParams;", "callbackCreatePaymentAuthFailure", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthCallback;", "failure", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$Failure;", "callbackTokenizeFailure", "Lcom/braintreepayments/api/paypal/PayPalResult$Failure;", "callbackTokenizeSuccess", "success", "Lcom/braintreepayments/api/paypal/PayPalResult$Success;", "createPaymentAuthRequest", "payPalRequest", "Lcom/braintreepayments/api/paypal/PayPalRequest;", "parseUrlResponseData", "Lorg/json/JSONObject;", "uri", "successUrl", "approvalUrl", "tokenKey", "sendPayPalRequest", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "tokenize", "paymentAuthResult", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalClient {
    public static final String BROWSER_SWITCH_EXCEPTION_MESSAGE = "The response contained inconsistent data.";
    public static final String PAYPAL_NOT_ENABLED_MESSAGE = "PayPal is not enabled. See https://developer.paypal.com/braintree/docs/guides/paypal/overview/android/v5 for more information.";
    private final AnalyticsParamRepository analyticsParamRepository;
    private final BraintreeClient braintreeClient;
    private final GetReturnLinkUseCase getReturnLinkUseCase;
    private final PayPalInternalClient internalPayPalClient;
    private boolean isVaultRequest;
    private final MerchantRepository merchantRepository;
    private String shopperSessionId;

    /* JADX INFO: compiled from: PayPalClient.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[GetReturnLinkTypeUseCase.ReturnLinkTypeResult.values().length];
            try {
                iArr[GetReturnLinkTypeUseCase.ReturnLinkTypeResult.APP_LINK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[GetReturnLinkTypeUseCase.ReturnLinkTypeResult.DEEP_LINK.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public PayPalClient(BraintreeClient braintreeClient, PayPalInternalClient internalPayPalClient, MerchantRepository merchantRepository, GetDefaultAppUseCase getDefaultAppUseCase, GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase, GetReturnLinkTypeUseCase getReturnLinkTypeUseCase, GetReturnLinkUseCase getReturnLinkUseCase, AnalyticsParamRepository analyticsParamRepository) {
        LinkType linkType;
        Intrinsics.checkNotNullParameter(braintreeClient, "braintreeClient");
        Intrinsics.checkNotNullParameter(internalPayPalClient, "internalPayPalClient");
        Intrinsics.checkNotNullParameter(merchantRepository, "merchantRepository");
        Intrinsics.checkNotNullParameter(getDefaultAppUseCase, "getDefaultAppUseCase");
        Intrinsics.checkNotNullParameter(getAppLinksCompatibleBrowserUseCase, "getAppLinksCompatibleBrowserUseCase");
        Intrinsics.checkNotNullParameter(getReturnLinkTypeUseCase, "getReturnLinkTypeUseCase");
        Intrinsics.checkNotNullParameter(getReturnLinkUseCase, "getReturnLinkUseCase");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        this.braintreeClient = braintreeClient;
        this.internalPayPalClient = internalPayPalClient;
        this.merchantRepository = merchantRepository;
        this.getReturnLinkUseCase = getReturnLinkUseCase;
        this.analyticsParamRepository = analyticsParamRepository;
        int i = WhenMappings.$EnumSwitchMapping$0[GetReturnLinkTypeUseCase.invoke$default(getReturnLinkTypeUseCase, null, 1, null).ordinal()];
        if (i == 1) {
            linkType = LinkType.APP_LINK;
        } else {
            if (i != 2) {
                throw new NoWhenBranchMatchedException();
            }
            linkType = LinkType.DEEP_LINK;
        }
        analyticsParamRepository.setLinkType(linkType);
    }

    public /* synthetic */ PayPalClient(BraintreeClient braintreeClient, PayPalInternalClient payPalInternalClient, MerchantRepository merchantRepository, GetDefaultAppUseCase getDefaultAppUseCase, GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase, GetReturnLinkTypeUseCase getReturnLinkTypeUseCase, GetReturnLinkUseCase getReturnLinkUseCase, AnalyticsParamRepository analyticsParamRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        GetDefaultAppUseCase getDefaultAppUseCase2;
        PayPalInternalClient payPalInternalClient2 = (i & 2) != 0 ? new PayPalInternalClient(braintreeClient, null, null, null, null, null, null, null, null, null, 1022, null) : payPalInternalClient;
        MerchantRepository companion = (i & 4) != 0 ? MerchantRepository.INSTANCE.getInstance() : merchantRepository;
        if ((i & 8) != 0) {
            PackageManager packageManager = companion.getApplicationContext().getPackageManager();
            Intrinsics.checkNotNullExpressionValue(packageManager, "getPackageManager(...)");
            getDefaultAppUseCase2 = new GetDefaultAppUseCase(packageManager);
        } else {
            getDefaultAppUseCase2 = getDefaultAppUseCase;
        }
        GetAppLinksCompatibleBrowserUseCase getAppLinksCompatibleBrowserUseCase2 = (i & 16) != 0 ? new GetAppLinksCompatibleBrowserUseCase(getDefaultAppUseCase2) : getAppLinksCompatibleBrowserUseCase;
        this(braintreeClient, payPalInternalClient2, companion, getDefaultAppUseCase2, getAppLinksCompatibleBrowserUseCase2, (i & 32) != 0 ? new GetReturnLinkTypeUseCase(companion, getDefaultAppUseCase2, getAppLinksCompatibleBrowserUseCase2) : getReturnLinkTypeUseCase, (i & 64) != 0 ? new GetReturnLinkUseCase(companion, null, null, null, 14, null) : getReturnLinkUseCase, (i & 128) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository);
    }

    public /* synthetic */ PayPalClient(Context context, String str, Uri uri, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, str, uri, (i & 8) != 0 ? null : str2);
    }

    public PayPalClient(Context context, String authorization, Uri appLinkReturnUrl, String str) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(authorization, "authorization");
        Intrinsics.checkNotNullParameter(appLinkReturnUrl, "appLinkReturnUrl");
        BraintreeClient braintreeClient = new BraintreeClient(context, authorization, null, appLinkReturnUrl, null, str, 20, null);
        PayPalInternalClient payPalInternalClient = null;
        GetDefaultAppUseCase getDefaultAppUseCase = null;
        this(braintreeClient, payPalInternalClient, null, getDefaultAppUseCase, null, null, null, null, 254, null);
    }

    public final void createPaymentAuthRequest(final Context context, final PayPalRequest payPalRequest, final PayPalPaymentAuthCallback callback) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payPalRequest, "payPalRequest");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.shopperSessionId = payPalRequest.getShopperSessionId();
        this.isVaultRequest = payPalRequest instanceof PayPalVaultRequest;
        this.analyticsParamRepository.setDidEnablePayPalAppSwitch(Boolean.valueOf(payPalRequest.getEnablePayPalAppSwitch()));
        this.braintreeClient.getConfiguration(new ConfigurationCallback() { // from class: com.braintreepayments.api.paypal.PayPalClient$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                PayPalClient.createPaymentAuthRequest$lambda$0(this.f$0, callback, context, payPalRequest, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createPaymentAuthRequest$lambda$0(PayPalClient this$0, PayPalPaymentAuthCallback callback, Context context, PayPalRequest payPalRequest, Configuration configuration, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(context, "$context");
        Intrinsics.checkNotNullParameter(payPalRequest, "$payPalRequest");
        AnalyticsEventParams analyticsEventParams = new AnalyticsEventParams(null, this$0.isVaultRequest, null, null, null, null, null, this$0.shopperSessionId, null, null, null, null, 3964, null);
        this$0.braintreeClient.sendAnalyticsEvent(PayPalAnalytics.TOKENIZATION_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        if (exc != null) {
            this$0.callbackCreatePaymentAuthFailure(callback, new PayPalPaymentAuthRequest.Failure(exc), analyticsEventParams);
            return;
        }
        if (configuration == null) {
            this$0.callbackCreatePaymentAuthFailure(callback, new PayPalPaymentAuthRequest.Failure(new BraintreeException("No configuration or error returned", null, 2, null)), analyticsEventParams);
        } else if (!configuration.getIsPayPalEnabled()) {
            this$0.callbackCreatePaymentAuthFailure(callback, new PayPalPaymentAuthRequest.Failure(new BraintreeException(PAYPAL_NOT_ENABLED_MESSAGE, null, 2, null)), analyticsEventParams);
        } else {
            this$0.sendPayPalRequest(context, payPalRequest, configuration, callback);
        }
    }

    private final void sendPayPalRequest(Context context, PayPalRequest payPalRequest, Configuration configuration, final PayPalPaymentAuthCallback callback) {
        this.internalPayPalClient.sendRequest(context, payPalRequest, configuration, new PayPalInternalClientCallback() { // from class: com.braintreepayments.api.paypal.PayPalClient$$ExternalSyntheticLambda1
            @Override // com.braintreepayments.api.paypal.PayPalInternalClientCallback
            public final void onResult(PayPalPaymentAuthRequestParams payPalPaymentAuthRequestParams, Exception exc) throws Exception {
                PayPalClient.sendPayPalRequest$lambda$1(this.f$0, callback, payPalPaymentAuthRequestParams, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void sendPayPalRequest$lambda$1(PayPalClient this$0, PayPalPaymentAuthCallback callback, PayPalPaymentAuthRequestParams payPalPaymentAuthRequestParams, Exception exc) throws Exception {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        if (payPalPaymentAuthRequestParams != null) {
            String contextId = payPalPaymentAuthRequestParams.getContextId();
            try {
                payPalPaymentAuthRequestParams.setBrowserSwitchOptions(this$0.buildBrowserSwitchOptions(payPalPaymentAuthRequestParams));
                callback.onPayPalPaymentAuthRequest(new PayPalPaymentAuthRequest.ReadyToLaunch(payPalPaymentAuthRequestParams));
                return;
            } catch (Exception e) {
                if (e instanceof JSONException ? true : e instanceof BraintreeException) {
                    this$0.callbackCreatePaymentAuthFailure(callback, new PayPalPaymentAuthRequest.Failure(e), new AnalyticsEventParams(contextId, this$0.isVaultRequest, null, null, null, null, null, this$0.shopperSessionId, null, null, null, null, 3964, null));
                    return;
                }
                throw e;
            }
        }
        this$0.callbackCreatePaymentAuthFailure(callback, new PayPalPaymentAuthRequest.Failure(exc == null ? new BraintreeException("Error is null", null, 2, null) : exc), new AnalyticsEventParams(null, this$0.isVaultRequest, null, null, null, null, null, this$0.shopperSessionId, null, null, null, null, 3964, null));
    }

    private final BrowserSwitchOptions buildBrowserSwitchOptions(PayPalPaymentAuthRequestParams paymentAuthRequest) throws Exception {
        String str;
        if (paymentAuthRequest.isBillingAgreement()) {
            str = "billing-agreement";
        } else {
            str = "single-payment";
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put("approval-url", paymentAuthRequest.getApprovalUrl());
        jSONObject.put("success-url", paymentAuthRequest.getSuccessUrl());
        jSONObject.put("payment-type", str);
        jSONObject.put("client-metadata-id", paymentAuthRequest.getClientMetadataId());
        jSONObject.put("merchant-account-id", paymentAuthRequest.getMerchantAccountId());
        jSONObject.put("source", "paypal-browser");
        jSONObject.put(PayPalRequest.INTENT_KEY, paymentAuthRequest.getIntent());
        Uri uri = Uri.parse(paymentAuthRequest.getApprovalUrl());
        BrowserSwitchOptions browserSwitchOptionsMetadata = new BrowserSwitchOptions().requestCode(BraintreeRequestCodes.PAYPAL.getCode()).url(uri).launchType(LaunchType.ACTIVITY_CLEAR_TOP).metadata(jSONObject);
        GetReturnLinkUseCase getReturnLinkUseCase = this.getReturnLinkUseCase;
        Intrinsics.checkNotNull(uri);
        GetReturnLinkUseCase.ReturnLinkResult returnLinkResultInvoke = getReturnLinkUseCase.invoke(uri);
        if (returnLinkResultInvoke instanceof GetReturnLinkUseCase.ReturnLinkResult.AppLink) {
            browserSwitchOptionsMetadata.appLinkUri(((GetReturnLinkUseCase.ReturnLinkResult.AppLink) returnLinkResultInvoke).getAppLinkReturnUri());
            String successUrl = paymentAuthRequest.getSuccessUrl();
            browserSwitchOptionsMetadata.successAppLinkUri(successUrl != null ? Uri.parse(successUrl) : null);
        } else if (returnLinkResultInvoke instanceof GetReturnLinkUseCase.ReturnLinkResult.DeepLink) {
            browserSwitchOptionsMetadata.returnUrlScheme(((GetReturnLinkUseCase.ReturnLinkResult.DeepLink) returnLinkResultInvoke).getDeepLinkFallbackUrlScheme());
        } else if (returnLinkResultInvoke instanceof GetReturnLinkUseCase.ReturnLinkResult.Failure) {
            throw ((GetReturnLinkUseCase.ReturnLinkResult.Failure) returnLinkResultInvoke).getException();
        }
        Intrinsics.checkNotNullExpressionValue(browserSwitchOptionsMetadata, "apply(...)");
        return browserSwitchOptionsMetadata;
    }

    public final void tokenize(PayPalPaymentAuthResult.Success paymentAuthResult, final PayPalTokenizeCallback callback) {
        Uri uri;
        String queryParameter;
        Uri uri2;
        Intrinsics.checkNotNullParameter(paymentAuthResult, "paymentAuthResult");
        Intrinsics.checkNotNullParameter(callback, "callback");
        BrowserSwitchFinalResult.Success browserSwitchSuccess = paymentAuthResult.getBrowserSwitchSuccess();
        JSONObject requestMetadata = browserSwitchSuccess.getRequestMetadata();
        String strOptString = Json.INSTANCE.optString(requestMetadata, "client-metadata-id", null);
        String strOptString2 = Json.INSTANCE.optString(requestMetadata, "merchant-account-id", null);
        PayPalPaymentIntent payPalPaymentIntentFromString = PayPalPaymentIntent.INSTANCE.fromString(Json.INSTANCE.optString(requestMetadata, PayPalRequest.INTENT_KEY, null));
        String strOptString3 = Json.INSTANCE.optString(requestMetadata, "approval-url", null);
        String strOptString4 = Json.INSTANCE.optString(requestMetadata, "success-url", null);
        String strOptStringNonNull = Json.INSTANCE.optStringNonNull(requestMetadata, "payment-type", "unknown");
        String str = StringsKt.equals(strOptStringNonNull, "billing-agreement", true) ? "ba_token" : "token";
        String queryParameter2 = (strOptString3 == null || (uri2 = Uri.parse(strOptString3)) == null) ? null : uri2.getQueryParameter("switch_initiated_time");
        boolean z = true ^ (queryParameter2 == null || queryParameter2.length() == 0);
        final AnalyticsEventParams analyticsEventParams = new AnalyticsEventParams((strOptString3 == null || (uri = Uri.parse(strOptString3)) == null || (queryParameter = uri.getQueryParameter(str)) == null || queryParameter.length() <= 0) ? null : queryParameter, this.isVaultRequest, null, null, null, null, paymentAuthResult.getBrowserSwitchSuccess().getReturnUrl().toString(), this.shopperSessionId, null, null, null, null, 3900, null);
        try {
            try {
                try {
                    this.internalPayPalClient.tokenize(new PayPalAccount(strOptString, parseUrlResponseData(browserSwitchSuccess.getReturnUrl(), strOptString4, strOptString3, str), payPalPaymentIntentFromString, strOptString2, strOptStringNonNull, null, null, null, NCLHKt.CLASSIFIER_INPUT_SIZE, null), new PayPalInternalTokenizeCallback() { // from class: com.braintreepayments.api.paypal.PayPalClient$$ExternalSyntheticLambda2
                        @Override // com.braintreepayments.api.paypal.PayPalInternalTokenizeCallback
                        public final void onResult(PayPalAccountNonce payPalAccountNonce, Exception exc) {
                            PayPalClient.tokenize$lambda$5(this.f$0, callback, analyticsEventParams, payPalAccountNonce, exc);
                        }
                    });
                } catch (UserCanceledException unused) {
                    callbackBrowserSwitchCancel(callback, PayPalResult.Cancel.INSTANCE, z, analyticsEventParams);
                }
            } catch (UserCanceledException unused2) {
            }
        } catch (PayPalBrowserSwitchException e) {
            callbackTokenizeFailure(callback, new PayPalResult.Failure(e), analyticsEventParams);
        } catch (JSONException e2) {
            callbackTokenizeFailure(callback, new PayPalResult.Failure(e2), analyticsEventParams);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void tokenize$lambda$5(PayPalClient this$0, PayPalTokenizeCallback callback, AnalyticsEventParams analyticsEventParams, PayPalAccountNonce payPalAccountNonce, Exception exc) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(callback, "$callback");
        Intrinsics.checkNotNullParameter(analyticsEventParams, "$analyticsEventParams");
        if (payPalAccountNonce != null) {
            this$0.callbackTokenizeSuccess(callback, new PayPalResult.Success(payPalAccountNonce), analyticsEventParams);
        } else if (exc != null) {
            this$0.callbackTokenizeFailure(callback, new PayPalResult.Failure(exc), analyticsEventParams);
        }
    }

    private final JSONObject parseUrlResponseData(Uri uri, String successUrl, String approvalUrl, String tokenKey) throws PayPalBrowserSwitchException, JSONException, UserCanceledException {
        Uri uri2;
        Uri uri3;
        if (!Intrinsics.areEqual((successUrl == null || (uri3 = Uri.parse(successUrl)) == null) ? null : uri3.getLastPathSegment(), uri.getLastPathSegment())) {
            throw new UserCanceledException("User canceled PayPal.");
        }
        if (TextUtils.equals((approvalUrl == null || (uri2 = Uri.parse(approvalUrl)) == null) ? null : uri2.getQueryParameter(tokenKey), uri.getQueryParameter(tokenKey))) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("environment", (Object) null);
            JSONObject jSONObject2 = new JSONObject();
            jSONObject2.put("webURL", uri.toString());
            JSONObject jSONObject3 = new JSONObject();
            jSONObject3.put("client", jSONObject);
            jSONObject3.put(Response.TYPE, jSONObject2);
            jSONObject3.put("response_type", "web");
            return jSONObject3;
        }
        throw new PayPalBrowserSwitchException(BROWSER_SWITCH_EXCEPTION_MESSAGE);
    }

    private final void callbackCreatePaymentAuthFailure(PayPalPaymentAuthCallback callback, PayPalPaymentAuthRequest.Failure failure, AnalyticsEventParams analyticsEventParams) {
        this.braintreeClient.sendAnalyticsEvent(PayPalAnalytics.TOKENIZATION_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : AnalyticsEventParams.copy$default(analyticsEventParams, null, false, null, null, null, null, null, null, null, null, null, failure.getError().getMessage(), 2047, null), (4 & 4) != 0);
        callback.onPayPalPaymentAuthRequest(failure);
        this.analyticsParamRepository.reset();
    }

    private final void callbackBrowserSwitchCancel(PayPalTokenizeCallback callback, PayPalResult.Cancel cancel, boolean isAppSwitchFlow, AnalyticsEventParams analyticsEventParams) {
        if (isAppSwitchFlow) {
            this.braintreeClient.sendAnalyticsEvent(PayPalAnalytics.APP_SWITCH_CANCELED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        } else {
            this.braintreeClient.sendAnalyticsEvent(PayPalAnalytics.BROWSER_LOGIN_CANCELED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        }
        callback.onPayPalResult(cancel);
        this.analyticsParamRepository.reset();
    }

    private final void callbackTokenizeFailure(PayPalTokenizeCallback callback, PayPalResult.Failure failure, AnalyticsEventParams analyticsEventParams) {
        this.braintreeClient.sendAnalyticsEvent(PayPalAnalytics.TOKENIZATION_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : AnalyticsEventParams.copy$default(analyticsEventParams, null, false, null, null, null, null, null, null, null, null, null, failure.getError().getMessage(), 2047, null), (4 & 4) != 0);
        callback.onPayPalResult(failure);
        this.analyticsParamRepository.reset();
    }

    private final void callbackTokenizeSuccess(PayPalTokenizeCallback callback, PayPalResult.Success success, AnalyticsEventParams analyticsEventParams) {
        this.braintreeClient.sendAnalyticsEvent(PayPalAnalytics.TOKENIZATION_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        callback.onPayPalResult(success);
        this.analyticsParamRepository.reset();
    }
}
