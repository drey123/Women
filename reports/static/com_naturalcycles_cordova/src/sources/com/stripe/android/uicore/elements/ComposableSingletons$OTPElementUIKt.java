package com.stripe.android.uicore.elements;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: OTPElementUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$OTPElementUIKt {
    public static final ComposableSingletons$OTPElementUIKt INSTANCE = new ComposableSingletons$OTPElementUIKt();
    private static Function2<Composer, Integer, Unit> lambda$1503171109 = ComposableLambdaKt.composableLambdaInstance(1503171109, false, new Function2() { // from class: com.stripe.android.uicore.elements.ComposableSingletons$OTPElementUIKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OTPElementUIKt.lambda_1503171109$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1851972617 = ComposableLambdaKt.composableLambdaInstance(1851972617, false, new Function2() { // from class: com.stripe.android.uicore.elements.ComposableSingletons$OTPElementUIKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$OTPElementUIKt.lambda_1851972617$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1503171109$stripe_ui_core_release() {
        return lambda$1503171109;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1851972617$stripe_ui_core_release() {
        return lambda$1851972617;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1503171109$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C68@3034L204:OTPElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1503171109, i, -1, "com.stripe.android.uicore.elements.ComposableSingletons$OTPElementUIKt.lambda$1503171109.<anonymous> (OTPElementUI.kt:68)");
            }
            OTPElementUIKt.m8847OTPElementUIRE_urrM(true, new OTPElement(IdentifierSpec.INSTANCE.Generic("otp"), new OTPController(0, 1, null)), null, null, null, 0.0f, 0.0f, null, null, 0.0f, null, composer, 6, 0, 2044);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1851972617$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C82@3393L205:OTPElementUI.kt#rn3u4f");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1851972617, i, -1, "com.stripe.android.uicore.elements.ComposableSingletons$OTPElementUIKt.lambda$1851972617.<anonymous> (OTPElementUI.kt:82)");
            }
            OTPElementUIKt.m8847OTPElementUIRE_urrM(false, new OTPElement(IdentifierSpec.INSTANCE.Generic("otp"), new OTPController(0, 1, null)), null, null, null, 0.0f, 0.0f, null, null, 0.0f, null, composer, 6, 0, 2044);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
