package com.stripe.android.ui.core.cardscan;

import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: CardScanEventsReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\"\u001e\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u001c\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00018\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0004¨\u0006\b"}, d2 = {"LocalElementsSessionId", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "", "getLocalElementsSessionId", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "LocalCardScanEventsReporter", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "getLocalCardScanEventsReporter", "payments-ui-core_release"}, k = 2, mv = {2, 2, 0}, xi = 48)
public final class CardScanEventsReporterKt {
    private static final ProvidableCompositionLocal<String> LocalElementsSessionId = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.stripe.android.ui.core.cardscan.CardScanEventsReporterKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CardScanEventsReporterKt.LocalElementsSessionId$lambda$0();
        }
    }, 1, null);
    private static final ProvidableCompositionLocal<CardScanEventsReporter> LocalCardScanEventsReporter = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: com.stripe.android.ui.core.cardscan.CardScanEventsReporterKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return CardScanEventsReporterKt.LocalCardScanEventsReporter$lambda$0();
        }
    }, 1, null);

    /* JADX INFO: Access modifiers changed from: private */
    public static final String LocalElementsSessionId$lambda$0() {
        return null;
    }

    public static final ProvidableCompositionLocal<String> getLocalElementsSessionId() {
        return LocalElementsSessionId;
    }

    public static final ProvidableCompositionLocal<CardScanEventsReporter> getLocalCardScanEventsReporter() {
        return LocalCardScanEventsReporter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CardScanEventsReporter LocalCardScanEventsReporter$lambda$0() {
        return EmptyCardScanEventsReporter.INSTANCE;
    }
}
