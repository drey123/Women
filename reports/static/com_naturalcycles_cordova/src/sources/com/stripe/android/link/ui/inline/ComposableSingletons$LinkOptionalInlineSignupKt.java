package com.stripe.android.link.ui.inline;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.material.SurfaceKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
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
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkOptionalInlineSignup.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkOptionalInlineSignupKt {
    public static final ComposableSingletons$LinkOptionalInlineSignupKt INSTANCE = new ComposableSingletons$LinkOptionalInlineSignupKt();
    private static Function2<Composer, Integer, Unit> lambda$1749904785 = ComposableLambdaKt.composableLambdaInstance(1749904785, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkOptionalInlineSignupKt.lambda_1749904785$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1793392299, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f120lambda$1793392299 = ComposableLambdaKt.composableLambdaInstance(-1793392299, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkOptionalInlineSignupKt.lambda__1793392299$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-293016919, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f121lambda$293016919 = ComposableLambdaKt.composableLambdaInstance(-293016919, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkOptionalInlineSignupKt.lambda__293016919$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-90794131, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f122lambda$90794131 = ComposableLambdaKt.composableLambdaInstance(-90794131, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkOptionalInlineSignupKt.lambda__90794131$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1031560905 = ComposableLambdaKt.composableLambdaInstance(1031560905, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkOptionalInlineSignupKt.lambda_1031560905$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1832128909 = ComposableLambdaKt.composableLambdaInstance(1832128909, false, new Function2() { // from class: com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkOptionalInlineSignupKt.lambda_1832128909$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1793392299$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7844getLambda$1793392299$paymentsheet_release() {
        return f120lambda$1793392299;
    }

    /* JADX INFO: renamed from: getLambda$-293016919$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7845getLambda$293016919$paymentsheet_release() {
        return f121lambda$293016919;
    }

    /* JADX INFO: renamed from: getLambda$-90794131$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7846getLambda$90794131$paymentsheet_release() {
        return f122lambda$90794131;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1031560905$paymentsheet_release() {
        return lambda$1031560905;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1749904785$paymentsheet_release() {
        return lambda$1749904785;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1832128909$paymentsheet_release() {
        return lambda$1832128909;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1793392299$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C246@9046L696:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1793392299, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt.lambda$-1793392299.<anonymous> (LinkOptionalInlineSignup.kt:246)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, lambda$1749904785, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1749904785$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C247@9068L664:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1749904785, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt.lambda$1749904785.<anonymous> (LinkOptionalInlineSignup.kt:247)");
            }
            LinkOptionalInlineSignupKt.LinkOptionalInlineSignup(new SectionController(null, CollectionsKt.emptyList(), null, 4, null), EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "", false, 2, null), PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "", null, null, false, false, 30, null), NameConfig.INSTANCE.createController(""), false, SignUpState.InputtingPrimaryField, true, true, LinkBrand.Link, null, PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), composer, 920346624 | SectionController.$stable | (SimpleTextFieldController.$stable << 3) | (PhoneNumberController.$stable << 6) | (SimpleTextFieldController.$stable << 9), 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__90794131$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C268@9849L695:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-90794131, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt.lambda$-90794131.<anonymous> (LinkOptionalInlineSignup.kt:268)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, f121lambda$293016919, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__293016919$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C269@9871L663:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-293016919, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt.lambda$-293016919.<anonymous> (LinkOptionalInlineSignup.kt:269)");
            }
            LinkOptionalInlineSignupKt.LinkOptionalInlineSignup(new SectionController(null, CollectionsKt.emptyList(), null, 4, null), EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "", false, 2, null), PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "", null, null, false, false, 30, null), NameConfig.INSTANCE.createController(""), true, SignUpState.InputtingPrimaryField, true, true, LinkBrand.Link, null, PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), composer, 920346624 | SectionController.$stable | (SimpleTextFieldController.$stable << 3) | (PhoneNumberController.$stable << 6) | (SimpleTextFieldController.$stable << 9), 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1832128909$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C290@10639L727:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1832128909, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt.lambda$1832128909.<anonymous> (LinkOptionalInlineSignup.kt:290)");
            }
            SurfaceKt.m2392SurfaceFjzlyU(null, null, 0L, 0L, null, 0.0f, lambda$1031560905, composer, 1572864, 63);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1031560905$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C291@10661L695:LinkOptionalInlineSignup.kt#wxb6ia");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1031560905, i, -1, "com.stripe.android.link.ui.inline.ComposableSingletons$LinkOptionalInlineSignupKt.lambda$1031560905.<anonymous> (LinkOptionalInlineSignup.kt:291)");
            }
            LinkOptionalInlineSignupKt.LinkOptionalInlineSignup(new SectionController(null, CollectionsKt.emptyList(), null, 4, null), EmailConfig.Companion.createController$default(EmailConfig.INSTANCE, "email@me.co", false, 2, null), PhoneNumberController.Companion.createPhoneNumberController$default(PhoneNumberController.INSTANCE, "5555555555", null, null, false, false, 30, null), NameConfig.INSTANCE.createController("My Name"), false, SignUpState.InputtingRemainingFields, true, true, LinkBrand.Link, null, PaddingKt.m1026padding3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(16)), composer, 920346624 | SectionController.$stable | (SimpleTextFieldController.$stable << 3) | (PhoneNumberController.$stable << 6) | (SimpleTextFieldController.$stable << 9), 6, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
