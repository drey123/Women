package com.stripe.android.paymentsheet.analytics;

import androidx.constraintlayout.core.motion.utils.TypedValues;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.analytics.experiment.LoggableExperiment;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.model.CardBrand;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.state.WalletsState;
import com.stripe.android.ui.core.cardscan.CardScanEventsReporter;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: EventReporter.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0012\b`\u0018\u00002\u00020\u0001:\u0003RSTJ\b\u0010\u0002\u001a\u00020\u0003H&J\b\u0010\u0004\u001a\u00020\u0003H&J\b\u0010\u0005\u001a\u00020\u0003H&J\b\u0010\u0006\u001a\u00020\u0003H&J\b\u0010\u0007\u001a\u00020\u0003H&J\u0014\u0010\b\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0014\u0010\f\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0014\u0010\r\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\u0014\u0010\u000e\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\b\u0010\u000f\u001a\u00020\u0003H&J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0016\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0019\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\nH&J\u0018\u0010\u001e\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\nH&J\b\u0010#\u001a\u00020\u0003H&J\b\u0010$\u001a\u00020\u0003H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u0015H&J\u0012\u0010)\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u0015H&J\u001a\u0010*\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u001f\u001a\u00020+H&J\u0012\u0010,\u001a\u00020\u00032\b\u0010-\u001a\u0004\u0018\u00010\nH&J\u0010\u0010.\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\u001a\u00101\u001a\u00020\u00032\b\u0010-\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001f\u001a\u00020+H&J\u0014\u00102\u001a\u00020\u00032\n\u0010\t\u001a\u00060\nj\u0002`\u000bH&J\b\u00103\u001a\u00020\u0003H&J\u0010\u00104\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u000205H&J6\u00106\u001a\u00020\u00032\f\u00107\u001a\b\u0012\u0004\u0012\u00020\n082\f\u00109\u001a\b\u0012\u0004\u0012\u00020\n082\b\u0010:\u001a\u0004\u0018\u00010;2\u0006\u0010<\u001a\u00020=H&J\b\u0010>\u001a\u00020\u0003H&J\b\u0010?\u001a\u00020\u0003H&J\u0010\u0010@\u001a\u00020\u00032\u0006\u0010A\u001a\u00020=H&J\u0010\u0010B\u001a\u00020\u00032\u0006\u0010&\u001a\u00020CH&J\u0017\u0010D\u001a\u00020\u00032\b\u0010E\u001a\u0004\u0018\u00010=H&¢\u0006\u0002\u0010FJ\u0010\u0010G\u001a\u00020\u00032\u0006\u0010H\u001a\u00020=H&J\u0010\u0010I\u001a\u00020\u00032\u0006\u0010J\u001a\u00020\nH&J\b\u0010K\u001a\u00020\u0003H&J\b\u0010L\u001a\u00020\u0003H&J\b\u0010M\u001a\u00020\u0003H&J\u0010\u0010N\u001a\u00020\u00032\u0006\u0010O\u001a\u00020=H&J\b\u0010P\u001a\u00020\u0003H&J\b\u0010Q\u001a\u00020\u0003H&¨\u0006UÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/EventReporter;", "Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;", "onInit", "", "onDismiss", "onShowExistingPaymentOptions", "onShowManageSavedPaymentMethods", "onShowNewPaymentOptions", "onSelectPaymentMethod", "code", "", "Lcom/stripe/android/model/PaymentMethodCode;", "onRemoveSavedPaymentMethod", "onPaymentMethodFormShown", "onPaymentMethodFormInteraction", "onCardNumberCompleted", "onSelectPaymentOption", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "onDisallowedCardBrandEntered", "brand", "Lcom/stripe/android/model/CardBrand;", "onAnalyticsEvent", "event", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "onPressConfirmButton", "onPaymentSuccess", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "intentId", "onPaymentFailure", "error", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "onAutofill", "type", "onShowEditablePaymentOption", "onHideEditablePaymentOption", "onBrandChoiceSelected", "source", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;", "selectedBrand", "onUpdatePaymentMethodSucceeded", "onUpdatePaymentMethodFailed", "", "onSetAsDefaultPaymentMethodSucceeded", "paymentMethodType", "onExperimentExposure", "experiment", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;", "onSetAsDefaultPaymentMethodFailed", "onPaymentMethodFormCompleted", "onCannotProperlyReturnFromLinkAndOtherLPMs", "onUsBankAccountFormEvent", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent;", "onInitiallyDisplayedPaymentMethodVisibilitySnapshot", "visiblePaymentMethods", "", "hiddenPaymentMethods", "walletsState", "Lcom/stripe/android/paymentsheet/state/WalletsState;", "isVerticalLayout", "", "onTapToAddButtonShown", "onTapToAddStarted", "onCardAddedWithTapToAdd", "canCollectLinkInput", "onTapToAddCanceled", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;", "onTapToAddContinueAfterCardAdded", "completedLinkInput", "(Ljava/lang/Boolean;)V", "onTapToAddConfirm", "recollectedCvc", "onFailedToAddCardWithTapToAdd", "message", "onTapToAddAttemptWithUnsupportedDevice", "onShopPayWebViewLoadAttempt", "onShopPayWebViewConfirmSuccess", "onShopPayWebViewCancelled", "didReceiveECEClick", "onPaymentMethodMessagePromotionsFetched", "onPaymentMethodMessagePromotionsIncomplete", "Mode", "CardBrandChoiceEventSource", "TapToAddCancelSource", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface EventReporter extends CardScanEventsReporter {

    /* JADX INFO: compiled from: EventReporter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/EventReporter$CardBrandChoiceEventSource;", "", "<init>", "(Ljava/lang/String;I)V", "Edit", "Add", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum CardBrandChoiceEventSource {
        Edit,
        Add;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<CardBrandChoiceEventSource> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: EventReporter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;", "", "<init>", "(Ljava/lang/String;I)V", "CardCollection", "CardAdded", "Confirmation", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum TapToAddCancelSource {
        CardCollection,
        CardAdded,
        Confirmation;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<TapToAddCancelSource> getEntries() {
            return $ENTRIES;
        }
    }

    void onAnalyticsEvent(AnalyticsEvent event);

    void onAutofill(String type);

    void onBrandChoiceSelected(CardBrandChoiceEventSource source, CardBrand selectedBrand);

    void onCannotProperlyReturnFromLinkAndOtherLPMs();

    void onCardAddedWithTapToAdd(boolean canCollectLinkInput);

    void onCardNumberCompleted();

    void onDisallowedCardBrandEntered(CardBrand brand);

    void onDismiss();

    void onExperimentExposure(LoggableExperiment experiment);

    void onFailedToAddCardWithTapToAdd(String message);

    void onHideEditablePaymentOption();

    void onInit();

    void onInitiallyDisplayedPaymentMethodVisibilitySnapshot(List<String> visiblePaymentMethods, List<String> hiddenPaymentMethods, WalletsState walletsState, boolean isVerticalLayout);

    void onPaymentFailure(PaymentSelection paymentSelection, PaymentSheetConfirmationError error);

    void onPaymentMethodFormCompleted(String code);

    void onPaymentMethodFormInteraction(String code);

    void onPaymentMethodFormShown(String code);

    void onPaymentMethodMessagePromotionsFetched();

    void onPaymentMethodMessagePromotionsIncomplete();

    void onPaymentSuccess(PaymentSelection paymentSelection, DeferredIntentConfirmationType deferredIntentConfirmationType, String intentId);

    void onPressConfirmButton(PaymentSelection paymentSelection);

    void onRemoveSavedPaymentMethod(String code);

    void onSelectPaymentMethod(String code);

    void onSelectPaymentOption(PaymentSelection paymentSelection);

    void onSetAsDefaultPaymentMethodFailed(String paymentMethodType, Throwable error);

    void onSetAsDefaultPaymentMethodSucceeded(String paymentMethodType);

    void onShopPayWebViewCancelled(boolean didReceiveECEClick);

    void onShopPayWebViewConfirmSuccess();

    void onShopPayWebViewLoadAttempt();

    void onShowEditablePaymentOption();

    void onShowExistingPaymentOptions();

    void onShowManageSavedPaymentMethods();

    void onShowNewPaymentOptions();

    void onTapToAddAttemptWithUnsupportedDevice();

    void onTapToAddButtonShown();

    void onTapToAddCanceled(TapToAddCancelSource source);

    void onTapToAddConfirm(boolean recollectedCvc);

    void onTapToAddContinueAfterCardAdded(Boolean completedLinkInput);

    void onTapToAddStarted();

    void onUpdatePaymentMethodFailed(CardBrand selectedBrand, Throwable error);

    void onUpdatePaymentMethodSucceeded(CardBrand selectedBrand);

    void onUsBankAccountFormEvent(USBankAccountFormViewModel.AnalyticsEvent event);

    /* JADX INFO: compiled from: EventReporter.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u000b\u001a\u00020\u0003H\u0017R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "Complete", TypedValues.Custom.NAME, "Embedded", "toString", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Mode {
        Complete("complete"),
        Custom(MoEPushConstants.ACTION_CUSTOM),
        Embedded("embedded");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String code;

        public static EnumEntries<Mode> getEntries() {
            return $ENTRIES;
        }

        Mode(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        @Override // java.lang.Enum
        public String toString() {
            return this.code;
        }
    }
}
