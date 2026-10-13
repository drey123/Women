package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.unit.Dp;
import com.stripe.android.paymentsheet.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: SavedPaymentMethodTab.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SavedPaymentMethodTabKt {
    public static final ComposableSingletons$SavedPaymentMethodTabKt INSTANCE = new ComposableSingletons$SavedPaymentMethodTabKt();
    private static Function2<Composer, Integer, Unit> lambda$2089981125 = ComposableLambdaKt.composableLambdaInstance(2089981125, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SavedPaymentMethodTabKt.lambda_2089981125$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$258508796 = ComposableLambdaKt.composableLambdaInstance(258508796, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SavedPaymentMethodTabKt.lambda_258508796$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-684400427, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f153lambda$684400427 = ComposableLambdaKt.composableLambdaInstance(-684400427, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SavedPaymentMethodTabKt.lambda__684400427$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-684400427$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8405getLambda$684400427$paymentsheet_release() {
        return f153lambda$684400427;
    }

    public final Function2<Composer, Integer, Unit> getLambda$2089981125$paymentsheet_release() {
        return lambda$2089981125;
    }

    public final Function2<Composer, Integer, Unit> getLambda$258508796$paymentsheet_release() {
        return lambda$258508796;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_2089981125$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C263@9414L2,253@8994L433:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2089981125, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt.lambda$2089981125.<anonymous> (SavedPaymentMethodTab.kt:253)");
            }
            float fM6191constructorimpl = Dp.m6191constructorimpl(100);
            int i2 = R.drawable.stripe_ic_paymentsheet_card_visa_ref;
            ComposerKt.sourceInformationMarkerStart(composer, -1572819641, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(null, fM6191constructorimpl, true, false, false, true, false, i2, null, null, null, false, "MasterCard", "MasterCard", null, null, (Function0) objRememberedValue, composer, 805531056, 1576320, 52545);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_258508796$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C282@9998L2,272@9578L433:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(258508796, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt.lambda$258508796.<anonymous> (SavedPaymentMethodTab.kt:272)");
            }
            float fM6191constructorimpl = Dp.m6191constructorimpl(100);
            int i2 = R.drawable.stripe_ic_paymentsheet_card_visa_ref;
            ComposerKt.sourceInformationMarkerStart(composer, -681136450, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(null, fM6191constructorimpl, false, true, false, true, false, i2, null, null, null, false, "MasterCard", "MasterCard", null, null, (Function0) objRememberedValue, composer, 805531056, 1576320, 52545);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__684400427$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C301@10596L2,291@10177L432:SavedPaymentMethodTab.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-684400427, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt.lambda$-684400427.<anonymous> (SavedPaymentMethodTab.kt:291)");
            }
            float fM6191constructorimpl = Dp.m6191constructorimpl(100);
            int i2 = R.drawable.stripe_ic_paymentsheet_card_visa_ref;
            ComposerKt.sourceInformationMarkerStart(composer, -578800329, "CC(remember):SavedPaymentMethodTab.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SavedPaymentMethodTabKt.m8508SavedPaymentMethodTabe8dg7x8(null, fM6191constructorimpl, false, true, true, true, false, i2, null, null, null, false, "MasterCard", "MasterCard", null, null, (Function0) objRememberedValue, composer, 805531056, 1576320, 52545);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
