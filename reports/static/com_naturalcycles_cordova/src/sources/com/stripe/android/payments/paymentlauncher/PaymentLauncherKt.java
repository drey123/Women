package com.stripe.android.payments.paymentlauncher;

import android.app.Activity;
import android.content.Context;
import android.view.Window;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.getcapacitor.PluginMethod;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.utils.ComposeUtilsKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: PaymentLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a)\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\u0007\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\b¨\u0006\t"}, d2 = {"rememberPaymentLauncher", "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", NamedConstantsKt.PUBLISHABLE_KEY, "", NamedConstantsKt.STRIPE_ACCOUNT_ID, PluginMethod.RETURN_CALLBACK, "Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "(Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher$PaymentResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/payments/paymentlauncher/PaymentLauncher;", "payments-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class PaymentLauncherKt {
    public static final PaymentLauncher rememberPaymentLauncher(String publishableKey, String str, PaymentLauncher.PaymentResultCallback callback, Composer composer, int i, int i2) {
        Window window;
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(callback, "callback");
        ComposerKt.sourceInformationMarkerStart(composer, -2089379101, "C(rememberPaymentLauncher)N(publishableKey,stripeAccountId,callback)207@7699L24,209@7752L70,215@7935L33,213@7857L117,218@7987L253:PaymentLauncher.kt#25rdyg");
        Integer numValueOf = null;
        if ((i2 & 2) != 0) {
            str = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2089379101, i, -1, "com.stripe.android.payments.paymentlauncher.rememberPaymentLauncher (PaymentLauncher.kt:206)");
        }
        Activity activityRememberActivityOrNull = ComposeUtilsKt.rememberActivityOrNull(composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -2143581111, "CC(remember):PaymentLauncher.kt#9igjgp");
        boolean z = (((i & 896) ^ 384) > 256 && composer.changed(callback)) || (i & 384) == 256;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = PaymentLauncherUtilsKt.toInternalResultCallback(callback);
            composer.updateRememberedValue(objRememberedValue);
        }
        PaymentLauncher.InternalPaymentResultCallback internalPaymentResultCallback = (PaymentLauncher.InternalPaymentResultCallback) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        PaymentLauncherContract paymentLauncherContract = new PaymentLauncherContract();
        ComposerKt.sourceInformationMarkerStart(composer, -2143575292, "CC(remember):PaymentLauncher.kt#9igjgp");
        boolean zChangedInstance = composer.changedInstance(internalPaymentResultCallback);
        PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1 paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1RememberedValue = composer.rememberedValue();
        if (zChangedInstance || paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
            paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1RememberedValue = new PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1(internalPaymentResultCallback);
            composer.updateRememberedValue(paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1RememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        ManagedActivityResultLauncher managedActivityResultLauncherRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(paymentLauncherContract, (Function1) ((KFunction) paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$1$1RememberedValue), composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -2143573408, "CC(remember):PaymentLauncher.kt#9igjgp");
        boolean z2 = ((((i & 14) ^ 6) > 4 && composer.changed(publishableKey)) || (i & 6) == 4) | ((((i & 112) ^ 48) > 32 && composer.changed(str)) || (i & 48) == 32);
        Object objRememberedValue2 = composer.rememberedValue();
        if (z2 || objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            ManagedActivityResultLauncher managedActivityResultLauncher = managedActivityResultLauncherRememberLauncherForActivityResult;
            if (activityRememberActivityOrNull != null && (window = activityRememberActivityOrNull.getWindow()) != null) {
                numValueOf = Integer.valueOf(window.getStatusBarColor());
            }
            objRememberedValue2 = new PaymentLauncherFactory(managedActivityResultLauncher, numValueOf).create(publishableKey, str);
            composer.updateRememberedValue(objRememberedValue2);
        }
        PaymentLauncher paymentLauncher = (PaymentLauncher) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return paymentLauncher;
    }

    public static final PaymentLauncher rememberPaymentLauncher(PaymentLauncher.PaymentResultCallback callback, Composer composer, int i) {
        Window window;
        Intrinsics.checkNotNullParameter(callback, "callback");
        ComposerKt.sourceInformationMarkerStart(composer, 2102903747, "C(rememberPaymentLauncher)N(callback)239@8700L24,240@8756L7,242@8811L70,248@8994L33,246@8916L117,251@9046L196:PaymentLauncher.kt#25rdyg");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2102903747, i, -1, "com.stripe.android.payments.paymentlauncher.rememberPaymentLauncher (PaymentLauncher.kt:238)");
        }
        Activity activityRememberActivityOrNull = ComposeUtilsKt.rememberActivityOrNull(composer, 0);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context applicationContext = ((Context) objConsume).getApplicationContext();
        ComposerKt.sourceInformationMarkerStart(composer, -2039088055, "CC(remember):PaymentLauncher.kt#9igjgp");
        boolean z = (((i & 14) ^ 6) > 4 && composer.changed(callback)) || (i & 6) == 4;
        Object objRememberedValue = composer.rememberedValue();
        if (z || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = PaymentLauncherUtilsKt.toInternalResultCallback(callback);
            composer.updateRememberedValue(objRememberedValue);
        }
        PaymentLauncher.InternalPaymentResultCallback internalPaymentResultCallback = (PaymentLauncher.InternalPaymentResultCallback) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        PaymentLauncherContract paymentLauncherContract = new PaymentLauncherContract();
        ComposerKt.sourceInformationMarkerStart(composer, -2039082236, "CC(remember):PaymentLauncher.kt#9igjgp");
        boolean zChangedInstance = composer.changedInstance(internalPaymentResultCallback);
        PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1 paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1RememberedValue = composer.rememberedValue();
        if (zChangedInstance || paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1RememberedValue == Composer.INSTANCE.getEmpty()) {
            paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1RememberedValue = new PaymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1(internalPaymentResultCallback);
            composer.updateRememberedValue(paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1RememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        ManagedActivityResultLauncher managedActivityResultLauncherRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(paymentLauncherContract, (Function1) ((KFunction) paymentLauncherKt$rememberPaymentLauncher$activityResultLauncher$2$1RememberedValue), composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -2039080409, "CC(remember):PaymentLauncher.kt#9igjgp");
        Object objRememberedValue2 = composer.rememberedValue();
        if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
            PaymentLauncherFactory paymentLauncherFactory = new PaymentLauncherFactory(managedActivityResultLauncherRememberLauncherForActivityResult, (activityRememberActivityOrNull == null || (window = activityRememberActivityOrNull.getWindow()) == null) ? null : Integer.valueOf(window.getStatusBarColor()));
            Intrinsics.checkNotNull(applicationContext);
            objRememberedValue2 = paymentLauncherFactory.create(applicationContext);
            composer.updateRememberedValue(objRememberedValue2);
        }
        PaymentLauncher paymentLauncher = (PaymentLauncher) objRememberedValue2;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return paymentLauncher;
    }
}
