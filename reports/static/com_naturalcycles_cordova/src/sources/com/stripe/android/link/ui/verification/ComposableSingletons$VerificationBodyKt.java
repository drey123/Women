package com.stripe.android.link.ui.verification;

import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.platform.TestTagKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.link.theme.LinkTheme;
import com.stripe.android.link.ui.LinkLoadingScreenKt;
import com.stripe.android.link.ui.LinkSpinnerKt;
import com.stripe.android.model.ConsentUi;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.uicore.elements.IdentifierSpec;
import com.stripe.android.uicore.elements.OTPController;
import com.stripe.android.uicore.elements.OTPElement;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: VerificationBody.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$VerificationBodyKt {
    public static final ComposableSingletons$VerificationBodyKt INSTANCE = new ComposableSingletons$VerificationBodyKt();
    private static Function3<ColumnScope, Composer, Integer, Unit> lambda$211050873 = ComposableLambdaKt.composableLambdaInstance(211050873, false, new Function3() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$VerificationBodyKt.lambda_211050873$lambda$0((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function3<AnimatedVisibilityScope, Composer, Integer, Unit> lambda$1556541497 = ComposableLambdaKt.composableLambdaInstance(1556541497, false, new Function3() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$VerificationBodyKt.lambda_1556541497$lambda$0((AnimatedVisibilityScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1814127193 = ComposableLambdaKt.composableLambdaInstance(1814127193, false, new Function2() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$VerificationBodyKt.lambda_1814127193$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1594811933 = ComposableLambdaKt.composableLambdaInstance(1594811933, false, new Function2() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$VerificationBodyKt.lambda_1594811933$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-391428647, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f129lambda$391428647 = ComposableLambdaKt.composableLambdaInstance(-391428647, false, new Function2() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$VerificationBodyKt.lambda__391428647$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-391428647$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7907getLambda$391428647$paymentsheet_release() {
        return f129lambda$391428647;
    }

    public final Function3<AnimatedVisibilityScope, Composer, Integer, Unit> getLambda$1556541497$paymentsheet_release() {
        return lambda$1556541497;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1594811933$paymentsheet_release() {
        return lambda$1594811933;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1814127193$paymentsheet_release() {
        return lambda$1814127193;
    }

    public final Function3<ColumnScope, Composer, Integer, Unit> getLambda$211050873$paymentsheet_release() {
        return lambda$211050873;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_211050873$lambda$0(ColumnScope VerificationBodyContainer, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(VerificationBodyContainer, "$this$VerificationBodyContainer");
        ComposerKt.sourceInformation(composer, "C84@3573L19:VerificationBody.kt#eag7m4");
        if (!composer.shouldExecute((i & 17) != 16, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(211050873, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt.lambda$211050873.<anonymous> (VerificationBody.kt:84)");
            }
            LinkLoadingScreenKt.m7824LinkLoadingScreenhXAe_Q4(null, null, composer, 0, 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1556541497$lambda$0(AnimatedVisibilityScope AnimatedVisibility, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation(composer, "C373@12703L6,372@12650L252:VerificationBody.kt#eag7m4");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1556541497, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt.lambda$1556541497.<anonymous> (VerificationBody.kt:372)");
        }
        LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SizeKt.m1074size3ABfNKs(TestTagKt.testTag(Modifier.INSTANCE, VerificationBodyKt.VERIFICATION_RESEND_LOADER_TAG), Dp.m6191constructorimpl(18)), LinkTheme.INSTANCE.getColors(composer, 6).m7763getTextPrimary0d7_KjU(), 0L, Dp.m6191constructorimpl(3), composer, 3078, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__391428647$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C399@13335L1547:VerificationBody.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-391428647, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt.lambda$-391428647.<anonymous> (VerificationBody.kt:399)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, lambda$1594811933, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1594811933$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C403@13503L6,400@13357L1515:VerificationBody.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1594811933, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt.lambda$1594811933.<anonymous> (VerificationBody.kt:400)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), RoundedCornerShapeKt.m1381RoundedCornerShape0680j_4(Dp.m6191constructorimpl(24)), LinkTheme.INSTANCE.getColors(composer, 6).m7758getSurfacePrimary0d7_KjU(), 0L, null, 0.0f, lambda$1814127193, composer, 1572870, 56);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1814127193$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C426@14611L2,427@14654L2,428@14708L2,429@14753L2,430@14797L2,431@14838L2,405@13558L1300:VerificationBody.kt#eag7m4");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1814127193, i, -1, "com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt.lambda$1814127193.<anonymous> (VerificationBody.kt:405)");
            }
            VerificationViewState verificationViewState = new VerificationViewState(false, false, null, false, false, "(•••) ••• ••55", "email@email.com", true, false, null, new ConsentUi.ConsentSection("By continuing you’ll share your name, email, and phone with [Merchant]"), false, LinkBrand.Link, 2048, null);
            OTPElement oTPElement = new OTPElement(IdentifierSpec.INSTANCE.Generic("otp"), new OTPController(0, 1, null));
            ComposerKt.sourceInformationMarkerStart(composer, -380455429, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -380454053, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            Function0 function1 = (Function0) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -380452325, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            Function0 function2 = (Function0) objRememberedValue3;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -380450885, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue4 = composer.rememberedValue();
            if (objRememberedValue4 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue4 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue4);
            }
            Function0 function3 = (Function0) objRememberedValue4;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -380449477, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue5 = composer.rememberedValue();
            if (objRememberedValue5 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue5 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue5);
            }
            Function0 function4 = (Function0) objRememberedValue5;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -380448165, "CC(remember):VerificationBody.kt#9igjgp");
            Object objRememberedValue6 = composer.rememberedValue();
            if (objRememberedValue6 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue6 = new Function0() { // from class: com.stripe.android.link.ui.verification.ComposableSingletons$VerificationBodyKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue6);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            VerificationBodyKt.VerificationBody(verificationViewState, oTPElement, function0, function1, function2, function3, function4, (Function0) objRememberedValue6, composer, (OTPElement.$stable << 3) | 14380416);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
