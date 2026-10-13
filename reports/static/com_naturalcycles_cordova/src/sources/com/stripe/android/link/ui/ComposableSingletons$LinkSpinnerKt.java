package com.stripe.android.link.ui;

import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkSpinner.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkSpinnerKt {
    public static final ComposableSingletons$LinkSpinnerKt INSTANCE = new ComposableSingletons$LinkSpinnerKt();
    private static Function2<Composer, Integer, Unit> lambda$1627442911 = ComposableLambdaKt.composableLambdaInstance(1627442911, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkSpinnerKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkSpinnerKt.lambda_1627442911$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1627442911$paymentsheet_release() {
        return lambda$1627442911;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1627442911$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C72@2402L98:LinkSpinner.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1627442911, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkSpinnerKt.lambda$1627442911.<anonymous> (LinkSpinner.kt:72)");
            }
            LinkSpinnerKt.m7828LinkSpinnerh1eTWw(SizeKt.m1074size3ABfNKs(Modifier.INSTANCE, Dp.m6191constructorimpl(24)), 0L, 0L, Dp.m6191constructorimpl(6), composer, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
