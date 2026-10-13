package com.naturalcycles.cordova;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import androidx.activity.ComponentActivity;
import androidx.appcompat.app.AppCompatActivity;
import androidx.autofill.HintConstants;
import com.braintreepayments.api.core.BraintreeClient;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.ConfigurationCallback;
import com.braintreepayments.api.datacollector.DataCollector;
import com.braintreepayments.api.datacollector.DataCollectorCallback;
import com.braintreepayments.api.datacollector.DataCollectorRequest;
import com.braintreepayments.api.datacollector.DataCollectorResult;
import com.braintreepayments.api.googlepay.GooglePayClient;
import com.braintreepayments.api.googlepay.GooglePayIsReadyToPayCallback;
import com.braintreepayments.api.googlepay.GooglePayLauncher;
import com.braintreepayments.api.googlepay.GooglePayLauncherCallback;
import com.braintreepayments.api.googlepay.GooglePayPaymentAuthRequest;
import com.braintreepayments.api.googlepay.GooglePayPaymentAuthRequestCallback;
import com.braintreepayments.api.googlepay.GooglePayPaymentAuthResult;
import com.braintreepayments.api.googlepay.GooglePayReadinessResult;
import com.braintreepayments.api.googlepay.GooglePayRequest;
import com.braintreepayments.api.googlepay.GooglePayResult;
import com.braintreepayments.api.googlepay.GooglePayTokenizeCallback;
import com.braintreepayments.api.googlepay.GooglePayTotalPriceStatus;
import com.braintreepayments.api.paypal.PayPalClient;
import com.braintreepayments.api.paypal.PayPalLauncher;
import com.braintreepayments.api.paypal.PayPalPaymentAuthCallback;
import com.braintreepayments.api.paypal.PayPalPaymentAuthRequest;
import com.braintreepayments.api.paypal.PayPalPaymentAuthResult;
import com.braintreepayments.api.paypal.PayPalPendingRequest;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.braintreepayments.api.paypal.PayPalResult;
import com.braintreepayments.api.paypal.PayPalTokenizeCallback;
import com.braintreepayments.api.paypal.PayPalVaultRequest;
import com.braintreepayments.api.threedsecure.ThreeDSecureAdditionalInformation;
import com.braintreepayments.api.threedsecure.ThreeDSecureClient;
import com.braintreepayments.api.threedsecure.ThreeDSecureLauncher;
import com.braintreepayments.api.threedsecure.ThreeDSecureLauncherCallback;
import com.braintreepayments.api.threedsecure.ThreeDSecurePaymentAuthRequest;
import com.braintreepayments.api.threedsecure.ThreeDSecurePaymentAuthRequestCallback;
import com.braintreepayments.api.threedsecure.ThreeDSecurePaymentAuthResult;
import com.braintreepayments.api.threedsecure.ThreeDSecurePostalAddress;
import com.braintreepayments.api.threedsecure.ThreeDSecureRequest;
import com.braintreepayments.api.threedsecure.ThreeDSecureResult;
import com.braintreepayments.api.threedsecure.ThreeDSecureTokenizeCallback;
import com.getcapacitor.JSArray;
import com.getcapacitor.JSObject;
import com.getcapacitor.Plugin;
import com.getcapacitor.PluginCall;
import com.getcapacitor.PluginMethod;
import com.getcapacitor.annotation.CapacitorPlugin;
import io.sentry.protocol.Geo;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: NCBraintree.kt */
/* JADX INFO: loaded from: classes4.dex */
@CapacitorPlugin
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\b\u0010\u001c\u001a\u00020\u001bH\u0014J\u0010\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\b\u0010 \u001a\u00020\u001bH\u0014J\u0010\u0010!\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\"\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010#\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010$\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\b\u0010%\u001a\u00020\u001bH\u0002J\u0010\u0010&\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020)H\u0002J\b\u0010*\u001a\u00020\u001bH\u0002J\u0010\u0010+\u001a\u00020\u001b2\u0006\u0010,\u001a\u00020-H\u0002J\n\u0010.\u001a\u0004\u0018\u00010/H\u0002J\b\u00100\u001a\u00020\u001bH\u0002J\u0010\u00101\u001a\u00020\u001b2\u0006\u00102\u001a\u000203H\u0002J\n\u00104\u001a\u0004\u0018\u000105H\u0002J\u0010\u00106\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H\u0002J\b\u00107\u001a\u00020\u001bH\u0002J\u0010\u00108\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0007H\u0002J\u0010\u0010:\u001a\u00020\u001b2\u0006\u0010;\u001a\u00020\u0007H\u0002J\u0010\u0010<\u001a\u00020\u001b2\u0006\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010=\u001a\u00020\u001b2\u0006\u00109\u001a\u00020\u0007H\u0002R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006>"}, d2 = {"Lcom/naturalcycles/cordova/NCBraintree;", "Lcom/getcapacitor/Plugin;", "<init>", "()V", "call", "Lcom/getcapacitor/PluginCall;", "authorization", "", "googlePayClient", "Lcom/braintreepayments/api/googlepay/GooglePayClient;", "googlePayLauncher", "Lcom/braintreepayments/api/googlepay/GooglePayLauncher;", "googlePayLauncherInitError", "payPalClient", "Lcom/braintreepayments/api/paypal/PayPalClient;", "payPalLauncher", "Lcom/braintreepayments/api/paypal/PayPalLauncher;", "payPalLauncherInitError", "payPalPendingRequestString", "isPayPalBrowserSwitchActive", "", "threeDSecureClient", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureClient;", "threeDSecureLauncher", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureLauncher;", "threeDSecureLauncherInitError", "load", "", "handleOnDestroy", "handleOnNewIntent", PayPalRequest.INTENT_KEY, "Landroid/content/Intent;", "handleOnResume", "getAvailablePaymentMethods", "handleGooglePay", "handlePayPal", "handleThreeDSecure", "initPayPalLauncher", "handlePayPalReturnToApp", "completePayPalFlow", "payPalPaymentAuthResult", "Lcom/braintreepayments/api/paypal/PayPalPaymentAuthResult$Success;", "initGooglePayLauncher", "handleGooglePayPaymentAuthResult", "googlePayPaymentAuthResult", "Lcom/braintreepayments/api/googlepay/GooglePayPaymentAuthResult;", "createGooglePayRequest", "Lcom/braintreepayments/api/googlepay/GooglePayRequest;", "initThreeDSecureLauncher", "handleThreeDSecurePaymentAuthResult", "threeDSecurePaymentAuthResult", "Lcom/braintreepayments/api/threedsecure/ThreeDSecurePaymentAuthResult;", "createThreeDSecureRequest", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureRequest;", "setupCall", "cancelCall", "rejectCall", "message", "resolveCall", "nonce", "getDeviceData", "log", "app_prodRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NCBraintree extends Plugin {
    private String authorization;
    private PluginCall call;
    private GooglePayClient googlePayClient;
    private GooglePayLauncher googlePayLauncher;
    private String googlePayLauncherInitError;
    private boolean isPayPalBrowserSwitchActive;
    private PayPalClient payPalClient;
    private PayPalLauncher payPalLauncher;
    private String payPalLauncherInitError;
    private String payPalPendingRequestString;
    private ThreeDSecureClient threeDSecureClient;
    private ThreeDSecureLauncher threeDSecureLauncher;
    private String threeDSecureLauncherInitError;

    @Override // com.getcapacitor.Plugin
    public void load() {
        super.load();
        try {
            initGooglePayLauncher();
        } catch (Exception e) {
            this.googlePayLauncherInitError = "Failed to initialize: " + e.getMessage();
            String str = this.googlePayLauncherInitError;
            Intrinsics.checkNotNull(str);
            log(str);
        }
        try {
            initPayPalLauncher();
        } catch (Exception e2) {
            this.payPalLauncherInitError = "Failed to initialize: " + e2.getMessage();
            String str2 = this.payPalLauncherInitError;
            Intrinsics.checkNotNull(str2);
            log(str2);
        }
        try {
            initThreeDSecureLauncher();
        } catch (Exception e3) {
            this.threeDSecureLauncherInitError = "Failed to initialize: " + e3.getMessage();
            String str3 = this.threeDSecureLauncherInitError;
            Intrinsics.checkNotNull(str3);
            log(str3);
        }
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnDestroy() {
        super.handleOnDestroy();
        this.call = null;
        this.authorization = null;
        this.googlePayClient = null;
        this.googlePayLauncher = null;
        this.googlePayLauncherInitError = null;
        this.payPalClient = null;
        this.payPalLauncher = null;
        this.payPalLauncherInitError = null;
        this.payPalPendingRequestString = null;
        this.isPayPalBrowserSwitchActive = false;
        this.threeDSecureClient = null;
        this.threeDSecureLauncher = null;
        this.threeDSecureLauncherInitError = null;
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnNewIntent(Intent intent) {
        Intrinsics.checkNotNullParameter(intent, "intent");
        super.handleOnNewIntent(intent);
        handlePayPalReturnToApp(intent);
    }

    @Override // com.getcapacitor.Plugin
    protected void handleOnResume() {
        AppCompatActivity activity;
        Intent intent;
        super.handleOnResume();
        if (!this.isPayPalBrowserSwitchActive || (activity = getActivity()) == null || (intent = activity.getIntent()) == null) {
            return;
        }
        handlePayPalReturnToApp(intent);
    }

    @PluginMethod
    public final void getAvailablePaymentMethods(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        final String string = call.getString("authorization");
        if (string == null) {
            call.reject("Invalid authorization");
            return;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        new BraintreeClient(context, string, null, null, null, null, 60, null).getConfiguration(new ConfigurationCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda9
            @Override // com.braintreepayments.api.core.ConfigurationCallback
            public final void onResult(Configuration configuration, Exception exc) {
                NCBraintree.getAvailablePaymentMethods$lambda$0(call, this, string, configuration, exc);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getAvailablePaymentMethods$lambda$0(final PluginCall pluginCall, NCBraintree nCBraintree, String str, Configuration configuration, Exception exc) {
        String message;
        if (configuration == null) {
            if (exc == null || (message = exc.getMessage()) == null) {
                message = "Failed to fetch configuration";
            }
            pluginCall.reject(message);
            return;
        }
        final ArrayList arrayList = new ArrayList();
        if (configuration.getIsPayPalEnabled()) {
            arrayList.add("PAYPAL");
        }
        if (configuration.getIsGooglePayEnabled()) {
            Context context = nCBraintree.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            GooglePayClient googlePayClient = new GooglePayClient(context, str);
            Context context2 = nCBraintree.getContext();
            Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
            googlePayClient.isReadyToPay(context2, new GooglePayIsReadyToPayCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda1
                @Override // com.braintreepayments.api.googlepay.GooglePayIsReadyToPayCallback
                public final void onGooglePayReadinessResult(GooglePayReadinessResult googlePayReadinessResult) {
                    NCBraintree.getAvailablePaymentMethods$lambda$0$0(arrayList, pluginCall, googlePayReadinessResult);
                }
            });
            return;
        }
        JSObject jSObject = new JSObject();
        jSObject.put("methods", (Object) new JSArray((Collection) arrayList));
        pluginCall.resolve(jSObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getAvailablePaymentMethods$lambda$0$0(List list, PluginCall pluginCall, GooglePayReadinessResult googlePayReadinessResult) {
        if (googlePayReadinessResult instanceof GooglePayReadinessResult.ReadyToPay) {
            list.add("GOOGLEPAY");
        }
        JSObject jSObject = new JSObject();
        jSObject.put("methods", (Object) new JSArray((Collection) list));
        pluginCall.resolve(jSObject);
    }

    @PluginMethod
    public final void handleGooglePay(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (setupCall(call)) {
            final GooglePayLauncher googlePayLauncher = this.googlePayLauncher;
            if (googlePayLauncher == null) {
                String str = this.googlePayLauncherInitError;
                if (str == null) {
                    str = "GooglePayLauncher not initialized";
                }
                rejectCall(str);
                return;
            }
            if (!(getActivity() instanceof ComponentActivity)) {
                rejectCall("Activity is not a ComponentActivity");
                return;
            }
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            String str2 = this.authorization;
            Intrinsics.checkNotNull(str2);
            this.googlePayClient = new GooglePayClient(context, str2);
            GooglePayRequest googlePayRequestCreateGooglePayRequest = createGooglePayRequest();
            if (googlePayRequestCreateGooglePayRequest == null) {
                rejectCall("Failed to set up Google Pay request");
                return;
            }
            GooglePayClient googlePayClient = this.googlePayClient;
            if (googlePayClient != null) {
                googlePayClient.createPaymentAuthRequest(googlePayRequestCreateGooglePayRequest, new GooglePayPaymentAuthRequestCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda2
                    @Override // com.braintreepayments.api.googlepay.GooglePayPaymentAuthRequestCallback
                    public final void onGooglePayPaymentAuthRequest(GooglePayPaymentAuthRequest googlePayPaymentAuthRequest) {
                        NCBraintree.handleGooglePay$lambda$0(googlePayLauncher, this, googlePayPaymentAuthRequest);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGooglePay$lambda$0(GooglePayLauncher googlePayLauncher, NCBraintree nCBraintree, GooglePayPaymentAuthRequest paymentAuthRequest) {
        Intrinsics.checkNotNullParameter(paymentAuthRequest, "paymentAuthRequest");
        if (paymentAuthRequest instanceof GooglePayPaymentAuthRequest.ReadyToLaunch) {
            googlePayLauncher.launch((GooglePayPaymentAuthRequest.ReadyToLaunch) paymentAuthRequest);
        } else {
            if (!(paymentAuthRequest instanceof GooglePayPaymentAuthRequest.Failure)) {
                throw new NoWhenBranchMatchedException();
            }
            String message = ((GooglePayPaymentAuthRequest.Failure) paymentAuthRequest).getError().getMessage();
            if (message == null) {
                message = "Google Pay failed";
            }
            nCBraintree.rejectCall(message);
        }
    }

    @PluginMethod
    public final void handlePayPal(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (setupCall(call)) {
            final PayPalLauncher payPalLauncher = this.payPalLauncher;
            if (payPalLauncher == null) {
                String str = this.payPalLauncherInitError;
                if (str == null) {
                    str = "PayPalLauncher not initialized";
                }
                rejectCall(str);
                return;
            }
            AppCompatActivity activity = getActivity();
            final AppCompatActivity appCompatActivity = activity instanceof ComponentActivity ? activity : null;
            if (appCompatActivity == null) {
                rejectCall("Activity is not a ComponentActivity");
                return;
            }
            String str2 = getContext().getPackageName() + ".braintree";
            String string = getContext().getString(R.string.deeplink_host);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            Uri uri = Uri.parse("https://" + string + "/braintree/paypal-return");
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            String str3 = this.authorization;
            Intrinsics.checkNotNull(str3);
            Intrinsics.checkNotNull(uri);
            this.payPalClient = new PayPalClient(context, str3, uri, str2);
            PayPalVaultRequest payPalVaultRequest = new PayPalVaultRequest(false, false, null, null, false, null, null, false, false, null, null, null, null, null, null, null, null, null, 262142, null);
            PayPalClient payPalClient = this.payPalClient;
            if (payPalClient != null) {
                Context context2 = getContext();
                Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                payPalClient.createPaymentAuthRequest(context2, payPalVaultRequest, new PayPalPaymentAuthCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda8
                    @Override // com.braintreepayments.api.paypal.PayPalPaymentAuthCallback
                    public final void onPayPalPaymentAuthRequest(PayPalPaymentAuthRequest payPalPaymentAuthRequest) {
                        NCBraintree.handlePayPal$lambda$0(payPalLauncher, appCompatActivity, this, payPalPaymentAuthRequest);
                    }
                });
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handlePayPal$lambda$0(PayPalLauncher payPalLauncher, ComponentActivity componentActivity, NCBraintree nCBraintree, PayPalPaymentAuthRequest paymentAuthRequest) {
        Intrinsics.checkNotNullParameter(paymentAuthRequest, "paymentAuthRequest");
        if (paymentAuthRequest instanceof PayPalPaymentAuthRequest.ReadyToLaunch) {
            PayPalPendingRequest payPalPendingRequestLaunch = payPalLauncher.launch(componentActivity, (PayPalPaymentAuthRequest.ReadyToLaunch) paymentAuthRequest);
            if (payPalPendingRequestLaunch instanceof PayPalPendingRequest.Started) {
                nCBraintree.payPalPendingRequestString = ((PayPalPendingRequest.Started) payPalPendingRequestLaunch).getPendingRequestString();
                nCBraintree.isPayPalBrowserSwitchActive = true;
                return;
            } else {
                if (!(payPalPendingRequestLaunch instanceof PayPalPendingRequest.Failure)) {
                    throw new NoWhenBranchMatchedException();
                }
                String message = ((PayPalPendingRequest.Failure) payPalPendingRequestLaunch).getError().getMessage();
                if (message == null) {
                    message = "PayPal launch failed";
                }
                nCBraintree.rejectCall(message);
                return;
            }
        }
        if (!(paymentAuthRequest instanceof PayPalPaymentAuthRequest.Failure)) {
            throw new NoWhenBranchMatchedException();
        }
        String message2 = ((PayPalPaymentAuthRequest.Failure) paymentAuthRequest).getError().getMessage();
        if (message2 == null) {
            message2 = "PayPal failed";
        }
        nCBraintree.rejectCall(message2);
    }

    @PluginMethod
    public final void handleThreeDSecure(PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        if (setupCall(call)) {
            final ThreeDSecureRequest threeDSecureRequestCreateThreeDSecureRequest = createThreeDSecureRequest();
            if (threeDSecureRequestCreateThreeDSecureRequest == null) {
                rejectCall("Failed to set up 3DS request");
                return;
            }
            Context context = getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            String str = this.authorization;
            Intrinsics.checkNotNull(str);
            new BraintreeClient(context, str, null, null, null, null, 60, null).getConfiguration(new ConfigurationCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda3
                @Override // com.braintreepayments.api.core.ConfigurationCallback
                public final void onResult(Configuration configuration, Exception exc) {
                    NCBraintree.handleThreeDSecure$lambda$0(this.f$0, threeDSecureRequestCreateThreeDSecureRequest, configuration, exc);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleThreeDSecure$lambda$0(final NCBraintree nCBraintree, ThreeDSecureRequest threeDSecureRequest, Configuration configuration, Exception exc) {
        JSObject object;
        if (configuration == null || !configuration.getIsThreeDSecureEnabled()) {
            PluginCall pluginCall = nCBraintree.call;
            String string = (pluginCall == null || (object = pluginCall.getObject("threeDSecureInput")) == null) ? null : object.getString("nonce");
            if (string == null) {
                nCBraintree.rejectCall("Failed to extract nonce from threeDSecureInput");
                return;
            } else {
                nCBraintree.resolveCall(string);
                return;
            }
        }
        Context context = nCBraintree.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        String str = nCBraintree.authorization;
        Intrinsics.checkNotNull(str);
        ThreeDSecureClient threeDSecureClient = new ThreeDSecureClient(context, str);
        nCBraintree.threeDSecureClient = threeDSecureClient;
        final ThreeDSecureLauncher threeDSecureLauncher = nCBraintree.threeDSecureLauncher;
        if (threeDSecureLauncher == null) {
            String str2 = nCBraintree.threeDSecureLauncherInitError;
            if (str2 == null) {
                str2 = "ThreeDSecureLauncher not initialized";
            }
            nCBraintree.rejectCall(str2);
            return;
        }
        Context context2 = nCBraintree.getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        threeDSecureClient.createPaymentAuthRequest(context2, threeDSecureRequest, new ThreeDSecurePaymentAuthRequestCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda11
            @Override // com.braintreepayments.api.threedsecure.ThreeDSecurePaymentAuthRequestCallback
            public final void onThreeDSecurePaymentAuthRequest(ThreeDSecurePaymentAuthRequest threeDSecurePaymentAuthRequest) {
                NCBraintree.handleThreeDSecure$lambda$0$0(threeDSecureLauncher, nCBraintree, threeDSecurePaymentAuthRequest);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleThreeDSecure$lambda$0$0(ThreeDSecureLauncher threeDSecureLauncher, NCBraintree nCBraintree, ThreeDSecurePaymentAuthRequest paymentAuthRequest) {
        Intrinsics.checkNotNullParameter(paymentAuthRequest, "paymentAuthRequest");
        if (paymentAuthRequest instanceof ThreeDSecurePaymentAuthRequest.ReadyToLaunch) {
            threeDSecureLauncher.launch((ThreeDSecurePaymentAuthRequest.ReadyToLaunch) paymentAuthRequest);
            return;
        }
        if (paymentAuthRequest instanceof ThreeDSecurePaymentAuthRequest.LaunchNotRequired) {
            nCBraintree.resolveCall(((ThreeDSecurePaymentAuthRequest.LaunchNotRequired) paymentAuthRequest).getNonce().getString());
        } else {
            if (!(paymentAuthRequest instanceof ThreeDSecurePaymentAuthRequest.Failure)) {
                throw new NoWhenBranchMatchedException();
            }
            String message = ((ThreeDSecurePaymentAuthRequest.Failure) paymentAuthRequest).getError().getMessage();
            if (message == null) {
                message = "3DSecure failed";
            }
            nCBraintree.rejectCall(message);
        }
    }

    private final void initPayPalLauncher() {
        this.payPalLauncher = new PayPalLauncher(null, 1, null);
    }

    private final void handlePayPalReturnToApp(Intent intent) {
        PayPalLauncher payPalLauncher;
        String str = this.payPalPendingRequestString;
        if (str == null || (payPalLauncher = this.payPalLauncher) == null) {
            return;
        }
        this.isPayPalBrowserSwitchActive = false;
        PayPalPaymentAuthResult payPalPaymentAuthResultHandleReturnToApp = payPalLauncher.handleReturnToApp(new PayPalPendingRequest.Started(str), intent);
        if (payPalPaymentAuthResultHandleReturnToApp instanceof PayPalPaymentAuthResult.Success) {
            completePayPalFlow((PayPalPaymentAuthResult.Success) payPalPaymentAuthResultHandleReturnToApp);
            this.payPalPendingRequestString = null;
            intent.setData(null);
        } else if (payPalPaymentAuthResultHandleReturnToApp instanceof PayPalPaymentAuthResult.NoResult) {
            cancelCall();
            this.payPalPendingRequestString = null;
        } else {
            if (!(payPalPaymentAuthResultHandleReturnToApp instanceof PayPalPaymentAuthResult.Failure)) {
                throw new NoWhenBranchMatchedException();
            }
            String message = ((PayPalPaymentAuthResult.Failure) payPalPaymentAuthResultHandleReturnToApp).getError().getMessage();
            if (message == null) {
                message = "PayPal return failed";
            }
            rejectCall(message);
            this.payPalPendingRequestString = null;
        }
    }

    private final void completePayPalFlow(PayPalPaymentAuthResult.Success payPalPaymentAuthResult) {
        PayPalClient payPalClient = this.payPalClient;
        if (payPalClient == null) {
            rejectCall("PayPalClient not initialized");
        } else {
            payPalClient.tokenize(payPalPaymentAuthResult, new PayPalTokenizeCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda6
                @Override // com.braintreepayments.api.paypal.PayPalTokenizeCallback
                public final void onPayPalResult(PayPalResult payPalResult) {
                    NCBraintree.completePayPalFlow$lambda$0(this.f$0, payPalResult);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void completePayPalFlow$lambda$0(NCBraintree nCBraintree, PayPalResult payPalResult) {
        Intrinsics.checkNotNullParameter(payPalResult, "payPalResult");
        if (payPalResult instanceof PayPalResult.Success) {
            nCBraintree.resolveCall(((PayPalResult.Success) payPalResult).getNonce().getString());
            return;
        }
        if (payPalResult instanceof PayPalResult.Failure) {
            String message = ((PayPalResult.Failure) payPalResult).getError().getMessage();
            if (message == null) {
                message = "PayPal tokenization failed";
            }
            nCBraintree.rejectCall(message);
            return;
        }
        if (!(payPalResult instanceof PayPalResult.Cancel)) {
            throw new NoWhenBranchMatchedException();
        }
        nCBraintree.cancelCall();
    }

    private final void initGooglePayLauncher() {
        AppCompatActivity activity = getActivity();
        AppCompatActivity appCompatActivity = activity instanceof ComponentActivity ? activity : null;
        if (appCompatActivity == null) {
            this.googlePayLauncherInitError = "Failed to initialize: Activity is not a ComponentActivity";
            Intrinsics.checkNotNull("Failed to initialize: Activity is not a ComponentActivity");
            log("Failed to initialize: Activity is not a ComponentActivity");
            return;
        }
        this.googlePayLauncher = new GooglePayLauncher(appCompatActivity, new GooglePayLauncherCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda0
            @Override // com.braintreepayments.api.googlepay.GooglePayLauncherCallback
            public final void onGooglePayLauncherResult(GooglePayPaymentAuthResult googlePayPaymentAuthResult) {
                NCBraintree.initGooglePayLauncher$lambda$0(this.f$0, googlePayPaymentAuthResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initGooglePayLauncher$lambda$0(NCBraintree nCBraintree, GooglePayPaymentAuthResult googlePayPaymentAuthResult) {
        Intrinsics.checkNotNullParameter(googlePayPaymentAuthResult, "googlePayPaymentAuthResult");
        nCBraintree.handleGooglePayPaymentAuthResult(googlePayPaymentAuthResult);
    }

    private final void handleGooglePayPaymentAuthResult(GooglePayPaymentAuthResult googlePayPaymentAuthResult) {
        GooglePayClient googlePayClient = this.googlePayClient;
        if (googlePayClient == null) {
            rejectCall("GooglePayClient not initialized");
        } else {
            googlePayClient.tokenize(googlePayPaymentAuthResult, new GooglePayTokenizeCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda7
                @Override // com.braintreepayments.api.googlepay.GooglePayTokenizeCallback
                public final void onGooglePayResult(GooglePayResult googlePayResult) {
                    NCBraintree.handleGooglePayPaymentAuthResult$lambda$0(this.f$0, googlePayResult);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleGooglePayPaymentAuthResult$lambda$0(NCBraintree nCBraintree, GooglePayResult googlePayResult) {
        Intrinsics.checkNotNullParameter(googlePayResult, "googlePayResult");
        if (googlePayResult instanceof GooglePayResult.Success) {
            nCBraintree.resolveCall(((GooglePayResult.Success) googlePayResult).getNonce().getString());
            return;
        }
        if (googlePayResult instanceof GooglePayResult.Failure) {
            String message = ((GooglePayResult.Failure) googlePayResult).getError().getMessage();
            if (message == null) {
                message = "Google Pay tokenization failed";
            }
            nCBraintree.rejectCall(message);
            return;
        }
        if (!(googlePayResult instanceof GooglePayResult.Cancel)) {
            throw new NoWhenBranchMatchedException();
        }
        nCBraintree.cancelCall();
    }

    private final GooglePayRequest createGooglePayRequest() {
        String string;
        PluginCall pluginCall;
        String string2;
        PluginCall pluginCall2 = this.call;
        if (pluginCall2 == null || (string = pluginCall2.getString("totalPrice")) == null || (pluginCall = this.call) == null || (string2 = pluginCall.getString("currencyCode")) == null) {
            return null;
        }
        return new GooglePayRequest(string2, string, GooglePayTotalPriceStatus.TOTAL_PRICE_STATUS_FINAL, false, false, false, null, false, null, false, false, null, null, null, false, null, null, null, null, null, 1048568, null);
    }

    private final void initThreeDSecureLauncher() {
        AppCompatActivity activity = getActivity();
        AppCompatActivity appCompatActivity = activity instanceof ComponentActivity ? activity : null;
        if (appCompatActivity == null) {
            this.threeDSecureLauncherInitError = "Failed to initialize: Activity is not a ComponentActivity";
            Intrinsics.checkNotNull("Failed to initialize: Activity is not a ComponentActivity");
            log("Failed to initialize: Activity is not a ComponentActivity");
            return;
        }
        this.threeDSecureLauncher = new ThreeDSecureLauncher(appCompatActivity, new ThreeDSecureLauncherCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda10
            @Override // com.braintreepayments.api.threedsecure.ThreeDSecureLauncherCallback
            public final void onThreeDSecurePaymentAuthResult(ThreeDSecurePaymentAuthResult threeDSecurePaymentAuthResult) {
                NCBraintree.initThreeDSecureLauncher$lambda$0(this.f$0, threeDSecurePaymentAuthResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void initThreeDSecureLauncher$lambda$0(NCBraintree nCBraintree, ThreeDSecurePaymentAuthResult threeDSecurePaymentAuthResult) {
        Intrinsics.checkNotNullParameter(threeDSecurePaymentAuthResult, "threeDSecurePaymentAuthResult");
        nCBraintree.handleThreeDSecurePaymentAuthResult(threeDSecurePaymentAuthResult);
    }

    private final void handleThreeDSecurePaymentAuthResult(ThreeDSecurePaymentAuthResult threeDSecurePaymentAuthResult) {
        ThreeDSecureClient threeDSecureClient = this.threeDSecureClient;
        if (threeDSecureClient == null) {
            rejectCall("ThreeDSecureClient not initialized");
        } else {
            threeDSecureClient.tokenize(threeDSecurePaymentAuthResult, new ThreeDSecureTokenizeCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda4
                @Override // com.braintreepayments.api.threedsecure.ThreeDSecureTokenizeCallback
                public final void onThreeDSecureResult(ThreeDSecureResult threeDSecureResult) {
                    NCBraintree.handleThreeDSecurePaymentAuthResult$lambda$0(this.f$0, threeDSecureResult);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void handleThreeDSecurePaymentAuthResult$lambda$0(NCBraintree nCBraintree, ThreeDSecureResult threeDSecureResult) {
        Intrinsics.checkNotNullParameter(threeDSecureResult, "threeDSecureResult");
        if (threeDSecureResult instanceof ThreeDSecureResult.Success) {
            nCBraintree.resolveCall(((ThreeDSecureResult.Success) threeDSecureResult).getNonce().getString());
            return;
        }
        if (threeDSecureResult instanceof ThreeDSecureResult.Failure) {
            String message = ((ThreeDSecureResult.Failure) threeDSecureResult).getError().getMessage();
            if (message == null) {
                message = "3DSecure failed";
            }
            nCBraintree.rejectCall(message);
            return;
        }
        if (!(threeDSecureResult instanceof ThreeDSecureResult.Cancel)) {
            throw new NoWhenBranchMatchedException();
        }
        nCBraintree.cancelCall();
    }

    private final ThreeDSecureRequest createThreeDSecureRequest() {
        JSObject object;
        String string;
        String string2;
        JSObject jSObject;
        String str;
        String string3;
        String string4;
        String str2;
        PluginCall pluginCall = this.call;
        if (pluginCall == null || (object = pluginCall.getObject("threeDSecureInput")) == null) {
            return null;
        }
        String string5 = object.getString("nonce");
        if (string5 == null || (string = object.getString("amount")) == null || (string2 = object.getString("email")) == null) {
            return null;
        }
        String string6 = object.getString("mobilePhoneNumber");
        JSObject jSObject2 = object.getJSObject("billingAddress");
        if (jSObject2 == null || (jSObject = object.getJSObject("additionalInformation")) == null) {
            return null;
        }
        JSObject jSObject3 = jSObject.getJSObject("shippingAddress");
        String string7 = jSObject.getString("shippingGivenName");
        String string8 = jSObject.getString("shippingSurname");
        String string9 = jSObject3 != null ? jSObject3.getString(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS) : null;
        String string10 = jSObject3 != null ? jSObject3.getString(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_EXTENDED_ADDRESS) : null;
        if (jSObject3 != null) {
            string3 = jSObject3.getString("locality");
            str = null;
        } else {
            str = null;
            string3 = null;
        }
        String string11 = jSObject3 != null ? jSObject3.getString(Geo.JsonKeys.REGION) : str;
        String str3 = string10;
        String string12 = jSObject3 != null ? jSObject3.getString(HintConstants.AUTOFILL_HINT_POSTAL_CODE) : str;
        if (jSObject3 != null) {
            str2 = str3;
            string4 = jSObject3.getString("countryCodeAlpha2");
        } else {
            string4 = str;
            str2 = str3;
        }
        return new ThreeDSecureRequest(string5, string, string6, string2, null, new ThreeDSecurePostalAddress(jSObject2.getString("givenName"), jSObject2.getString("surname"), jSObject2.getString(HintConstants.AUTOFILL_HINT_POSTAL_ADDRESS_STREET_ADDRESS), null, null, jSObject2.getString("locality"), jSObject2.getString(Geo.JsonKeys.REGION), jSObject2.getString(HintConstants.AUTOFILL_HINT_POSTAL_CODE), jSObject2.getString("countryCodeAlpha2"), null, 536, null), null, new ThreeDSecureAdditionalInformation(new ThreeDSecurePostalAddress(string7, string8, string9, str2, null, string3, string11, string12, string4, jSObject.getString("shippingPhone"), 16, null), null, null, null, null, null, null, null, null, null, null, null, jSObject.getString("accountCreateDate"), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, jSObject.getString("purchaseDate"), null, null, null, null, -4098, 247, null), true, false, false, null, null, null, null, null, null, null, 261712, null);
    }

    private final boolean setupCall(PluginCall call) {
        this.call = call;
        String string = call.getString("authorization");
        if (string == null) {
            rejectCall("Invalid authorization");
            return false;
        }
        this.authorization = string;
        return true;
    }

    private final void cancelCall() {
        JSObject jSObject = new JSObject();
        jSObject.put("cancelled", true);
        jSObject.put("nonce", (String) null);
        PluginCall pluginCall = this.call;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject);
        }
        this.call = null;
    }

    private final void rejectCall(String message) {
        PluginCall pluginCall = this.call;
        if (pluginCall != null) {
            pluginCall.reject(message);
        }
        this.call = null;
    }

    private final void resolveCall(String nonce) {
        JSObject jSObject = new JSObject();
        jSObject.put("cancelled", false);
        jSObject.put("nonce", nonce);
        PluginCall pluginCall = this.call;
        if (pluginCall != null) {
            pluginCall.resolve(jSObject);
        }
        this.call = null;
    }

    @PluginMethod
    public final void getDeviceData(final PluginCall call) {
        Intrinsics.checkNotNullParameter(call, "call");
        String string = call.getString("authorization");
        if (string == null) {
            call.reject("Invalid authorization");
            return;
        }
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        DataCollector dataCollector = new DataCollector(context, string);
        DataCollectorRequest dataCollectorRequest = new DataCollectorRequest(false, null, 2, null);
        Context context2 = getContext();
        Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
        dataCollector.collectDeviceData(context2, dataCollectorRequest, new DataCollectorCallback() { // from class: com.naturalcycles.cordova.NCBraintree$$ExternalSyntheticLambda5
            @Override // com.braintreepayments.api.datacollector.DataCollectorCallback
            public final void onDataCollectorResult(DataCollectorResult dataCollectorResult) {
                NCBraintree.getDeviceData$lambda$0(call, dataCollectorResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDeviceData$lambda$0(PluginCall pluginCall, DataCollectorResult result) {
        Intrinsics.checkNotNullParameter(result, "result");
        JSObject jSObject = new JSObject();
        if (result instanceof DataCollectorResult.Success) {
            jSObject.put("deviceData", ((DataCollectorResult.Success) result).getDeviceData());
        }
        pluginCall.resolve(jSObject);
    }

    private final void log(String message) {
        Log.d("NCBraintree", message);
    }
}
