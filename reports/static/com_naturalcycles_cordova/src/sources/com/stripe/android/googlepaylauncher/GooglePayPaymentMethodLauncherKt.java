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
import com.stripe.android.DefaultCardBrandFilter;
import com.stripe.android.DefaultCardFundingFilter;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: GooglePayPaymentMethodLauncher.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b¨\u0006\t²\u0006\n\u0010\n\u001a\u00020\u0005X\u008a\u0084\u0002"}, d2 = {"rememberGooglePayPaymentMethodLauncher", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;", "readyCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;", "resultCallback", "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;", "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ReadyCallback;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$ResultCallback;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher;", "payments-core_release", "currentReadyCallback"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class GooglePayPaymentMethodLauncherKt {
    public static final GooglePayPaymentMethodLauncher rememberGooglePayPaymentMethodLauncher(GooglePayPaymentMethodLauncher.Config config, GooglePayPaymentMethodLauncher.ReadyCallback readyCallback, GooglePayPaymentMethodLauncher.ResultCallback resultCallback, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(readyCallback, "readyCallback");
        Intrinsics.checkNotNullParameter(resultCallback, "resultCallback");
        ComposerKt.sourceInformationMarkerStart(composer, 2077737655, "C(rememberGooglePayPaymentMethodLauncher)N(config,readyCallback,resultCallback)430@15976L35,432@16044L7,433@16097L7,436@16248L24,434@16153L125,439@16291L445:GooglePayPaymentMethodLauncher.kt#1dc1r8");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2077737655, i, -1, "com.stripe.android.googlepaylauncher.rememberGooglePayPaymentMethodLauncher (GooglePayPaymentMethodLauncher.kt:429)");
        }
        final State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(readyCallback, composer, (i >> 3) & 14);
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ProvidableCompositionLocal<LifecycleOwner> localLifecycleOwner = LocalLifecycleOwnerKt.getLocalLifecycleOwner();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localLifecycleOwner);
        ComposerKt.sourceInformationMarkerEnd(composer);
        LifecycleCoroutineScope lifecycleScope = LifecycleOwnerKt.getLifecycleScope((LifecycleOwner) objConsume2);
        GooglePayPaymentMethodLauncherContractV2 googlePayPaymentMethodLauncherContractV2 = new GooglePayPaymentMethodLauncherContractV2();
        ComposerKt.sourceInformationMarkerStart(composer, -453888049, "CC(remember):GooglePayPaymentMethodLauncher.kt#9igjgp");
        boolean z = (((i & 896) ^ 384) > 256 && composer.changedInstance(resultCallback)) || (i & 384) == 256;
        GooglePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1 googlePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1RememberedValue = composer.rememberedValue();
        if (z || googlePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1RememberedValue == Composer.INSTANCE.getEmpty()) {
            googlePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1RememberedValue = new GooglePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1(resultCallback);
            composer.updateRememberedValue(googlePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1RememberedValue);
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        ManagedActivityResultLauncher managedActivityResultLauncherRememberLauncherForActivityResult = ActivityResultRegistryKt.rememberLauncherForActivityResult(googlePayPaymentMethodLauncherContractV2, (Function1) ((KFunction) googlePayPaymentMethodLauncherKt$rememberGooglePayPaymentMethodLauncher$activityResultLauncher$1$1RememberedValue), composer, 0);
        ComposerKt.sourceInformationMarkerStart(composer, -453886252, "CC(remember):GooglePayPaymentMethodLauncher.kt#9igjgp");
        boolean zChanged = composer.changed(config);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher = new GooglePayPaymentMethodLauncher(context, lifecycleScope, managedActivityResultLauncherRememberLauncherForActivityResult, config, new GooglePayPaymentMethodLauncher.ReadyCallback() { // from class: com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherKt$$ExternalSyntheticLambda0
                @Override // com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncher.ReadyCallback
                public final void onReady(boolean z2) {
                    GooglePayPaymentMethodLauncherKt.rememberGooglePayPaymentMethodLauncher$lambda$2$0(stateRememberUpdatedState, z2);
                }
            }, DefaultCardBrandFilter.INSTANCE, DefaultCardFundingFilter.INSTANCE);
            composer.updateRememberedValue(googlePayPaymentMethodLauncher);
            objRememberedValue = googlePayPaymentMethodLauncher;
        }
        GooglePayPaymentMethodLauncher googlePayPaymentMethodLauncher2 = (GooglePayPaymentMethodLauncher) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return googlePayPaymentMethodLauncher2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rememberGooglePayPaymentMethodLauncher$lambda$2$0(State state, boolean z) {
        rememberGooglePayPaymentMethodLauncher$lambda$0(state).onReady(z);
    }

    private static final GooglePayPaymentMethodLauncher.ReadyCallback rememberGooglePayPaymentMethodLauncher$lambda$0(State<? extends GooglePayPaymentMethodLauncher.ReadyCallback> state) {
        return state.getValue();
    }
}
