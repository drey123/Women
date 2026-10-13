package com.stripe.android.paymentsheet.analytics;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import com.stripe.android.common.analytics.experiment.LoggableExperiment;
import com.stripe.android.core.networking.AnalyticsEvent;
import com.stripe.android.core.utils.DurationProviderKt;
import com.stripe.android.customersheet.analytics.CustomerSheetEvent;
import com.stripe.android.model.CardBrand;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.paymentelement.confirmation.intent.DeferredIntentConfirmationType;
import com.stripe.android.payments.core.analytics.ErrorReporter;
import com.stripe.android.paymentsheet.model.PaymentSelection;
import com.stripe.android.paymentsheet.model.PaymentSelectionKt;
import com.stripe.android.paymentsheet.paymentdatacollection.ach.USBankAccountFormViewModel;
import com.stripe.android.paymentsheet.state.PaymentSheetLoadingExceptionKt;
import com.stripe.android.paymentsheet.utils.SelectionUtilsKt;
import com.stripe.android.utils.MapUtilsKt;
import io.sentry.Session;
import io.sentry.protocol.Message;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import kotlin.time.Duration;

/* JADX INFO: compiled from: PaymentSheetEvent.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Ò\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\b0\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 72\u00020\u0001:.\n\u000b\f\r\u000e\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001c\u001d\u001e\u001f !\"#$%&'()*+,-./01234567B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\"\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t\u0082\u0001-89:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\]^_`abcd¨\u0006e"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "Lcom/stripe/android/core/networking/AnalyticsEvent;", "<init>", "()V", Message.JsonKeys.PARAMS, "", "", "", "getParams", "()Ljava/util/Map;", "LoadStarted", "LoadSucceeded", "LoadFailed", "ElementsSessionLoadFailed", "Init", RichPushConstantsKt.DEFAULT_DISMISS_CTA_TEXT, "ShowNewPaymentOptions", "ShowExistingPaymentOptions", "ShowManagePaymentMethods", "SelectPaymentMethod", "RemovePaymentOption", "SelectPaymentOption", "ShowPaymentOptionForm", "PaymentOptionFormInteraction", "PaymentMethodFormCompleted", "CardNumberCompleted", "CardBrandDisallowed", "PressConfirmButton", "Payment", "LpmSerializeFailureEvent", "AutofillEvent", "ShowEditablePaymentOption", "HideEditablePaymentOption", "CardBrandSelected", "SetAsDefaultPaymentMethodSucceeded", "SetAsDefaultPaymentMethodFailed", "UpdatePaymentOptionSucceeded", "UpdatePaymentOptionFailed", "CannotProperlyReturnFromLinkAndLPMs", "BankAccountCollectorStarted", "BankAccountCollectorFinished", "ExperimentExposure", "ShopPayWebviewLoadAttempt", "ShopPayWebviewConfirmSuccess", "ShopPayWebviewCancelled", "CardScanStarted", "CardScanSucceeded", "CardScanFailed", "TapToAdd", "CardScanCancelled", "CardScanApiCheckSucceeded", "CardScanButtonShown", "CardScanApiCheckFailed", "InitialDisplayedPaymentMethods", "PaymentMethodMessaging", "Companion", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$AutofillEvent;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorFinished;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CannotProperlyReturnFromLinkAndLPMs;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandDisallowed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardNumberCompleted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanButtonShown;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanCancelled;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanStarted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ElementsSessionLoadFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ExperimentExposure;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$HideEditablePaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$InitialDisplayedPaymentMethods;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadStarted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LpmSerializeFailureEvent;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodFormCompleted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentOptionFormInteraction;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PressConfirmButton;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$RemovePaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentMethod;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewCancelled;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewConfirmSuccess;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewLoadAttempt;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowEditablePaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowManagePaymentMethods;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptions;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowPaymentOptionForm;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionSucceeded;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class PaymentSheetEvent implements AnalyticsEvent {
    public static final String FC_SDK_RESULT = "fc_sdk_result";
    public static final String FIELD_CAN_COLLECT_LINK_SIGNUP_INPUT = "can_collect_link_signup_input";
    public static final String FIELD_CBC_EVENT_SOURCE = "cbc_event_source";
    public static final String FIELD_COMPLETED_LINK_SIGNUP_INPUT = "completed_link_signup_input";
    public static final String FIELD_DEFERRED_INTENT_CONFIRMATION_TYPE = "deferred_intent_confirmation_type";
    public static final String FIELD_DURATION = "duration";
    public static final String FIELD_ERROR_CODE = "error_code";
    public static final String FIELD_ERROR_MESSAGE = "error_message";
    public static final String FIELD_HAS_CARD_ART = "has_card_art";
    public static final String FIELD_HIDDEN_PAYMENT_METHODS = "hidden_payment_methods";
    public static final String FIELD_IS_SAVED_PAYMENT_METHOD = "is_saved_payment_method";
    public static final String FIELD_LINK_CONTEXT = "link_context";
    public static final String FIELD_ORDERED_LPMS = "ordered_lpms";
    public static final String FIELD_PAYMENT_METHOD_LAYOUT = "payment_method_layout";
    public static final String FIELD_PAYMENT_METHOD_TYPE = "payment_method_type";
    public static final String FIELD_RECOLLECTED_CVC = "recollected_cvc";
    public static final String FIELD_SELECTED_CARD_BRAND = "selected_card_brand";
    public static final String FIELD_SELECTED_LPM = "selected_lpm";
    public static final String FIELD_SET_AS_DEFAULT = "set_as_default";
    public static final String FIELD_TTA_CANCEL_SOURCE = "tta_cancel_source";
    public static final String FIELD_VISIBLE_PAYMENT_METHODS = "visible_payment_methods";
    public static final String INTENT_ID = "intent_id";
    public static final String LINK_ACCOUNT_SESSION_ID = "link_account_session_id";
    public static final int MAX_EXTERNAL_PAYMENT_METHODS = 10;
    public static final String VALUE_ADD_CBC_EVENT_SOURCE = "add";
    public static final String VALUE_CARD_BRAND = "brand";
    public static final String VALUE_EDIT_CBC_EVENT_SOURCE = "edit";
    private final Map<String, Object> params;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public /* synthetic */ PaymentSheetEvent(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PaymentSheetEvent() {
        this.params = MapsKt.emptyMap();
    }

    public Map<String, Object> getParams() {
        return this.params;
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadStarted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "initializedViaCompose", "", "<init>", "(Z)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LoadStarted extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public LoadStarted(boolean z) {
            super(null);
            this.eventName = "mc_load_started";
            this.params = MapsKt.mapOf(TuplesKt.to("compose", Boolean.valueOf(z)));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\r\u001a\u00020\u0006X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0015\u001a\u00020\u0006*\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "orderedLpms", "", "", "duration", "Lkotlin/time/Duration;", "hasCardArt", "", "<init>", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;Ljava/util/List;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "defaultAnalyticsValue", "getDefaultAnalyticsValue", "(Lcom/stripe/android/paymentsheet/model/PaymentSelection;)Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LoadSucceeded extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public /* synthetic */ LoadSucceeded(PaymentSelection paymentSelection, List list, Duration duration, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(paymentSelection, list, duration, z);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        private LoadSucceeded(PaymentSelection paymentSelection, List<String> orderedLpms, Duration duration, boolean z) {
            super(0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(orderedLpms, "orderedLpms");
            this.eventName = "mc_load_succeeded";
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            mapCreateMapBuilder.put("duration", duration != null ? Float.valueOf(PaymentSheetEventKt.m8246getAsSecondsLRDsOJo(duration.getRawValue())) : null);
            mapCreateMapBuilder.put("selected_lpm", getDefaultAnalyticsValue(paymentSelection));
            mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_ORDERED_LPMS, CollectionsKt.joinToString$default(orderedLpms, ",", null, null, 0, null, null, 62, null));
            mapCreateMapBuilder.put("has_card_art", Boolean.valueOf(z));
            this.params = MapsKt.build(mapCreateMapBuilder);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }

        private final String getDefaultAnalyticsValue(PaymentSelection paymentSelection) {
            String str;
            if (paymentSelection instanceof PaymentSelection.GooglePay) {
                return "google_pay";
            }
            if (paymentSelection instanceof PaymentSelection.Link) {
                return "link";
            }
            if (!(paymentSelection instanceof PaymentSelection.Saved)) {
                return "none";
            }
            PaymentMethod.Type type = ((PaymentSelection.Saved) paymentSelection).getPaymentMethod().type;
            return (type == null || (str = type.code) == null) ? "saved" : str;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LoadFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "duration", "Lkotlin/time/Duration;", "error", "", "<init>", "(Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LoadFailed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public /* synthetic */ LoadFailed(Duration duration, Throwable th, DefaultConstructorMarker defaultConstructorMarker) {
            this(duration, th);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        private LoadFailed(Duration duration, Throwable error) {
            super(0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(error, "error");
            this.eventName = "mc_load_failed";
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to("duration", duration != null ? Float.valueOf(PaymentSheetEventKt.m8246getAsSecondsLRDsOJo(duration.getRawValue())) : null);
            pairArr[1] = TuplesKt.to("error_message", PaymentSheetLoadingExceptionKt.getAsPaymentSheetLoadingException(error).getType());
            this.params = MapsKt.plus(MapsKt.mapOf(pairArr), ErrorReporter.INSTANCE.getAdditionalParamsFromError(error));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ElementsSessionLoadFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ElementsSessionLoadFailed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ElementsSessionLoadFailed(Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.eventName = "mc_elements_session_load_failed";
            this.params = MapsKt.plus(MapsKt.mapOf(TuplesKt.to("error_message", PaymentSheetLoadingExceptionKt.getAsPaymentSheetLoadingException(error).getType())), ErrorReporter.INSTANCE.getAdditionalParamsFromError(error));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Init;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Init extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final EventReporter.Mode mode;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Init(EventReporter.Mode mode) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.mode = mode;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return PaymentSheetEvent.INSTANCE.formatEventName(this.mode, Session.JsonKeys.INIT);
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Dismiss;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Dismiss extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public Dismiss() {
            super(null);
            this.eventName = "mc_dismiss";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowNewPaymentOptions;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShowNewPaymentOptions extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowNewPaymentOptions(EventReporter.Mode mode) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "sheet_newpm_show");
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowExistingPaymentOptions;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShowExistingPaymentOptions extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowExistingPaymentOptions(EventReporter.Mode mode) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "sheet_savedpm_show");
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowManagePaymentMethods;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShowManagePaymentMethods extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowManagePaymentMethods(EventReporter.Mode mode) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "manage_savedpm_show");
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentMethod;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "code", "", "linkContext", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectPaymentMethod extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectPaymentMethod(String code, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.eventName = "mc_carousel_payment_method_tapped";
            this.params = MapsKt.mapOf(TuplesKt.to("selected_lpm", code), TuplesKt.to(PaymentSheetEvent.FIELD_LINK_CONTEXT, str));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$RemovePaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "code", "", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RemovePaymentOption extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RemovePaymentOption(EventReporter.Mode mode, String code) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(code, "code");
            this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "paymentoption_removed");
            this.params = MapsKt.mapOf(TuplesKt.to("selected_lpm", code));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SelectPaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/model/PaymentSelection;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SelectPaymentOption extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SelectPaymentOption(EventReporter.Mode mode, PaymentSelection paymentSelection) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "paymentoption_" + PaymentSheetEvent.INSTANCE.analyticsValue(paymentSelection) + "_select");
            this.params = MapsKt.mapOf(TuplesKt.to("has_card_art", Boolean.valueOf(PaymentSheetEventKt.hasCardArt(paymentSelection))));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowPaymentOptionForm;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "code", "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShowPaymentOptionForm extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ShowPaymentOptionForm(String code) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.eventName = "mc_form_shown";
            this.params = MapsKt.mapOf(TuplesKt.to("selected_lpm", code));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentOptionFormInteraction;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "code", "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PaymentOptionFormInteraction extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentOptionFormInteraction(String code) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.eventName = "mc_form_interacted";
            this.params = MapsKt.mapOf(TuplesKt.to("selected_lpm", code));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodFormCompleted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "code", "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PaymentMethodFormCompleted extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PaymentMethodFormCompleted(String code) {
            super(null);
            Intrinsics.checkNotNullParameter(code, "code");
            this.eventName = "mc_form_completed";
            this.params = MapsKt.mapOf(TuplesKt.to("selected_lpm", code));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardNumberCompleted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardNumberCompleted extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public CardNumberCompleted() {
            super(null);
            this.eventName = "mc_card_number_completed";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandDisallowed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "cardBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardBrandDisallowed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardBrandDisallowed(CardBrand cardBrand) {
            super(null);
            Intrinsics.checkNotNullParameter(cardBrand, "cardBrand");
            this.eventName = "mc_disallowed_card_brand";
            this.params = MapsKt.mapOf(TuplesKt.to("brand", cardBrand.getCode()));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u000b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PressConfirmButton;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "duration", "Lkotlin/time/Duration;", "selectedLpm", "", "linkContext", "hasCardArt", "", "<init>", "(Lkotlin/time/Duration;Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class PressConfirmButton extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public /* synthetic */ PressConfirmButton(Duration duration, String str, String str2, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
            this(duration, str, str2, z);
        }

        /* JADX WARN: Multi-variable type inference failed */
        private PressConfirmButton(Duration duration, String str, String str2, boolean z) {
            super(0 == true ? 1 : 0);
            this.eventName = "mc_confirm_button_tapped";
            Pair[] pairArr = new Pair[4];
            pairArr[0] = TuplesKt.to("duration", duration != null ? Float.valueOf(PaymentSheetEventKt.m8246getAsSecondsLRDsOJo(duration.getRawValue())) : null);
            pairArr[1] = TuplesKt.to("selected_lpm", str);
            pairArr[2] = TuplesKt.to(PaymentSheetEvent.FIELD_LINK_CONTEXT, str2);
            pairArr[3] = TuplesKt.to("has_card_art", Boolean.valueOf(z));
            this.params = MapUtilsKt.filterNotNullValues(MapsKt.mapOf(pairArr));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0018B=\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\"\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0014X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "result", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;", "duration", "Lkotlin/time/Duration;", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "deferredIntentConfirmationType", "Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;", "intentId", "", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;Lkotlin/time/Duration;Lcom/stripe/android/paymentsheet/model/PaymentSelection;Lcom/stripe/android/paymentelement/confirmation/intent/DeferredIntentConfirmationType;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "Result", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Payment extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final DeferredIntentConfirmationType deferredIntentConfirmationType;
        private final String eventName;
        private final String intentId;
        private final Map<String, Object> params;
        private final Result result;

        public /* synthetic */ Payment(EventReporter.Mode mode, Result result, Duration duration, PaymentSelection paymentSelection, DeferredIntentConfirmationType deferredIntentConfirmationType, String str, DefaultConstructorMarker defaultConstructorMarker) {
            this(mode, result, duration, paymentSelection, deferredIntentConfirmationType, str);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        private Payment(EventReporter.Mode mode, Result result, Duration duration, PaymentSelection paymentSelection, DeferredIntentConfirmationType deferredIntentConfirmationType, String str) {
            String eventName;
            super(0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(mode, "mode");
            Intrinsics.checkNotNullParameter(result, "result");
            Intrinsics.checkNotNullParameter(paymentSelection, "paymentSelection");
            this.result = result;
            this.deferredIntentConfirmationType = deferredIntentConfirmationType;
            this.intentId = str;
            if (mode != EventReporter.Mode.Embedded) {
                eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "payment_" + PaymentSheetEvent.INSTANCE.analyticsValue(paymentSelection) + "_" + result.getAnalyticsValue());
            } else {
                eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "payment_" + result.getAnalyticsValue());
            }
            this.eventName = eventName;
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            mapCreateMapBuilder.put("duration", duration != null ? Float.valueOf(PaymentSheetEventKt.m8246getAsSecondsLRDsOJo(duration.getRawValue())) : null);
            if (deferredIntentConfirmationType != null) {
                mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_DEFERRED_INTENT_CONFIRMATION_TYPE, deferredIntentConfirmationType.getValue());
            }
            if (str != null) {
                mapCreateMapBuilder.put(PaymentSheetEvent.INTENT_ID, str);
            }
            if (result instanceof Result.Failure) {
                mapCreateMapBuilder.put("error_message", ((Result.Failure) result).getError().getAnalyticsValue());
                String errorCode = ((Result.Failure) result).getError().getErrorCode();
                if (errorCode != null) {
                    mapCreateMapBuilder.put("error_code", errorCode);
                }
            }
            mapCreateMapBuilder.put("selected_lpm", PaymentSheetEventKt.code(paymentSelection));
            mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_IS_SAVED_PAYMENT_METHOD, Boolean.valueOf(PaymentSelectionKt.isSaved(paymentSelection)));
            mapCreateMapBuilder.put("has_card_art", Boolean.valueOf(PaymentSheetEventKt.hasCardArt(paymentSelection)));
            String strLinkContext = PaymentSheetEventKt.linkContext(paymentSelection);
            if (strLinkContext != null) {
                mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_LINK_CONTEXT, strLinkContext);
            }
            Boolean setAsDefaultPaymentMethodFromPaymentSelection = SelectionUtilsKt.getSetAsDefaultPaymentMethodFromPaymentSelection(paymentSelection);
            if (setAsDefaultPaymentMethodFromPaymentSelection != null) {
                mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_SET_AS_DEFAULT, Boolean.valueOf(setAsDefaultPaymentMethodFromPaymentSelection.booleanValue()));
            }
            this.params = MapsKt.build(mapCreateMapBuilder);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0006\u0007R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005\u0082\u0001\u0002\b\t¨\u0006\nÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;", "", "analyticsValue", "", "getAnalyticsValue", "()Ljava/lang/String;", "Success", "Failure", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public interface Result {

            /* JADX INFO: compiled from: PaymentSheetEvent.kt */
            @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007HÖ\u0003J\t\u0010\b\u001a\u00020\tHÖ\u0001J\t\u0010\n\u001a\u00020\u000bHÖ\u0001¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Success;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;", "<init>", "()V", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class Success implements Result {
                public static final int $stable = 0;
                public static final Success INSTANCE = new Success();

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof Success)) {
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    return 1616357393;
                }

                public String toString() {
                    return "Success";
                }

                private Success() {
                }

                @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.Payment.Result
                public /* bridge */ String getAnalyticsValue() {
                    return super.getAnalyticsValue();
                }
            }

            /* JADX INFO: compiled from: PaymentSheetEvent.kt */
            @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result$Failure;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Payment$Result;", "error", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;)V", "getError", "()Lcom/stripe/android/paymentsheet/analytics/PaymentSheetConfirmationError;", "component1", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
            public static final /* data */ class Failure implements Result {
                public static final int $stable = 8;
                private final PaymentSheetConfirmationError error;

                public static /* synthetic */ Failure copy$default(Failure failure, PaymentSheetConfirmationError paymentSheetConfirmationError, int i, Object obj) {
                    if ((i & 1) != 0) {
                        paymentSheetConfirmationError = failure.error;
                    }
                    return failure.copy(paymentSheetConfirmationError);
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final PaymentSheetConfirmationError getError() {
                    return this.error;
                }

                public final Failure copy(PaymentSheetConfirmationError error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    return new Failure(error);
                }

                public boolean equals(Object other) {
                    if (this == other) {
                        return true;
                    }
                    return (other instanceof Failure) && Intrinsics.areEqual(this.error, ((Failure) other).error);
                }

                public int hashCode() {
                    return this.error.hashCode();
                }

                public String toString() {
                    return "Failure(error=" + this.error + ")";
                }

                public Failure(PaymentSheetConfirmationError error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    this.error = error;
                }

                @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.Payment.Result
                public /* bridge */ String getAnalyticsValue() {
                    return super.getAnalyticsValue();
                }

                public final PaymentSheetConfirmationError getError() {
                    return this.error;
                }
            }

            /* JADX INFO: compiled from: PaymentSheetEvent.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class DefaultImpls {
                @Deprecated
                public static String getAnalyticsValue(Result result) {
                    return Result.super.getAnalyticsValue();
                }
            }

            default String getAnalyticsValue() {
                if (this instanceof Success) {
                    return "success";
                }
                if (this instanceof Failure) {
                    return "failure";
                }
                throw new NoWhenBranchMatchedException();
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$LpmSerializeFailureEvent;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "errorMessage", "", "<init>", "(Ljava/lang/String;)V", "getErrorMessage", "()Ljava/lang/String;", "eventName", "getEventName", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LpmSerializeFailureEvent extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String errorMessage;
        private final String eventName;
        private final Map<String, Object> params;

        public LpmSerializeFailureEvent(String str) {
            super(null);
            this.errorMessage = str;
            this.eventName = "luxe_serialize_failure";
            this.params = MapsKt.mapOf(TuplesKt.to("error_message", str));
        }

        public final String getErrorMessage() {
            return this.errorMessage;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\f\u0010\u0006\u001a\u00020\u0003*\u00020\u0003H\u0002R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$AutofillEvent;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "type", "", "<init>", "(Ljava/lang/String;)V", "toSnakeCase", "eventName", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AutofillEvent extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AutofillEvent(String type) {
            super(null);
            Intrinsics.checkNotNullParameter(type, "type");
            this.eventName = "autofill_" + toSnakeCase(type);
        }

        private final String toSnakeCase(String str) {
            String lowerCase = new Regex("(?<=.)(?=\\p{Upper})").replace(str, "_").toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return lowerCase;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShowEditablePaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShowEditablePaymentOption extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public ShowEditablePaymentOption() {
            super(null);
            this.eventName = "mc_open_edit_screen";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$HideEditablePaymentOption;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class HideEditablePaymentOption extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public HideEditablePaymentOption() {
            super(null);
            this.eventName = "mc_cancel_edit_screen";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "source", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "Source", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardBrandSelected extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardBrandSelected(Source source, CardBrand selectedBrand) {
            super(null);
            Intrinsics.checkNotNullParameter(source, "source");
            Intrinsics.checkNotNullParameter(selectedBrand, "selectedBrand");
            this.eventName = "mc_cbc_selected";
            this.params = MapsKt.mapOf(TuplesKt.to("cbc_event_source", source.getValue()), TuplesKt.to("selected_card_brand", selectedBrand.getCode()));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardBrandSelected$Source;", "", "value", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "Edit", "Add", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
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

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007R\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "paymentMethodType", "", "<init>", "(Ljava/lang/String;)V", "getPaymentMethodType", "()Ljava/lang/String;", "eventName", "getEventName", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SetAsDefaultPaymentMethodSucceeded extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;
        private final String paymentMethodType;

        public SetAsDefaultPaymentMethodSucceeded(String str) {
            super(null);
            this.paymentMethodType = str;
            this.eventName = "mc_set_default_payment_method";
            this.params = MapsKt.mapOf(TuplesKt.to("payment_method_type", str));
        }

        public final String getPaymentMethodType() {
            return this.paymentMethodType;
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$SetAsDefaultPaymentMethodFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "error", "", "paymentMethodType", "", "<init>", "(Ljava/lang/Throwable;Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SetAsDefaultPaymentMethodFailed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public SetAsDefaultPaymentMethodFailed(Throwable error, String str) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.eventName = "mc_set_default_payment_method_failed";
            this.params = MapsKt.plus(MapsKt.mapOf(TuplesKt.to("error_message", error.getMessage()), TuplesKt.to("payment_method_type", str)), ErrorReporter.INSTANCE.getAdditionalParamsFromError(error));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "<init>", "(Lcom/stripe/android/model/CardBrand;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UpdatePaymentOptionSucceeded extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public UpdatePaymentOptionSucceeded(CardBrand cardBrand) {
            super(null);
            this.eventName = "mc_update_card";
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            if (cardBrand != null) {
                mapCreateMapBuilder.put("selected_card_brand", cardBrand.getCode());
            }
            this.params = MapsKt.build(mapCreateMapBuilder);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$UpdatePaymentOptionFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "selectedBrand", "Lcom/stripe/android/model/CardBrand;", "error", "", "<init>", "(Lcom/stripe/android/model/CardBrand;Ljava/lang/Throwable;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class UpdatePaymentOptionFailed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public UpdatePaymentOptionFailed(CardBrand cardBrand, Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.eventName = "mc_update_card_failed";
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            if (cardBrand != null) {
                mapCreateMapBuilder.put("selected_card_brand", cardBrand.getCode());
            }
            mapCreateMapBuilder.put("error_message", error.getMessage());
            this.params = MapsKt.plus(MapsKt.build(mapCreateMapBuilder), ErrorReporter.INSTANCE.getAdditionalParamsFromError(error));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CannotProperlyReturnFromLinkAndLPMs;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CannotProperlyReturnFromLinkAndLPMs extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CannotProperlyReturnFromLinkAndLPMs(EventReporter.Mode mode) {
            super(null);
            Intrinsics.checkNotNullParameter(mode, "mode");
            this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(mode, "cannot_return_from_link_and_lpms");
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorStarted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BankAccountCollectorStarted extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public BankAccountCollectorStarted() {
            super(null);
            this.eventName = "stripe_android.bankaccountcollector.started";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$BankAccountCollectorFinished;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "event", "Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;", "<init>", "(Lcom/stripe/android/paymentsheet/paymentdatacollection/ach/USBankAccountFormViewModel$AnalyticsEvent$Finished;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class BankAccountCollectorFinished extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public BankAccountCollectorFinished(USBankAccountFormViewModel.AnalyticsEvent.Finished event) {
            super(0 == true ? 1 : 0);
            Intrinsics.checkNotNullParameter(event, "event");
            this.eventName = "stripe_android.bankaccountcollector.finished";
            Pair[] pairArr = new Pair[3];
            StripeIntent intent = event.getIntent();
            pairArr[0] = TuplesKt.to(PaymentSheetEvent.INTENT_ID, intent != null ? intent.getId() : null);
            pairArr[1] = TuplesKt.to(PaymentSheetEvent.LINK_ACCOUNT_SESSION_ID, event.getLinkAccountSessionId());
            pairArr[2] = TuplesKt.to(PaymentSheetEvent.FC_SDK_RESULT, event.getResult());
            this.params = MapsKt.mapOf(pairArr);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ExperimentExposure;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "experiment", "Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;", "<init>", "(Lcom/stripe/android/common/analytics/experiment/LoggableExperiment;)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ExperimentExposure extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ExperimentExposure(LoggableExperiment experiment) {
            super(null);
            Intrinsics.checkNotNullParameter(experiment, "experiment");
            this.eventName = "elements.experiment_exposure";
            Map mapMapOf = MapsKt.mapOf(TuplesKt.to("experiment_retrieved", experiment.getExperiment().getExperimentValue()), TuplesKt.to("arb_id", experiment.getArbId()), TuplesKt.to("assignment_group", experiment.getGroup()));
            Map<String, String> dimensions = experiment.getDimensions();
            LinkedHashMap linkedHashMap = new LinkedHashMap(MapsKt.mapCapacity(dimensions.size()));
            Iterator<T> it = dimensions.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put("dimensions-" + entry.getKey(), entry.getValue());
            }
            this.params = MapsKt.plus(mapMapOf, linkedHashMap);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewLoadAttempt;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShopPayWebviewLoadAttempt extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public ShopPayWebviewLoadAttempt() {
            super(null);
            this.eventName = "mc_shoppay_webview_load_attempt";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewConfirmSuccess;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShopPayWebviewConfirmSuccess extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public ShopPayWebviewConfirmSuccess() {
            super(null);
            this.eventName = "mc_shoppay_webview_confirm_success";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\"\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\f0\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$ShopPayWebviewCancelled;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "didReceiveECEClick", "", "<init>", "(Z)V", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ShopPayWebviewCancelled extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public ShopPayWebviewCancelled(boolean z) {
            super(null);
            this.eventName = "mc_shoppay_webview_cancelled";
            this.params = MapsKt.mapOf(TuplesKt.to("did_receive_ece_click", Boolean.valueOf(z)));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanStarted;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanStarted extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardScanStarted(String implementation) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = "mc_cardscan_scan_started";
            this.params = MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "duration", "Lkotlin/time/Duration;", "<init>", "(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanSucceeded extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public /* synthetic */ CardScanSucceeded(String str, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, duration);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private CardScanSucceeded(String implementation, Duration duration) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = "mc_cardscan_success";
            this.params = MapsKt.plus(DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration), MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation)));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "duration", "Lkotlin/time/Duration;", "error", "", "<init>", "(Ljava/lang/String;Lkotlin/time/Duration;Ljava/lang/Throwable;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanFailed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

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
            this.eventName = "mc_cardscan_failed";
            Map<String, Float> mapM7519mapOfDurationInSecondsBwNAW2A = DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration);
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation);
            if (th != null && (cls = th.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            pairArr[1] = TuplesKt.to("error_message", simpleName);
            this.params = MapsKt.plus(mapM7519mapOfDurationInSecondsBwNAW2A, MapsKt.mapOf(pairArr));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\b\t\n\u000b\f\r\u000e\u000fB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\b\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u0017¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "ButtonShown", "Started", "CardAdded", "FailedToAddCard", "ContinueAfterCardAdded", "Confirm", "Canceled", "AttemptWithUnsupportedDevice", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$AttemptWithUnsupportedDevice;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ButtonShown;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$CardAdded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ContinueAfterCardAdded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$FailedToAddCard;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Started;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class TapToAdd extends PaymentSheetEvent {
        public static final int $stable = 8;

        public /* synthetic */ TapToAdd(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract EventReporter.Mode getMode();

        private TapToAdd() {
            super(null);
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ButtonShown;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ButtonShown extends TapToAdd {
            public static final int $stable = 8;
            private final String eventName;
            private final EventReporter.Mode mode;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ButtonShown(EventReporter.Mode mode) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_button_shown");
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Started;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Started extends TapToAdd {
            public static final int $stable = 8;
            private final String eventName;
            private final EventReporter.Mode mode;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Started(EventReporter.Mode mode) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_started");
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$CardAdded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "duration", "Lkotlin/time/Duration;", "canCollectLinkInput", "", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lkotlin/time/Duration;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getDuration-FghU774", "()Lkotlin/time/Duration;", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class CardAdded extends TapToAdd {
            public static final int $stable = 8;
            private final Duration duration;
            private final String eventName;
            private final EventReporter.Mode mode;
            private final Map<String, Object> params;

            public /* synthetic */ CardAdded(EventReporter.Mode mode, Duration duration, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
                this(mode, duration, z);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private CardAdded(EventReporter.Mode mode, Duration duration, boolean z) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
                this.duration = duration;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_card_added");
                this.params = MapsKt.plus(MapsKt.mapOf(TuplesKt.to(PaymentSheetEvent.FIELD_CAN_COLLECT_LINK_SIGNUP_INPUT, Boolean.valueOf(z))), DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration));
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            /* JADX INFO: renamed from: getDuration-FghU774, reason: not valid java name and from getter */
            public final Duration getDuration() {
                return this.duration;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\rR\"\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u0013X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$FailedToAddCard;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "message", "", "duration", "Lkotlin/time/Duration;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getMessage", "()Ljava/lang/String;", "getDuration-FghU774", "()Lkotlin/time/Duration;", "eventName", "getEventName", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class FailedToAddCard extends TapToAdd {
            public static final int $stable = 8;
            private final Duration duration;
            private final String eventName;
            private final String message;
            private final EventReporter.Mode mode;
            private final Map<String, Object> params;

            public /* synthetic */ FailedToAddCard(EventReporter.Mode mode, String str, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
                this(mode, str, duration);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private FailedToAddCard(EventReporter.Mode mode, String message, Duration duration) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                Intrinsics.checkNotNullParameter(message, "message");
                this.mode = mode;
                this.message = message;
                this.duration = duration;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_failed_to_add_card");
                this.params = MapsKt.plus(MapsKt.mapOf(TuplesKt.to("error_message", message)), DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration));
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            public final String getMessage() {
                return this.message;
            }

            /* JADX INFO: renamed from: getDuration-FghU774, reason: not valid java name and from getter */
            public final Duration getDuration() {
                return this.duration;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$ContinueAfterCardAdded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "completedLinkInput", "", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Ljava/lang/Boolean;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class ContinueAfterCardAdded extends TapToAdd {
            public static final int $stable = 8;
            private final String eventName;
            private final EventReporter.Mode mode;
            private final Map<String, Object> params;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public ContinueAfterCardAdded(EventReporter.Mode mode, Boolean bool) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_continue_after_card_added");
                this.params = MapsKt.mapOf(TuplesKt.to(PaymentSheetEvent.FIELD_COMPLETED_LINK_SIGNUP_INPUT, bool));
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\"\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Confirm;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "recollectedCvc", "", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Z)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Confirm extends TapToAdd {
            public static final int $stable = 8;
            private final String eventName;
            private final EventReporter.Mode mode;
            private final Map<String, Object> params;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public Confirm(EventReporter.Mode mode, boolean z) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_confirm");
                this.params = MapsKt.mapOf(TuplesKt.to(PaymentSheetEvent.FIELD_RECOLLECTED_CVC, Boolean.valueOf(z)));
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0012\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\"\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0016X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$Canceled;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "source", "Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;", "duration", "Lkotlin/time/Duration;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getSource", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$TapToAddCancelSource;", "getDuration-FghU774", "()Lkotlin/time/Duration;", "sourceAsAnalyticsValue", "", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Canceled extends TapToAdd {
            public static final int $stable = 8;
            private final Duration duration;
            private final String eventName;
            private final EventReporter.Mode mode;
            private final Map<String, Object> params;
            private final EventReporter.TapToAddCancelSource source;
            private final String sourceAsAnalyticsValue;

            /* JADX INFO: compiled from: PaymentSheetEvent.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[EventReporter.TapToAddCancelSource.values().length];
                    try {
                        iArr[EventReporter.TapToAddCancelSource.CardCollection.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[EventReporter.TapToAddCancelSource.CardAdded.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[EventReporter.TapToAddCancelSource.Confirmation.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            public /* synthetic */ Canceled(EventReporter.Mode mode, EventReporter.TapToAddCancelSource tapToAddCancelSource, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
                this(mode, tapToAddCancelSource, duration);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private Canceled(EventReporter.Mode mode, EventReporter.TapToAddCancelSource source, Duration duration) {
                String str;
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                Intrinsics.checkNotNullParameter(source, "source");
                this.mode = mode;
                this.source = source;
                this.duration = duration;
                int i = WhenMappings.$EnumSwitchMapping$0[source.ordinal()];
                if (i == 1) {
                    str = "card_collection";
                } else if (i == 2) {
                    str = "card_added";
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    str = "confirmation";
                }
                this.sourceAsAnalyticsValue = str;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_canceled");
                this.params = MapsKt.plus(DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration), MapsKt.mapOf(TuplesKt.to(PaymentSheetEvent.FIELD_TTA_CANCEL_SOURCE, str)));
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            public final EventReporter.TapToAddCancelSource getSource() {
                return this.source;
            }

            /* JADX INFO: renamed from: getDuration-FghU774, reason: not valid java name and from getter */
            public final Duration getDuration() {
                return this.duration;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\"\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd$AttemptWithUnsupportedDevice;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$TapToAdd;", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "duration", "Lkotlin/time/Duration;", "<init>", "(Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getMode", "()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "getDuration-FghU774", "()Lkotlin/time/Duration;", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class AttemptWithUnsupportedDevice extends TapToAdd {
            public static final int $stable = 8;
            private final Duration duration;
            private final String eventName;
            private final EventReporter.Mode mode;
            private final Map<String, Object> params;

            public /* synthetic */ AttemptWithUnsupportedDevice(EventReporter.Mode mode, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
                this(mode, duration);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            private AttemptWithUnsupportedDevice(EventReporter.Mode mode, Duration duration) {
                super(null);
                Intrinsics.checkNotNullParameter(mode, "mode");
                this.mode = mode;
                this.duration = duration;
                this.eventName = PaymentSheetEvent.INSTANCE.formatEventName(getMode(), "tap_to_add_attempt_with_unsupported_device");
                this.params = DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration);
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent.TapToAdd
            public EventReporter.Mode getMode() {
                return this.mode;
            }

            /* JADX INFO: renamed from: getDuration-FghU774, reason: not valid java name and from getter */
            public final Duration getDuration() {
                return this.duration;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanCancelled;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "duration", "Lkotlin/time/Duration;", "<init>", "(Ljava/lang/String;Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanCancelled extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        public /* synthetic */ CardScanCancelled(String str, Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, duration);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        private CardScanCancelled(String implementation, Duration duration) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = "mc_cardscan_cancel";
            this.params = MapsKt.plus(DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration), MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation)));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckSucceeded;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "<init>", "(Ljava/lang/String;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanApiCheckSucceeded extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CardScanApiCheckSucceeded(String implementation) {
            super(null);
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            this.eventName = "mc_cardscan_api_check_succeeded";
            this.params = MapsKt.mapOf(TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation));
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanButtonShown;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanButtonShown extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;

        public CardScanButtonShown() {
            super(null);
            this.eventName = "mc_cardscan_button_shown";
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\u0003X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0006\u0012\u0004\u0018\u00010\r0\fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$CardScanApiCheckFailed;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", CustomerSheetEvent.FIELD_IMPLEMENTATION, "", "error", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CardScanApiCheckFailed extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: Illegal instructions before constructor call */
        /* JADX WARN: Multi-variable type inference failed */
        public CardScanApiCheckFailed(String implementation, Throwable th) {
            Class<?> cls;
            Intrinsics.checkNotNullParameter(implementation, "implementation");
            DefaultConstructorMarker simpleName = 0;
            simpleName = 0;
            super(simpleName);
            this.eventName = "mc_cardscan_api_check_failed";
            Pair[] pairArr = new Pair[2];
            pairArr[0] = TuplesKt.to(CustomerSheetEvent.FIELD_IMPLEMENTATION, implementation);
            if (th != null && (cls = th.getClass()) != null) {
                simpleName = cls.getSimpleName();
            }
            pairArr[1] = TuplesKt.to("error_message", simpleName);
            this.params = MapsKt.mapOf(pairArr);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B+\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u0004X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\"\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$InitialDisplayedPaymentMethods;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "visiblePaymentMethods", "", "", "hiddenPaymentMethods", "isVerticalLayout", "", "<init>", "(Ljava/util/List;Ljava/util/List;Z)V", "eventName", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class InitialDisplayedPaymentMethods extends PaymentSheetEvent {
        public static final int $stable = 8;
        private final String eventName;
        private final Map<String, Object> params;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public InitialDisplayedPaymentMethods(List<String> visiblePaymentMethods, List<String> hiddenPaymentMethods, boolean z) {
            super(null);
            Intrinsics.checkNotNullParameter(visiblePaymentMethods, "visiblePaymentMethods");
            Intrinsics.checkNotNullParameter(hiddenPaymentMethods, "hiddenPaymentMethods");
            this.eventName = "mc_initial_displayed_payment_methods";
            Map mapCreateMapBuilder = MapsKt.createMapBuilder();
            mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_VISIBLE_PAYMENT_METHODS, CollectionsKt.joinToString$default(visiblePaymentMethods, ",", null, null, 0, null, null, 62, null));
            mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_HIDDEN_PAYMENT_METHODS, CollectionsKt.joinToString$default(hiddenPaymentMethods, ",", null, null, 0, null, null, 62, null));
            mapCreateMapBuilder.put(PaymentSheetEvent.FIELD_PAYMENT_METHOD_LAYOUT, z ? "vertical" : "horizontal");
            this.params = MapsKt.build(mapCreateMapBuilder);
        }

        @Override // com.stripe.android.core.networking.AnalyticsEvent
        public String getEventName() {
            return this.eventName;
        }

        @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
        public Map<String, Object> getParams() {
            return this.params;
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent;", "<init>", "()V", "Fetched", "Incomplete", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Fetched;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class PaymentMethodMessaging extends PaymentSheetEvent {
        public static final int $stable = 8;

        public /* synthetic */ PaymentMethodMessaging(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private PaymentMethodMessaging() {
            super(null);
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Fetched;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;", "<init>", "()V", "eventName", "", "getEventName", "()Ljava/lang/String;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Fetched extends PaymentMethodMessaging {
            public static final int $stable = 8;
            private final String eventName;

            public Fetched() {
                super(null);
                this.eventName = "payment_method_messaging_fetched";
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }
        }

        /* JADX INFO: compiled from: PaymentSheetEvent.kt */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\tX\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\"\u0010\f\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0006\u0012\u0004\u0018\u00010\u000e0\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging$Incomplete;", "Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$PaymentMethodMessaging;", "duration", "Lkotlin/time/Duration;", "<init>", "(Lkotlin/time/Duration;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDuration-FghU774", "()Lkotlin/time/Duration;", "eventName", "", "getEventName", "()Ljava/lang/String;", Message.JsonKeys.PARAMS, "", "", "getParams", "()Ljava/util/Map;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Incomplete extends PaymentMethodMessaging {
            public static final int $stable = 8;
            private final Duration duration;
            private final String eventName;
            private final Map<String, Object> params;

            public /* synthetic */ Incomplete(Duration duration, DefaultConstructorMarker defaultConstructorMarker) {
                this(duration);
            }

            private Incomplete(Duration duration) {
                super(null);
                this.duration = duration;
                this.eventName = "payment_method_messaging_incomplete";
                this.params = DurationProviderKt.m7519mapOfDurationInSecondsBwNAW2A(duration);
            }

            /* JADX INFO: renamed from: getDuration-FghU774, reason: not valid java name and from getter */
            public final Duration getDuration() {
                return this.duration;
            }

            @Override // com.stripe.android.core.networking.AnalyticsEvent
            public String getEventName() {
                return this.eventName;
            }

            @Override // com.stripe.android.paymentsheet.analytics.PaymentSheetEvent
            public Map<String, Object> getParams() {
                return this.params;
            }
        }
    }

    /* JADX INFO: compiled from: PaymentSheetEvent.kt */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\b\n\u0000\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0005H\u0002R\u000e\u0010\f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020'X\u0086T¢\u0006\u0002\n\u0000¨\u0006("}, d2 = {"Lcom/stripe/android/paymentsheet/analytics/PaymentSheetEvent$Companion;", "", "<init>", "()V", "analyticsValue", "", "paymentSelection", "Lcom/stripe/android/paymentsheet/model/PaymentSelection;", "formatEventName", ConfirmationTokenClientContextParams.PARAM_MODE, "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;", "eventName", "FIELD_DEFERRED_INTENT_CONFIRMATION_TYPE", "FIELD_DURATION", "FIELD_SELECTED_LPM", "FIELD_IS_SAVED_PAYMENT_METHOD", "FIELD_ERROR_MESSAGE", "FIELD_ERROR_CODE", "FIELD_CBC_EVENT_SOURCE", "FIELD_TTA_CANCEL_SOURCE", "FIELD_PAYMENT_METHOD_TYPE", "FIELD_SELECTED_CARD_BRAND", "FIELD_SET_AS_DEFAULT", "FIELD_LINK_CONTEXT", "FIELD_RECOLLECTED_CVC", "FIELD_CAN_COLLECT_LINK_SIGNUP_INPUT", "FIELD_COMPLETED_LINK_SIGNUP_INPUT", "FIELD_PAYMENT_METHOD_LAYOUT", "FIELD_ORDERED_LPMS", "FIELD_HAS_CARD_ART", "INTENT_ID", "LINK_ACCOUNT_SESSION_ID", "FC_SDK_RESULT", "FIELD_VISIBLE_PAYMENT_METHODS", "FIELD_HIDDEN_PAYMENT_METHODS", "VALUE_EDIT_CBC_EVENT_SOURCE", "VALUE_ADD_CBC_EVENT_SOURCE", "VALUE_CARD_BRAND", "MAX_EXTERNAL_PAYMENT_METHODS", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String analyticsValue(PaymentSelection paymentSelection) {
            if (paymentSelection instanceof PaymentSelection.GooglePay) {
                return "googlepay";
            }
            if (paymentSelection instanceof PaymentSelection.Saved) {
                return PaymentSelectionKt.isLink(paymentSelection) ? "link" : "savedpm";
            }
            if ((paymentSelection instanceof PaymentSelection.Link) || (paymentSelection instanceof PaymentSelection.ExternalPaymentMethod) || (paymentSelection instanceof PaymentSelection.CustomPaymentMethod) || (paymentSelection instanceof PaymentSelection.New)) {
                return PaymentSelectionKt.isLink(paymentSelection) ? "link" : "newpm";
            }
            if (paymentSelection == null) {
                return "unknown";
            }
            if (paymentSelection instanceof PaymentSelection.ShopPay) {
                return "shop_pay";
            }
            throw new NoWhenBranchMatchedException();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String formatEventName(EventReporter.Mode mode, String eventName) {
            return "mc_" + mode + "_" + eventName;
        }
    }
}
