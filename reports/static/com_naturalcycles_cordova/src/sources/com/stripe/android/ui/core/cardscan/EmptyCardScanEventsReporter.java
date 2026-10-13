package com.stripe.android.ui.core.cardscan;

import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CardScanEventsReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0007\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u001a\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016J\b\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0010\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u00020\u0007H\u0002¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/EmptyCardScanEventsReporter;", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "<init>", "()V", "onCardScanStarted", "", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "onCardScanSucceeded", "onCardScanFailed", "error", "", "onCardScanCancelled", "onCardScanApiCheckSucceeded", "onCardScanApiCheckFailed", "onCardScanButtonShown", "errorIfDebug", "eventName", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class EmptyCardScanEventsReporter implements CardScanEventsReporter {
    public static final EmptyCardScanEventsReporter INSTANCE = new EmptyCardScanEventsReporter();

    private final void errorIfDebug(String eventName) {
    }

    private EmptyCardScanEventsReporter() {
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanStarted(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        errorIfDebug("onCardScanStarted");
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanSucceeded(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        errorIfDebug("onCardScanSucceeded");
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanFailed(String implementation, Throwable error) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        errorIfDebug("onCardScanFailed");
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanCancelled(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        errorIfDebug("onCardScanCancelled");
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanApiCheckSucceeded(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        errorIfDebug("onCardScanApiCheckSucceeded");
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanApiCheckFailed(String implementation, Throwable error) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        errorIfDebug("onCardScanApiCheckFailed");
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanButtonShown() {
        errorIfDebug("onCardScanButtonShown");
    }
}
