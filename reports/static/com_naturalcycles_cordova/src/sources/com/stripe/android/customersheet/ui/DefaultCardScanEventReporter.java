package com.stripe.android.customersheet.ui;

import com.stripe.android.core.utils.DefaultDurationProvider;
import com.stripe.android.core.utils.DurationProvider;
import com.stripe.android.core.utils.UserFacingLogger;
import com.stripe.android.customersheet.CustomerSheetViewAction;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporter;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerSheetScreen.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B2\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\u0010\u0010\u0018\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0019\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u001a\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u001b\u001a\u00020\bH\u0016R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/customersheet/ui/DefaultCardScanEventReporter;", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "viewActionHandler", "Lkotlin/Function1;", "Lcom/stripe/android/customersheet/CustomerSheetViewAction;", "Lkotlin/ParameterName;", "name", "event", "", "userFacingLogger", "Lcom/stripe/android/core/utils/UserFacingLogger;", "<init>", "(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/core/utils/UserFacingLogger;)V", "durationProvider", "Lcom/stripe/android/core/utils/DefaultDurationProvider;", "getDurationProvider", "()Lcom/stripe/android/core/utils/DefaultDurationProvider;", "onCardScanStarted", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "onCardScanSucceeded", "onCardScanFailed", "error", "", "onCardScanCancelled", "onCardScanApiCheckSucceeded", "onCardScanApiCheckFailed", "onCardScanButtonShown", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final class DefaultCardScanEventReporter implements CardScanEventsReporter {
    private final DefaultDurationProvider durationProvider;
    private final UserFacingLogger userFacingLogger;
    private final Function1<CustomerSheetViewAction, Unit> viewActionHandler;

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultCardScanEventReporter(Function1<? super CustomerSheetViewAction, Unit> viewActionHandler, UserFacingLogger userFacingLogger) {
        Intrinsics.checkNotNullParameter(viewActionHandler, "viewActionHandler");
        Intrinsics.checkNotNullParameter(userFacingLogger, "userFacingLogger");
        this.viewActionHandler = viewActionHandler;
        this.userFacingLogger = userFacingLogger;
        this.durationProvider = DefaultDurationProvider.INSTANCE.getInstance();
    }

    public final DefaultDurationProvider getDurationProvider() {
        return this.durationProvider;
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanStarted(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        DurationProvider.start$default(this.durationProvider, DurationProvider.Key.CardScan, false, 2, null);
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanStarted(implementation)));
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanSucceeded(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanSucceeded(implementation, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CardScan), null)));
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanFailed(String implementation, Throwable error) {
        String message;
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanFailed(implementation, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CardScan), error, null)));
        if (error == null || (message = error.getMessage()) == null) {
            return;
        }
        this.userFacingLogger.logWarningWithoutPii("Card scan check failed: " + message);
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanCancelled(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanCancelled(implementation, this.durationProvider.mo7518endLV8wdWc(DurationProvider.Key.CardScan), null)));
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanApiCheckSucceeded(String implementation) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanApiCheckSucceeded(implementation)));
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanApiCheckFailed(String implementation, Throwable error) {
        Intrinsics.checkNotNullParameter(implementation, "implementation");
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanApiCheckFailed(implementation, error)));
    }

    @Override // com.stripe.android.ui.core.cardscan.CardScanEventsReporter
    public void onCardScanButtonShown() {
        this.viewActionHandler.invoke(new CustomerSheetViewAction.OnCardScanEvent(new CustomerSheetEvent.CardScanButtonShown()));
    }
}
