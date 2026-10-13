package com.stripe.android.googlepaylauncher;

import android.content.Context;
import androidx.activity.compose.ActivityResultRegistryKt;
import androidx.activity.compose.ManagedActivityResultLauncher;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.LifecycleCoroutineScope;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.LifecycleOwnerKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.DefaultCardFundingFilter;
import com.stripe.android.PaymentConfiguration;
import com.stripe.android.core.networking.DefaultAnalyticsRequestExecutor;
import com.stripe.android.networking.PaymentAnalyticsRequestFactory;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: GooglePayLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u0005X\u008a\u0084\u0002"}, d2 = {"rememberGooglePayLauncher", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;", "readyCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;", "resultCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;", "(Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayLauncher$ResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/googlepaylauncher/GooglePayLauncher;", "payments-core_release", "currentReadyCallback"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class GooglePayLauncherKt {
    public static final GooglePayLauncher rememberGooglePayLauncher(final GooglePayLauncher.Config config, GooglePayLauncher.ReadyCallback readyCallback, GooglePayLauncher.ResultCallback resultCallback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        ComposerKt.sourceInformationMarkerStart(composer, 875133588, "C(rememberGooglePayLauncher)N(config,readyCallback,resultCallback)394@15115L35,396@15183L7,397@15236L7,400@15372L24,398@15292L110,403@15415L1367:GooglePayLauncher.kt#1dc1r8");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(875133588, i, -1, "com.stripe.android.googlepaylauncher.rememberGooglePayLauncher (GooglePayLauncher.kt:393)");
        }
        final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(readyCallback, composer, (i >> 3) & 14);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        final Context context = (Context) objConsume;
        ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localLifecycleOwner);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) objConsume2);
        GooglePayLauncherContract googlePayLauncherContract = new GooglePayLauncherContract();
        ComposerKt.sourceInformationMarkerStart(composer, -810196372, "CC(remember):GooglePayLauncher.kt#9igjgp");
        boolean z = (((i & 896) ^ 384) > 256 && composer.changedInstance(resultCallback)) || (i & 384) == 256;
        GooglePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1 googlePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1RememberedValue = composer.rememberedValue();
        if (z || googlePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
            googlePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1RememberedValue = new GooglePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1(resultCallback);
            composer.updateRememberedValue(googlePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1RememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        ManagedActivityResultLauncher managedActivityResultLauncherRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(googlePayLauncherContract, (Function1) ((KFunction) googlePayLauncherKt$rememberGooglePayLauncher$activityResultLauncher$1$1RememberedValue), composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -810193653, "CC(remember):GooglePayLauncher.kt#9igjgp");
        boolean zChanged = composer.changed(config);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            GooglePayLauncher googlePayLauncher = new GooglePayLauncher(lifecycleScope, config, new GooglePayLauncher.ReadyCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncherKt$$ExternalSyntheticLambda0
                @Override // com.stripe.android.googlepaylauncher.GooglePayLauncher.ReadyCallback
                public final void onReady(boolean z2) {
                    GooglePayLauncherKt.rememberGooglePayLauncher$lambda$2$0(stateRememberUpdatedState, z2);
                }
            }, managedActivityResultLauncherRememberLauncherForActivityResult, new Function1() { // from class: com.stripe.android.googlepaylauncher.GooglePayLauncherKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return GooglePayLauncherKt.rememberGooglePayLauncher$lambda$2$1(config, context, (GooglePayEnvironment) obj);
                }
            }, new PaymentAnalyticsRequestFactory(context, PaymentConfiguration.INSTANCE.getInstance(context).getPublishableKey(), (Set<String>) SetsKt.setOf(GooglePayLauncher.PRODUCT_USAGE)), new DefaultAnalyticsRequestExecutor());
            composer.updateRememberedValue(googlePayLauncher);
            objRememberedValue = googlePayLauncher;
        }
        GooglePayLauncher googlePayLauncher2 = (GooglePayLauncher) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return googlePayLauncher2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberGooglePayLauncher$lambda$2$0(State state, boolean z) {
        rememberGooglePayLauncher$lambda$0(state).onReady(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GooglePayRepository rememberGooglePayLauncher$lambda$2$1(GooglePayLauncher.Config config, Context context, GooglePayEnvironment it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return new DefaultGooglePayRepository(context, config.getEnvironment(), ConvertKt.convert(config.getBillingAddressConfig()), config.getExistingPaymentMethodRequired(), config.getAllowCreditCards(), null, ErrorReporter.INSTANCE.createFallbackInstance(context, SetsKt.setOf(GooglePayLauncher.PRODUCT_USAGE)), null, null, DefaultCardFundingFilter.INSTANCE, config.getAdditionalEnabledNetworks$payments_core_release(), 416, null);
    }

    private static final GooglePayLauncher.ReadyCallback rememberGooglePayLauncher$lambda$0(State<? extends GooglePayLauncher.ReadyCallback> state) {
        return state.getValue();
    }
}
