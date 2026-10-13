package com.stripe.android.link.ui.verification;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.ui.core.elements.OTPSpec;
import com.stripe.android.uicore.elements.OTPElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: VerificationDialog.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$VerificationDialogKt {
    public static final ComposableSingletons$VerificationDialogKt INSTANCE = new ComposableSingletons$VerificationDialogKt();

    /* JADX INFO: renamed from: lambda$-755570406, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f130lambda$755570406 = ComposableLambdaKt.composableLambdaInstance(-755570406, false, new Function2() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$VerificationDialogKt.lambda__755570406$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$2046956246 = ComposableLambdaKt.composableLambdaInstance(2046956246, false, new Function2() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$VerificationDialogKt.lambda_2046956246$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-755570406$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7910getLambda$755570406$paymentsheet_release() {
        return f130lambda$755570406;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2046956246$paymentsheet_release() {
        return lambda$2046956246;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_2046956246$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C123@4418L6,121@4332L1045:VerificationDialog.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2046956246, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt.lambda$2046956246.<anonymous> (VerificationDialog.kt:121)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, f130lambda$755570406, composer, 1572870, 58);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__755570406$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C140@5144L2,143@5264L2,144@5314L2,141@5185L2,142@5225L2,145@5351L2,125@4464L903:VerificationDialog.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-755570406, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt.lambda$-755570406.<anonymous> (VerificationDialog.kt:125)");
            }
            VerificationViewState verificationViewState = new VerificationViewState(false, false, ResolvableStringUtilsKt.resolvableString("Test error message", new Object[0]), false, false, "(...)", "email@email.com", true, true, null, null, false, LinkBrand.Link, 3072, null);
            OTPElement oTPElementTransform = OTPSpec.INSTANCE.transform();
            ComposerKt.sourceInformationMarkerStart(composer, -253664932, "CC(remember):VerificationDialog.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -253661092, "CC(remember):VerificationDialog.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            Function0 function1 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -253659492, "CC(remember):VerificationDialog.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            Function0 function2 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -253663620, "CC(remember):VerificationDialog.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            Function0 function3 = (Function0) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -253662340, "CC(remember):VerificationDialog.kt#9igjgp");
            Object objRememberedValue5 = composer.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue5);
            }
            Function0 function4 = (Function0) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -253658308, "CC(remember):VerificationDialog.kt#9igjgp");
            Object objRememberedValue6 = composer.rememberedValue();
            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationDialogKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            VerificationDialogKt.VerificationDialogBody(null, verificationViewState, oTPElementTransform, function0, function1, function2, function3, function4, (Function0) objRememberedValue6, composer, 115043328 | (OTPElement.$stable << 6), 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
