package com.stripe.android.paymentsheet.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: PaymentSheetTopBar.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PaymentSheetTopBarKt {
    public static final ComposableSingletons$PaymentSheetTopBarKt INSTANCE = new ComposableSingletons$PaymentSheetTopBarKt();
    private static Function2<Composer, Integer, Unit> lambda$1159340481 = ComposableLambdaKt.composableLambdaInstance(1159340481, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetTopBarKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PaymentSheetTopBarKt.lambda_1159340481$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-2123154384, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f152lambda$2123154384 = ComposableLambdaKt.composableLambdaInstance(-2123154384, false, new Function2() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetTopBarKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PaymentSheetTopBarKt.lambda__2123154384$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-2123154384$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8402getLambda$2123154384$paymentsheet_release() {
        return f152lambda$2123154384;
    }

    public final Function2<Composer, Integer, Unit> getLambda$1159340481$paymentsheet_release() {
        return lambda$1159340481;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1159340481$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C185@6050L2,193@6254L2,188@6073L194:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1159340481, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetTopBarKt.lambda$1159340481.<anonymous> (PaymentSheetTopBar.kt:181)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, 1729678371, "CC(remember):PaymentSheetTopBar.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetTopBarKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarState paymentSheetTopBarState = new PaymentSheetTopBarState(true, true, false, (Function0) objRememberedValue);
            float fM6191constructorimpl = Dp.m6191constructorimpl(0);
            ComposerKt.sourceInformationMarkerStart(composer, 1729684899, "CC(remember):PaymentSheetTopBar.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetTopBarKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PaymentSheetTopBarKt.m8460PaymentSheetTopBarjt2gSs(paymentSheetTopBarState, true, true, fM6191constructorimpl, (Function0) objRememberedValue2, composer, 28080);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__2123154384$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C202@6363L15:PaymentSheetTopBar.kt#uvc2nq");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2123154384, i, -1, "com.stripe.android.paymentsheet.ui.ComposableSingletons$PaymentSheetTopBarKt.lambda$-2123154384.<anonymous> (PaymentSheetTopBar.kt:202)");
            }
            PaymentSheetTopBarKt.TestModeBadge(composer, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
