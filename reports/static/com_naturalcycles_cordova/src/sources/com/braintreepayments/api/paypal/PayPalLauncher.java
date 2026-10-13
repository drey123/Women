package com.braintreepayments.api.paypal;

import android.content.Intent;
import android.net.Uri;
import androidx.activity.ComponentActivity;
import androidx.activity.result.ActivityResultCaller;
import com.braintreepayments.api.BrowserSwitchClient;
import com.braintreepayments.api.BrowserSwitchException;
import com.braintreepayments.api.BrowserSwitchFinalResult;
import com.braintreepayments.api.BrowserSwitchOptions;
import com.braintreepayments.api.BrowserSwitchStartResult;
import com.braintreepayments.api.core.AnalyticsClient;
import com.braintreepayments.api.core.AnalyticsEventParams;
import com.braintreepayments.api.core.AnalyticsParamRepository;
import com.braintreepayments.api.core.AppSwitchRepository;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.MerchantRepository;
import com.braintreepayments.api.core.usecase.GetAppSwitchUseCase;
import io.sentry.SentryEvent;
import io.sentry.protocol.Message;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PayPalLauncher.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0018\u0000 52\u00020\u0001:\u00015B\u0013\b\u0016\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0004B;\b\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u000f¢\u0006\u0002\u0010\u0010J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)J\u0016\u0010*\u001a\u00020+2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010,\u001a\u00020-J\u0010\u0010.\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u000e\u0010/\u001a\u00020\u00172\u0006\u00100\u001a\u00020\u001fJ$\u00101\u001a\u00020\u001d2\n\u00102\u001a\u000603j\u0002`42\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u001b\u0010\u0011\u001a\u00020\r8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0012\u0010\u0013R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u00066"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalLauncher;", "", "caller", "Landroidx/activity/result/ActivityResultCaller;", "(Landroidx/activity/result/ActivityResultCaller;)V", "browserSwitchClient", "Lcom/braintreepayments/api/BrowserSwitchClient;", "getAppSwitchUseCase", "Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;", "resolvePayPalUseCase", "Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;", "lazyAnalyticsClient", "Lkotlin/Lazy;", "Lcom/braintreepayments/api/core/AnalyticsClient;", "analyticsParamRepository", "Lcom/braintreepayments/api/core/AnalyticsParamRepository;", "(Lcom/braintreepayments/api/BrowserSwitchClient;Lcom/braintreepayments/api/core/usecase/GetAppSwitchUseCase;Lcom/braintreepayments/api/paypal/ResolvePayPalUseCase;Lkotlin/Lazy;Lcom/braintreepayments/api/core/AnalyticsParamRepository;)V", "analyticsClient", "getAnalyticsClient", "()Lcom/braintreepayments/api/core/AnalyticsClient;", "analyticsClient$delegate", "Lkotlin/Lazy;", "assertCanPerformBrowserSwitch", "", "activity", "Landroidx/activity/ComponentActivity;", Message.JsonKeys.PARAMS, "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequestParams;", "buildLaunchFailureAndReturn", "Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Failure;", "errorMessage", "", "isAppSwitch", "", "analyticsEventParams", "Lcom/braintreepayments/api/core/AnalyticsEventParams;", "handleReturnToApp", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult;", "pendingRequest", "Lcom/braintreepayments/api/paypal/PayPalPendingRequest$Started;", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "launch", "Lcom/braintreepayments/api/paypal/PayPalPendingRequest;", "paymentAuthRequest", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthRequest$ReadyToLaunch;", "processAppSwitchAttempt", "restorePendingRequest", "pendingRequestString", "sendLaunchFailureEventAndReturn", "error", "Ljava/lang/Exception;", "Lkotlin/Exception;", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalLauncher {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: analyticsClient$delegate, reason: from kotlin metadata */
    private final Lazy analyticsClient;
    private final AnalyticsParamRepository analyticsParamRepository;
    private final BrowserSwitchClient browserSwitchClient;
    private final GetAppSwitchUseCase getAppSwitchUseCase;
    private final ResolvePayPalUseCase resolvePayPalUseCase;

    public PayPalLauncher(BrowserSwitchClient browserSwitchClient, GetAppSwitchUseCase getAppSwitchUseCase, ResolvePayPalUseCase resolvePayPalUseCase, Lazy<AnalyticsClient> lazyAnalyticsClient, AnalyticsParamRepository analyticsParamRepository) {
        Intrinsics.checkNotNullParameter(browserSwitchClient, "browserSwitchClient");
        Intrinsics.checkNotNullParameter(getAppSwitchUseCase, "getAppSwitchUseCase");
        Intrinsics.checkNotNullParameter(resolvePayPalUseCase, "resolvePayPalUseCase");
        Intrinsics.checkNotNullParameter(lazyAnalyticsClient, "lazyAnalyticsClient");
        Intrinsics.checkNotNullParameter(analyticsParamRepository, "analyticsParamRepository");
        this.browserSwitchClient = browserSwitchClient;
        this.getAppSwitchUseCase = getAppSwitchUseCase;
        this.resolvePayPalUseCase = resolvePayPalUseCase;
        this.analyticsParamRepository = analyticsParamRepository;
        this.analyticsClient = lazyAnalyticsClient;
    }

    public /* synthetic */ PayPalLauncher(BrowserSwitchClient browserSwitchClient, GetAppSwitchUseCase getAppSwitchUseCase, ResolvePayPalUseCase resolvePayPalUseCase, Lazy lazy, AnalyticsParamRepository analyticsParamRepository, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(browserSwitchClient, (i & 2) != 0 ? new GetAppSwitchUseCase(AppSwitchRepository.INSTANCE.getInstance()) : getAppSwitchUseCase, (i & 4) != 0 ? new ResolvePayPalUseCase(MerchantRepository.INSTANCE.getInstance()) : resolvePayPalUseCase, lazy, (i & 16) != 0 ? AnalyticsParamRepository.INSTANCE.getInstance() : analyticsParamRepository);
    }

    public /* synthetic */ PayPalLauncher(ActivityResultCaller activityResultCaller, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : activityResultCaller);
    }

    public PayPalLauncher(ActivityResultCaller activityResultCaller) {
        this(activityResultCaller != null ? new BrowserSwitchClient(activityResultCaller) : new BrowserSwitchClient(), null, null, AnalyticsClient.INSTANCE.getLazyInstance(), null, 22, null);
    }

    public final void restorePendingRequest(String pendingRequestString) throws BrowserSwitchException {
        Intrinsics.checkNotNullParameter(pendingRequestString, "pendingRequestString");
        this.browserSwitchClient.restorePendingRequest(pendingRequestString);
    }

    private final AnalyticsClient getAnalyticsClient() {
        return (AnalyticsClient) this.analyticsClient.getValue();
    }

    public final PayPalPendingRequest launch(ComponentActivity activity, PayPalPaymentAuthRequest.ReadyToLaunch paymentAuthRequest) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(paymentAuthRequest, "paymentAuthRequest");
        AnalyticsEventParams analyticsEventParams = new AnalyticsEventParams(paymentAuthRequest.getRequestParams().getContextId(), false, null, null, null, null, paymentAuthRequest.getRequestParams().getApprovalUrl(), null, null, null, null, null, 4030, null);
        boolean zProcessAppSwitchAttempt = processAppSwitchAttempt(analyticsEventParams);
        try {
            assertCanPerformBrowserSwitch(activity, paymentAuthRequest.getRequestParams());
            BrowserSwitchOptions browserSwitchOptions = paymentAuthRequest.getRequestParams().getBrowserSwitchOptions();
            if (browserSwitchOptions == null) {
                return buildLaunchFailureAndReturn("BrowserSwitchOptions is null", zProcessAppSwitchAttempt, analyticsEventParams);
            }
            if (browserSwitchOptions.getUrl() == null) {
                return buildLaunchFailureAndReturn("BrowserSwitchOptions URL is null", zProcessAppSwitchAttempt, analyticsEventParams);
            }
            BrowserSwitchStartResult browserSwitchStartResultStart = this.browserSwitchClient.start(activity, browserSwitchOptions, zProcessAppSwitchAttempt);
            Intrinsics.checkNotNullExpressionValue(browserSwitchStartResultStart, "start(...)");
            if (browserSwitchStartResultStart instanceof BrowserSwitchStartResult.Failure) {
                if (zProcessAppSwitchAttempt) {
                    str2 = PayPalAnalytics.APP_SWITCH_FAILED;
                } else {
                    str2 = PayPalAnalytics.BROWSER_PRESENTATION_FAILED;
                }
                BrowserSwitchStartResult.Failure failure = (BrowserSwitchStartResult.Failure) browserSwitchStartResultStart;
                getAnalyticsClient().sendEvent(str2, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : AnalyticsEventParams.copy$default(analyticsEventParams, null, false, null, null, null, null, null, null, null, null, null, failure.getError().getMessage(), 2047, null), (4 & 4) != 0);
                return new PayPalPendingRequest.Failure(failure.getError());
            }
            if (!(browserSwitchStartResultStart instanceof BrowserSwitchStartResult.Started)) {
                throw new NoWhenBranchMatchedException();
            }
            if (zProcessAppSwitchAttempt) {
                str = PayPalAnalytics.APP_SWITCH_SUCCEEDED;
            } else {
                str = PayPalAnalytics.BROWSER_PRESENTATION_SUCCEEDED;
            }
            getAnalyticsClient().sendEvent(str, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
            return new PayPalPendingRequest.Started(((BrowserSwitchStartResult.Started) browserSwitchStartResultStart).getPendingRequest());
        } catch (BrowserSwitchException e) {
            return sendLaunchFailureEventAndReturn(INSTANCE.createBrowserSwitchError(e), zProcessAppSwitchAttempt, analyticsEventParams);
        }
    }

    public final PayPalPaymentAuthResult handleReturnToApp(PayPalPendingRequest.Started pendingRequest, Intent intent) {
        String str;
        Intrinsics.checkNotNullParameter(pendingRequest, "pendingRequest");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Uri data = intent.getData();
        if (data == null || (queryParameter = data.getQueryParameter("ba_token")) == null) {
            Uri data2 = intent.getData();
            if (data2 != null) {
                String queryParameter = data2.getQueryParameter("token");
                str = queryParameter;
            } else {
                str = null;
            }
        } else {
            str = queryParameter;
        }
        Uri data3 = intent.getData();
        AnalyticsEventParams analyticsEventParams = new AnalyticsEventParams(str, false, null, null, null, null, data3 != null ? data3.toString() : null, null, null, null, null, null, 4030, null);
        getAnalyticsClient().sendEvent(PayPalAnalytics.HANDLE_RETURN_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        BrowserSwitchFinalResult browserSwitchFinalResultCompleteRequest = this.browserSwitchClient.completeRequest(intent, pendingRequest.getPendingRequestString());
        if (browserSwitchFinalResultCompleteRequest instanceof BrowserSwitchFinalResult.Success) {
            getAnalyticsClient().sendEvent(PayPalAnalytics.HANDLE_RETURN_SUCCEEDED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
            return new PayPalPaymentAuthResult.Success((BrowserSwitchFinalResult.Success) browserSwitchFinalResultCompleteRequest);
        }
        if (browserSwitchFinalResultCompleteRequest instanceof BrowserSwitchFinalResult.Failure) {
            BrowserSwitchFinalResult.Failure failure = (BrowserSwitchFinalResult.Failure) browserSwitchFinalResultCompleteRequest;
            getAnalyticsClient().sendEvent(PayPalAnalytics.HANDLE_RETURN_FAILED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : AnalyticsEventParams.copy$default(analyticsEventParams, null, false, null, null, null, null, null, null, null, null, null, failure.getError().getMessage(), 2047, null), (4 & 4) != 0);
            return new PayPalPaymentAuthResult.Failure(failure.getError());
        }
        if (!(browserSwitchFinalResultCompleteRequest instanceof BrowserSwitchFinalResult.NoResult)) {
            throw new NoWhenBranchMatchedException();
        }
        getAnalyticsClient().sendEvent(PayPalAnalytics.HANDLE_RETURN_NO_RESULT, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        return PayPalPaymentAuthResult.NoResult.INSTANCE;
    }

    private final PayPalPendingRequest.Failure sendLaunchFailureEventAndReturn(Exception error, boolean isAppSwitch, AnalyticsEventParams analyticsEventParams) {
        String str;
        if (isAppSwitch) {
            str = PayPalAnalytics.APP_SWITCH_FAILED;
        } else {
            str = PayPalAnalytics.BROWSER_PRESENTATION_FAILED;
        }
        getAnalyticsClient().sendEvent(str, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : AnalyticsEventParams.copy$default(analyticsEventParams, null, false, null, null, null, null, null, null, null, null, null, error.getMessage(), 2047, null), (4 & 4) != 0);
        return new PayPalPendingRequest.Failure(error);
    }

    private final PayPalPendingRequest.Failure buildLaunchFailureAndReturn(String errorMessage, boolean isAppSwitch, AnalyticsEventParams analyticsEventParams) {
        return sendLaunchFailureEventAndReturn(new BraintreeException(errorMessage, null, 2, null), isAppSwitch, analyticsEventParams);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    private final boolean processAppSwitchAttempt(AnalyticsEventParams analyticsEventParams) {
        boolean z;
        if (this.getAppSwitchUseCase.invoke()) {
            z = ResolvePayPalUseCase.invoke$default(this.resolvePayPalUseCase, null, 1, null);
        }
        this.analyticsParamRepository.setDidSdkAttemptAppSwitch(Boolean.valueOf(z));
        if (z) {
            getAnalyticsClient().sendEvent(PayPalAnalytics.APP_SWITCH_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
            return z;
        }
        getAnalyticsClient().sendEvent(PayPalAnalytics.BROWSER_PRESENTATION_STARTED, (4 & 2) != 0 ? new AnalyticsEventParams(null, false, null, null, null, null, null, null, null, null, null, null, 4095, null) : analyticsEventParams, (4 & 4) != 0);
        return z;
    }

    private final void assertCanPerformBrowserSwitch(ComponentActivity activity, PayPalPaymentAuthRequestParams params) throws BrowserSwitchException {
        this.browserSwitchClient.assertCanPerformBrowserSwitch(activity, params.getBrowserSwitchOptions());
    }

    /* JADX INFO: compiled from: PayPalLauncher.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u0003\u001a\u00060\u0004j\u0002`\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\b"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalLauncher$Companion;", "", "()V", "createBrowserSwitchError", "Ljava/lang/Exception;", "Lkotlin/Exception;", SentryEvent.JsonKeys.EXCEPTION, "Lcom/braintreepayments/api/BrowserSwitchException;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Exception createBrowserSwitchError(BrowserSwitchException exception) {
            return new BraintreeException("AndroidManifest.xml is incorrectly configured or another app defines the same browser switch url as this app. See https://developer.paypal.com/braintree/docs/guides/client-sdk/setup/android/v4#browser-switch-setup for the correct configuration: " + exception.getMessage(), null, 2, null);
        }
    }
}
