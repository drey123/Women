package com.stripe.android.paymentsheet.paymentdatacollection.polling;

import androidx.activity.result.ActivityResultCallback;
import androidx.activity.result.ActivityResultCaller;
import androidx.activity.result.ActivityResultLauncher;
import androidx.core.app.ActivityOptionsCompat;
import com.stripe.android.core.networking.ApiRequest;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.payments.PaymentFlowResult;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.payments.core.authentication.PaymentNextActionHandler;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.uicore.utils.AnimationConstants;
import com.stripe.android.view.AuthActivityStarterHost;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PollingNextActionHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J&\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000eH\u0094@¢\u0006\u0002\u0010\u000fJ \u0010\u0010\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0002H\u0002J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\f\u001a\u00020\u0002H\u0002J\u001e\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u00162\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00190\u0018H\u0016J\b\u0010\u001a\u001a\u00020\tH\u0016R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingNextActionHandler;", "Lcom/stripe/android/payments/core/authentication/PaymentNextActionHandler;", "Lcom/stripe/android/model/StripeIntent;", "<init>", "()V", "pollingLauncher", "Landroidx/activity/result/ActivityResultLauncher;", "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/PollingContract$Args;", "performNextActionOnResumed", "", "host", "Lcom/stripe/android/view/AuthActivityStarterHost;", "actionable", "requestOptions", "Lcom/stripe/android/core/networking/ApiRequest$Options;", "(Lcom/stripe/android/view/AuthActivityStarterHost;Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/core/networking/ApiRequest$Options;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getArgsForPaymentMethod", "getQrCodeForPayNow", "", "getQrCodeForPromptPay", "onNewActivityResultCaller", "activityResultCaller", "Landroidx/activity/result/ActivityResultCaller;", "activityResultCallback", "Landroidx/activity/result/ActivityResultCallback;", "Lcom/stripe/android/payments/PaymentFlowResult$Unvalidated;", "onLauncherInvalidated", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PollingNextActionHandler extends PaymentNextActionHandler<StripeIntent> {
    public static final int $stable = 8;
    private ActivityResultLauncher<PollingContract.Args> pollingLauncher;

    /* JADX INFO: compiled from: PollingNextActionHandler.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[PaymentMethod.Type.values().length];
            try {
                iArr[PaymentMethod.Type.Blik.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[PaymentMethod.Type.PayNow.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[PaymentMethod.Type.PromptPay.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentNextActionHandler
    public /* bridge */ /* synthetic */ Object performNextActionOnResumed(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, Continuation continuation) {
        return performNextActionOnResumed2(authActivityStarterHost, stripeIntent, options, (Continuation<? super Unit>) continuation);
    }

    /* JADX INFO: renamed from: performNextActionOnResumed, reason: avoid collision after fix types in other method */
    protected Object performNextActionOnResumed2(AuthActivityStarterHost authActivityStarterHost, StripeIntent stripeIntent, ApiRequest.Options options, Continuation<? super Unit> continuation) {
        PollingContract.Args argsForPaymentMethod = getArgsForPaymentMethod(stripeIntent, authActivityStarterHost, options);
        ActivityOptionsCompat activityOptionsCompatMakeCustomAnimation = ActivityOptionsCompat.makeCustomAnimation(authActivityStarterHost.getApplication().getApplicationContext(), AnimationConstants.INSTANCE.getFADE_IN(), AnimationConstants.INSTANCE.getFADE_OUT());
        Intrinsics.checkNotNullExpressionValue(activityOptionsCompatMakeCustomAnimation, "makeCustomAnimation(...)");
        ActivityResultLauncher<PollingContract.Args> activityResultLauncher = this.pollingLauncher;
        if (activityResultLauncher == null) {
            ErrorReporter.report$default(ErrorReporter.Companion.createFallbackInstance$default(ErrorReporter.INSTANCE, authActivityStarterHost.getApplication(), null, 2, null), ErrorReporter.UnexpectedErrorEvent.MISSING_POLLING_AUTHENTICATOR, null, null, 6, null);
        } else {
            activityResultLauncher.launch(argsForPaymentMethod, activityOptionsCompatMakeCustomAnimation);
        }
        return Unit.INSTANCE;
    }

    private final PollingContract.Args getArgsForPaymentMethod(StripeIntent actionable, AuthActivityStarterHost host, ApiRequest.Options requestOptions) {
        PaymentMethod.Type type;
        PaymentMethod paymentMethod = actionable.getPaymentMethod();
        String str = null;
        PaymentMethod.Type type2 = paymentMethod != null ? paymentMethod.type : null;
        int i = type2 == null ? -1 : WhenMappings.$EnumSwitchMapping$0[type2.ordinal()];
        if (i == 1) {
            String clientSecret = actionable.getClientSecret();
            if (clientSecret != null) {
                return new PollingContract.Args(clientSecret, host.getStatusBarColor(), 60, 5, R.string.stripe_blik_confirm_payment, requestOptions.getStripeAccount(), null);
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        if (i == 2) {
            String clientSecret2 = actionable.getClientSecret();
            if (clientSecret2 != null) {
                return new PollingContract.Args(clientSecret2, host.getStatusBarColor(), 3600, 5, R.string.stripe_qrcode_lpm_confirm_payment, requestOptions.getStripeAccount(), getQrCodeForPayNow(actionable));
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        if (i == 3) {
            String clientSecret3 = actionable.getClientSecret();
            if (clientSecret3 != null) {
                return new PollingContract.Args(clientSecret3, host.getStatusBarColor(), 3600, 5, R.string.stripe_qrcode_lpm_confirm_payment, requestOptions.getStripeAccount(), getQrCodeForPromptPay(actionable));
            }
            throw new IllegalArgumentException("Required value was null.".toString());
        }
        PaymentMethod paymentMethod2 = actionable.getPaymentMethod();
        if (paymentMethod2 != null && (type = paymentMethod2.type) != null) {
            str = type.code;
        }
        throw new IllegalStateException(("Received invalid payment method type " + str + " in PollingAuthenticator").toString());
    }

    private final String getQrCodeForPayNow(StripeIntent actionable) {
        StripeIntent.NextActionData nextActionData = actionable.getNextActionData();
        Intrinsics.checkNotNull(nextActionData, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayPayNowDetails");
        String qrCodeUrl = ((StripeIntent.NextActionData.DisplayPayNowDetails) nextActionData).getQrCodeUrl();
        if (qrCodeUrl != null) {
            return qrCodeUrl;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    private final String getQrCodeForPromptPay(StripeIntent actionable) {
        StripeIntent.NextActionData nextActionData = actionable.getNextActionData();
        Intrinsics.checkNotNull(nextActionData, "null cannot be cast to non-null type com.stripe.android.model.StripeIntent.NextActionData.DisplayPromptPayDetails");
        String qrCodeUrl = ((StripeIntent.NextActionData.DisplayPromptPayDetails) nextActionData).getQrCodeUrl();
        if (qrCodeUrl != null) {
            return qrCodeUrl;
        }
        throw new IllegalArgumentException("Required value was null.".toString());
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentNextActionHandler, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onNewActivityResultCaller(ActivityResultCaller activityResultCaller, ActivityResultCallback<PaymentFlowResult.Unvalidated> activityResultCallback) {
        Intrinsics.checkNotNullParameter(activityResultCaller, "activityResultCaller");
        Intrinsics.checkNotNullParameter(activityResultCallback, "activityResultCallback");
        this.pollingLauncher = activityResultCaller.registerForActivityResult(new PollingContract(), activityResultCallback);
    }

    @Override // com.stripe.android.payments.core.authentication.PaymentNextActionHandler, com.stripe.android.payments.core.ActivityResultLauncherHost
    public void onLauncherInvalidated() {
        ActivityResultLauncher<PollingContract.Args> activityResultLauncher = this.pollingLauncher;
        if (activityResultLauncher != null) {
            activityResultLauncher.unregister();
        }
        this.pollingLauncher = null;
    }
}
