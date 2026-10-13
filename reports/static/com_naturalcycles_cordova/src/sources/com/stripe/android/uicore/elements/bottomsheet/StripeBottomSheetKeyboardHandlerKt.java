package com.stripe.android.uicore.elements.bottomsheet;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsets_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.platform.SoftwareKeyboardController;
import androidx.compose.ui.unit.Density;
import kotlin.Metadata;

/* JADX INFO: compiled from: StripeBottomSheetKeyboardHandler.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"rememberStripeBottomSheetKeyboardHandler", "Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;", "(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/uicore/elements/bottomsheet/StripeBottomSheetKeyboardHandler;", "stripe-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class StripeBottomSheetKeyboardHandlerKt {
    public static final StripeBottomSheetKeyboardHandler rememberStripeBottomSheetKeyboardHandler(Composer composer, int i) {
        ComposerKt.sourceInformationMarkerStart(composer, 1251392408, "C(rememberStripeBottomSheetKeyboardHandler)33@1185L3,33@1212L7,34@1249L46,35@1357L7,36@1376L96:StripeBottomSheetKeyboardHandler.kt#pbo9gl");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1251392408, i, -1, "com.stripe.android.uicore.elements.bottomsheet.rememberStripeBottomSheetKeyboardHandler (StripeBottomSheetKeyboardHandler.kt:32)");
        }
        WindowInsets ime = WindowInsets_androidKt.getIme(WindowInsets.INSTANCE, composer, 6);
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume = composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd(composer);
        State stateRememberUpdatedState = SnapshotStateKt.rememberUpdatedState(Boolean.valueOf(ime.getBottom((Density) objConsume) > 0), composer, 0);
        ProvidableCompositionLocal<SoftwareKeyboardController> localSoftwareKeyboardController = CompositionLocalsKt.getLocalSoftwareKeyboardController();
        ComposerKt.sourceInformationMarkerStart(composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object objConsume2 = composer.consume(localSoftwareKeyboardController);
        ComposerKt.sourceInformationMarkerEnd(composer);
        SoftwareKeyboardController softwareKeyboardController = (SoftwareKeyboardController) objConsume2;
        ComposerKt.sourceInformationMarkerStart(composer, -2728872, "CC(remember):StripeBottomSheetKeyboardHandler.kt#9igjgp");
        Object objRememberedValue = composer.rememberedValue();
        if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
            objRememberedValue = new StripeBottomSheetKeyboardHandler(softwareKeyboardController, stateRememberUpdatedState);
            composer.updateRememberedValue(objRememberedValue);
        }
        StripeBottomSheetKeyboardHandler stripeBottomSheetKeyboardHandler = (StripeBottomSheetKeyboardHandler) objRememberedValue;
        ComposerKt.sourceInformationMarkerEnd(composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        return stripeBottomSheetKeyboardHandler;
    }
}
