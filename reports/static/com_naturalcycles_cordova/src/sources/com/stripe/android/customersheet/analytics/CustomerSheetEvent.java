package com.stripe.android.customersheet.analytics;

import com.stripe.android.common.analytics.AnalyticsKtxKt;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.core.utils.DurationProviderKt;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.CustomerSheetIntegration;
import com.stripe.android.customersheet.data.CustomerSheetSession;
import com.stripe.android.customersheet.util.SyncDefaultPaymentMethodUtilsKt;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.ui.core.cardscan.CardScanEvent;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;

/* JADX INFO: compiled from: CustomerSheetEvent.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 '2\u00020\u0001:\u001e\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R \u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\u0082\u0001\u001d()*+,-./0123456789:;<=>?@ABCD¨\u0006E"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "<init>", "()V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "Init", "ScreenPresented", "ScreenHidden", "SelectPaymentMethod", "ConfirmPaymentMethodSucceeded", "ConfirmPaymentMethodFailed", "EditTapped", "EditCompleted", "RemovePaymentMethodSucceeded", "RemovePaymentMethodFailed", "AttachPaymentMethodSucceeded", "AttachPaymentMethodCanceled", "AttachPaymentMethodFailed", "ShowPaymentOptionBrands", "HidePaymentOptionBrands", "BrandChoiceSelected", "UpdatePaymentOptionSucceeded", "UpdatePaymentOptionFailed", "CardBrandDisallowed", "CardNumberCompleted", "LoadSucceeded", "LoadFailed", "CardScanStarted", "CardScanSucceeded", "CardScanFailed", "CardScanCancelled", "CardScanApiCheckSucceeded", "CardScanApiCheckFailed", "CardScanButtonShown", "Companion", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodCanceled;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardBrandDisallowed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardNumberCompleted;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanButtonShown;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanCancelled;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanStarted;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditCompleted;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditTapped;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$Init;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenHidden;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenPresented;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$SelectPaymentMethod;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionSucceeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CustomerSheetEvent implements AnalyticsEvent {
    public static final int $stable = 0;
    public static final String CS_ADD_PAYMENT_METHOD_SCREEN_PRESENTED = "cs_add_payment_method_screen_presented";
    public static final String CS_ADD_PAYMENT_METHOD_VIA_CREATE_ATTACH_FAILED = "cs_add_payment_method_via_createAttach_failure";
    public static final String CS_ADD_PAYMENT_METHOD_VIA_CREATE_ATTACH_SUCCEEDED = "cs_add_payment_method_via_createAttach_success";
    public static final String CS_ADD_PAYMENT_METHOD_VIA_SETUP_INTENT_CANCELED = "cs_add_payment_method_via_setupintent_canceled";
    public static final String CS_ADD_PAYMENT_METHOD_VIA_SETUP_INTENT_FAILED = "cs_add_payment_method_via_setup_intent_failure";
    public static final String CS_ADD_PAYMENT_METHOD_VIA_SETUP_INTENT_SUCCEEDED = "cs_add_payment_method_via_setup_intent_success";
    public static final String CS_CARDSCAN_API_CHECK_FAILED = "cs_cardscan_api_check_failed";
    public static final String CS_CARDSCAN_API_CHECK_SUCCEEDED = "cs_cardscan_api_check_succeeded";
    public static final String CS_CARDSCAN_BUTTON_SHOWN = "cs_cardscan_button_shown";
    public static final String CS_CARDSCAN_CANCEL = "cs_cardscan_cancel";
    public static final String CS_CARDSCAN_FAILED = "cs_cardscan_failed";
    public static final String CS_CARDSCAN_SCAN_STARTED = "cs_cardscan_scan_started";
    public static final String CS_CARDSCAN_SUCCESS = "cs_cardscan_success";
    public static final String CS_CARD_BRAND_SELECTED = "cs_cbc_selected";
    public static final String CS_CARD_NUMBER_COMPLETED = "cs_card_number_completed";
    public static final String CS_DISALLOWED_CARD_BRAND = "cs_disallowed_card_brand";
    public static final String CS_HIDE_EDITABLE_PAYMENT_OPTION = "cs_cancel_edit_screen";
    public static final String CS_HIDE_PAYMENT_OPTION_BRANDS = "cs_close_cbc_dropdown";
    public static final String CS_INIT_WITH_CUSTOMER_ADAPTER = "cs_init_with_customer_adapter";
    public static final String CS_INIT_WITH_CUSTOMER_SESSION = "cs_init_with_customer_session";
    public static final String CS_LOAD_FAILED = "cs_load_failed";
    public static final String CS_LOAD_SUCCEEDED = "cs_load_succeeded";
    public static final String CS_PAYMENT_METHOD_SELECTED = "cs_carousel_payment_method_selected";
    public static final String CS_SELECT_PAYMENT_METHOD_CONFIRMED_SAVED_PM_FAILED = "cs_select_payment_method_screen_confirmed_savedpm_failure";
    public static final String CS_SELECT_PAYMENT_METHOD_CONFIRMED_SAVED_PM_SUCCEEDED = "cs_select_payment_method_screen_confirmed_savedpm_success";
    public static final String CS_SELECT_PAYMENT_METHOD_DONE_TAPPED = "cs_select_payment_method_screen_done_tapped";
    public static final String CS_SELECT_PAYMENT_METHOD_EDIT_TAPPED = "cs_select_payment_method_screen_edit_tapped";
    public static final String CS_SELECT_PAYMENT_METHOD_REMOVE_PM_FAILED = "cs_select_payment_method_screen_removepm_failure";
    public static final String CS_SELECT_PAYMENT_METHOD_REMOVE_PM_SUCCEEDED = "cs_select_payment_method_screen_removepm_success";
    public static final String CS_SELECT_PAYMENT_METHOD_SCREEN_PRESENTED = "cs_select_payment_method_screen_presented";
    public static final String CS_SHOW_EDITABLE_PAYMENT_OPTION = "cs_open_edit_screen";
    public static final String CS_SHOW_PAYMENT_OPTION_BRANDS = "cs_open_cbc_dropdown";
    public static final String CS_UPDATE_PAYMENT_METHOD = "cs_update_card";
    public static final String CS_UPDATE_PAYMENT_METHOD_FAILED = "cs_update_card_failed";
    public static final String FIELD_ALLOWS_REMOVAL_OF_LAST_SAVED_PAYMENT_METHOD = "allows_removal_of_last_saved_payment_method";
    public static final String FIELD_APPEARANCE = "appearance";
    public static final String FIELD_BILLING = "default_billing_details";
    public static final String FIELD_BILLING_DETAILS_COLLECTION_CONFIGURATION = "billing_details_collection_configuration";
    public static final String FIELD_CARD_BRAND_ACCEPTANCE = "card_brand_acceptance";
    public static final String FIELD_CBC_EVENT_SOURCE = "cbc_event_source";
    public static final String FIELD_CUSTOMER_SHEET_CONFIGURATION = "cs_config";
    public static final String FIELD_ERROR_MESSAGE = "error_message";
    public static final String FIELD_GOOGLE_PAY_ENABLED = "google_pay_enabled";
    public static final String FIELD_HAS_CARD_ART = "has_card_art";
    public static final String FIELD_HAS_DEFAULT_PAYMENT_METHOD = "has_default_payment_method";
    public static final String FIELD_IMPLEMENTATION = "implementation";
    public static final String FIELD_OPEN_CARD_SCAN_AUTOMATICALLY_ENABLED = "open_card_scan_automatically_enabled";
    public static final String FIELD_PAYMENT_METHOD_ORDER = "payment_method_order";
    public static final String FIELD_PAYMENT_METHOD_TYPE = "payment_method_type";
    public static final String FIELD_PREFERRED_NETWORKS = "preferred_networks";
    public static final String FIELD_SELECTED_CARD_BRAND = "selected_card_brand";
    public static final String FIELD_SELECTED_LPM = "selected_lpm";
    public static final String FIELD_SYNC_DEFAULT_ENABLED = "sync_default_enabled";
    public static final String VALUE_ADD_CBC_EVENT_SOURCE = "add";
    public static final String VALUE_CARD_BRAND = "brand";
    public static final String VALUE_EDIT_CBC_EVENT_SOURCE = "edit";

    public /* synthetic */ CustomerSheetEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract Map<String, Object> getAdditionalParams();

    private CustomerSheetEvent() {
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$Init;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "configuration", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "integrationType", "Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;", "<init>", "(Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Init extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final CustomerSheet.Configuration configuration;
        private final String eventName;

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerSheetIntegration.Type.values().length];
                try {
                    iArr[CustomerSheetIntegration.Type.CustomerSession.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomerSheetIntegration.Type.CustomerAdapter.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Init(CustomerSheet.Configuration configuration, CustomerSheetIntegration.Type integrationType) {
            String str;
            super(null);
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(integrationType, "integrationType");
            this.configuration = configuration;
            int i = WhenMappings.$EnumSwitchMapping$0[integrationType.ordinal()];
            if (i == 1) {
                str = CustomerSheetEvent.CS_INIT_WITH_CUSTOMER_SESSION;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                str = CustomerSheetEvent.CS_INIT_WITH_CUSTOMER_ADAPTER;
            }
            this.eventName = str;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_CUSTOMER_SHEET_CONFIGURATION, MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_GOOGLE_PAY_ENABLED, Boolean.valueOf(this.configuration.getGooglePayEnabled())), TuplesKt.to(CustomerSheetEvent.FIELD_BILLING, Boolean.valueOf(this.configuration.getDefaultBillingDetails().isFilledOut$paymentsheet_release())), TuplesKt.to(CustomerSheetEvent.FIELD_APPEARANCE, AnalyticsKtxKt.toAnalyticsMap$default(this.configuration.getAppearance(), false, 1, null)), TuplesKt.to(CustomerSheetEvent.FIELD_ALLOWS_REMOVAL_OF_LAST_SAVED_PAYMENT_METHOD, Boolean.valueOf(this.configuration.getAllowsRemovalOfLastSavedPaymentMethod())), TuplesKt.to(CustomerSheetEvent.FIELD_PAYMENT_METHOD_ORDER, this.configuration.getPaymentMethodOrder$paymentsheet_release()), TuplesKt.to(CustomerSheetEvent.FIELD_BILLING_DETAILS_COLLECTION_CONFIGURATION, AnalyticsKtxKt.toAnalyticsMap(this.configuration.getBillingDetailsCollectionConfiguration())), TuplesKt.to(CustomerSheetEvent.FIELD_PREFERRED_NETWORKS, AnalyticsKtxKt.toAnalyticsValue(this.configuration.getPreferredNetworks())), TuplesKt.to(CustomerSheetEvent.FIELD_CARD_BRAND_ACCEPTANCE, Boolean.valueOf(AnalyticsKtxKt.toAnalyticsValue(this.configuration.getCardBrandAcceptance()))), TuplesKt.to(CustomerSheetEvent.FIELD_OPEN_CARD_SCAN_AUTOMATICALLY_ENABLED, Boolean.valueOf(this.configuration.getOpensCardScannerAutomatically())))));
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenPresented;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "screen", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ScreenPresented extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerSheetEventReporter.Screen.values().length];
                try {
                    iArr[CustomerSheetEventReporter.Screen.AddPaymentMethod.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomerSheetEventReporter.Screen.SelectPaymentMethod.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[CustomerSheetEventReporter.Screen.EditPaymentMethod.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScreenPresented(CustomerSheetEventReporter.Screen screen) {
            String str;
            super(null);
            Intrinsics.checkNotNullParameter(screen, "screen");
            this.additionalParams = MapsKt.emptyMap();
            int i = WhenMappings.$EnumSwitchMapping$0[screen.ordinal()];
            if (i == 1) {
                str = CustomerSheetEvent.CS_ADD_PAYMENT_METHOD_SCREEN_PRESENTED;
            } else if (i == 2) {
                str = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_SCREEN_PRESENTED;
            } else {
                if (i != 3) {
                    throw new NoWhenBranchMatchedException();
                }
                str = CustomerSheetEvent.CS_SHOW_EDITABLE_PAYMENT_OPTION;
            }
            this.eventName = str;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ScreenHidden;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "screen", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$Screen;)V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ScreenHidden extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerSheetEventReporter.Screen.values().length];
                try {
                    iArr[CustomerSheetEventReporter.Screen.EditPaymentMethod.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ScreenHidden(CustomerSheetEventReporter.Screen screen) {
            super(null);
            Intrinsics.checkNotNullParameter(screen, "screen");
            this.additionalParams = MapsKt.emptyMap();
            if (WhenMappings.$EnumSwitchMapping$0[screen.ordinal()] == 1) {
                this.eventName = CustomerSheetEvent.CS_HIDE_EDITABLE_PAYMENT_OPTION;
            } else {
                throw new IllegalArgumentException(screen.name() + " has no supported event for hiding screen!");
            }
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$SelectPaymentMethod;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "code", "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectPaymentMethod extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectPaymentMethod(String code) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.eventName = CustomerSheetEvent.CS_PAYMENT_METHOD_SELECTED;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("selected_lpm", code));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "type", "", "syncDefaultEnabled", "", "hasCardArt", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Z)V", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ConfirmPaymentMethodSucceeded extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfirmPaymentMethodSucceeded(String type, Boolean bool, boolean z) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            mapCreateMapBuilder.put("payment_method_type", type);
            if (bool != null) {
                mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_SYNC_DEFAULT_ENABLED, Boolean.valueOf(bool.booleanValue()));
            }
            mapCreateMapBuilder.put("has_card_art", Boolean.valueOf(z));
            this.additionalParams = MapsKt.build(mapCreateMapBuilder);
            this.eventName = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_CONFIRMED_SAVED_PM_SUCCEEDED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ConfirmPaymentMethodFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "type", "", "syncDefaultEnabled", "", "hasCardArt", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Z)V", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ConfirmPaymentMethodFailed extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ConfirmPaymentMethodFailed(String type, Boolean bool, boolean z) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            mapCreateMapBuilder.put("payment_method_type", type);
            if (bool != null) {
                mapCreateMapBuilder.put(CustomerSheetEvent.FIELD_SYNC_DEFAULT_ENABLED, Boolean.valueOf(bool.booleanValue()));
            }
            mapCreateMapBuilder.put("has_card_art", Boolean.valueOf(z));
            this.additionalParams = MapsKt.build(mapCreateMapBuilder);
            this.eventName = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_CONFIRMED_SAVED_PM_FAILED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditTapped;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "<init>", "()V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class EditTapped extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public EditTapped() {
            super(null);
            this.additionalParams = MapsKt.emptyMap();
            this.eventName = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_EDIT_TAPPED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$EditCompleted;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "<init>", "()V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class EditCompleted extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public EditCompleted() {
            super(null);
            this.additionalParams = MapsKt.emptyMap();
            this.eventName = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_DONE_TAPPED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "<init>", "()V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RemovePaymentMethodSucceeded extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public RemovePaymentMethodSucceeded() {
            super(null);
            this.additionalParams = MapsKt.emptyMap();
            this.eventName = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_REMOVE_PM_SUCCEEDED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$RemovePaymentMethodFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "<init>", "()V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RemovePaymentMethodFailed extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public RemovePaymentMethodFailed() {
            super(null);
            this.additionalParams = MapsKt.emptyMap();
            this.eventName = CustomerSheetEvent.CS_SELECT_PAYMENT_METHOD_REMOVE_PM_FAILED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AttachPaymentMethodSucceeded extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerSheetEventReporter.AddPaymentMethodStyle.values().length];
                try {
                    iArr[CustomerSheetEventReporter.AddPaymentMethodStyle.SetupIntent.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomerSheetEventReporter.AddPaymentMethodStyle.CreateAttach.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AttachPaymentMethodSucceeded(CustomerSheetEventReporter.AddPaymentMethodStyle style) {
            String str;
            super(null);
            Intrinsics.checkNotNullParameter(style, "style");
            this.additionalParams = MapsKt.emptyMap();
            int i = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
            if (i == 1) {
                str = CustomerSheetEvent.CS_ADD_PAYMENT_METHOD_VIA_SETUP_INTENT_SUCCEEDED;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                str = CustomerSheetEvent.CS_ADD_PAYMENT_METHOD_VIA_CREATE_ATTACH_SUCCEEDED;
            }
            this.eventName = str;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodCanceled;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "<init>", "()V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AttachPaymentMethodCanceled extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public AttachPaymentMethodCanceled() {
            super(null);
            this.additionalParams = MapsKt.emptyMap();
            this.eventName = CustomerSheetEvent.CS_ADD_PAYMENT_METHOD_VIA_SETUP_INTENT_CANCELED;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\b\u0012\u0006\u0012\u0004\u0018\u00010\t0\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$AttachPaymentMethodFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", AnalyticsKtxKt.FIELD_STYLE, "Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEventReporter$AddPaymentMethodStyle;)V", "additionalParams", "", "", "", "getAdditionalParams", "()Ljava/util/Map;", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AttachPaymentMethodFailed extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[CustomerSheetEventReporter.AddPaymentMethodStyle.values().length];
                try {
                    iArr[CustomerSheetEventReporter.AddPaymentMethodStyle.SetupIntent.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[CustomerSheetEventReporter.AddPaymentMethodStyle.CreateAttach.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AttachPaymentMethodFailed(CustomerSheetEventReporter.AddPaymentMethodStyle style) {
            String str;
            super(null);
            Intrinsics.checkNotNullParameter(style, "style");
            this.additionalParams = MapsKt.emptyMap();
            int i = WhenMappings.$EnumSwitchMapping$0[style.ordinal()];
            if (i == 1) {
                str = CustomerSheetEvent.CS_ADD_PAYMENT_METHOD_VIA_SETUP_INTENT_FAILED;
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                str = CustomerSheetEvent.CS_ADD_PAYMENT_METHOD_VIA_CREATE_ATTACH_FAILED;
            }
            this.eventName = str;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "source", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "Source", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShowPaymentOptionBrands extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowPaymentOptionBrands(Source source, CardBrand selectedBrand) {
            super(null);
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(selectedBrand, "selectedBrand");
            this.eventName = CustomerSheetEvent.CS_SHOW_PAYMENT_OPTION_BRANDS;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("cbc_event_source", source.getValue()), TuplesKt.to("selected_card_brand", selectedBrand.getCode()));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$ShowPaymentOptionBrands$Source;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Edit", "Add", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Source {
            Edit("edit"),
            Add("add");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String value;

            public static EnumEntries<Source> getEntries() {
                return $ENTRIES;
            }

            Source(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "source", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "Source", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HidePaymentOptionBrands extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public HidePaymentOptionBrands(Source source, CardBrand cardBrand) {
            super(0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(source, "source");
            this.eventName = CustomerSheetEvent.CS_HIDE_PAYMENT_OPTION_BRANDS;
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to("cbc_event_source", source.getValue());
            pairArr[1] = TuplesKt.to("selected_card_brand", cardBrand != null ? cardBrand.getCode() : null);
            this.additionalParams = MapsKt.mapOf(pairArr);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$HidePaymentOptionBrands$Source;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Edit", "Add", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Source {
            Edit("edit"),
            Add("add");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String value;

            public static EnumEntries<Source> getEntries() {
                return $ENTRIES;
            }

            Source(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "source", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "Source", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BrandChoiceSelected extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public BrandChoiceSelected(Source source, CardBrand selectedBrand) {
            super(null);
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(selectedBrand, "selectedBrand");
            this.eventName = CustomerSheetEvent.CS_CARD_BRAND_SELECTED;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("cbc_event_source", source.getValue()), TuplesKt.to("selected_card_brand", selectedBrand.getCode()));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }

        /* JADX INFO: compiled from: CustomerSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$BrandChoiceSelected$Source;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Edit", "Add", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum Source {
            Edit("edit"),
            Add("add");

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());
            private final String value;

            public static EnumEntries<Source> getEntries() {
                return $ENTRIES;
            }

            Source(String str) {
                this.value = str;
            }

            public final String getValue() {
                return this.value;
            }
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UpdatePaymentOptionSucceeded extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public UpdatePaymentOptionSucceeded(CardBrand cardBrand) {
            super(null);
            this.eventName = CustomerSheetEvent.CS_UPDATE_PAYMENT_METHOD;
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            if (cardBrand != null) {
                mapCreateMapBuilder.put("selected_card_brand", cardBrand.getCode());
            }
            this.additionalParams = MapsKt.build(mapCreateMapBuilder);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$UpdatePaymentOptionFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "error", "", "<init>", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UpdatePaymentOptionFailed extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UpdatePaymentOptionFailed(CardBrand cardBrand, Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.eventName = CustomerSheetEvent.CS_UPDATE_PAYMENT_METHOD_FAILED;
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            if (cardBrand != null) {
                mapCreateMapBuilder.put("selected_card_brand", cardBrand.getCode());
            }
            mapCreateMapBuilder.put("error_message", error.getMessage());
            this.additionalParams = MapsKt.build(mapCreateMapBuilder);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardBrandDisallowed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardBrandDisallowed extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardBrandDisallowed(CardBrand cardBrand) {
            super(null);
            Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
            this.eventName = CustomerSheetEvent.CS_DISALLOWED_CARD_BRAND;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("brand", cardBrand.getCode()));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\"\u0010\b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\n0\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardNumberCompleted;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardNumberCompleted extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public CardNumberCompleted() {
            super(null);
            this.eventName = CustomerSheetEvent.CS_CARD_NUMBER_COMPLETED;
            this.additionalParams = MapsKt.emptyMap();
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "customerSheetSession", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "<init>", "(Lcom/stripe/android/customersheet/data/CustomerSheetSession;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LoadSucceeded extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final CustomerSheetSession customerSheetSession;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LoadSucceeded(CustomerSheetSession customerSheetSession) {
            super(null);
            Intrinsics.checkNotNullParameter(customerSheetSession, "customerSheetSession");
            this.customerSheetSession = customerSheetSession;
            this.eventName = CustomerSheetEvent.CS_LOAD_SUCCEEDED;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            boolean defaultPaymentMethodsEnabledForCustomerSheet = SyncDefaultPaymentMethodUtilsKt.getDefaultPaymentMethodsEnabledForCustomerSheet(this.customerSheetSession.getElementsSession());
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            ElementsSession.Customer customer = this.customerSheetSession.getElementsSession().getCustomer();
            if ((customer != null ? customer.getSession() : null) != null) {
                linkedHashMap.put(CustomerSheetEvent.FIELD_SYNC_DEFAULT_ENABLED, Boolean.valueOf(defaultPaymentMethodsEnabledForCustomerSheet));
                if (defaultPaymentMethodsEnabledForCustomerSheet) {
                    linkedHashMap.put(CustomerSheetEvent.FIELD_HAS_DEFAULT_PAYMENT_METHOD, Boolean.valueOf(this.customerSheetSession.getElementsSession().getCustomer().getDefaultPaymentMethod() != null));
                }
            }
            return linkedHashMap;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$LoadFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LoadFailed extends CustomerSheetEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LoadFailed(Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.eventName = CustomerSheetEvent.CS_LOAD_FAILED;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to("error_message", error.getMessage()));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanStarted;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanStarted extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardScanStarted(String implementation) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_SCAN_STARTED;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "duration", "Lkotlin/time/Duration;", "<init>", "(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanSucceeded extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public /* synthetic */ CardScanSucceeded(String str, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, duration);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private CardScanSucceeded(String implementation, Duration duration) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_SUCCESS;
            this.additionalParams = MapsKt.plus(DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration), MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation)));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "duration", "Lkotlin/time/Duration;", "error", "", "<init>", "(Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanFailed extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public /* synthetic */ CardScanFailed(String str, Duration duration, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, duration, th);
        }

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        private CardScanFailed(String implementation, Duration duration, Throwable th) {
            Class<?> cls;
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            DefaultConstructorMarker simpleName = 0;
            simpleName = 0;
            super(simpleName);
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_FAILED;
            Map<String, Float> mapM7519mapOfDurationInSecondsBwNAW2A = DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration);
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation);
            if (th != null && (cls = th.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            pairArr[1] = TuplesKt.to("error_message", simpleName);
            this.additionalParams = MapsKt.plus(mapM7519mapOfDurationInSecondsBwNAW2A, MapsKt.mapOf(pairArr));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanCancelled;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "duration", "Lkotlin/time/Duration;", "<init>", "(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanCancelled extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public /* synthetic */ CardScanCancelled(String str, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, duration);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private CardScanCancelled(String implementation, Duration duration) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_CANCEL;
            this.additionalParams = MapsKt.plus(DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration), MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation)));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckSucceeded;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanApiCheckSucceeded extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardScanApiCheckSucceeded(String implementation) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_API_CHECK_SUCCEEDED;
            this.additionalParams = MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanApiCheckFailed;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "error", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "eventName", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanApiCheckFailed extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        public CardScanApiCheckFailed(String implementation, Throwable th) {
            Class<?> cls;
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            DefaultConstructorMarker simpleName = 0;
            simpleName = 0;
            super(simpleName);
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_API_CHECK_FAILED;
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation);
            if (th != null && (cls = th.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            pairArr[1] = TuplesKt.to("error_message", simpleName);
            this.additionalParams = MapsKt.mapOf(pairArr);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }

    /* JADX INFO: compiled from: CustomerSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent$CardScanButtonShown;", "Lcom/stripe/android/customersheet/analytics/CustomerSheetEvent;", "Lcom/stripe/android/ui/core/cardscan/CardScanEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "additionalParams", "", "", "getAdditionalParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanButtonShown extends CustomerSheetEvent implements CardScanEvent {
        public static final int $stable = 8;
        private final Map<String, Object> additionalParams;
        private final String eventName;

        public CardScanButtonShown() {
            super(null);
            this.eventName = CustomerSheetEvent.CS_CARDSCAN_BUTTON_SHOWN;
            this.additionalParams = MapsKt.emptyMap();
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.customersheet.analytics.CustomerSheetEvent
        public Map<String, Object> getAdditionalParams() {
            return this.additionalParams;
        }
    }
}
