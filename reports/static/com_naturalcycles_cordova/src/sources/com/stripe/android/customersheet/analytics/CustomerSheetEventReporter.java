package com.stripe.android.customersheet.analytics;

import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.CustomerSheetIntegration;
import com.stripe.android.customersheet.data.CustomerSheetSession;
import com.stripe.android.model.CardBrand;
import com.stripe.android.ui.core.cardscan.CardScanEvent;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: CustomerSheetEventReporter.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b`\u0018\u00002\u00020\u0001:\u0003678J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\nH&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J'\u0010\u0015\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0002\u0010\u001aJ'\u0010\u001b\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u00142\b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u0018H&¢\u0006\u0002\u0010\u001aJ\b\u0010\u001c\u001a\u00020\u0003H&J\b\u0010\u001d\u001a\u00020\u0003H&J\b\u0010\u001e\u001a\u00020\u0003H&J\b\u0010\u001f\u001a\u00020\u0003H&J\u0010\u0010 \u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0010\u0010#\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0010\u0010$\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0018\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H&J\u001a\u0010*\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'2\b\u0010(\u001a\u0004\u0018\u00010)H&J\u0018\u0010+\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)H&J\u0012\u0010,\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010)H&J\u001a\u0010-\u001a\u00020\u00032\b\u0010(\u001a\u0004\u0018\u00010)2\u0006\u0010\f\u001a\u00020\rH&J\b\u0010.\u001a\u00020\u0003H&J\u0010\u0010/\u001a\u00020\u00032\u0006\u00100\u001a\u00020)H&J\u0010\u00101\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&J\u0010\u00104\u001a\u00020\u00032\u0006\u00102\u001a\u000205H&¨\u00069À\u0006\u0003"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter;", "", "onInit", "", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "integrationType", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "onLoadSucceeded", "customerSheetSession", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "onLoadFailed", "error", "", "onScreenPresented", "screen", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;", "onScreenHidden", "onPaymentMethodSelected", "code", "", "onConfirmPaymentMethodSucceeded", "type", "syncDefaultEnabled", "", "hasCardArt", "(Ljava/lang/String;Ljava/lang/Boolean;Z)V", "onConfirmPaymentMethodFailed", "onEditTapped", "onEditCompleted", "onRemovePaymentMethodSucceeded", "onRemovePaymentMethodFailed", "onAttachPaymentMethodSucceeded", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;", "onAttachPaymentMethodCanceled", "onAttachPaymentMethodFailed", "onShowPaymentOptionBrands", "source", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "onHidePaymentOptionBrands", "onBrandChoiceSelected", "onUpdatePaymentMethodSucceeded", "onUpdatePaymentMethodFailed", "onCardNumberCompleted", "onDisallowedCardBrandEntered", "brand", "onAnalyticsEvent", "event", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "onCardScanEvent", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", "Screen", "AddPaymentMethodStyle", "CardBrandChoiceEventSource", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface CustomerSheetEventReporter {

    /* JADX INFO: compiled from: CustomerSheetEventReporter.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$CardBrandChoiceEventSource;", "", "<init>", "(Ljava/lang/String;I)V", "Add", "Edit", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum CardBrandChoiceEventSource {
        Add,
        Edit;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<CardBrandChoiceEventSource> getEntries() {
            return $ENTRIES;
        }
    }

    void onAnalyticsEvent(AnalyticsEvent event);

    void onAttachPaymentMethodCanceled(AddPaymentMethodStyle style);

    void onAttachPaymentMethodFailed(AddPaymentMethodStyle style);

    void onAttachPaymentMethodSucceeded(AddPaymentMethodStyle style);

    void onBrandChoiceSelected(CardBrandChoiceEventSource source, CardBrand selectedBrand);

    void onCardNumberCompleted();

    void onCardScanEvent(CardScanEvent event);

    void onConfirmPaymentMethodFailed(String type, Boolean syncDefaultEnabled, boolean hasCardArt);

    void onConfirmPaymentMethodSucceeded(String type, Boolean syncDefaultEnabled, boolean hasCardArt);

    void onDisallowedCardBrandEntered(CardBrand brand);

    void onEditCompleted();

    void onEditTapped();

    void onHidePaymentOptionBrands(CardBrandChoiceEventSource source, CardBrand selectedBrand);

    void onInit(CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type integrationType);

    void onLoadFailed(Throwable error);

    void onLoadSucceeded(CustomerSheetSession customerSheetSession);

    void onPaymentMethodSelected(String code);

    void onRemovePaymentMethodFailed();

    void onRemovePaymentMethodSucceeded();

    void onScreenHidden(Screen screen);

    void onScreenPresented(Screen screen);

    void onShowPaymentOptionBrands(CardBrandChoiceEventSource source, CardBrand selectedBrand);

    void onUpdatePaymentMethodFailed(CardBrand selectedBrand, Throwable error);

    void onUpdatePaymentMethodSucceeded(CardBrand selectedBrand);

    /* JADX INFO: compiled from: CustomerSheetEventReporter.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "AddPaymentMethod", "SelectPaymentMethod", "EditPaymentMethod", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Screen {
        AddPaymentMethod("add_payment_method"),
        SelectPaymentMethod("select_payment_method"),
        EditPaymentMethod("edit_payment_method");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String value;

        public static EnumEntries<Screen> getEntries() {
            return $ENTRIES;
        }

        Screen(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEventReporter.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "SetupIntent", "CreateAttach", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum AddPaymentMethodStyle {
        SetupIntent("setup_intent"),
        CreateAttach("create_attach");

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
        private final String value;

        public static EnumEntries<AddPaymentMethodStyle> getEntries() {
            return $ENTRIES;
        }

        AddPaymentMethodStyle(String str) {
            this.value = str;
        }

        public final String getValue() {
            return this.value;
        }
    }
}
