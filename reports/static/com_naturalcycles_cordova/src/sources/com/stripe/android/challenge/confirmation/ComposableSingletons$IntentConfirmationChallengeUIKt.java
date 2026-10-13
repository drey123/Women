package com.stripe.android.challenge.confirmation;

import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.Color;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import androidx.compose.ui.res.StringResources_androidKt;
import com.stripe.android.uicore.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: IntentConfirmationChallengeUI.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$IntentConfirmationChallengeUIKt {
    public static final ComposableSingletons$IntentConfirmationChallengeUIKt INSTANCE = new ComposableSingletons$IntentConfirmationChallengeUIKt();
    private static Function2<Composer, Integer, Unit> lambda$84067298 = ComposableLambdaKt.composableLambdaInstance(84067298, false, new Function2() { // from class: com.stripe.android.challenge.confirmation.ComposableSingletons$IntentConfirmationChallengeUIKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$IntentConfirmationChallengeUIKt.lambda_84067298$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$84067298$payments_core_release() {
        return lambda$84067298;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_84067298$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C81@2849L52,82@2944L56,80@2813L245:IntentConfirmationChallengeUI.kt#z6sklv");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(84067298, i, -1, "com.stripe.android.challenge.confirmation.ComposableSingletons$IntentConfirmationChallengeUIKt.lambda$84067298.<anonymous> (IntentConfirmationChallengeUI.kt:80)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_material_close, composer, 0), StringResources_androidKt.stringResource(com.stripe.android.R.string.stripe_close, composer, 0), (Modifier) null, Color.INSTANCE.m3394getWhite0d7_KjU(), composer, Painter.$stable | 3072, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
