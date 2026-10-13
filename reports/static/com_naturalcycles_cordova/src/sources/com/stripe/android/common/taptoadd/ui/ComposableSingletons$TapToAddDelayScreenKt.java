package com.stripe.android.common.taptoadd.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: TapToAddDelayScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$TapToAddDelayScreenKt {
    public static final ComposableSingletons$TapToAddDelayScreenKt INSTANCE = new ComposableSingletons$TapToAddDelayScreenKt();

    /* JADX INFO: renamed from: lambda$-19032602, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f107lambda$19032602 = ComposableLambdaKt.composableLambdaInstance(-19032602, false, new Function2() { // from class: com.stripe.android.common.taptoadd.ui.ComposableSingletons$TapToAddDelayScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$TapToAddDelayScreenKt.lambda__19032602$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-19032602$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7472getLambda$19032602$paymentsheet_release() {
        return f107lambda$19032602;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__19032602$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:TapToAddDelayScreen.kt#uf7u0h");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-19032602, i, -1, "com.stripe.android.common.taptoadd.ui.ComposableSingletons$TapToAddDelayScreenKt.lambda$-19032602.<anonymous> (TapToAddDelayScreen.kt:15)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
