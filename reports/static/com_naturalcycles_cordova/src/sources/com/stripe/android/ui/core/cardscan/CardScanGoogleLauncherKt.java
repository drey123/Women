package com.stripe.android.ui.core.cardscan;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: CardScanGoogleLauncher.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\"\"\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00018\u0000X\u0081\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"LocalPaymentCardRecognitionClient", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Lcom/stripe/android/ui/core/cardscan/PaymentCardRecognitionClient;", "getLocalPaymentCardRecognitionClient$annotations", "()V", "getLocalPaymentCardRecognitionClient", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardScanGoogleLauncherKt {
    private static final ProvidableCompositionLocal<PaymentCardRecognitionClient> LocalPaymentCardRecognitionClient = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.stripe.android.ui.core.cardscan.CardScanGoogleLauncherKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CardScanGoogleLauncherKt.LocalPaymentCardRecognitionClient$lambda$0();
        }
    }, 1, null);

    public static /* synthetic */ void getLocalPaymentCardRecognitionClient$annotations() {
    }

    public static final ProvidableCompositionLocal<PaymentCardRecognitionClient> getLocalPaymentCardRecognitionClient() {
        return LocalPaymentCardRecognitionClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PaymentCardRecognitionClient LocalPaymentCardRecognitionClient$lambda$0() {
        return new DefaultPaymentCardRecognitionClient();
    }
}
