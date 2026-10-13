package com.braintreepayments.api.paypal;

import android.net.Uri;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.braintreepayments.api.core.Authorization;
import com.braintreepayments.api.core.ClientToken;
import com.braintreepayments.api.core.Configuration;
import com.braintreepayments.api.core.PostalAddress;
import com.braintreepayments.api.core.PostalAddressParser;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalCheckoutRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\bR\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B·\u0002\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\f\u001a\u00020\u0005\u0012\b\b\u0002\u0010\r\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0013\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010 \u001a\u0004\u0018\u00010!\u0012\u000e\b\u0002\u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#\u0012\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&\u0012\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(\u0012\n\b\u0002\u0010)\u001a\u0004\u0018\u00010*\u0012\b\b\u0002\u0010+\u001a\u00020\u0005¢\u0006\u0002\u0010,J=\u0010{\u001a\u00020\u00032\b\u0010|\u001a\u0004\u0018\u00010}2\b\u0010~\u001a\u0004\u0018\u00010\u007f2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u00032\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0003H\u0016J\u000b\u0010\u0083\u0001\u001a\u00030\u0084\u0001HÖ\u0001J\u001f\u0010\u0085\u0001\u001a\u00030\u0086\u00012\b\u0010\u0087\u0001\u001a\u00030\u0088\u00012\b\u0010\u0089\u0001\u001a\u00030\u0084\u0001HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u00100\"\u0004\b1\u00102R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b3\u0010.\"\u0004\b4\u00105R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u00107\"\u0004\b8\u00109R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010;\"\u0004\b<\u0010=R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010.\"\u0004\b?\u00105R\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010.\"\u0004\bA\u00105R\u001a\u0010\r\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bF\u0010CR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bG\u0010H\"\u0004\bI\u0010JR\u001a\u0010\u0017\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0017\u0010C\"\u0004\bK\u0010ER\u001a\u0010\u0016\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010C\"\u0004\bL\u0010ER\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u001bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bM\u0010N\"\u0004\bO\u0010PR \u0010\"\u001a\b\u0012\u0004\u0012\u00020$0#X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bQ\u0010R\"\u0004\bS\u0010TR\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bU\u0010.\"\u0004\bV\u00105R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bW\u0010.\"\u0004\bX\u00105R\u001c\u0010%\u001a\u0004\u0018\u00010&X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bY\u0010Z\"\u0004\b[\u0010\\R\u001c\u0010'\u001a\u0004\u0018\u00010(X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b]\u0010^\"\u0004\b_\u0010`R\u001c\u0010\u001e\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\ba\u0010.\"\u0004\bb\u00105R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bc\u0010d\"\u0004\be\u0010fR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bg\u0010h\"\u0004\bi\u0010jR\u001a\u0010+\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bk\u0010C\"\u0004\bl\u0010ER\u001a\u0010\f\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bm\u0010C\"\u0004\bn\u0010ER\u001a\u0010\u000b\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bo\u0010C\"\u0004\bp\u0010ER\u001a\u0010\b\u001a\u00020\tX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR\u001c\u0010\u001f\u001a\u0004\u0018\u00010\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bu\u0010.\"\u0004\bv\u00105R\u001c\u0010 \u001a\u0004\u0018\u00010!X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bw\u0010x\"\u0004\by\u0010z¨\u0006\u008a\u0001"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalCheckoutRequest;", "Lcom/braintreepayments/api/paypal/PayPalRequest;", "amount", "", "hasUserLocationConsent", "", PayPalRequest.INTENT_KEY, "Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "userAction", "Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;", "currencyCode", "shouldRequestBillingAgreement", "shouldOfferPayLater", "enablePayPalAppSwitch", "shippingCallbackUrl", "Landroid/net/Uri;", "contactInformation", "Lcom/braintreepayments/api/paypal/PayPalContactInformation;", "contactPreference", "Lcom/braintreepayments/api/paypal/PayPalContactPreference;", "localeCode", "billingAgreementDescription", "isShippingAddressRequired", "isShippingAddressEditable", "shippingAddressOverride", "Lcom/braintreepayments/api/core/PostalAddress;", "landingPageType", "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;", RichPushConstantsKt.TEMPLATE_NAME, "merchantAccountId", "riskCorrelationId", "userAuthenticationEmail", "userPhoneNumber", "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "lineItems", "", "Lcom/braintreepayments/api/paypal/PayPalLineItem;", "recurringBillingDetails", "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "recurringBillingPlanType", "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;", "amountBreakdown", "Lcom/braintreepayments/api/paypal/AmountBreakdown;", "shouldOfferCredit", "(Ljava/lang/String;ZLcom/braintreepayments/api/paypal/PayPalPaymentIntent;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;Ljava/lang/String;ZZZLandroid/net/Uri;Lcom/braintreepayments/api/paypal/PayPalContactInformation;Lcom/braintreepayments/api/paypal/PayPalContactPreference;Ljava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;Lcom/braintreepayments/api/paypal/AmountBreakdown;Z)V", "getAmount", "()Ljava/lang/String;", "getAmountBreakdown", "()Lcom/braintreepayments/api/paypal/AmountBreakdown;", "setAmountBreakdown", "(Lcom/braintreepayments/api/paypal/AmountBreakdown;)V", "getBillingAgreementDescription", "setBillingAgreementDescription", "(Ljava/lang/String;)V", "getContactInformation", "()Lcom/braintreepayments/api/paypal/PayPalContactInformation;", "setContactInformation", "(Lcom/braintreepayments/api/paypal/PayPalContactInformation;)V", "getContactPreference", "()Lcom/braintreepayments/api/paypal/PayPalContactPreference;", "setContactPreference", "(Lcom/braintreepayments/api/paypal/PayPalContactPreference;)V", "getCurrencyCode", "setCurrencyCode", "getDisplayName", "setDisplayName", "getEnablePayPalAppSwitch", "()Z", "setEnablePayPalAppSwitch", "(Z)V", "getHasUserLocationConsent", "getIntent", "()Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;", "setIntent", "(Lcom/braintreepayments/api/paypal/PayPalPaymentIntent;)V", "setShippingAddressEditable", "setShippingAddressRequired", "getLandingPageType", "()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;", "setLandingPageType", "(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V", "getLineItems", "()Ljava/util/List;", "setLineItems", "(Ljava/util/List;)V", "getLocaleCode", "setLocaleCode", "getMerchantAccountId", "setMerchantAccountId", "getRecurringBillingDetails", "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "setRecurringBillingDetails", "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;)V", "getRecurringBillingPlanType", "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;", "setRecurringBillingPlanType", "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;)V", "getRiskCorrelationId", "setRiskCorrelationId", "getShippingAddressOverride", "()Lcom/braintreepayments/api/core/PostalAddress;", "setShippingAddressOverride", "(Lcom/braintreepayments/api/core/PostalAddress;)V", "getShippingCallbackUrl", "()Landroid/net/Uri;", "setShippingCallbackUrl", "(Landroid/net/Uri;)V", "getShouldOfferCredit", "setShouldOfferCredit", "getShouldOfferPayLater", "setShouldOfferPayLater", "getShouldRequestBillingAgreement", "setShouldRequestBillingAgreement", "getUserAction", "()Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;", "setUserAction", "(Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;)V", "getUserAuthenticationEmail", "setUserAuthenticationEmail", "getUserPhoneNumber", "()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "setUserPhoneNumber", "(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V", "createRequestBody", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "successUrl", "cancelUrl", "appLink", "describeContents", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalCheckoutRequest extends PayPalRequest {
    public static final Parcelable.Creator<PayPalCheckoutRequest> CREATOR = new Creator();
    private final String amount;
    private AmountBreakdown amountBreakdown;
    private String billingAgreementDescription;
    private PayPalContactInformation contactInformation;
    private PayPalContactPreference contactPreference;
    private String currencyCode;
    private String displayName;
    private boolean enablePayPalAppSwitch;
    private final boolean hasUserLocationConsent;
    private PayPalPaymentIntent intent;
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
    private Uri shippingCallbackUrl;
    private boolean shouldOfferCredit;
    private boolean shouldOfferPayLater;
    private boolean shouldRequestBillingAgreement;
    private PayPalPaymentUserAction userAction;
    private String userAuthenticationEmail;
    private PayPalPhoneNumber userPhoneNumber;

    /* JADX INFO: compiled from: PayPalCheckoutRequest.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalCheckoutRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalCheckoutRequest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            PayPalPaymentIntent payPalPaymentIntentValueOf = PayPalPaymentIntent.valueOf(parcel.readString());
            PayPalPaymentUserAction payPalPaymentUserActionValueOf = PayPalPaymentUserAction.valueOf(parcel.readString());
            String string2 = parcel.readString();
            boolean z2 = parcel.readInt() != 0 ? true : z;
            boolean z3 = parcel.readInt() != 0 ? true : z;
            boolean z4 = parcel.readInt() != 0 ? true : z;
            Uri uri = (Uri) parcel.readParcelable(PayPalCheckoutRequest.class.getClassLoader());
            PayPalContactInformation payPalContactInformationCreateFromParcel = parcel.readInt() == 0 ? null : PayPalContactInformation.CREATOR.createFromParcel(parcel);
            PayPalContactPreference payPalContactPreferenceValueOf = parcel.readInt() == 0 ? null : PayPalContactPreference.valueOf(parcel.readString());
            String string3 = parcel.readString();
            PayPalContactPreference payPalContactPreference = payPalContactPreferenceValueOf;
            String string4 = parcel.readString();
            boolean z5 = parcel.readInt() != 0 ? true : z;
            boolean z6 = parcel.readInt() != 0;
            PostalAddress postalAddress = (PostalAddress) parcel.readParcelable(PayPalCheckoutRequest.class.getClassLoader());
            PayPalLandingPageType payPalLandingPageTypeValueOf = parcel.readInt() == 0 ? null : PayPalLandingPageType.valueOf(parcel.readString());
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            PayPalPhoneNumber payPalPhoneNumberCreateFromParcel = parcel.readInt() == 0 ? r16 : PayPalPhoneNumber.CREATOR.createFromParcel(parcel);
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            int i2 = 0;
            while (i2 != i) {
                arrayList.add(PayPalLineItem.CREATOR.createFromParcel(parcel));
                i2++;
                i = i;
            }
            return new PayPalCheckoutRequest(string, z, payPalPaymentIntentValueOf, payPalPaymentUserActionValueOf, string2, z2, z3, z4, uri, payPalContactInformationCreateFromParcel, payPalContactPreference, string3, string4, z5, z6, postalAddress, payPalLandingPageTypeValueOf, string5, string6, string7, string8, payPalPhoneNumberCreateFromParcel, arrayList, (PayPalRecurringBillingDetails) (parcel.readInt() == 0 ? r16 : PayPalRecurringBillingDetails.CREATOR.createFromParcel(parcel)), parcel.readInt() == 0 ? r16 : PayPalRecurringBillingPlanType.valueOf(parcel.readString()), (AmountBreakdown) (parcel.readInt() == 0 ? r16 : AmountBreakdown.CREATOR.createFromParcel(parcel)), parcel.readInt() != 0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalCheckoutRequest[] newArray(int i) {
            return new PayPalCheckoutRequest[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z) {
        this(amount, z, null, null, null, false, false, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217724, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent) {
        this(amount, z, intent, null, null, false, false, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217720, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction) {
        this(amount, z, intent, userAction, null, false, false, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217712, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str) {
        this(amount, z, intent, userAction, str, false, false, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217696, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2) {
        this(amount, z, intent, userAction, str, z2, false, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217664, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3) {
        this(amount, z, intent, userAction, str, z2, z3, false, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217600, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4) {
        this(amount, z, intent, userAction, str, z2, z3, z4, null, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217472, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, null, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134217216, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, null, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134216704, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, null, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134215680, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, null, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134213632, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, false, false, null, null, null, null, null, null, null, null, null, null, null, false, 134209536, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, false, null, null, null, null, null, null, null, null, null, null, null, false, 134201344, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, null, null, null, null, null, null, null, null, null, null, null, false, 134184960, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, null, null, null, null, null, null, null, null, null, null, false, 134152192, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, null, null, null, null, null, null, null, null, null, false, 134086656, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, null, null, null, null, null, null, null, null, false, 133955584, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, null, null, null, null, null, null, null, false, 133693440, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, null, null, null, null, null, null, false, 133169152, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, str7, null, null, null, null, null, false, 132120576, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7, PayPalPhoneNumber payPalPhoneNumber) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, str7, payPalPhoneNumber, null, null, null, null, false, 130023424, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, str7, payPalPhoneNumber, lineItems, null, null, null, false, 125829120, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems, PayPalRecurringBillingDetails payPalRecurringBillingDetails) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, str7, payPalPhoneNumber, lineItems, payPalRecurringBillingDetails, null, null, false, 117440512, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, str7, payPalPhoneNumber, lineItems, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, null, false, 100663296, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, AmountBreakdown amountBreakdown) {
        this(amount, z, intent, userAction, str, z2, z3, z4, uri, payPalContactInformation, payPalContactPreference, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, str7, payPalPhoneNumber, lineItems, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, amountBreakdown, false, AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.amount);
        parcel.writeInt(this.hasUserLocationConsent ? 1 : 0);
        parcel.writeString(this.intent.name());
        parcel.writeString(this.userAction.name());
        parcel.writeString(this.currencyCode);
        parcel.writeInt(this.shouldRequestBillingAgreement ? 1 : 0);
        parcel.writeInt(this.shouldOfferPayLater ? 1 : 0);
        parcel.writeInt(this.enablePayPalAppSwitch ? 1 : 0);
        parcel.writeParcelable(this.shippingCallbackUrl, flags);
        PayPalContactInformation payPalContactInformation = this.contactInformation;
        if (payPalContactInformation == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalContactInformation.writeToParcel(parcel, flags);
        }
        PayPalContactPreference payPalContactPreference = this.contactPreference;
        if (payPalContactPreference == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(payPalContactPreference.name());
        }
        parcel.writeString(this.localeCode);
        parcel.writeString(this.billingAgreementDescription);
        parcel.writeInt(this.isShippingAddressRequired ? 1 : 0);
        parcel.writeInt(this.isShippingAddressEditable ? 1 : 0);
        parcel.writeParcelable(this.shippingAddressOverride, flags);
        PayPalLandingPageType payPalLandingPageType = this.landingPageType;
        if (payPalLandingPageType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(payPalLandingPageType.name());
        }
        parcel.writeString(this.displayName);
        parcel.writeString(this.merchantAccountId);
        parcel.writeString(this.riskCorrelationId);
        parcel.writeString(this.userAuthenticationEmail);
        PayPalPhoneNumber payPalPhoneNumber = this.userPhoneNumber;
        if (payPalPhoneNumber == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalPhoneNumber.writeToParcel(parcel, flags);
        }
        List<PayPalLineItem> list = this.lineItems;
        parcel.writeInt(list.size());
        Iterator<PayPalLineItem> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, flags);
        }
        PayPalRecurringBillingDetails payPalRecurringBillingDetails = this.recurringBillingDetails;
        if (payPalRecurringBillingDetails == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalRecurringBillingDetails.writeToParcel(parcel, flags);
        }
        PayPalRecurringBillingPlanType payPalRecurringBillingPlanType = this.recurringBillingPlanType;
        if (payPalRecurringBillingPlanType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(payPalRecurringBillingPlanType.name());
        }
        AmountBreakdown amountBreakdown = this.amountBreakdown;
        if (amountBreakdown == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            amountBreakdown.writeToParcel(parcel, flags);
        }
        parcel.writeInt(this.shouldOfferCredit ? 1 : 0);
    }

    public final String getAmount() {
        return this.amount;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    public /* synthetic */ PayPalCheckoutRequest(String str, boolean z, PayPalPaymentIntent payPalPaymentIntent, PayPalPaymentUserAction payPalPaymentUserAction, String str2, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str3, String str4, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str5, String str6, String str7, String str8, PayPalPhoneNumber payPalPhoneNumber, List list, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, AmountBreakdown amountBreakdown, boolean z7, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z, (i & 4) != 0 ? PayPalPaymentIntent.AUTHORIZE : payPalPaymentIntent, (i & 8) != 0 ? PayPalPaymentUserAction.USER_ACTION_DEFAULT : payPalPaymentUserAction, (i & 16) != 0 ? null : str2, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? false : z3, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? null : uri, (i & 512) != 0 ? null : payPalContactInformation, (i & 1024) != 0 ? null : payPalContactPreference, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4, (i & 8192) != 0 ? false : z5, (i & 16384) != 0 ? false : z6, (32768 & i) != 0 ? null : postalAddress, (65536 & i) != 0 ? null : payPalLandingPageType, (131072 & i) != 0 ? null : str5, (262144 & i) != 0 ? null : str6, (524288 & i) != 0 ? null : str7, (1048576 & i) != 0 ? null : str8, (2097152 & i) != 0 ? null : payPalPhoneNumber, (4194304 & i) != 0 ? CollectionsKt.emptyList() : list, (8388608 & i) != 0 ? null : payPalRecurringBillingDetails, (16777216 & i) != 0 ? null : payPalRecurringBillingPlanType, (33554432 & i) != 0 ? null : amountBreakdown, (i & AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL) != 0 ? false : z7);
    }

    public final PayPalPaymentIntent getIntent() {
        return this.intent;
    }

    public final void setIntent(PayPalPaymentIntent payPalPaymentIntent) {
        Intrinsics.checkNotNullParameter(payPalPaymentIntent, "<set-?>");
        this.intent = payPalPaymentIntent;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public PayPalPaymentUserAction getUserAction() {
        return this.userAction;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setUserAction(PayPalPaymentUserAction payPalPaymentUserAction) {
        Intrinsics.checkNotNullParameter(payPalPaymentUserAction, "<set-?>");
        this.userAction = payPalPaymentUserAction;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final void setCurrencyCode(String str) {
        this.currencyCode = str;
    }

    public final boolean getShouldRequestBillingAgreement() {
        return this.shouldRequestBillingAgreement;
    }

    public final void setShouldRequestBillingAgreement(boolean z) {
        this.shouldRequestBillingAgreement = z;
    }

    public final boolean getShouldOfferPayLater() {
        return this.shouldOfferPayLater;
    }

    public final void setShouldOfferPayLater(boolean z) {
        this.shouldOfferPayLater = z;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public boolean getEnablePayPalAppSwitch() {
        return this.enablePayPalAppSwitch;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setEnablePayPalAppSwitch(boolean z) {
        this.enablePayPalAppSwitch = z;
    }

    public final Uri getShippingCallbackUrl() {
        return this.shippingCallbackUrl;
    }

    public final void setShippingCallbackUrl(Uri uri) {
        this.shippingCallbackUrl = uri;
    }

    public final PayPalContactInformation getContactInformation() {
        return this.contactInformation;
    }

    public final void setContactInformation(PayPalContactInformation payPalContactInformation) {
        this.contactInformation = payPalContactInformation;
    }

    public final PayPalContactPreference getContactPreference() {
        return this.contactPreference;
    }

    public final void setContactPreference(PayPalContactPreference payPalContactPreference) {
        this.contactPreference = payPalContactPreference;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String getLocaleCode() {
        return this.localeCode;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setLocaleCode(String str) {
        this.localeCode = str;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String getBillingAgreementDescription() {
        return this.billingAgreementDescription;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setBillingAgreementDescription(String str) {
        this.billingAgreementDescription = str;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    /* JADX INFO: renamed from: isShippingAddressRequired, reason: from getter */
    public boolean getIsShippingAddressRequired() {
        return this.isShippingAddressRequired;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setShippingAddressRequired(boolean z) {
        this.isShippingAddressRequired = z;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    /* JADX INFO: renamed from: isShippingAddressEditable, reason: from getter */
    public boolean getIsShippingAddressEditable() {
        return this.isShippingAddressEditable;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setShippingAddressEditable(boolean z) {
        this.isShippingAddressEditable = z;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public PostalAddress getShippingAddressOverride() {
        return this.shippingAddressOverride;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setShippingAddressOverride(PostalAddress postalAddress) {
        this.shippingAddressOverride = postalAddress;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public PayPalLandingPageType getLandingPageType() {
        return this.landingPageType;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setLandingPageType(PayPalLandingPageType payPalLandingPageType) {
        this.landingPageType = payPalLandingPageType;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String getDisplayName() {
        return this.displayName;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setDisplayName(String str) {
        this.displayName = str;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setMerchantAccountId(String str) {
        this.merchantAccountId = str;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String getRiskCorrelationId() {
        return this.riskCorrelationId;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setRiskCorrelationId(String str) {
        this.riskCorrelationId = str;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String getUserAuthenticationEmail() {
        return this.userAuthenticationEmail;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setUserAuthenticationEmail(String str) {
        this.userAuthenticationEmail = str;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public PayPalPhoneNumber getUserPhoneNumber() {
        return this.userPhoneNumber;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setUserPhoneNumber(PayPalPhoneNumber payPalPhoneNumber) {
        this.userPhoneNumber = payPalPhoneNumber;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public List<PayPalLineItem> getLineItems() {
        return this.lineItems;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setLineItems(List<PayPalLineItem> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.lineItems = list;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public PayPalRecurringBillingDetails getRecurringBillingDetails() {
        return this.recurringBillingDetails;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setRecurringBillingDetails(PayPalRecurringBillingDetails payPalRecurringBillingDetails) {
        this.recurringBillingDetails = payPalRecurringBillingDetails;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public PayPalRecurringBillingPlanType getRecurringBillingPlanType() {
        return this.recurringBillingPlanType;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setRecurringBillingPlanType(PayPalRecurringBillingPlanType payPalRecurringBillingPlanType) {
        this.recurringBillingPlanType = payPalRecurringBillingPlanType;
    }

    public final AmountBreakdown getAmountBreakdown() {
        return this.amountBreakdown;
    }

    public final void setAmountBreakdown(AmountBreakdown amountBreakdown) {
        this.amountBreakdown = amountBreakdown;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public boolean getShouldOfferCredit() {
        return this.shouldOfferCredit;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setShouldOfferCredit(boolean z) {
        this.shouldOfferCredit = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayPalCheckoutRequest(String amount, boolean z, PayPalPaymentIntent intent, PayPalPaymentUserAction userAction, String str, boolean z2, boolean z3, boolean z4, Uri uri, PayPalContactInformation payPalContactInformation, PayPalContactPreference payPalContactPreference, String str2, String str3, boolean z5, boolean z6, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str4, String str5, String str6, String str7, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, AmountBreakdown amountBreakdown, boolean z7) {
        super(z, str2, str3, z5, z6, postalAddress, payPalLandingPageType, str4, str5, str6, z4, str7, null, null, null, null, lineItems, null, false, 454656, null);
        Intrinsics.checkNotNullParameter(amount, "amount");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
        this.amount = amount;
        this.hasUserLocationConsent = z;
        this.intent = intent;
        this.userAction = userAction;
        this.currencyCode = str;
        this.shouldRequestBillingAgreement = z2;
        this.shouldOfferPayLater = z3;
        this.enablePayPalAppSwitch = z4;
        this.shippingCallbackUrl = uri;
        this.contactInformation = payPalContactInformation;
        this.contactPreference = payPalContactPreference;
        this.localeCode = str2;
        this.billingAgreementDescription = str3;
        this.isShippingAddressRequired = z5;
        this.isShippingAddressEditable = z6;
        this.shippingAddressOverride = postalAddress;
        this.landingPageType = payPalLandingPageType;
        this.displayName = str4;
        this.merchantAccountId = str5;
        this.riskCorrelationId = str6;
        this.userAuthenticationEmail = str7;
        this.userPhoneNumber = payPalPhoneNumber;
        this.lineItems = lineItems;
        this.recurringBillingDetails = payPalRecurringBillingDetails;
        this.recurringBillingPlanType = payPalRecurringBillingPlanType;
        this.amountBreakdown = amountBreakdown;
        this.shouldOfferCredit = z7;
    }

    /* JADX WARN: Code duplicated, block: B:81:0x0220  */
    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String createRequestBody(Configuration configuration, Authorization authorization, String successUrl, String cancelUrl, String appLink) throws JSONException {
        String str;
        JSONObject jSONObjectPut = new JSONObject().put("return_url", successUrl).put(PayPalRequest.CANCEL_URL_KEY, cancelUrl).put(PayPalRequest.OFFER_PAY_LATER_KEY, this.shouldOfferPayLater).put(PayPalRequest.OFFER_CREDIT_KEY, getShouldOfferCredit());
        Uri uri = this.shippingCallbackUrl;
        if (uri != null) {
            String string = uri.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (string.length() > 0) {
                jSONObjectPut.put(PayPalRequest.SHIPPING_CALLBACK_URL_KEY, uri);
            }
        }
        if (authorization instanceof ClientToken) {
            jSONObjectPut.put(PayPalRequest.AUTHORIZATION_FINGERPRINT_KEY, ((ClientToken) authorization).getBearer());
        } else {
            jSONObjectPut.put(PayPalRequest.TOKENIZATION_KEY, authorization != null ? authorization.getBearer() : null);
        }
        if (this.shouldRequestBillingAgreement) {
            jSONObjectPut.put(PayPalRequest.REQUEST_BILLING_AGREEMENT_KEY, true);
        }
        if (this.shouldRequestBillingAgreement && !TextUtils.isEmpty(getBillingAgreementDescription())) {
            jSONObjectPut.put(PayPalRequest.BILLING_AGREEMENT_DETAILS_KEY, new JSONObject().put("description", getBillingAgreementDescription()));
        }
        String userAuthenticationEmail = getUserAuthenticationEmail();
        if (userAuthenticationEmail != null && userAuthenticationEmail.length() > 0) {
            jSONObjectPut.put(PayPalRequest.PAYER_EMAIL_KEY, userAuthenticationEmail);
        }
        PayPalPhoneNumber userPhoneNumber = getUserPhoneNumber();
        if (userPhoneNumber != null) {
            jSONObjectPut.put(PayPalRequest.PAYER_PHONE_KEY, userPhoneNumber.toJson$PayPal_release());
        }
        PayPalContactInformation payPalContactInformation = this.contactInformation;
        if (payPalContactInformation != null) {
            String recipientEmail = payPalContactInformation.getRecipientEmail();
            if (recipientEmail != null) {
                jSONObjectPut.put(PayPalRequest.RECIPIENT_EMAIL_KEY, recipientEmail);
            }
            PayPalPhoneNumber recipentPhoneNumber = payPalContactInformation.getRecipentPhoneNumber();
            if (recipentPhoneNumber != null) {
                jSONObjectPut.put(PayPalRequest.RECIPIENT_PHONE_NUMBER_KEY, recipentPhoneNumber.toJson$PayPal_release());
            }
        }
        PayPalContactPreference payPalContactPreference = this.contactPreference;
        if (payPalContactPreference != null) {
            jSONObjectPut.put(PayPalRequest.CONTACT_PREFERENCE_KEY, payPalContactPreference.getStringValue());
        }
        if (getEnablePayPalAppSwitch() && (str = appLink) != null && str.length() != 0) {
            jSONObjectPut.put(PayPalRequest.ENABLE_APP_SWITCH_KEY, getEnablePayPalAppSwitch());
            jSONObjectPut.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
            jSONObjectPut.put(PayPalRequest.OS_TYPE_KEY, "Android");
            jSONObjectPut.put(PayPalRequest.MERCHANT_APP_RETURN_URL_KEY, appLink);
        }
        jSONObjectPut.putOpt(PayPalRequest.SHOPPER_SESSION_ID_KEY, getShopperSessionId());
        if (this.currencyCode == null) {
            this.currencyCode = configuration != null ? configuration.getPayPalCurrencyIsoCode() : null;
        }
        jSONObjectPut.put("amount", this.amount).put(PayPalRequest.CURRENCY_ISO_CODE_KEY, this.currencyCode).put(PayPalRequest.INTENT_KEY, this.intent.getStringValue());
        if (!getLineItems().isEmpty()) {
            JSONArray jSONArray = new JSONArray();
            Iterator<T> it = getLineItems().iterator();
            while (it.hasNext()) {
                jSONArray.put(((PayPalLineItem) it.next()).toJson());
            }
            jSONObjectPut.put(PayPalRequest.LINE_ITEMS_KEY, jSONArray);
        }
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(PayPalRequest.NO_SHIPPING_KEY, !getIsShippingAddressRequired());
        PayPalLandingPageType landingPageType = getLandingPageType();
        jSONObject.put(PayPalRequest.LANDING_PAGE_TYPE_KEY, landingPageType != null ? landingPageType.getStringValue() : null);
        String displayName = getDisplayName();
        if (TextUtils.isEmpty(displayName)) {
            displayName = configuration != null ? configuration.getPayPalDisplayName() : null;
        }
        jSONObject.put(PayPalRequest.DISPLAY_NAME_KEY, displayName);
        if (getLocaleCode() != null) {
            jSONObject.put(PayPalRequest.LOCALE_CODE_KEY, getLocaleCode());
        }
        if (getUserAction() != PayPalPaymentUserAction.USER_ACTION_DEFAULT) {
            jSONObject.put(PayPalRequest.USER_ACTION_KEY, getUserAction().getStringValue());
        }
        PostalAddress shippingAddressOverride = getShippingAddressOverride();
        if (shippingAddressOverride != null) {
            jSONObject.put(PayPalRequest.ADDRESS_OVERRIDE_KEY, true ^ getIsShippingAddressEditable());
            jSONObjectPut.put(PostalAddressParser.LINE_1_KEY, shippingAddressOverride.getStreetAddress());
            jSONObjectPut.put(PostalAddressParser.LINE_2_KEY, shippingAddressOverride.getExtendedAddress());
            jSONObjectPut.put("city", shippingAddressOverride.getLocality());
            jSONObjectPut.put("state", shippingAddressOverride.getRegion());
            jSONObjectPut.put(PostalAddressParser.POSTAL_CODE_UNDERSCORE_KEY, shippingAddressOverride.getPostalCode());
            jSONObjectPut.put("country_code", shippingAddressOverride.getCountryCodeAlpha2());
            if (jSONObjectPut.put(PostalAddressParser.RECIPIENT_NAME_UNDERSCORE_KEY, shippingAddressOverride.getRecipientName()) == null) {
                jSONObject.put(PayPalRequest.ADDRESS_OVERRIDE_KEY, false);
            }
        } else {
            jSONObject.put(PayPalRequest.ADDRESS_OVERRIDE_KEY, false);
        }
        if (getMerchantAccountId() != null) {
            jSONObjectPut.put(PayPalRequest.MERCHANT_ACCOUNT_ID, getMerchantAccountId());
        }
        if (getRiskCorrelationId() != null) {
            jSONObjectPut.put(PayPalRequest.CORRELATION_ID_KEY, getRiskCorrelationId());
        }
        jSONObjectPut.put(PayPalRequest.EXPERIENCE_PROFILE_KEY, jSONObject);
        AmountBreakdown amountBreakdown = this.amountBreakdown;
        if (amountBreakdown != null) {
            jSONObjectPut.put(PayPalRequest.AMOUNT_BREAKDOWN_KEY, amountBreakdown != null ? amountBreakdown.toJson$PayPal_release() : null);
        }
        PayPalRecurringBillingPlanType recurringBillingPlanType = getRecurringBillingPlanType();
        if (recurringBillingPlanType != null) {
            jSONObjectPut.put(PayPalRequest.PLAN_TYPE_KEY, recurringBillingPlanType);
        }
        PayPalRecurringBillingDetails recurringBillingDetails = getRecurringBillingDetails();
        if (recurringBillingDetails != null) {
            jSONObjectPut.put(PayPalRequest.PLAN_METADATA_KEY, recurringBillingDetails.toJson());
        }
        String string2 = jSONObjectPut.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        return string2;
    }
}
