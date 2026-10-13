package com.braintreepayments.api.paypal;

import android.os.Parcelable;
import com.braintreepayments.api.core.Authorization;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.PostalAddress;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;

/* JADX INFO: compiled from: PayPalRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b;\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b&\u0018\u0000 _2\u00020\u0001:\u0001_Bá\u0001\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0015\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0005\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001d\u0012\b\b\u0002\u0010\u001e\u001a\u00020\u0003¢\u0006\u0002\u0010\u001fJ<\u0010W\u001a\u0004\u0018\u00010\u00052\b\u0010X\u001a\u0004\u0018\u00010Y2\b\u0010Z\u001a\u0004\u0018\u00010[2\b\u0010\\\u001a\u0004\u0018\u00010\u00052\b\u0010]\u001a\u0004\u0018\u00010\u00052\b\u0010^\u001a\u0004\u0018\u00010\u0005H'R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010!\"\u0004\b%\u0010#R\u001a\u0010\u0010\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010'R\u001a\u0010\b\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010'\"\u0004\b+\u0010)R\u001a\u0010\u0007\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010'\"\u0004\b,\u0010)R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010.\"\u0004\b/\u00100R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010!\"\u0004\b6\u0010#R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b7\u0010!\"\u0004\b8\u0010#R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010!\"\u0004\bB\u0010#R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010FR&\u0010\u0018\u001a\u0004\u0018\u00010\u00058\u0016@\u0016X\u0097\u000e¢\u0006\u0014\n\u0000\u0012\u0004\bG\u0010H\u001a\u0004\bI\u0010!\"\u0004\bJ\u0010#R\u001a\u0010\u001e\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bK\u0010'\"\u0004\bL\u0010)R\u001a\u0010\u001c\u001a\u00020\u001dX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010!\"\u0004\bR\u0010#R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bS\u0010T\"\u0004\bU\u0010V¨\u0006`"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalRequest;", "Landroid/os/Parcelable;", "hasUserLocationConsent", "", "localeCode", "", "billingAgreementDescription", "isShippingAddressRequired", "isShippingAddressEditable", "shippingAddressOverride", "Lcom/braintreepayments/api/core/PostalAddress;", "landingPageType", "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;", RichPushConstantsKt.TEMPLATE_NAME, "merchantAccountId", "riskCorrelationId", "enablePayPalAppSwitch", "userAuthenticationEmail", "userPhoneNumber", "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "recurringBillingDetails", "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "recurringBillingPlanType", "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;", "shopperSessionId", "lineItems", "", "Lcom/braintreepayments/api/paypal/PayPalLineItem;", "userAction", "Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;", "shouldOfferCredit", "(ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Ljava/lang/String;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Z)V", "getBillingAgreementDescription", "()Ljava/lang/String;", "setBillingAgreementDescription", "(Ljava/lang/String;)V", "getDisplayName", "setDisplayName", "getEnablePayPalAppSwitch", "()Z", "setEnablePayPalAppSwitch", "(Z)V", "getHasUserLocationConsent", "setShippingAddressEditable", "setShippingAddressRequired", "getLandingPageType", "()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;", "setLandingPageType", "(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V", "getLineItems", "()Ljava/util/List;", "setLineItems", "(Ljava/util/List;)V", "getLocaleCode", "setLocaleCode", "getMerchantAccountId", "setMerchantAccountId", "getRecurringBillingDetails", "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "setRecurringBillingDetails", "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;)V", "getRecurringBillingPlanType", "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;", "setRecurringBillingPlanType", "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;)V", "getRiskCorrelationId", "setRiskCorrelationId", "getShippingAddressOverride", "()Lcom/braintreepayments/api/core/PostalAddress;", "setShippingAddressOverride", "(Lcom/braintreepayments/api/core/PostalAddress;)V", "getShopperSessionId$annotations", "()V", "getShopperSessionId", "setShopperSessionId", "getShouldOfferCredit", "setShouldOfferCredit", "getUserAction", "()Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;", "setUserAction", "(Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;)V", "getUserAuthenticationEmail", "setUserAuthenticationEmail", "getUserPhoneNumber", "()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "setUserPhoneNumber", "(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V", "createRequestBody", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "successUrl", "cancelUrl", "appLink", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class PayPalRequest implements Parcelable {
    public static final String ADDRESS_OVERRIDE_KEY = "address_override";
    public static final String AMOUNT_BREAKDOWN_KEY = "amount_breakdown";
    public static final String AMOUNT_KEY = "amount";
    public static final String AUTHORIZATION_FINGERPRINT_KEY = "authorization_fingerprint";
    public static final String BILLING_AGREEMENT_DETAILS_KEY = "billing_agreement_details";
    public static final String CANCEL_URL_KEY = "cancel_url";
    public static final String CONTACT_PREFERENCE_KEY = "contact_preference";
    public static final String CORRELATION_ID_KEY = "correlation_id";
    public static final String CURRENCY_ISO_CODE_KEY = "currency_iso_code";
    public static final String DESCRIPTION_KEY = "description";
    public static final String DISPLAY_NAME_KEY = "brand_name";
    public static final String ENABLE_APP_SWITCH_KEY = "launch_paypal_app";
    public static final String EXPERIENCE_PROFILE_KEY = "experience_profile";
    public static final String INTENT_KEY = "intent";
    public static final String LANDING_PAGE_TYPE_KEY = "landing_page_type";
    public static final String LINE_ITEMS_KEY = "line_items";
    public static final String LOCALE_CODE_KEY = "locale_code";
    public static final String MERCHANT_ACCOUNT_ID = "merchant_account_id";
    public static final String MERCHANT_APP_RETURN_URL_KEY = "merchant_app_return_url";
    public static final String NO_SHIPPING_KEY = "no_shipping";
    public static final String OFFER_CREDIT_KEY = "offer_paypal_credit";
    public static final String OFFER_PAY_LATER_KEY = "offer_pay_later";
    public static final String OS_TYPE_KEY = "os_type";
    public static final String OS_VERSION_KEY = "os_version";
    public static final String PAYER_EMAIL_KEY = "payer_email";
    public static final String PAYER_PHONE_KEY = "payer_phone";
    public static final String PLAN_METADATA_KEY = "plan_metadata";
    public static final String PLAN_TYPE_KEY = "plan_type";
    public static final String RECIPIENT_EMAIL_KEY = "recipient_email";
    public static final String RECIPIENT_PHONE_NUMBER_KEY = "international_phone";
    public static final String REQUEST_BILLING_AGREEMENT_KEY = "request_billing_agreement";
    public static final String RETURN_URL_KEY = "return_url";
    public static final String SHIPPING_ADDRESS_KEY = "shipping_address";
    public static final String SHIPPING_CALLBACK_URL_KEY = "shipping_callback_url";
    public static final String SHOPPER_SESSION_ID_KEY = "shopper_session_id";
    public static final String TOKENIZATION_KEY = "client_key";
    public static final String USER_ACTION_KEY = "user_action";
    private String billingAgreementDescription;
    private String displayName;
    private boolean enablePayPalAppSwitch;
    private final boolean hasUserLocationConsent;
    private boolean isShippingAddressEditable;
    private boolean isShippingAddressRequired;
    private PayPalLandingPageType landingPageType;
    private List<PayPalLineItem> lineItems;
    private String localeCode;
    private String merchantAccountId;
    private PayPalRecurringBillingDetails recurringBillingDetails;
    private PayPalRecurringBillingPlanType recurringBillingPlanType;
    private String riskCorrelationId;
    private PostalAddress shippingAddressOverride;
    private String shopperSessionId;
    private boolean shouldOfferCredit;
    private PayPalPaymentUserAction userAction;
    private String userAuthenticationEmail;
    private PayPalPhoneNumber userPhoneNumber;

    public static /* synthetic */ void getShopperSessionId$annotations() {
    }

    public abstract String createRequestBody(Configuration configuration, Authorization authorization, String successUrl, String cancelUrl, String appLink) throws JSONException;

    public PayPalRequest(boolean z, String str, String str2, boolean z2, boolean z3, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, boolean z4, String str6, PayPalPhoneNumber payPalPhoneNumber, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, String str7, List<PayPalLineItem> lineItems, PayPalPaymentUserAction userAction, boolean z5) {
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        this.hasUserLocationConsent = z;
        this.localeCode = str;
        this.billingAgreementDescription = str2;
        this.isShippingAddressRequired = z2;
        this.isShippingAddressEditable = z3;
        this.shippingAddressOverride = postalAddress;
        this.landingPageType = payPalLandingPageType;
        this.displayName = str3;
        this.merchantAccountId = str4;
        this.riskCorrelationId = str5;
        this.enablePayPalAppSwitch = z4;
        this.userAuthenticationEmail = str6;
        this.userPhoneNumber = payPalPhoneNumber;
        this.recurringBillingDetails = payPalRecurringBillingDetails;
        this.recurringBillingPlanType = payPalRecurringBillingPlanType;
        this.shopperSessionId = str7;
        this.lineItems = lineItems;
        this.userAction = userAction;
        this.shouldOfferCredit = z5;
    }

    public boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    public String getLocaleCode() {
        return this.localeCode;
    }

    public void setLocaleCode(String str) {
        this.localeCode = str;
    }

    public String getBillingAgreementDescription() {
        return this.billingAgreementDescription;
    }

    public void setBillingAgreementDescription(String str) {
        this.billingAgreementDescription = str;
    }

    /* JADX INFO: renamed from: isShippingAddressRequired, reason: from getter */
    public boolean getIsShippingAddressRequired() {
        return this.isShippingAddressRequired;
    }

    public void setShippingAddressRequired(boolean z) {
        this.isShippingAddressRequired = z;
    }

    /* JADX INFO: renamed from: isShippingAddressEditable, reason: from getter */
    public boolean getIsShippingAddressEditable() {
        return this.isShippingAddressEditable;
    }

    public void setShippingAddressEditable(boolean z) {
        this.isShippingAddressEditable = z;
    }

    public PostalAddress getShippingAddressOverride() {
        return this.shippingAddressOverride;
    }

    public void setShippingAddressOverride(PostalAddress postalAddress) {
        this.shippingAddressOverride = postalAddress;
    }

    public PayPalLandingPageType getLandingPageType() {
        return this.landingPageType;
    }

    public void setLandingPageType(PayPalLandingPageType payPalLandingPageType) {
        this.landingPageType = payPalLandingPageType;
    }

    public String getDisplayName() {
        return this.displayName;
    }

    public void setDisplayName(String str) {
        this.displayName = str;
    }

    public String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    public void setMerchantAccountId(String str) {
        this.merchantAccountId = str;
    }

    public String getRiskCorrelationId() {
        return this.riskCorrelationId;
    }

    public void setRiskCorrelationId(String str) {
        this.riskCorrelationId = str;
    }

    public boolean getEnablePayPalAppSwitch() {
        return this.enablePayPalAppSwitch;
    }

    public void setEnablePayPalAppSwitch(boolean z) {
        this.enablePayPalAppSwitch = z;
    }

    public String getUserAuthenticationEmail() {
        return this.userAuthenticationEmail;
    }

    public void setUserAuthenticationEmail(String str) {
        this.userAuthenticationEmail = str;
    }

    public PayPalPhoneNumber getUserPhoneNumber() {
        return this.userPhoneNumber;
    }

    public void setUserPhoneNumber(PayPalPhoneNumber payPalPhoneNumber) {
        this.userPhoneNumber = payPalPhoneNumber;
    }

    public PayPalRecurringBillingDetails getRecurringBillingDetails() {
        return this.recurringBillingDetails;
    }

    public void setRecurringBillingDetails(PayPalRecurringBillingDetails payPalRecurringBillingDetails) {
        this.recurringBillingDetails = payPalRecurringBillingDetails;
    }

    public PayPalRecurringBillingPlanType getRecurringBillingPlanType() {
        return this.recurringBillingPlanType;
    }

    public void setRecurringBillingPlanType(PayPalRecurringBillingPlanType payPalRecurringBillingPlanType) {
        this.recurringBillingPlanType = payPalRecurringBillingPlanType;
    }

    public String getShopperSessionId() {
        return this.shopperSessionId;
    }

    public void setShopperSessionId(String str) {
        this.shopperSessionId = str;
    }

    public /* synthetic */ PayPalRequest(boolean z, String str, String str2, boolean z2, boolean z3, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, boolean z4, String str6, PayPalPhoneNumber payPalPhoneNumber, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, String str7, List list, PayPalPaymentUserAction payPalPaymentUserAction, boolean z5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2, (i & 8) != 0 ? false : z2, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : postalAddress, (i & 64) != 0 ? null : payPalLandingPageType, (i & 128) != 0 ? null : str3, (i & 256) != 0 ? null : str4, (i & 512) != 0 ? null : str5, (i & 1024) != 0 ? false : z4, (i & 2048) != 0 ? null : str6, (i & 4096) != 0 ? null : payPalPhoneNumber, (i & 8192) != 0 ? null : payPalRecurringBillingDetails, (i & 16384) != 0 ? null : payPalRecurringBillingPlanType, (i & 32768) != 0 ? null : str7, (i & 65536) != 0 ? CollectionsKt.emptyList() : list, (i & 131072) != 0 ? PayPalPaymentUserAction.USER_ACTION_DEFAULT : payPalPaymentUserAction, (i & 262144) != 0 ? false : z5);
    }

    public List<PayPalLineItem> getLineItems() {
        return this.lineItems;
    }

    public void setLineItems(List<PayPalLineItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.lineItems = list;
    }

    public PayPalPaymentUserAction getUserAction() {
        return this.userAction;
    }

    public void setUserAction(PayPalPaymentUserAction payPalPaymentUserAction) {
        Intrinsics.checkNotNullParameter(payPalPaymentUserAction, "<set-?>");
        this.userAction = payPalPaymentUserAction;
    }

    public boolean getShouldOfferCredit() {
        return this.shouldOfferCredit;
    }

    public void setShouldOfferCredit(boolean z) {
        this.shouldOfferCredit = z;
    }
}
