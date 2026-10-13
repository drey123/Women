package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.paymentsheet.DisplayableSavedPaymentMethod;
import com.stripe.android.paymentsheet.PaymentOptionsItem;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SavedPaymentMethodTabLayoutUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SavedPaymentMethodTabLayoutUIKt {
    public static final ComposableSingletons$SavedPaymentMethodTabLayoutUIKt INSTANCE = new ComposableSingletons$SavedPaymentMethodTabLayoutUIKt();

    /* JADX INFO: renamed from: lambda$-641270447, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f154lambda$641270447 = ComposableLambdaKt.composableLambdaInstance(-641270447, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda__641270447$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });
    private static Function2<Composer, Integer, Unit> lambda$1720021032 = ComposableLambdaKt.composableLambdaInstance(1720021032, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda_1720021032$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-641270447$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8411getLambda$641270447$paymentsheet_release() {
        return f154lambda$641270447;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1720021032$paymentsheet_release() {
        return lambda$1720021032;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__641270447$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C238@9140L3,239@9174L3,240@9206L3,233@8880L340:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-641270447, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda$-641270447.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:233)");
            }
            List list = SavedPaymentMethodTabLayoutUIKt.PREVIEW_PAYMENT_OPTION_ITEMS;
            PaymentOptionsItem.AddCard addCard = PaymentOptionsItem.AddCard.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -2080567596, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -2080566508, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda__641270447$lambda$0$1$0((PaymentSelection) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -2080565484, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda__641270447$lambda$0$2$0((DisplayableSavedPaymentMethod) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI(list, addCard, false, false, function0, function1, (Function1) objRememberedValue3, null, null, composer, 1797552, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__641270447$lambda$0$1$0(PaymentSelection paymentSelection) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__641270447$lambda$0$2$0(DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1720021032$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C254@9621L3,255@9655L3,256@9687L3,249@9362L339:SavedPaymentMethodTabLayoutUI.kt#uvc2nq");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1720021032, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda$1720021032.<anonymous> (SavedPaymentMethodTabLayoutUI.kt:249)");
            }
            List list = SavedPaymentMethodTabLayoutUIKt.PREVIEW_PAYMENT_OPTION_ITEMS;
            PaymentOptionsItem.AddCard addCard = PaymentOptionsItem.AddCard.INSTANCE;
            ComposerKt.sourceInformationMarkerStart(composer, -622188597, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            Function0 function0 = (Function0) objRememberedValue;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -622187509, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda_1720021032$lambda$0$1$0((PaymentSelection) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            Function1 function1 = (Function1) objRememberedValue2;
            ComposerKt.sourceInformationMarkerEnd(composer);
            ComposerKt.sourceInformationMarkerStart(composer, -622186485, "CC(remember):SavedPaymentMethodTabLayoutUI.kt#9igjgp");
            Object objRememberedValue3 = composer.rememberedValue();
            if (objRememberedValue3 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue3 = new Function1() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$SavedPaymentMethodTabLayoutUIKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$SavedPaymentMethodTabLayoutUIKt.lambda_1720021032$lambda$0$2$0((DisplayableSavedPaymentMethod) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue3);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SavedPaymentMethodTabLayoutUIKt.SavedPaymentMethodTabLayoutUI(list, addCard, true, false, function0, function1, (Function1) objRememberedValue3, null, null, composer, 1797552, 384);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1720021032$lambda$0$1$0(PaymentSelection paymentSelection) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1720021032$lambda$0$2$0(DisplayableSavedPaymentMethod it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
