package com.stripe.android.link.ui.signup;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.uicore.elements.EmailConfig;
import com.stripe.android.uicore.elements.NameConfig;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SignUpScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SignUpScreenKt {
    public static final ComposableSingletons$SignUpScreenKt INSTANCE = new ComposableSingletons$SignUpScreenKt();

    /* JADX INFO: renamed from: lambda$-463730935, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f125lambda$463730935 = ComposableLambdaKt.composableLambdaInstance(-463730935, false, new Function2() { // from class: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SignUpScreenKt.lambda__463730935$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-780417639, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f126lambda$780417639 = ComposableLambdaKt.composableLambdaInstance(-780417639, false, new Function2() { // from class: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SignUpScreenKt.lambda__780417639$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-463730935$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7884getLambda$463730935$paymentsheet_release() {
        return f125lambda$463730935;
    }

    /* JADX INFO: renamed from: getLambda$-780417639$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7885getLambda$780417639$paymentsheet_release() {
        return f126lambda$780417639;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__463730935$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C407@15131L2,408@15171L2,395@14503L680:SignUpScreen.kt#xg6pjj");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-463730935, i, -1, "com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt.lambda$-463730935.<anonymous> (SignUpScreen.kt:395)");
            }
            SimpleTextFieldController simpleTextFieldControllerCreateController$default = EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "email@email.com", false, 2, null);
            PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "5555555555", null, null, false, false, 30, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController = NameConfig.INSTANCE.createController("My Name");
            SignUpScreenState signUpScreenState = new SignUpScreenState("Example, Inc.", false, true, true, LinkBrand.Link, SignUpState.VerifyingEmail, false, null, null, 448, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1031190667, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1031191947, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SignUpScreenKt.lambda__463730935$lambda$0$1$0((String) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SignUpScreenKt.SignUpBody(simpleTextFieldControllerCreateController$default, phoneNumberControllerCreatePhoneNumberController$default, simpleTextFieldControllerCreateController, signUpScreenState, function0, (Function1) objRememberedValue2, composer, 221184 | SimpleTextFieldController.$stable | (PhoneNumberController.$stable << 3) | (SimpleTextFieldController.$stable << 6));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__463730935$lambda$0$1$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__780417639$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C429@15909L2,430@15949L2,417@15281L680:SignUpScreen.kt#xg6pjj");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-780417639, i, -1, "com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt.lambda$-780417639.<anonymous> (SignUpScreen.kt:417)");
            }
            SimpleTextFieldController simpleTextFieldControllerCreateController$default = EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "email", false, 2, null);
            PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "5555555555", null, null, false, false, 30, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController = NameConfig.INSTANCE.createController("My Name");
            SignUpScreenState signUpScreenState = new SignUpScreenState("Example, Inc.", false, true, true, LinkBrand.Link, SignUpState.InputtingRemainingFields, false, null, null, 448, null);
            ComposerKt.sourceInformationMarkerStart(composer, 1637946139, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1637947419, "CC(remember):SignUpScreen.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.link.ui.signup.ComposableSingletons$SignUpScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SignUpScreenKt.lambda__780417639$lambda$0$1$0((String) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SignUpScreenKt.SignUpBody(simpleTextFieldControllerCreateController$default, phoneNumberControllerCreatePhoneNumberController$default, simpleTextFieldControllerCreateController, signUpScreenState, function0, (Function1) objRememberedValue2, composer, 221184 | SimpleTextFieldController.$stable | (PhoneNumberController.$stable << 3) | (SimpleTextFieldController.$stable << 6));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__780417639$lambda$0$1$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
