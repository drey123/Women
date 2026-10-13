package com.stripe.android.ui.core.cardscan;

import android.content.Context;
import androidx.activity.compose.LocalActivityResultRegistryOwner;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.core.app.ActivityOptionsCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.stripe.android.uicore.utils.AnimationConstants;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: RememberCardScanLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aK\u0010\u0000\u001a\u0004\u0018\u00010\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u00072\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0001¢\u0006\u0002\u0010\f\u001a\r\u0010\r\u001a\u00020\u000eH\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, d2 = {"rememberCardScanLauncher", "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;", "isStripeCardScanAllowed", "", "enableMlKitCardScan", "disableSsdOcrCardScan", "onResult", "Lkotlin/Function1;", "Lcom/stripe/android/ui/core/cardscan/CardScanResult;", "", "isStripeCardScanAvailable", "Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;", "(ZZZLkotlin/jvm/functions/Function1;Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;", "rememberActivityOptionsCompat", "Landroidx/core/app/ActivityOptionsCompat;", "(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class RememberCardScanLauncherKt {
    public static final CardScanLauncher rememberCardScanLauncher(boolean z, boolean z2, boolean z3, Function1<? super CardScanResult, Unit> onResult, IsStripeCardScanAvailable isStripeCardScanAvailable, Composer composer, int i, int i2) {
        CardScanGoogleLauncher cardScanGoogleLauncher;
        Intrinsics.checkNotNullParameter(onResult, "onResult");
        composer.startReplaceGroup(-1865429530);
        ComposerKt.sourceInformation(composer, "C(rememberCardScanLauncher)N(isStripeCardScanAllowed,enableMlKitCardScan,disableSsdOcrCardScan,onResult,isStripeCardScanAvailable)20@1041L7,22@1118L7,23@1177L7:RememberCardScanLauncher.kt#fv0kkr");
        if ((i2 & 1) != 0) {
            z = false;
        }
        boolean z4 = (i2 & 2) != 0 ? false : z2;
        if ((i2 & 4) != 0) {
            z3 = false;
        }
        DefaultIsStripeCardScanAvailable defaultIsStripeCardScanAvailable = (i2 & 16) != 0 ? new DefaultIsStripeCardScanAvailable() : isStripeCardScanAvailable;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1865429530, i, -1, "com.stripe.android.ui.core.cardscan.rememberCardScanLauncher (RememberCardScanLauncher.kt:18)");
        }
        if (LocalActivityResultRegistryOwner.INSTANCE.getCurrent(composer, LocalActivityResultRegistryOwner.$stable) == null) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            composer.endReplaceGroup();
            return null;
        }
        ProvidableCompositionLocal<CardScanEventsReporter> localCardScanEventsReporter = CardScanEventsReporterKt.getLocalCardScanEventsReporter();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localCardScanEventsReporter);
        ComposerKt.sourceInformationMarkerEnd(composer);
        CardScanEventsReporter cardScanEventsReporter = (CardScanEventsReporter) objConsume;
        ProvidableCompositionLocal<String> localElementsSessionId = CardScanEventsReporterKt.getLocalElementsSessionId();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localElementsSessionId);
        ComposerKt.sourceInformationMarkerEnd(composer);
        String str = (String) objConsume2;
        boolean z5 = !z3 || z4;
        if (z && defaultIsStripeCardScanAvailable.invoke() && z5) {
            composer.startReplaceGroup(-428505200);
            ComposerKt.sourceInformation(composer, "27@1372L284");
            int i3 = i << 3;
            CardScanStripeLauncher cardScanStripeLauncherRememberCardScanStripeLauncher$payments_ui_core_release = CardScanStripeLauncher.INSTANCE.rememberCardScanStripeLauncher$payments_ui_core_release(cardScanEventsReporter, z4, str, z3, onResult, composer, (i & 112) | ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE | (i3 & 7168) | (i3 & 57344), 0);
            composer.endReplaceGroup();
            cardScanGoogleLauncher = cardScanStripeLauncherRememberCardScanStripeLauncher$payments_ui_core_release;
        } else {
            composer.startReplaceGroup(-428201834);
            ComposerKt.sourceInformation(composer, "35@1705L7,36@1735L31,37@1775L181");
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object objConsume3 = composer.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd(composer);
            CardScanGoogleLauncher cardScanGoogleLauncherRememberCardScanGoogleLauncher$payments_ui_core_release = CardScanGoogleLauncher.INSTANCE.rememberCardScanGoogleLauncher$payments_ui_core_release((Context) objConsume3, cardScanEventsReporter, rememberActivityOptionsCompat(composer, 0), onResult, composer, (i & 7168) | 24576, 0);
            composer.endReplaceGroup();
            cardScanGoogleLauncher = cardScanGoogleLauncherRememberCardScanGoogleLauncher$payments_ui_core_release;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        composer.endReplaceGroup();
        return cardScanGoogleLauncher;
    }

    private static final ActivityOptionsCompat rememberActivityOptionsCompat(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1435256956, "C(rememberActivityOptionsCompat)48@2078L7,49@2097L188:RememberCardScanLauncher.kt#fv0kkr");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1435256956, i, -1, "com.stripe.android.ui.core.cardscan.rememberActivityOptionsCompat (RememberCardScanLauncher.kt:47)");
        }
        ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localContext);
        ComposerKt.sourceInformationMarkerEnd(composer);
        Context context = (Context) objConsume;
        ComposerKt.sourceInformationMarkerStart(composer, 597436440, "CC(remember):RememberCardScanLauncher.kt#9igjgp");
        boolean zChanged = composer.changed(context);
        Object objRememberedValue = composer.rememberedValue();
        if (zChanged || objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = ActivityOptionsCompat.makeCustomAnimation(context, AnimationConstants.INSTANCE.getFADE_IN(), AnimationConstants.INSTANCE.getFADE_OUT());
            composer.updateRememberedValue(objRememberedValue);
        }
        ActivityOptionsCompat activityOptionsCompat = (ActivityOptionsCompat) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        Intrinsics.checkNotNull(activityOptionsCompat);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return activityOptionsCompat;
    }
}
