package com.stripe.android.uicore.elements.bottomsheet;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: StripeBottomSheetLayout.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$StripeBottomSheetLayoutKt {
    public static final ComposableSingletons$StripeBottomSheetLayoutKt INSTANCE = new ComposableSingletons$StripeBottomSheetLayoutKt();

    /* JADX INFO: renamed from: lambda$-1207274653, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f163lambda$1207274653 = ComposableLambdaKt.composableLambdaInstance(-1207274653, false, new Function2() { // from class: com.stripe.android.uicore.elements.bottomsheet.ComposableSingletons$StripeBottomSheetLayoutKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$StripeBottomSheetLayoutKt.lambda__1207274653$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-1207274653$stripe_ui_core_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8901getLambda$1207274653$stripe_ui_core_release() {
        return f163lambda$1207274653;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1207274653$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C:StripeBottomSheetLayout.kt#pbo9gl");
        if (composer.shouldExecute((i & 3) != 2, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1207274653, i, -1, "com.stripe.android.uicore.elements.bottomsheet.ComposableSingletons$StripeBottomSheetLayoutKt.lambda$-1207274653.<anonymous> (StripeBottomSheetLayout.kt:62)");
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
