package com.stripe.android.paymentsheet.verticalmode;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: SavedPaymentMethodConfirmUI.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$SavedPaymentMethodConfirmUIKt {
    public static final ComposableSingletons$SavedPaymentMethodConfirmUIKt INSTANCE = new ComposableSingletons$SavedPaymentMethodConfirmUIKt();

    /* JADX INFO: renamed from: lambda$-130742141, reason: not valid java name */
    private static Function3<RowScope, Composer, Integer, Unit> f159lambda$130742141 = ComposableLambdaKt.composableLambdaInstance(-130742141, false, new Function3() { // from class: com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return ComposableSingletons$SavedPaymentMethodConfirmUIKt.lambda__130742141$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-130742141$paymentsheet_release, reason: not valid java name */
    public final Function3<RowScope, Composer, Integer, Unit> m8543getLambda$130742141$paymentsheet_release() {
        return f159lambda$130742141;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__130742141$lambda$0(RowScope SavedPaymentMethodRowButton, Composer composer, int i) {
        Intrinsics.checkNotNullParameter(SavedPaymentMethodRowButton, "$this$SavedPaymentMethodRowButton");
        ComposerKt.sourceInformation(composer, "C:SavedPaymentMethodConfirmUI.kt#qz7iij");
        if (composer.shouldExecute((i & 17) != 16, i & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-130742141, i, -1, "com.stripe.android.paymentsheet.verticalmode.ComposableSingletons$SavedPaymentMethodConfirmUIKt.lambda$-130742141.<anonymous> (SavedPaymentMethodConfirmUI.kt:40)");
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
