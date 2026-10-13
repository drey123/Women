package com.stripe.android.link.ui.inline;

import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.link.ui.signup.SignUpState;
import com.stripe.android.model.LinkBrand;
import com.stripe.android.uicore.elements.EmailConfig;
import com.stripe.android.uicore.elements.NameConfig;
import com.stripe.android.uicore.elements.PhoneNumberController;
import com.stripe.android.uicore.elements.SectionController;
import com.stripe.android.uicore.elements.SimpleTextFieldController;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkInlineSignup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkInlineSignupKt {
    public static final ComposableSingletons$LinkInlineSignupKt INSTANCE = new ComposableSingletons$LinkInlineSignupKt();

    /* JADX INFO: renamed from: lambda$-549453615, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f119lambda$549453615 = ComposableLambdaKt.composableLambdaInstance(-549453615, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda7
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkInlineSignupKt.lambda__549453615$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1855839629 = ComposableLambdaKt.composableLambdaInstance(1855839629, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda8
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkInlineSignupKt.lambda_1855839629$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$924369751 = ComposableLambdaKt.composableLambdaInstance(924369751, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda9
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkInlineSignupKt.lambda_924369751$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-218964709, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f118lambda$218964709 = ComposableLambdaKt.composableLambdaInstance(-218964709, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda10
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkInlineSignupKt.lambda__218964709$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-2000398395, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f117lambda$2000398395 = ComposableLambdaKt.composableLambdaInstance(-2000398395, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkInlineSignupKt.lambda__2000398395$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-2000398395$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7839getLambda$2000398395$paymentsheet_release() {
        return f117lambda$2000398395;
    }

    /* JADX INFO: renamed from: getLambda$-218964709$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7840getLambda$218964709$paymentsheet_release() {
        return f118lambda$218964709;
    }

    /* JADX INFO: renamed from: getLambda$-549453615$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7841getLambda$549453615$paymentsheet_release() {
        return f119lambda$549453615;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1855839629$paymentsheet_release() {
        return lambda$1855839629;
    }

    public final Function2<Composer, Integer, Unit> getLambda$924369751$paymentsheet_release() {
        return lambda$924369751;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1855839629$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C578@21412L922:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1855839629, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt.lambda$1855839629.<anonymous> (LinkInlineSignup.kt:578)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, f119lambda$549453615, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__549453615$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C594@22265L2,595@22307L2,579@21434L890:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-549453615, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt.lambda$-549453615.<anonymous> (LinkInlineSignup.kt:579)");
            }
            SectionController sectionController = new SectionController(null, CollectionsKt.emptyList(), null, 4, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController$default = EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "email@me.co", false, 2, null);
            PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "5555555555", null, null, false, false, 30, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController = NameConfig.INSTANCE.createController("My Name");
            SignUpState signUpState = SignUpState.InputtingRemainingFields;
            LinkBrand linkBrand = LinkBrand.Link;
            ComposerKt.sourceInformationMarkerStart(composer, 256080435, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 256081779, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkInlineSignupKt.LinkInlineSignup("Example, Inc.", sectionController, simpleTextFieldControllerCreateController$default, phoneNumberControllerCreatePhoneNumberController$default, simpleTextFieldControllerCreateController, signUpState, true, true, true, false, false, linkBrand, false, null, function0, (Function0) objRememberedValue2, null, composer, (SectionController.$stable << 3) | 920322054 | (SimpleTextFieldController.$stable << 6) | (PhoneNumberController.$stable << 9) | (SimpleTextFieldController.$stable << 12), 224694, 65536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__218964709$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C605@22423L910:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-218964709, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt.lambda$-218964709.<anonymous> (LinkInlineSignup.kt:605)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, lambda$924369751, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_924369751$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C621@23264L2,622@23306L2,606@22445L878:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(924369751, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt.lambda$924369751.<anonymous> (LinkInlineSignup.kt:606)");
            }
            SectionController sectionController = new SectionController(null, CollectionsKt.emptyList(), null, 4, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController$default = EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "", false, 2, null);
            PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "5555555555", null, null, false, false, 30, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController = NameConfig.INSTANCE.createController("My Name");
            SignUpState signUpState = SignUpState.InputtingRemainingFields;
            LinkBrand linkBrand = LinkBrand.Link;
            ComposerKt.sourceInformationMarkerStart(composer, -738872903, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -738871559, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkInlineSignupKt.LinkInlineSignup("Example, Inc.", sectionController, simpleTextFieldControllerCreateController$default, phoneNumberControllerCreatePhoneNumberController$default, simpleTextFieldControllerCreateController, signUpState, true, true, true, true, false, linkBrand, false, null, function0, (Function0) objRememberedValue2, null, composer, (SectionController.$stable << 3) | 920322054 | (SimpleTextFieldController.$stable << 6) | (PhoneNumberController.$stable << 9) | (SimpleTextFieldController.$stable << 12), 224694, 65536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__2000398395$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C647@24192L2,648@24230L2,632@23432L811:LinkInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2000398395, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt.lambda$-2000398395.<anonymous> (LinkInlineSignup.kt:632)");
            }
            SectionController sectionController = new SectionController(null, CollectionsKt.emptyList(), null, 4, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController$default = EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "", false, 2, null);
            PhoneNumberController phoneNumberControllerCreatePhoneNumberController$default = PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "5555555555", null, null, false, false, 30, null);
            SimpleTextFieldController simpleTextFieldControllerCreateController = NameConfig.INSTANCE.createController("My Name");
            SignUpState signUpState = SignUpState.InputtingRemainingFields;
            LinkBrand linkBrand = LinkBrand.Link;
            ComposerKt.sourceInformationMarkerStart(composer, 1762515655, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, 1762516871, "CC(remember):LinkInlineSignup.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkInlineSignupKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            LinkInlineSignupKt.LinkInlineSignup("Example, Inc.", sectionController, simpleTextFieldControllerCreateController$default, phoneNumberControllerCreatePhoneNumberController$default, simpleTextFieldControllerCreateController, signUpState, true, true, false, false, true, linkBrand, false, null, function0, (Function0) objRememberedValue2, null, composer, (SectionController.$stable << 3) | 920322054 | (SimpleTextFieldController.$stable << 6) | (PhoneNumberController.$stable << 9) | (SimpleTextFieldController.$stable << 12), 224694, 65536);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
