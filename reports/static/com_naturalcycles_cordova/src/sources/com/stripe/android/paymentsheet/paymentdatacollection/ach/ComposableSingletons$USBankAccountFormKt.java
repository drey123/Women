package com.stripe.android.paymentsheet.paymentdatacollection.ach;

import androidx.compose.material.IconKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.res.PainterResources_androidKt;
import com.stripe.android.R;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: USBankAccountForm.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$USBankAccountFormKt {
    public static final ComposableSingletons$USBankAccountFormKt INSTANCE = new ComposableSingletons$USBankAccountFormKt();
    private static Function2<Composer, Integer, Unit> lambda$1951545572 = ComposableLambdaKt.composableLambdaInstance(1951545572, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.ach.ComposableSingletons$USBankAccountFormKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$USBankAccountFormKt.lambda_1951545572$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$1951545572$paymentsheet_release() {
        return lambda$1951545572;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1951545572$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C498@18807L49,497@18771L151:USBankAccountForm.kt#u72vus");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1951545572, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.ach.ComposableSingletons$USBankAccountFormKt.lambda$1951545572.<anonymous> (USBankAccountForm.kt:497)");
            }
            IconKt.m2247Iconww6aTOc(PainterResources_androidKt.painterResource(R.drawable.stripe_ic_clear, composer, 0), (String) null, (Modifier) null, 0L, composer, Painter.$stable | 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
