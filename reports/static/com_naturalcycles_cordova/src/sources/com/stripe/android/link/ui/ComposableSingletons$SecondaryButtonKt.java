package com.stripe.android.link.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: SecondaryButton.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SecondaryButtonKt {
    public static final ComposableSingletons$SecondaryButtonKt INSTANCE = new ComposableSingletons$SecondaryButtonKt();
    private static Function2<Composer, Integer, Unit> lambda$1093093247 = ComposableLambdaKt.composableLambdaInstance(1093093247, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$SecondaryButtonKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$SecondaryButtonKt.lambda_1093093247$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1093093247$paymentsheet_release() {
        return lambda$1093093247;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1093093247$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C51@1579L2,48@1481L110:SecondaryButton.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1093093247, i, -1, "com.stripe.android.link.ui.ComposableSingletons$SecondaryButtonKt.lambda$1093093247.<anonymous> (SecondaryButton.kt:48)");
            }
            ComposerKt.sourceInformationMarkerStart(composer, -1804373695, "CC(remember):SecondaryButton.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function0() { // from class: com.stripe.android.link.ui.ComposableSingletons$SecondaryButtonKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        return Unit.INSTANCE;
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            SecondaryButtonKt.SecondaryButton(null, true, "Testing", (Function0) objRememberedValue, composer, 3504, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
