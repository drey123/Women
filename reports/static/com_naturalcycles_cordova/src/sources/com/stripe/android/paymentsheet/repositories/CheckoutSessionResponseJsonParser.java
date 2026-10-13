package com.stripe.android.paymentsheet.repositories;

import com.stripe.android.common.di.MobileSessionIdModuleKt;
import com.stripe.android.core.model.StripeJsonUtils;
import com.stripe.android.core.model.parsers.ModelJsonParser;
import com.stripe.android.model.ConfirmationTokenClientContextParams;
import com.stripe.android.model.DeferredIntentParams;
import com.stripe.android.model.ElementsSession;
import com.stripe.android.model.ElementsSessionParams;
import com.stripe.android.model.PaymentIntent;
import com.stripe.android.model.PaymentMethod;
import com.stripe.android.model.SetupIntent;
import com.stripe.android.model.StripeIntent;
import com.stripe.android.model.parsers.ElementsSessionJsonParser;
import com.stripe.android.model.parsers.PaymentIntentJsonParser;
import com.stripe.android.model.parsers.PaymentMethodJsonParser;
import com.stripe.android.model.parsers.SetupIntentJsonParser;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import lib.android.paypal.com.magnessdk.g;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: CheckoutSessionResponseJsonParser.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b3\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0007H\u0002J&\u0010\u0015\u001a\u0004\u0018\u00010\u00162\b\u0010\u0014\u001a\u0004\u0018\u00010\u00072\b\u0010\u0017\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¢\u0006\u0002\u0010\u001cJ\u0014\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010 2\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\"2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$2\b\u0010&\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u0010'\u001a\b\u0012\u0004\u0012\u00020(0$2\b\u0010&\u001a\u0004\u0018\u00010\u0007H\u0002J\u001c\u0010)\u001a\u0004\u0018\u00010*2\b\u0010&\u001a\u0004\u0018\u00010\u00072\u0006\u0010+\u001a\u00020\u0007H\u0002J\u0012\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0016\u0010-\u001a\b\u0012\u0004\u0012\u00020*0$2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0012\u0010.\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010/\u001a\b\u0012\u0004\u0012\u0002000$2\b\u0010&\u001a\u0004\u0018\u00010\u0007H\u0002J\u0014\u00101\u001a\u0004\u0018\u0001022\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0002J\u0018\u00103\u001a\b\u0012\u0004\u0012\u0002040$2\b\u00105\u001a\u0004\u0018\u000106H\u0002R\u000e\u00107\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010B\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010C\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u000bX\u0082T¢\u0006\u0002\n\u0000¨\u0006i"}, d2 = {"Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponseJsonParser;", "Lcom/stripe/android/core/model/parsers/ModelJsonParser;", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse;", "<init>", "()V", "parse", "json", "Lorg/json/JSONObject;", "parseMode", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Mode;", "modeString", "", "parseStatus", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Status;", "statusString", "parseTaxStatus", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxStatus;", "taxJson", "parseElementsSessionParams", "Lcom/stripe/android/model/ElementsSessionParams;", "serverBuiltElementsSessionParams", "parseElementsSession", "Lcom/stripe/android/model/ElementsSession;", "elementsSessionJson", "liveMode", "", "extractDueAmount", "", "(Lorg/json/JSONObject;)Ljava/lang/Long;", "parseCustomer", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$Customer;", "parseSavedPaymentMethodsOfferSave", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$SavedPaymentMethodsOfferSave;", "parseTotalSummaryResponse", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TotalSummaryResponse;", "parseDiscountAmounts", "", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$DiscountAmount;", "lineItemGroup", "parseTaxAmounts", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$TaxAmount;", "parseShippingRate", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$ShippingRate;", "rootJson", "parseShippingRateFromJson", "parseShippingOptions", "parseDeliveryEstimate", "parseLineItems", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LineItem;", "parseAdaptivePricingInfo", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$AdaptivePricingInfo;", "parseLocalCurrencyOptions", "Lcom/stripe/android/paymentsheet/repositories/CheckoutSessionResponse$LocalCurrencyOption;", "array", "Lorg/json/JSONArray;", "FIELD_SESSION_ID", "FIELD_UI_MODE", "UI_MODE_CUSTOM", "FIELD_MODE", "FIELD_STATUS", "FIELD_LIVE_MODE", "FIELD_TAX", "FIELD_CURRENCY", "FIELD_CUSTOMER_EMAIL", "FIELD_ELEMENTS_SESSION", "FIELD_TOTAL_SUMMARY", "FIELD_DUE", "FIELD_PAYMENT_INTENT", "FIELD_SETUP_INTENT", "FIELD_SERVER_BUILT_ELEMENTS_SESSION_PARAMS", "FIELD_CUSTOMER", "FIELD_CUSTOMER_ID", "FIELD_PAYMENT_METHODS", "FIELD_CAN_DETACH_PAYMENT_METHOD", "FIELD_SAVED_PAYMENT_METHODS_OFFER_SAVE", "FIELD_OFFER_SAVE_ENABLED", "FIELD_OFFER_SAVE_STATUS", "FIELD_LINE_ITEM_GROUP", "FIELD_SUBTOTAL", "FIELD_TOTAL", "FIELD_AMOUNT", "FIELD_APPLIED_BALANCE", "FIELD_DISCOUNT_AMOUNTS", "FIELD_COUPON", "FIELD_NAME", "FIELD_TAX_AMOUNTS", "FIELD_INCLUSIVE", "FIELD_TAX_RATE", "FIELD_DISPLAY_NAME", "FIELD_PERCENTAGE", "FIELD_SHIPPING_RATE", "FIELD_SHIPPING", "FIELD_SHIPPING_OPTION", "FIELD_SHIPPING_OPTIONS", "FIELD_DELIVERY_ESTIMATE", "FIELD_LINE_ITEMS", "FIELD_ID", "FIELD_QUANTITY", "FIELD_ADAPTIVE_PRICING_INFO", "FIELD_ACTIVE_PRESENTMENT_CURRENCY", "FIELD_INTEGRATION_AMOUNT", "FIELD_INTEGRATION_CURRENCY", "FIELD_LOCAL_CURRENCY_OPTIONS", "FIELD_CONVERSION_MARKUP_BPS", "FIELD_PRESENTMENT_EXCHANGE_RATE", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CheckoutSessionResponseJsonParser implements ModelJsonParser<CheckoutSessionResponse> {
    public static final int $stable = 0;
    private static final String FIELD_ACTIVE_PRESENTMENT_CURRENCY = "active_presentment_currency";
    private static final String FIELD_ADAPTIVE_PRICING_INFO = "adaptive_pricing_info";
    private static final String FIELD_AMOUNT = "amount";
    private static final String FIELD_APPLIED_BALANCE = "applied_balance";
    private static final String FIELD_CAN_DETACH_PAYMENT_METHOD = "can_detach_payment_method";
    private static final String FIELD_CONVERSION_MARKUP_BPS = "conversion_markup_bps";
    private static final String FIELD_COUPON = "coupon";
    private static final String FIELD_CURRENCY = "currency";
    private static final String FIELD_CUSTOMER = "customer";
    private static final String FIELD_CUSTOMER_EMAIL = "customer_email";
    private static final String FIELD_CUSTOMER_ID = "id";
    private static final String FIELD_DELIVERY_ESTIMATE = "delivery_estimate";
    private static final String FIELD_DISCOUNT_AMOUNTS = "discount_amounts";
    private static final String FIELD_DISPLAY_NAME = "display_name";
    private static final String FIELD_DUE = "due";
    private static final String FIELD_ELEMENTS_SESSION = "elements_session";
    private static final String FIELD_ID = "id";
    private static final String FIELD_INCLUSIVE = "inclusive";
    private static final String FIELD_INTEGRATION_AMOUNT = "integration_amount";
    private static final String FIELD_INTEGRATION_CURRENCY = "integration_currency";
    private static final String FIELD_LINE_ITEMS = "line_items";
    private static final String FIELD_LINE_ITEM_GROUP = "line_item_group";
    private static final String FIELD_LIVE_MODE = "livemode";
    private static final String FIELD_LOCAL_CURRENCY_OPTIONS = "local_currency_options";
    private static final String FIELD_MODE = "mode";
    private static final String FIELD_NAME = "name";
    private static final String FIELD_OFFER_SAVE_ENABLED = "enabled";
    private static final String FIELD_OFFER_SAVE_STATUS = "status";
    private static final String FIELD_PAYMENT_INTENT = "payment_intent";
    private static final String FIELD_PAYMENT_METHODS = "payment_methods";
    private static final String FIELD_PERCENTAGE = "percentage";
    private static final String FIELD_PRESENTMENT_EXCHANGE_RATE = "presentment_exchange_rate";
    private static final String FIELD_QUANTITY = "quantity";
    private static final String FIELD_SAVED_PAYMENT_METHODS_OFFER_SAVE = "customer_managed_saved_payment_methods_offer_save";
    private static final String FIELD_SERVER_BUILT_ELEMENTS_SESSION_PARAMS = "server_built_elements_session_params";
    private static final String FIELD_SESSION_ID = "session_id";
    private static final String FIELD_SETUP_INTENT = "setup_intent";
    private static final String FIELD_SHIPPING = "shipping";
    private static final String FIELD_SHIPPING_OPTION = "shipping_option";
    private static final String FIELD_SHIPPING_OPTIONS = "shipping_options";
    private static final String FIELD_SHIPPING_RATE = "shipping_rate";
    private static final String FIELD_STATUS = "status";
    private static final String FIELD_SUBTOTAL = "subtotal";
    private static final String FIELD_TAX = "tax";
    private static final String FIELD_TAX_AMOUNTS = "tax_amounts";
    private static final String FIELD_TAX_RATE = "tax_rate";
    private static final String FIELD_TOTAL = "total";
    private static final String FIELD_TOTAL_SUMMARY = "total_summary";
    private static final String FIELD_UI_MODE = "ui_mode";
    public static final CheckoutSessionResponseJsonParser INSTANCE = new CheckoutSessionResponseJsonParser();
    private static final String UI_MODE_CUSTOM = "custom";

    private CheckoutSessionResponseJsonParser() {
    }

    @Override // com.stripe.android.core.model.parsers.ModelJsonParser
    public CheckoutSessionResponse parse(JSONObject json) {
        ElementsSession elementsSession;
        Intrinsics.checkNotNullParameter(json, "json");
        String strOptString = json.optString("session_id");
        Intrinsics.checkNotNull(strOptString);
        ElementsSession elementsSessionCopy$default = null;
        String str = strOptString.length() > 0 ? strOptString : null;
        if (str == null) {
            return null;
        }
        String strOptString2 = json.optString(FIELD_UI_MODE);
        if (!Intrinsics.areEqual(strOptString2, "custom")) {
            throw new IllegalArgumentException(("Expected ui_mode to be \"custom\" but was \"" + strOptString2 + "\"").toString());
        }
        String strOptString3 = json.optString("mode");
        Intrinsics.checkNotNullExpressionValue(strOptString3, "optString(...)");
        CheckoutSessionResponse.Mode mode = parseMode(strOptString3);
        String strOptString4 = json.optString("status");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        CheckoutSessionResponse.Status status = parseStatus(strOptString4);
        boolean zOptBoolean = json.optBoolean("livemode", false);
        CheckoutSessionResponse.TaxStatus taxStatus = parseTaxStatus(json.optJSONObject(FIELD_TAX));
        Long lExtractDueAmount = extractDueAmount(json);
        if (lExtractDueAmount == null) {
            return null;
        }
        long jLongValue = lExtractDueAmount.longValue();
        String strOptString5 = json.optString("currency");
        Intrinsics.checkNotNull(strOptString5);
        String str2 = strOptString5.length() > 0 ? strOptString5 : null;
        if (str2 == null) {
            return null;
        }
        String strOptString6 = StripeJsonUtils.optString(json, FIELD_CUSTOMER_EMAIL);
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_PAYMENT_INTENT);
        PaymentIntent paymentIntent = jSONObjectOptJSONObject != null ? new PaymentIntentJsonParser().parse(jSONObjectOptJSONObject) : null;
        JSONObject jSONObjectOptJSONObject2 = json.optJSONObject(FIELD_SETUP_INTENT);
        SetupIntent setupIntent = jSONObjectOptJSONObject2 != null ? new SetupIntentJsonParser().parse(jSONObjectOptJSONObject2) : null;
        ElementsSession elementsSession2 = parseElementsSession(json.optJSONObject(FIELD_SERVER_BUILT_ELEMENTS_SESSION_PARAMS), json.optJSONObject(FIELD_ELEMENTS_SESSION), zOptBoolean);
        if (elementsSession2 == null) {
            elementsSession = elementsSessionCopy$default;
        } else {
            StripeIntent stripeIntent = paymentIntent != null ? paymentIntent : setupIntent;
            if (stripeIntent != null) {
                elementsSessionCopy$default = ElementsSession.copy$default(elementsSession2, null, null, null, stripeIntent, null, null, null, null, null, null, null, false, null, null, null, null, null, null, null, 524279, null);
                elementsSession = elementsSessionCopy$default;
            } else {
                elementsSession = elementsSession2;
            }
        }
        return new CheckoutSessionResponse(str, jLongValue, str2, mode, status, zOptBoolean, taxStatus, strOptString6, elementsSession, paymentIntent, setupIntent, parseCustomer(json.optJSONObject("customer")), parseSavedPaymentMethodsOfferSave(json.optJSONObject(FIELD_SAVED_PAYMENT_METHODS_OFFER_SAVE)), parseTotalSummaryResponse(json), parseLineItems(json.optJSONObject(FIELD_LINE_ITEM_GROUP)), parseShippingOptions(json), parseAdaptivePricingInfo(json.optJSONObject(FIELD_ADAPTIVE_PRICING_INFO)));
    }

    private final CheckoutSessionResponse.Mode parseMode(String modeString) {
        if (Intrinsics.areEqual(modeString, "payment")) {
            return CheckoutSessionResponse.Mode.PAYMENT;
        }
        return Intrinsics.areEqual(modeString, "setup") ? CheckoutSessionResponse.Mode.SETUP : CheckoutSessionResponse.Mode.UNKNOWN;
    }

    private final CheckoutSessionResponse.Status parseStatus(String statusString) {
        int iHashCode = statusString.hashCode();
        if (iHashCode != -1309235419) {
            if (iHashCode != -599445191) {
                if (iHashCode == 3417674 && statusString.equals("open")) {
                    return CheckoutSessionResponse.Status.OPEN;
                }
            } else if (statusString.equals("complete")) {
                return CheckoutSessionResponse.Status.COMPLETE;
            }
        } else if (statusString.equals("expired")) {
            return CheckoutSessionResponse.Status.EXPIRED;
        }
        return CheckoutSessionResponse.Status.UNKNOWN;
    }

    private final CheckoutSessionResponse.TaxStatus parseTaxStatus(JSONObject taxJson) {
        String strOptString;
        if (taxJson == null || (strOptString = taxJson.optString("status")) == null) {
            return CheckoutSessionResponse.TaxStatus.UNKNOWN;
        }
        int iHashCode = strOptString.hashCode();
        if (iHashCode != -1733550177) {
            if (iHashCode != 108386723) {
                if (iHashCode == 1618205396 && strOptString.equals("requires_shipping_address")) {
                    return CheckoutSessionResponse.TaxStatus.REQUIRES_SHIPPING_ADDRESS;
                }
            } else if (strOptString.equals("ready")) {
                return CheckoutSessionResponse.TaxStatus.READY;
            }
        } else if (strOptString.equals("requires_billing_address")) {
            return CheckoutSessionResponse.TaxStatus.REQUIRES_BILLING_ADDRESS;
        }
        return CheckoutSessionResponse.TaxStatus.UNKNOWN;
    }

    private final ElementsSessionParams parseElementsSessionParams(JSONObject serverBuiltElementsSessionParams) {
        JSONObject jSONObjectOptJSONObject;
        if (!Intrinsics.areEqual(serverBuiltElementsSessionParams.optString("type"), "deferred_intent") || (jSONObjectOptJSONObject = serverBuiltElementsSessionParams.optJSONObject("deferred_intent")) == null) {
            return null;
        }
        String strOptString = serverBuiltElementsSessionParams.optString("locale");
        DeferredIntentParams.Mode modeFromJson = DeferredIntentParams.INSTANCE.parseModeFromJson(jSONObjectOptJSONObject);
        if (modeFromJson == null) {
            return null;
        }
        DeferredIntentParams deferredIntentParams = new DeferredIntentParams(modeFromJson, ModelJsonParser.INSTANCE.jsonArrayToList(jSONObjectOptJSONObject.optJSONArray(ConfirmationTokenClientContextParams.PARAM_PAYMENT_METHOD_TYPES)), jSONObjectOptJSONObject.optString(ConfirmationTokenClientContextParams.PARAM_PAYMENT_METHOD_CONFIGURATION), jSONObjectOptJSONObject.optString("on_behalf_of"));
        List<String> listJsonArrayToList = ModelJsonParser.INSTANCE.jsonArrayToList(serverBuiltElementsSessionParams.optJSONArray("custom_payment_methods"));
        List<String> listJsonArrayToList2 = ModelJsonParser.INSTANCE.jsonArrayToList(serverBuiltElementsSessionParams.optJSONArray("external_payment_methods"));
        String strOptString2 = serverBuiltElementsSessionParams.optString("client_default_payment_method");
        String strOptString3 = serverBuiltElementsSessionParams.optString(MobileSessionIdModuleKt.MOBILE_SESSION_ID);
        String strOptString4 = serverBuiltElementsSessionParams.optString("mobile_app_id");
        Intrinsics.checkNotNullExpressionValue(strOptString4, "optString(...)");
        return new ElementsSessionParams.DeferredIntentType(strOptString, deferredIntentParams, listJsonArrayToList, listJsonArrayToList2, strOptString2, null, null, strOptString3, strOptString4, null, null, serverBuiltElementsSessionParams.optString("country_override"), 1632, null);
    }

    private final ElementsSession parseElementsSession(JSONObject serverBuiltElementsSessionParams, JSONObject elementsSessionJson, boolean liveMode) {
        ElementsSessionParams elementsSessionParams;
        if (serverBuiltElementsSessionParams == null || (elementsSessionParams = INSTANCE.parseElementsSessionParams(serverBuiltElementsSessionParams)) == null || elementsSessionJson == null) {
            return null;
        }
        return new ElementsSessionJsonParser(elementsSessionParams, liveMode, null, 4, null).parse(elementsSessionJson);
    }

    private final Long extractDueAmount(JSONObject json) {
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_TOTAL_SUMMARY);
        if (jSONObjectOptJSONObject != null) {
            long jOptLong = jSONObjectOptJSONObject.optLong(FIELD_DUE, -1L);
            if (jOptLong >= 0) {
                return Long.valueOf(jOptLong);
            }
        }
        JSONObject jSONObjectOptJSONObject2 = json.optJSONObject(FIELD_LINE_ITEM_GROUP);
        if (jSONObjectOptJSONObject2 == null) {
            return null;
        }
        long jOptLong2 = jSONObjectOptJSONObject2.optLong(FIELD_DUE, -1L);
        if (jOptLong2 >= 0) {
            return Long.valueOf(jOptLong2);
        }
        return null;
    }

    private final CheckoutSessionResponse.Customer parseCustomer(JSONObject json) {
        String strOptString;
        ArrayList arrayListEmptyList;
        if (json == null || (strOptString = StripeJsonUtils.optString(json, "id")) == null) {
            return null;
        }
        JSONArray jSONArrayOptJSONArray = json.optJSONArray("payment_methods");
        if (jSONArrayOptJSONArray != null) {
            IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
            ArrayList arrayList = new ArrayList();
            Iterator<Integer> it = intRangeUntil.iterator();
            while (it.hasNext()) {
                int iNextInt = ((IntIterator) it).nextInt();
                PaymentMethodJsonParser paymentMethodJsonParser = new PaymentMethodJsonParser();
                JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(iNextInt);
                Intrinsics.checkNotNullExpressionValue(jSONObjectOptJSONObject, "optJSONObject(...)");
                PaymentMethod paymentMethod = paymentMethodJsonParser.parse(jSONObjectOptJSONObject);
                if (paymentMethod != null) {
                    arrayList.add(paymentMethod);
                }
            }
            arrayListEmptyList = arrayList;
        } else {
            arrayListEmptyList = CollectionsKt.emptyList();
        }
        return new CheckoutSessionResponse.Customer(strOptString, arrayListEmptyList, json.optBoolean(FIELD_CAN_DETACH_PAYMENT_METHOD, false));
    }

    private final CheckoutSessionResponse.SavedPaymentMethodsOfferSave parseSavedPaymentMethodsOfferSave(JSONObject json) {
        if (json == null) {
            return null;
        }
        return new CheckoutSessionResponse.SavedPaymentMethodsOfferSave(json.optBoolean(FIELD_OFFER_SAVE_ENABLED, false), Intrinsics.areEqual(json.optString("status"), "accepted") ? CheckoutSessionResponse.SavedPaymentMethodsOfferSave.Status.ACCEPTED : CheckoutSessionResponse.SavedPaymentMethodsOfferSave.Status.NOT_ACCEPTED);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x003b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x003d  */
    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:20:0x0054  */
    /* JADX WARN: Code duplicated, block: B:23:0x005d  */
    /* JADX WARN: Code duplicated, block: B:26:0x0071  */
    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:29:0x0079 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:30:0x007b  */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0092  */
    /* JADX WARN: Code duplicated, block: B:38:0x009c  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b8 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00e5  */
    private final CheckoutSessionResponse.TotalSummaryResponse parseTotalSummaryResponse(JSONObject json) {
        Long lValueOf;
        long jLongValue;
        long j;
        Long lValueOf2;
        long jLongValue2;
        Long lValueOf3;
        long jLongValue3;
        Long lValueOf4;
        Long lValueOf5;
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_TOTAL_SUMMARY);
        JSONObject jSONObjectOptJSONObject2 = json.optJSONObject(FIELD_LINE_ITEM_GROUP);
        Long lValueOf6 = null;
        if (jSONObjectOptJSONObject == null && jSONObjectOptJSONObject2 == null) {
            return null;
        }
        if (jSONObjectOptJSONObject != null) {
            Long lValueOf7 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_SUBTOTAL, -1L));
            if (lValueOf7.longValue() < 0) {
                lValueOf7 = null;
            }
            if (lValueOf7 != null) {
                jLongValue = lValueOf7.longValue();
            } else {
                if (jSONObjectOptJSONObject2 != null) {
                    lValueOf = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_SUBTOTAL, -1L));
                    if (lValueOf.longValue() < 0) {
                        lValueOf = null;
                    }
                } else {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    jLongValue = lValueOf.longValue();
                }
            }
            j = jLongValue;
            if (jSONObjectOptJSONObject != null) {
                lValueOf5 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_DUE, -1L));
                if (lValueOf5.longValue() < 0) {
                    lValueOf5 = null;
                }
                if (lValueOf5 != null) {
                    jLongValue2 = lValueOf5.longValue();
                } else {
                    if (jSONObjectOptJSONObject2 != null) {
                        lValueOf2 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_DUE, -1L));
                        if (lValueOf2.longValue() < 0) {
                            lValueOf2 = null;
                        }
                    } else {
                        lValueOf2 = null;
                    }
                    if (lValueOf2 != null) {
                        jLongValue2 = lValueOf2.longValue();
                    }
                }
                long j2 = jLongValue2;
                if (jSONObjectOptJSONObject != null) {
                    lValueOf4 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_TOTAL, -1L));
                    if (lValueOf4.longValue() < 0) {
                        lValueOf4 = null;
                    }
                    if (lValueOf4 != null) {
                        jLongValue3 = lValueOf4.longValue();
                    } else {
                        if (jSONObjectOptJSONObject2 != null) {
                            lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                            if (lValueOf3.longValue() < 0) {
                                lValueOf3 = null;
                            }
                        } else {
                            lValueOf3 = null;
                        }
                        if (lValueOf3 != null) {
                            jLongValue3 = lValueOf3.longValue();
                        }
                    }
                } else {
                    if (jSONObjectOptJSONObject2 != null) {
                        lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                        if (lValueOf3.longValue() < 0) {
                            lValueOf3 = null;
                        }
                    } else {
                        lValueOf3 = null;
                    }
                    if (lValueOf3 != null) {
                        jLongValue3 = lValueOf3.longValue();
                    }
                }
                long j3 = jLongValue3;
                List<CheckoutSessionResponse.DiscountAmount> discountAmounts = parseDiscountAmounts(jSONObjectOptJSONObject2);
                List<CheckoutSessionResponse.TaxAmount> taxAmounts = parseTaxAmounts(jSONObjectOptJSONObject2);
                CheckoutSessionResponse.ShippingRate shippingRate = parseShippingRate(jSONObjectOptJSONObject2, json);
                if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.has(FIELD_APPLIED_BALANCE)) {
                    lValueOf6 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_APPLIED_BALANCE));
                }
                return new CheckoutSessionResponse.TotalSummaryResponse(j, j2, j3, discountAmounts, taxAmounts, shippingRate, lValueOf6);
            }
            if (jSONObjectOptJSONObject2 != null) {
                lValueOf2 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_DUE, -1L));
                if (lValueOf2.longValue() < 0) {
                    lValueOf2 = null;
                }
            } else {
                lValueOf2 = null;
            }
            if (lValueOf2 != null) {
                jLongValue2 = lValueOf2.longValue();
                long j4 = jLongValue2;
                if (jSONObjectOptJSONObject != null) {
                    lValueOf4 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_TOTAL, -1L));
                    if (lValueOf4.longValue() < 0) {
                        lValueOf4 = null;
                    }
                    if (lValueOf4 != null) {
                        jLongValue3 = lValueOf4.longValue();
                    } else {
                        if (jSONObjectOptJSONObject2 != null) {
                            lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                            if (lValueOf3.longValue() < 0) {
                                lValueOf3 = null;
                            }
                        } else {
                            lValueOf3 = null;
                        }
                        if (lValueOf3 != null) {
                            jLongValue3 = lValueOf3.longValue();
                        }
                    }
                } else {
                    if (jSONObjectOptJSONObject2 != null) {
                        lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                        if (lValueOf3.longValue() < 0) {
                            lValueOf3 = null;
                        }
                    } else {
                        lValueOf3 = null;
                    }
                    if (lValueOf3 != null) {
                        jLongValue3 = lValueOf3.longValue();
                    }
                }
                long j5 = jLongValue3;
                List<CheckoutSessionResponse.DiscountAmount> discountAmounts2 = parseDiscountAmounts(jSONObjectOptJSONObject2);
                List<CheckoutSessionResponse.TaxAmount> taxAmounts2 = parseTaxAmounts(jSONObjectOptJSONObject2);
                CheckoutSessionResponse.ShippingRate shippingRate2 = parseShippingRate(jSONObjectOptJSONObject2, json);
                if (jSONObjectOptJSONObject != null) {
                    lValueOf6 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_APPLIED_BALANCE));
                }
                return new CheckoutSessionResponse.TotalSummaryResponse(j, j4, j5, discountAmounts2, taxAmounts2, shippingRate2, lValueOf6);
            }
        } else {
            if (jSONObjectOptJSONObject2 != null) {
                lValueOf = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_SUBTOTAL, -1L));
                if (lValueOf.longValue() < 0) {
                    lValueOf = null;
                }
            } else {
                lValueOf = null;
            }
            if (lValueOf != null) {
                jLongValue = lValueOf.longValue();
                j = jLongValue;
                if (jSONObjectOptJSONObject != null) {
                    lValueOf5 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_DUE, -1L));
                    if (lValueOf5.longValue() < 0) {
                        lValueOf5 = null;
                    }
                    if (lValueOf5 != null) {
                        jLongValue2 = lValueOf5.longValue();
                    } else {
                        if (jSONObjectOptJSONObject2 != null) {
                            lValueOf2 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_DUE, -1L));
                            if (lValueOf2.longValue() < 0) {
                                lValueOf2 = null;
                            }
                        } else {
                            lValueOf2 = null;
                        }
                        if (lValueOf2 != null) {
                            jLongValue2 = lValueOf2.longValue();
                        }
                    }
                    long j6 = jLongValue2;
                    if (jSONObjectOptJSONObject != null) {
                        lValueOf4 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_TOTAL, -1L));
                        if (lValueOf4.longValue() < 0) {
                            lValueOf4 = null;
                        }
                        if (lValueOf4 != null) {
                            jLongValue3 = lValueOf4.longValue();
                        } else {
                            if (jSONObjectOptJSONObject2 != null) {
                                lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                                if (lValueOf3.longValue() < 0) {
                                    lValueOf3 = null;
                                }
                            } else {
                                lValueOf3 = null;
                            }
                            if (lValueOf3 != null) {
                                jLongValue3 = lValueOf3.longValue();
                            }
                        }
                    } else {
                        if (jSONObjectOptJSONObject2 != null) {
                            lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                            if (lValueOf3.longValue() < 0) {
                                lValueOf3 = null;
                            }
                        } else {
                            lValueOf3 = null;
                        }
                        if (lValueOf3 != null) {
                            jLongValue3 = lValueOf3.longValue();
                        }
                    }
                    long j7 = jLongValue3;
                    List<CheckoutSessionResponse.DiscountAmount> discountAmounts3 = parseDiscountAmounts(jSONObjectOptJSONObject2);
                    List<CheckoutSessionResponse.TaxAmount> taxAmounts3 = parseTaxAmounts(jSONObjectOptJSONObject2);
                    CheckoutSessionResponse.ShippingRate shippingRate3 = parseShippingRate(jSONObjectOptJSONObject2, json);
                    if (jSONObjectOptJSONObject != null) {
                        lValueOf6 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_APPLIED_BALANCE));
                    }
                    return new CheckoutSessionResponse.TotalSummaryResponse(j, j6, j7, discountAmounts3, taxAmounts3, shippingRate3, lValueOf6);
                }
                if (jSONObjectOptJSONObject2 != null) {
                    lValueOf2 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_DUE, -1L));
                    if (lValueOf2.longValue() < 0) {
                        lValueOf2 = null;
                    }
                } else {
                    lValueOf2 = null;
                }
                if (lValueOf2 != null) {
                    jLongValue2 = lValueOf2.longValue();
                    long j8 = jLongValue2;
                    if (jSONObjectOptJSONObject != null) {
                        lValueOf4 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_TOTAL, -1L));
                        if (lValueOf4.longValue() < 0) {
                            lValueOf4 = null;
                        }
                        if (lValueOf4 != null) {
                            jLongValue3 = lValueOf4.longValue();
                        } else {
                            if (jSONObjectOptJSONObject2 != null) {
                                lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                                if (lValueOf3.longValue() < 0) {
                                    lValueOf3 = null;
                                }
                            } else {
                                lValueOf3 = null;
                            }
                            if (lValueOf3 != null) {
                                jLongValue3 = lValueOf3.longValue();
                            }
                        }
                    } else {
                        if (jSONObjectOptJSONObject2 != null) {
                            lValueOf3 = Long.valueOf(jSONObjectOptJSONObject2.optLong(FIELD_TOTAL, -1L));
                            if (lValueOf3.longValue() < 0) {
                                lValueOf3 = null;
                            }
                        } else {
                            lValueOf3 = null;
                        }
                        if (lValueOf3 != null) {
                            jLongValue3 = lValueOf3.longValue();
                        }
                    }
                    long j9 = jLongValue3;
                    List<CheckoutSessionResponse.DiscountAmount> discountAmounts4 = parseDiscountAmounts(jSONObjectOptJSONObject2);
                    List<CheckoutSessionResponse.TaxAmount> taxAmounts4 = parseTaxAmounts(jSONObjectOptJSONObject2);
                    CheckoutSessionResponse.ShippingRate shippingRate4 = parseShippingRate(jSONObjectOptJSONObject2, json);
                    if (jSONObjectOptJSONObject != null) {
                        lValueOf6 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_APPLIED_BALANCE));
                    }
                    return new CheckoutSessionResponse.TotalSummaryResponse(j, j8, j9, discountAmounts4, taxAmounts4, shippingRate4, lValueOf6);
                }
            }
        }
        return null;
    }

    private final List<CheckoutSessionResponse.DiscountAmount> parseDiscountAmounts(JSONObject lineItemGroup) {
        JSONArray jSONArrayOptJSONArray;
        String strOptString;
        if (lineItemGroup == null || (jSONArrayOptJSONArray = lineItemGroup.optJSONArray(FIELD_DISCOUNT_AMOUNTS)) == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeUntil.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((IntIterator) it).nextInt());
            CheckoutSessionResponse.DiscountAmount discountAmount = null;
            if (jSONObjectOptJSONObject != null) {
                Long lValueOf = Long.valueOf(jSONObjectOptJSONObject.optLong("amount", -1L));
                if (lValueOf.longValue() < 0) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("coupon");
                    if (jSONObjectOptJSONObject2 != null && (strOptString = jSONObjectOptJSONObject2.optString("name")) != null) {
                        if (strOptString.length() <= 0) {
                            strOptString = null;
                        }
                        if (strOptString != null) {
                            discountAmount = new CheckoutSessionResponse.DiscountAmount(jLongValue, strOptString);
                        }
                    }
                }
            }
            if (discountAmount != null) {
                arrayList.add(discountAmount);
            }
        }
        return arrayList;
    }

    private final List<CheckoutSessionResponse.TaxAmount> parseTaxAmounts(JSONObject lineItemGroup) {
        JSONArray jSONArrayOptJSONArray;
        if (lineItemGroup == null || (jSONArrayOptJSONArray = lineItemGroup.optJSONArray(FIELD_TAX_AMOUNTS)) == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeUntil.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((IntIterator) it).nextInt());
            CheckoutSessionResponse.TaxAmount taxAmount = null;
            if (jSONObjectOptJSONObject != null) {
                Long lValueOf = Long.valueOf(jSONObjectOptJSONObject.optLong("amount", -1L));
                if (lValueOf.longValue() < 0) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    boolean zOptBoolean = jSONObjectOptJSONObject.optBoolean(FIELD_INCLUSIVE, false);
                    JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject(FIELD_TAX_RATE);
                    if (jSONObjectOptJSONObject2 != null) {
                        String strOptString = jSONObjectOptJSONObject2.optString("display_name");
                        Intrinsics.checkNotNull(strOptString);
                        String str = strOptString.length() > 0 ? strOptString : null;
                        if (str != null) {
                            double dOptDouble = jSONObjectOptJSONObject2.optDouble(FIELD_PERCENTAGE, Double.NaN);
                            if (!Double.isNaN(dOptDouble)) {
                                taxAmount = new CheckoutSessionResponse.TaxAmount(jLongValue, zOptBoolean, str, dOptDouble);
                            }
                        }
                    }
                }
            }
            if (taxAmount != null) {
                arrayList.add(taxAmount);
            }
        }
        return arrayList;
    }

    private final CheckoutSessionResponse.ShippingRate parseShippingRate(JSONObject lineItemGroup, JSONObject rootJson) {
        JSONObject jSONObjectOptJSONObject = lineItemGroup != null ? lineItemGroup.optJSONObject(FIELD_SHIPPING_RATE) : null;
        if (jSONObjectOptJSONObject != null) {
            return parseShippingRateFromJson(jSONObjectOptJSONObject);
        }
        JSONObject jSONObjectOptJSONObject2 = rootJson.optJSONObject("shipping");
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject2 != null ? jSONObjectOptJSONObject2.optJSONObject(FIELD_SHIPPING_OPTION) : null;
        if (jSONObjectOptJSONObject3 != null) {
            return parseShippingRateFromJson(jSONObjectOptJSONObject3);
        }
        return null;
    }

    private final CheckoutSessionResponse.ShippingRate parseShippingRateFromJson(JSONObject json) {
        String strOptString = json.optString("id");
        Intrinsics.checkNotNull(strOptString);
        String str = strOptString.length() > 0 ? strOptString : null;
        if (str == null) {
            return null;
        }
        Long lValueOf = Long.valueOf(json.optLong("amount", -1L));
        if (lValueOf.longValue() < 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        long jLongValue = lValueOf.longValue();
        String strOptString2 = json.optString("display_name");
        Intrinsics.checkNotNull(strOptString2);
        String str2 = strOptString2.length() > 0 ? strOptString2 : null;
        if (str2 == null) {
            return null;
        }
        return new CheckoutSessionResponse.ShippingRate(str, jLongValue, str2, parseDeliveryEstimate(json));
    }

    private final List<CheckoutSessionResponse.ShippingRate> parseShippingOptions(JSONObject json) {
        JSONObject jSONObjectOptJSONObject;
        JSONArray jSONArrayOptJSONArray = json.optJSONArray(FIELD_SHIPPING_OPTIONS);
        if (jSONArrayOptJSONArray == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeUntil.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject2 = jSONArrayOptJSONArray.optJSONObject(((IntIterator) it).nextInt());
            CheckoutSessionResponse.ShippingRate shippingRateFromJson = null;
            if (jSONObjectOptJSONObject2 != null && (jSONObjectOptJSONObject = jSONObjectOptJSONObject2.optJSONObject(FIELD_SHIPPING_RATE)) != null) {
                shippingRateFromJson = INSTANCE.parseShippingRateFromJson(jSONObjectOptJSONObject);
            }
            if (shippingRateFromJson != null) {
                arrayList.add(shippingRateFromJson);
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0051  */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    private final String parseDeliveryEstimate(JSONObject json) {
        Integer numValueOf;
        Integer numValueOf2;
        String strOptString;
        if (!json.has(FIELD_DELIVERY_ESTIMATE)) {
            return null;
        }
        String strOptString2 = json.optString(FIELD_DELIVERY_ESTIMATE);
        Intrinsics.checkNotNull(strOptString2);
        if (strOptString2.length() <= 0) {
            strOptString2 = null;
        }
        if (strOptString2 != null && json.optJSONObject(FIELD_DELIVERY_ESTIMATE) == null) {
            return strOptString2;
        }
        JSONObject jSONObjectOptJSONObject = json.optJSONObject(FIELD_DELIVERY_ESTIMATE);
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        JSONObject jSONObjectOptJSONObject2 = jSONObjectOptJSONObject.optJSONObject("minimum");
        JSONObject jSONObjectOptJSONObject3 = jSONObjectOptJSONObject.optJSONObject("maximum");
        if (jSONObjectOptJSONObject2 != null) {
            numValueOf = Integer.valueOf(jSONObjectOptJSONObject2.optInt("value", -1));
            if (numValueOf.intValue() < 0) {
                numValueOf = null;
            }
        } else {
            numValueOf = null;
        }
        if (jSONObjectOptJSONObject3 != null) {
            numValueOf2 = Integer.valueOf(jSONObjectOptJSONObject3.optInt("value", -1));
            if (numValueOf2.intValue() < 0) {
                numValueOf2 = null;
            }
        } else {
            numValueOf2 = null;
        }
        if (jSONObjectOptJSONObject2 == null || (strOptString = jSONObjectOptJSONObject2.optString("unit")) == null) {
            strOptString = jSONObjectOptJSONObject3 != null ? jSONObjectOptJSONObject3.optString("unit") : null;
            if (strOptString == null) {
                strOptString = "business_day";
            }
        }
        String str = StringsKt.replace$default(strOptString, "_", " ", false, 4, (Object) null) + g.q1;
        if (numValueOf != null && numValueOf2 != null) {
            return numValueOf + "-" + numValueOf2 + " " + str;
        }
        if (numValueOf != null) {
            return numValueOf + "+ " + str;
        }
        if (numValueOf2 != null) {
            return "Up to " + numValueOf2 + " " + str;
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final List<CheckoutSessionResponse.LineItem> parseLineItems(JSONObject lineItemGroup) {
        JSONArray jSONArrayOptJSONArray;
        if (lineItemGroup == null || (jSONArrayOptJSONArray = lineItemGroup.optJSONArray("line_items")) == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeUntil = RangesKt.until(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeUntil.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = jSONArrayOptJSONArray.optJSONObject(((IntIterator) it).nextInt());
            Object lineItem = null;
            if (jSONObjectOptJSONObject != null) {
                String strOptString = jSONObjectOptJSONObject.optString("id");
                Intrinsics.checkNotNull(strOptString);
                String str = strOptString.length() > 0 ? strOptString : null;
                if (str != null) {
                    String strOptString2 = jSONObjectOptJSONObject.optString("name");
                    Intrinsics.checkNotNull(strOptString2);
                    String str2 = strOptString2.length() > 0 ? strOptString2 : null;
                    if (str2 != null) {
                        Integer numValueOf = Integer.valueOf(jSONObjectOptJSONObject.optInt("quantity", -1));
                        if (numValueOf.intValue() <= 0) {
                            numValueOf = null;
                        }
                        if (numValueOf != null) {
                            int iIntValue = numValueOf.intValue();
                            Long lValueOf = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_SUBTOTAL, -1L));
                            if (lValueOf.longValue() < 0) {
                                lValueOf = null;
                            }
                            if (lValueOf != null) {
                                long jLongValue = lValueOf.longValue();
                                Long lValueOf2 = Long.valueOf(jSONObjectOptJSONObject.optLong(FIELD_TOTAL, -1L));
                                if (lValueOf2.longValue() < 0) {
                                    lValueOf2 = null;
                                }
                                if (lValueOf2 != null) {
                                    long jLongValue2 = lValueOf2.longValue();
                                    lineItem = new CheckoutSessionResponse.LineItem(str, str2, iIntValue, iIntValue > 0 ? Long.valueOf(jLongValue2 / ((long) iIntValue)) : null, jLongValue, jLongValue2);
                                }
                            }
                        }
                    }
                }
            }
            if (lineItem != null) {
                arrayList.add(lineItem);
            }
        }
        return arrayList;
    }

    private final CheckoutSessionResponse.AdaptivePricingInfo parseAdaptivePricingInfo(JSONObject json) {
        if (json == null) {
            return null;
        }
        String strOptString = json.optString(FIELD_ACTIVE_PRESENTMENT_CURRENCY);
        Intrinsics.checkNotNull(strOptString);
        String str = strOptString.length() > 0 ? strOptString : null;
        if (str == null) {
            return null;
        }
        Long lValueOf = Long.valueOf(json.optLong(FIELD_INTEGRATION_AMOUNT, -1L));
        if (lValueOf.longValue() < 0) {
            lValueOf = null;
        }
        if (lValueOf == null) {
            return null;
        }
        long jLongValue = lValueOf.longValue();
        String strOptString2 = json.optString(FIELD_INTEGRATION_CURRENCY);
        Intrinsics.checkNotNull(strOptString2);
        String str2 = strOptString2.length() > 0 ? strOptString2 : null;
        if (str2 == null) {
            return null;
        }
        return new CheckoutSessionResponse.AdaptivePricingInfo(str, jLongValue, str2, parseLocalCurrencyOptions(json.optJSONArray(FIELD_LOCAL_CURRENCY_OPTIONS)));
    }

    private final List<CheckoutSessionResponse.LocalCurrencyOption> parseLocalCurrencyOptions(JSONArray array) {
        if (array == null) {
            return CollectionsKt.emptyList();
        }
        IntRange intRangeUntil = RangesKt.until(0, array.length());
        ArrayList arrayList = new ArrayList();
        Iterator<Integer> it = intRangeUntil.iterator();
        while (it.hasNext()) {
            JSONObject jSONObjectOptJSONObject = array.optJSONObject(((IntIterator) it).nextInt());
            CheckoutSessionResponse.LocalCurrencyOption localCurrencyOption = null;
            if (jSONObjectOptJSONObject != null) {
                Long lValueOf = Long.valueOf(jSONObjectOptJSONObject.optLong("amount", -1L));
                if (lValueOf.longValue() < 0) {
                    lValueOf = null;
                }
                if (lValueOf != null) {
                    long jLongValue = lValueOf.longValue();
                    Integer numValueOf = Integer.valueOf(jSONObjectOptJSONObject.optInt(FIELD_CONVERSION_MARKUP_BPS, -1));
                    if (numValueOf.intValue() < 0) {
                        numValueOf = null;
                    }
                    if (numValueOf != null) {
                        int iIntValue = numValueOf.intValue();
                        String strOptString = jSONObjectOptJSONObject.optString("currency");
                        Intrinsics.checkNotNull(strOptString);
                        String str = strOptString.length() > 0 ? strOptString : null;
                        if (str != null) {
                            String strOptString2 = jSONObjectOptJSONObject.optString(FIELD_PRESENTMENT_EXCHANGE_RATE);
                            Intrinsics.checkNotNull(strOptString2);
                            String str2 = strOptString2.length() > 0 ? strOptString2 : null;
                            if (str2 != null) {
                                localCurrencyOption = new CheckoutSessionResponse.LocalCurrencyOption(jLongValue, iIntValue, str, str2);
                            }
                        }
                    }
                }
            }
            if (localCurrencyOption != null) {
                arrayList.add(localCurrencyOption);
            }
        }
        return arrayList;
    }
}
