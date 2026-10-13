package com.stripe.android.paymentsheet.paymentdatacollection.bacs;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.stripe.android.core.strings.ResolvableStringUtilsKt;
import com.stripe.android.paymentsheet.R;
import com.stripe.android.ui.core.elements.BacsDebitAccountNumberConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BacsMandateConfirmationForm.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
public final class ComposableSingletons$BacsMandateConfirmationFormKt {
    public static final ComposableSingletons$BacsMandateConfirmationFormKt INSTANCE = new ComposableSingletons$BacsMandateConfirmationFormKt();

    /* JADX INFO: renamed from: lambda$-374230487, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f141lambda$374230487 = ComposableLambdaKt.composableLambdaInstance(-374230487, false, new Function2() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.ComposableSingletons$BacsMandateConfirmationFormKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ComposableSingletons$BacsMandateConfirmationFormKt.lambda__374230487$lambda$0((Composer) obj, ((Integer) obj2).intValue());
        }
    });

    /* JADX INFO: renamed from: getLambda$-374230487$paymentsheet_release, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m8295getLambda$374230487$paymentsheet_release() {
        return f141lambda$374230487;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__374230487$lambda$0(Composer composer, int i) {
        ComposerKt.sourceInformation(composer, "C258@9674L2,238@8408L1278:BacsMandateConfirmationForm.kt#cp1bap");
        if (!composer.shouldExecute((i & 3) != 2, i & 1)) {
            composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-374230487, i, -1, "com.stripe.android.paymentsheet.paymentdatacollection.bacs.ComposableSingletons$BacsMandateConfirmationFormKt.lambda$-374230487.<anonymous> (BacsMandateConfirmationForm.kt:238)");
            }
            BacsMandateConfirmationViewState bacsMandateConfirmationViewState = new BacsMandateConfirmationViewState("email@email.com", "John Doe", "10-88-00", BacsDebitAccountNumberConfig.PLACEHOLDER, ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_notice_default_payer), ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_bacs_support_address_format, new Object[]{ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_support_default_address_line_one), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_support_default_address_line_two), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_support_default_email), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_support_default_email)}, null, 4, null), ResolvableStringUtilsKt.resolvableString$default(R.string.stripe_paymentsheet_bacs_guarantee_format, new Object[]{ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_guarantee_url), ResolvableStringUtilsKt.getResolvableString(R.string.stripe_paymentsheet_bacs_guarantee)}, null, 4, null));
            ComposerKt.sourceInformationMarkerStart(composer, 1141795691, "CC(remember):BacsMandateConfirmationForm.kt#9igjgp");
            Object objRememberedValue = composer.rememberedValue();
            if (objRememberedValue == Composer.INSTANCE.getEmpty()) {
                objRememberedValue = new Function1() { // from class: com.stripe.android.paymentsheet.paymentdatacollection.bacs.ComposableSingletons$BacsMandateConfirmationFormKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ComposableSingletons$BacsMandateConfirmationFormKt.lambda__374230487$lambda$0$0$0((BacsMandateConfirmationViewAction) obj);
                    }
                };
                composer.updateRememberedValue(objRememberedValue);
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            BacsMandateConfirmationFormKt.BacsMandateConfirmationFormView(bacsMandateConfirmationViewState, (Function1) objRememberedValue, null, composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__374230487$lambda$0$0$0(BacsMandateConfirmationViewAction it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }
}
