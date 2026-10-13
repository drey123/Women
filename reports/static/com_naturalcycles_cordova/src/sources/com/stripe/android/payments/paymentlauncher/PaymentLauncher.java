package com.stripe.android.payments.paymentlauncher;

import android.content.Context;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.fragment.app.Fragment;
import com.braintreepayments.api.paypal.PayPalRequest;
import com.getcapacitor.PluginMethod;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.core.reactnative.UnregisterSignal;
import com.stripe.android.model.ConfirmPaymentIntentParams;
import com.stripe.android.model.ConfirmSetupIntentParams;
import com.stripe.android.model.StripeIntent;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PaymentLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u0000 \u00122\u00020\u0001:\u0003\u0010\u0011\u0012J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0006H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH'J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\tH'¨\u0006\u0013À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "", "confirm", "", Message.JsonKeys.PARAMS, "Lcom/stripe/android/model/ConfirmPaymentIntentParams;", "Lcom/stripe/android/model/ConfirmSetupIntentParams;", "handleNextActionForPaymentIntent", "clientSecret", "", "handleNextActionForSetupIntent", "handleNextActionForStripeIntent", PayPalRequest.INTENT_KEY, "Lcom/stripe/android/model/StripeIntent;", "handleNextActionForHashedPaymentIntent", "hashedValue", "PaymentResultCallback", "InternalPaymentResultCallback", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface PaymentLauncher {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: PaymentLauncher.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bç\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$InternalPaymentResultCallback;", "", "onPaymentResult", "", "launcherResult", "Lcom/stripe/android/payments/paymentlauncher/InternalPaymentResult;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface InternalPaymentResultCallback {
        void onPaymentResult(InternalPaymentResult launcherResult);
    }

    /* JADX INFO: compiled from: PaymentLauncher.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bæ\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¨\u0006\u0006À\u0006\u0003"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;", "", "onPaymentResult", "", "paymentResult", "Lcom/stripe/android/payments/paymentlauncher/PaymentResult;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public interface PaymentResultCallback {
        void onPaymentResult(PaymentResult paymentResult);
    }

    @JvmStatic
    static PaymentLauncher create(ComponentActivity componentActivity, UnregisterSignal unregisterSignal, String str, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(componentActivity, unregisterSignal, str, paymentResultCallback);
    }

    @JvmStatic
    static PaymentLauncher create(ComponentActivity componentActivity, UnregisterSignal unregisterSignal, String str, String str2, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(componentActivity, unregisterSignal, str, str2, paymentResultCallback);
    }

    @JvmStatic
    static PaymentLauncher create(ComponentActivity componentActivity, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(componentActivity, paymentResultCallback);
    }

    @JvmStatic
    static PaymentLauncher create(ComponentActivity componentActivity, String str, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(componentActivity, str, paymentResultCallback);
    }

    @JvmStatic
    static PaymentLauncher create(ComponentActivity componentActivity, String str, String str2, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(componentActivity, str, str2, paymentResultCallback);
    }

    @JvmStatic
    static PaymentLauncher create(Fragment fragment, String str, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(fragment, str, paymentResultCallback);
    }

    @JvmStatic
    static PaymentLauncher create(Fragment fragment, String str, String str2, PaymentResultCallback paymentResultCallback) {
        return INSTANCE.create(fragment, str, str2, paymentResultCallback);
    }

    void confirm(ConfirmPaymentIntentParams params);

    void confirm(ConfirmSetupIntentParams params);

    void handleNextActionForHashedPaymentIntent(String hashedValue);

    void handleNextActionForPaymentIntent(String clientSecret);

    void handleNextActionForSetupIntent(String clientSecret);

    void handleNextActionForStripeIntent(StripeIntent intent);

    /* JADX INFO: compiled from: PaymentLauncher.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007J4\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007J,\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0007J)\u0010\u0011\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0012J)\u0010\u0013\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0012¨\u0006\u0014"}, d2 = {"Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "activity", "Landroidx/activity/ComponentActivity;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;", "signal", "Lcom/stripe/android/core/reactnative/UnregisterSignal;", Request.JsonKeys.FRAGMENT, "Landroidx/fragment/app/Fragment;", "createForCompose", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "rememberLauncher", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        @JvmStatic
        public final PaymentLauncher create(ComponentActivity activity, UnregisterSignal signal, String publishableKey, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(signal, "signal");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return create$default(this, activity, signal, publishableKey, null, callback, 8, null);
        }

        @JvmStatic
        public final PaymentLauncher create(ComponentActivity activity, String publishableKey, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return create$default(this, activity, publishableKey, (String) null, callback, 4, (Object) null);
        }

        @JvmStatic
        public final PaymentLauncher create(Fragment fragment, String publishableKey, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return create$default(this, fragment, publishableKey, (String) null, callback, 4, (Object) null);
        }

        private Companion() {
        }

        public static /* synthetic */ PaymentLauncher create$default(Companion companion, ComponentActivity componentActivity, String str, String str2, PaymentResultCallback paymentResultCallback, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(componentActivity, str, str2, paymentResultCallback);
        }

        @JvmStatic
        public final PaymentLauncher create(ComponentActivity activity, String publishableKey, String stripeAccountId, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return new PaymentLauncherFactory(activity, PaymentLauncherUtilsKt.toInternalResultCallback(callback)).create(publishableKey, stripeAccountId);
        }

        public static /* synthetic */ PaymentLauncher create$default(Companion companion, ComponentActivity componentActivity, UnregisterSignal unregisterSignal, String str, String str2, PaymentResultCallback paymentResultCallback, int i, Object obj) {
            if ((i & 8) != 0) {
                str2 = null;
            }
            return companion.create(componentActivity, unregisterSignal, str, str2, paymentResultCallback);
        }

        @JvmStatic
        public final PaymentLauncher create(ComponentActivity activity, UnregisterSignal signal, String publishableKey, String stripeAccountId, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(signal, "signal");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return new PaymentLauncherFactory(activity, signal, PaymentLauncherUtilsKt.toInternalResultCallback(callback)).create(publishableKey, stripeAccountId);
        }

        public static /* synthetic */ PaymentLauncher create$default(Companion companion, Fragment fragment, String str, String str2, PaymentResultCallback paymentResultCallback, int i, Object obj) {
            if ((i & 4) != 0) {
                str2 = null;
            }
            return companion.create(fragment, str, str2, paymentResultCallback);
        }

        @JvmStatic
        public final PaymentLauncher create(Fragment fragment, String publishableKey, String stripeAccountId, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            return new PaymentLauncherFactory(fragment, PaymentLauncherUtilsKt.toInternalResultCallback(callback)).create(publishableKey, stripeAccountId);
        }

        @JvmStatic
        public final PaymentLauncher create(ComponentActivity activity, PaymentResultCallback callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(callback, "callback");
            PaymentLauncherFactory paymentLauncherFactory = new PaymentLauncherFactory(activity, PaymentLauncherUtilsKt.toInternalResultCallback(callback));
            Context applicationContext = activity.getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            return paymentLauncherFactory.create(applicationContext);
        }

        @Deprecated(message = "Use rememberPaymentLauncher() instead", replaceWith = @ReplaceWith(expression = "rememberPaymentLauncher(publishableKey, stripeAccountId, callback)", imports = {}))
        public final PaymentLauncher createForCompose(String publishableKey, String str, PaymentResultCallback callback, Composer composer, int i, int i2) {
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ComposerKt.sourceInformationMarkerStart(composer, 1395685941, "C(createForCompose)N(publishableKey,stripeAccountId,callback)163@6018L66:PaymentLauncher.kt#25rdyg");
            if ((i2 & 2) != 0) {
                str = null;
            }
            String str2 = str;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1395685941, i, -1, "com.stripe.android.payments.paymentlauncher.PaymentLauncher.Companion.createForCompose (PaymentLauncher.kt:162)");
            }
            PaymentLauncher paymentLauncherRememberPaymentLauncher = PaymentLauncherKt.rememberPaymentLauncher(publishableKey, str2, callback, composer, i & 1022, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return paymentLauncherRememberPaymentLauncher;
        }

        @Deprecated(message = "Use rememberPaymentLauncher() instead", replaceWith = @ReplaceWith(expression = "rememberPaymentLauncher(publishableKey, stripeAccountId, callback)", imports = {}))
        public final PaymentLauncher rememberLauncher(String publishableKey, String str, PaymentResultCallback callback, Composer composer, int i, int i2) {
            Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
            Intrinsics.checkNotNullParameter(callback, "callback");
            ComposerKt.sourceInformationMarkerStart(composer, 27599581, "C(rememberLauncher)N(publishableKey,stripeAccountId,callback)187@7046L66:PaymentLauncher.kt#25rdyg");
            if ((i2 & 2) != 0) {
                str = null;
            }
            String str2 = str;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(27599581, i, -1, "com.stripe.android.payments.paymentlauncher.PaymentLauncher.Companion.rememberLauncher (PaymentLauncher.kt:186)");
            }
            PaymentLauncher paymentLauncherRememberPaymentLauncher = PaymentLauncherKt.rememberPaymentLauncher(publishableKey, str2, callback, composer, i & 1022, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            return paymentLauncherRememberPaymentLauncher;
        }
    }
}
