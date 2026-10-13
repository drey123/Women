package com.stripe.android.link.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.ui.core.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PrimaryButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$PrimaryButtonKt {
    public static final ComposableSingletons$PrimaryButtonKt INSTANCE = new ComposableSingletons$PrimaryButtonKt();
    private static Function2<Composer, Integer, Unit> lambda$1725442810 = ComposableLambdaKt.composableLambdaInstance(1725442810, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$PrimaryButtonKt.lambda_1725442810$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1725442810$paymentsheet_release() {
        return lambda$1725442810;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1725442810$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C243@8908L3,240@8762L230,249@9158L3,246@9009L233:PrimaryButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1725442810, i, -1, "com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt.lambda$1725442810.<anonymous> (PrimaryButton.kt:240)");
            }
            PrimaryButtonState primaryButtonState = PrimaryButtonState.Enabled;
            ComposerKt.sourceInformationMarkerStart(composer, 293169405, "CC(remember):PrimaryButton.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButtonKt.PrimaryButton(null, "Testing", primaryButtonState, (Function0) objRememberedValue, false, null, null, Integer.valueOf(R.drawable.stripe_ic_lock), composer, 3504, BuiltinOperator.MATRIX_DIAG);
            PrimaryButtonState primaryButtonState2 = PrimaryButtonState.Processing;
            ComposerKt.sourceInformationMarkerStart(composer, 293177405, "CC(remember):PrimaryButton.kt#9igjgp");
            Object objRememberedValue2 = composer.rememberedValue();
            if (objRememberedValue2 == Composer.INSTANCE.getEmpty()) {
                objRememberedValue2 = new Function0() { // from class: com.stripe.android.link.ui.ComposableSingletons$PrimaryButtonKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            PrimaryButtonKt.PrimaryButton(null, "Testing", primaryButtonState2, (Function0) objRememberedValue2, false, null, null, Integer.valueOf(R.drawable.stripe_ic_lock), composer, 3504, BuiltinOperator.MATRIX_DIAG);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
