package com.stripe.android.link.ui;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.unit.Dp;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: LinkLoadingScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$LinkLoadingScreenKt {
    public static final ComposableSingletons$LinkLoadingScreenKt INSTANCE = new ComposableSingletons$LinkLoadingScreenKt();

    /* JADX INFO: renamed from: lambda$-350180993, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f115lambda$350180993 = ComposableLambdaKt.composableLambdaInstance(-350180993, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkLoadingScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkLoadingScreenKt.lambda__350180993$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: lambda$-1801501102, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f114lambda$1801501102 = ComposableLambdaKt.composableLambdaInstance(-1801501102, false, new Function2() { // from class: com.stripe.android.link.ui.ComposableSingletons$LinkLoadingScreenKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$LinkLoadingScreenKt.lambda__1801501102$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1801501102$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7785getLambda$1801501102$paymentsheet_release() {
        return f114lambda$1801501102;
    }

    /* JADX INFO: renamed from: getLambda$-350180993$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m7786getLambda$350180993$paymentsheet_release() {
        return f115lambda$350180993;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__350180993$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C41@1374L19:LinkLoadingScreen.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-350180993, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkLoadingScreenKt.lambda$-350180993.<anonymous> (LinkLoadingScreen.kt:41)");
            }
            LinkLoadingScreenKt.m7824LinkLoadingScreenhXAe_Q4(null, null, composer, 0, 3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1801501102$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C49@1510L37:LinkLoadingScreen.kt#iy68sr");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1801501102, i, -1, "com.stripe.android.link.ui.ComposableSingletons$LinkLoadingScreenKt.lambda$-1801501102.<anonymous> (LinkLoadingScreen.kt:49)");
            }
            LinkLoadingScreenKt.m7824LinkLoadingScreenhXAe_Q4(null, Dp.m6189boximpl(Dp.m6191constructorimpl(500)), composer, 48, 1);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
