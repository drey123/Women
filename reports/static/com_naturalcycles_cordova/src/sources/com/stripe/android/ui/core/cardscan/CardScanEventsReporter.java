package com.stripe.android.ui.core.cardscan;

import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import kotlin.Metadata;

/* JADX INFO: compiled from: CardScanEventsReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001a\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\u0010\b\u001a\u0004\u0018\u00010\tH&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u001c\u0010\f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tH&J\b\u0010\r\u001a\u00020\u0003H&¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "", "onCardScanStarted", "", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "onCardScanSucceeded", "onCardScanFailed", "error", "", "onCardScanCancelled", "onCardScanApiCheckSucceeded", "onCardScanApiCheckFailed", "onCardScanButtonShown", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CardScanEventsReporter {
    void onCardScanApiCheckFailed(String implementation, Throwable error);

    void onCardScanApiCheckSucceeded(String implementation);

    void onCardScanButtonShown();

    void onCardScanCancelled(String implementation);

    void onCardScanFailed(String implementation, Throwable error);

    void onCardScanStarted(String implementation);

    void onCardScanSucceeded(String implementation);

    /* JADX INFO: compiled from: CardScanEventsReporter.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    static /* synthetic */ void onCardScanApiCheckFailed$default(CardScanEventsReporter cardScanEventsReporter, String str, Throwable th, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: onCardScanApiCheckFailed");
        }
        if ((i & 2) != 0) {
            th = null;
        }
        cardScanEventsReporter.onCardScanApiCheckFailed(str, th);
    }
}
