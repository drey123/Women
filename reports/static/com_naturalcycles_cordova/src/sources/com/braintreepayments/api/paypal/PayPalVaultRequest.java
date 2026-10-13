package com.braintreepayments.api.paypal;

import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.profileinstaller.ProfileVerifier;
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
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalVaultRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b6\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001BÕ\u0001\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\t\u001a\u00020\u0003\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u000e\b\u0002\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a\u0012\b\b\u0002\u0010\u001c\u001a\u00020\u001d¢\u0006\u0002\u0010\u001eJ:\u0010R\u001a\u00020\u000b2\b\u0010S\u001a\u0004\u0018\u00010T2\b\u0010U\u001a\u0004\u0018\u00010V2\b\u0010W\u001a\u0004\u0018\u00010\u000b2\b\u0010X\u001a\u0004\u0018\u00010\u000b2\b\u0010Y\u001a\u0004\u0018\u00010\u000bH\u0016J\t\u0010Z\u001a\u00020[HÖ\u0001J\u0019\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020[HÖ\u0001R\u001c\u0010\f\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010 \"\u0004\b$\u0010\"R\u001a\u0010\t\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010&R\u001a\u0010\u000e\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010&\"\u0004\b*\u0010(R\u001a\u0010\r\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010&\"\u0004\b+\u0010(R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R \u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b0\u00101\"\u0004\b2\u00103R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u0010 \"\u0004\b5\u0010\"R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b6\u0010 \"\u0004\b7\u0010\"R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u00109\"\u0004\b:\u0010;R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010 \"\u0004\bA\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010C\"\u0004\bD\u0010ER\u001a\u0010\u0004\u001a\u00020\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u0010&\"\u0004\bG\u0010(R\u001a\u0010\u001c\u001a\u00020\u001dX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u000bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bL\u0010 \"\u0004\bM\u0010\"R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bN\u0010O\"\u0004\bP\u0010Q¨\u0006a"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalVaultRequest;", "Lcom/braintreepayments/api/paypal/PayPalRequest;", "hasUserLocationConsent", "", "shouldOfferCredit", "recurringBillingDetails", "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "recurringBillingPlanType", "Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;", "enablePayPalAppSwitch", "localeCode", "", "billingAgreementDescription", "isShippingAddressRequired", "isShippingAddressEditable", "shippingAddressOverride", "Lcom/braintreepayments/api/core/PostalAddress;", "landingPageType", "Lcom/braintreepayments/api/paypal/PayPalLandingPageType;", RichPushConstantsKt.TEMPLATE_NAME, "merchantAccountId", "riskCorrelationId", "userAuthenticationEmail", "userPhoneNumber", "Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "lineItems", "", "Lcom/braintreepayments/api/paypal/PayPalLineItem;", "userAction", "Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;", "(ZZLcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;ZLjava/lang/String;Ljava/lang/String;ZZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/paypal/PayPalLandingPageType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;Ljava/util/List;Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;)V", "getBillingAgreementDescription", "()Ljava/lang/String;", "setBillingAgreementDescription", "(Ljava/lang/String;)V", "getDisplayName", "setDisplayName", "getEnablePayPalAppSwitch", "()Z", "setEnablePayPalAppSwitch", "(Z)V", "getHasUserLocationConsent", "setShippingAddressEditable", "setShippingAddressRequired", "getLandingPageType", "()Lcom/braintreepayments/api/paypal/PayPalLandingPageType;", "setLandingPageType", "(Lcom/braintreepayments/api/paypal/PayPalLandingPageType;)V", "getLineItems", "()Ljava/util/List;", "setLineItems", "(Ljava/util/List;)V", "getLocaleCode", "setLocaleCode", "getMerchantAccountId", "setMerchantAccountId", "getRecurringBillingDetails", "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "setRecurringBillingDetails", "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;)V", "getRecurringBillingPlanType", "()Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;", "setRecurringBillingPlanType", "(Lcom/braintreepayments/api/paypal/PayPalRecurringBillingPlanType;)V", "getRiskCorrelationId", "setRiskCorrelationId", "getShippingAddressOverride", "()Lcom/braintreepayments/api/core/PostalAddress;", "setShippingAddressOverride", "(Lcom/braintreepayments/api/core/PostalAddress;)V", "getShouldOfferCredit", "setShouldOfferCredit", "getUserAction", "()Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;", "setUserAction", "(Lcom/braintreepayments/api/paypal/PayPalPaymentUserAction;)V", "getUserAuthenticationEmail", "setUserAuthenticationEmail", "getUserPhoneNumber", "()Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;", "setUserPhoneNumber", "(Lcom/braintreepayments/api/paypal/PayPalPhoneNumber;)V", "createRequestBody", "configuration", "Lcom/braintreepayments/api/core/Configuration;", "authorization", "Lcom/braintreepayments/api/core/Authorization;", "successUrl", "cancelUrl", "appLink", "describeContents", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PayPalVaultRequest extends PayPalRequest {
    public static final Parcelable.Creator<PayPalVaultRequest> CREATOR = new Creator();
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
    private boolean shouldOfferCredit;
    private PayPalPaymentUserAction userAction;
    private String userAuthenticationEmail;
    private PayPalPhoneNumber userPhoneNumber;

    /* JADX INFO: compiled from: PayPalVaultRequest.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalVaultRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalVaultRequest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            PayPalRecurringBillingDetails payPalRecurringBillingDetailsCreateFromParcel = parcel.readInt() == 0 ? null : PayPalRecurringBillingDetails.CREATOR.createFromParcel(parcel);
            PayPalRecurringBillingPlanType payPalRecurringBillingPlanTypeValueOf = parcel.readInt() == 0 ? null : PayPalRecurringBillingPlanType.valueOf(parcel.readString());
            boolean z3 = parcel.readInt() != 0;
            String string = parcel.readString();
            String string2 = parcel.readString();
            boolean z4 = parcel.readInt() != 0;
            boolean z5 = parcel.readInt() != 0;
            PostalAddress postalAddress = (PostalAddress) parcel.readParcelable(PayPalVaultRequest.class.getClassLoader());
            PayPalLandingPageType payPalLandingPageTypeValueOf = parcel.readInt() == 0 ? null : PayPalLandingPageType.valueOf(parcel.readString());
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            PayPalPhoneNumber payPalPhoneNumberCreateFromParcel = parcel.readInt() != 0 ? PayPalPhoneNumber.CREATOR.createFromParcel(parcel) : null;
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(PayPalLineItem.CREATOR.createFromParcel(parcel));
            }
            return new PayPalVaultRequest(z, z2, payPalRecurringBillingDetailsCreateFromParcel, payPalRecurringBillingPlanTypeValueOf, z3, string, string2, z4, z5, postalAddress, payPalLandingPageTypeValueOf, string3, string4, string5, string6, payPalPhoneNumberCreateFromParcel, arrayList, PayPalPaymentUserAction.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalVaultRequest[] newArray(int i) {
            return new PayPalVaultRequest[i];
        }
    }

    public PayPalVaultRequest(boolean z) {
        this(z, false, null, null, false, null, null, false, false, null, null, null, null, null, null, null, null, null, 262142, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2) {
        this(z, z2, null, null, false, null, null, false, false, null, null, null, null, null, null, null, null, null, 262140, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails) {
        this(z, z2, payPalRecurringBillingDetails, null, false, null, null, false, false, null, null, null, null, null, null, null, null, null, 262136, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, false, null, null, false, false, null, null, null, null, null, null, null, null, null, 262128, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, null, null, false, false, null, null, null, null, null, null, null, null, null, 262112, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, null, false, false, null, null, null, null, null, null, null, null, null, 262080, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, false, false, null, null, null, null, null, null, null, null, null, 262016, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, false, null, null, null, null, null, null, null, null, null, 261888, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, null, null, null, null, null, null, null, null, null, 261632, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, null, null, null, null, null, null, null, null, 261120, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, null, null, null, null, null, null, null, 260096, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, null, null, null, null, null, null, 258048, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, str4, null, null, null, null, null, 253952, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, str4, str5, null, null, null, null, 245760, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, String str6) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, str4, str5, str6, null, null, null, 229376, null);
    }

    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, String str6, PayPalPhoneNumber payPalPhoneNumber) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, str4, str5, str6, payPalPhoneNumber, null, null, ProfileVerifier.CompilationStatus.RESULT_CODE_ERROR_CANT_WRITE_PROFILE_VERIFICATION_RESULT_CACHE_FILE, null);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, String str6, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems) {
        this(z, z2, payPalRecurringBillingDetails, payPalRecurringBillingPlanType, z3, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, str4, str5, str6, payPalPhoneNumber, lineItems, null, 131072, null);
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeInt(this.hasUserLocationConsent ? 1 : 0);
        parcel.writeInt(this.shouldOfferCredit ? 1 : 0);
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
        parcel.writeInt(this.enablePayPalAppSwitch ? 1 : 0);
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
        parcel.writeString(this.userAction.name());
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public boolean getHasUserLocationConsent() {
        return this.hasUserLocationConsent;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public boolean getShouldOfferCredit() {
        return this.shouldOfferCredit;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setShouldOfferCredit(boolean z) {
        this.shouldOfferCredit = z;
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

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public boolean getEnablePayPalAppSwitch() {
        return this.enablePayPalAppSwitch;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setEnablePayPalAppSwitch(boolean z) {
        this.enablePayPalAppSwitch = z;
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

    public /* synthetic */ PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, String str6, PayPalPhoneNumber payPalPhoneNumber, List list, PayPalPaymentUserAction payPalPaymentUserAction, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? null : payPalRecurringBillingDetails, (i & 8) != 0 ? null : payPalRecurringBillingPlanType, (i & 16) != 0 ? false : z3, (i & 32) != 0 ? null : str, (i & 64) != 0 ? null : str2, (i & 128) != 0 ? false : z4, (i & 256) == 0 ? z5 : false, (i & 512) != 0 ? null : postalAddress, (i & 1024) != 0 ? null : payPalLandingPageType, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4, (i & 8192) != 0 ? null : str5, (i & 16384) != 0 ? null : str6, (i & 32768) == 0 ? payPalPhoneNumber : null, (i & 65536) != 0 ? CollectionsKt.emptyList() : list, (i & 131072) != 0 ? PayPalPaymentUserAction.USER_ACTION_DEFAULT : payPalPaymentUserAction);
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
    public PayPalPaymentUserAction getUserAction() {
        return this.userAction;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public void setUserAction(PayPalPaymentUserAction payPalPaymentUserAction) {
        Intrinsics.checkNotNullParameter(payPalPaymentUserAction, "<set-?>");
        this.userAction = payPalPaymentUserAction;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayPalVaultRequest(boolean z, boolean z2, PayPalRecurringBillingDetails payPalRecurringBillingDetails, PayPalRecurringBillingPlanType payPalRecurringBillingPlanType, boolean z3, String str, String str2, boolean z4, boolean z5, PostalAddress postalAddress, PayPalLandingPageType payPalLandingPageType, String str3, String str4, String str5, String str6, PayPalPhoneNumber payPalPhoneNumber, List<PayPalLineItem> lineItems, PayPalPaymentUserAction userAction) {
        super(z, str, str2, z4, z5, postalAddress, payPalLandingPageType, str3, str4, str5, z3, str6, null, null, null, null, lineItems, userAction, false, 323584, null);
        Intrinsics.checkNotNullParameter(lineItems, "lineItems");
        Intrinsics.checkNotNullParameter(userAction, "userAction");
        this.hasUserLocationConsent = z;
        this.shouldOfferCredit = z2;
        this.recurringBillingDetails = payPalRecurringBillingDetails;
        this.recurringBillingPlanType = payPalRecurringBillingPlanType;
        this.enablePayPalAppSwitch = z3;
        this.localeCode = str;
        this.billingAgreementDescription = str2;
        this.isShippingAddressRequired = z4;
        this.isShippingAddressEditable = z5;
        this.shippingAddressOverride = postalAddress;
        this.landingPageType = payPalLandingPageType;
        this.displayName = str3;
        this.merchantAccountId = str4;
        this.riskCorrelationId = str5;
        this.userAuthenticationEmail = str6;
        this.userPhoneNumber = payPalPhoneNumber;
        this.lineItems = lineItems;
        this.userAction = userAction;
    }

    @Override // com.braintreepayments.api.paypal.PayPalRequest
    public String createRequestBody(Configuration configuration, Authorization authorization, String successUrl, String cancelUrl, String appLink) throws JSONException {
        String str;
        JSONObject jSONObjectPut = new JSONObject().put("return_url", successUrl).put(PayPalRequest.CANCEL_URL_KEY, cancelUrl).put(PayPalRequest.OFFER_CREDIT_KEY, getShouldOfferCredit());
        if (authorization instanceof ClientToken) {
            jSONObjectPut.put(PayPalRequest.AUTHORIZATION_FINGERPRINT_KEY, ((ClientToken) authorization).getBearer());
        } else {
            jSONObjectPut.put(PayPalRequest.TOKENIZATION_KEY, authorization != null ? authorization.getBearer() : null);
        }
        String billingAgreementDescription = getBillingAgreementDescription();
        if (!TextUtils.isEmpty(billingAgreementDescription)) {
            jSONObjectPut.put("description", billingAgreementDescription);
        }
        String userAuthenticationEmail = getUserAuthenticationEmail();
        if (userAuthenticationEmail != null && userAuthenticationEmail.length() != 0) {
            jSONObjectPut.put(PayPalRequest.PAYER_EMAIL_KEY, getUserAuthenticationEmail());
        }
        jSONObjectPut.putOpt(PayPalRequest.SHOPPER_SESSION_ID_KEY, getShopperSessionId());
        PayPalPhoneNumber userPhoneNumber = getUserPhoneNumber();
        if (userPhoneNumber != null) {
            jSONObjectPut.put(PayPalRequest.PAYER_PHONE_KEY, userPhoneNumber.toJson$PayPal_release());
        }
        if (getEnablePayPalAppSwitch() && (str = appLink) != null && str.length() != 0) {
            jSONObjectPut.put(PayPalRequest.ENABLE_APP_SWITCH_KEY, getEnablePayPalAppSwitch());
            jSONObjectPut.put("os_version", String.valueOf(Build.VERSION.SDK_INT));
            jSONObjectPut.put(PayPalRequest.OS_TYPE_KEY, "Android");
            jSONObjectPut.put(PayPalRequest.MERCHANT_APP_RETURN_URL_KEY, appLink);
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
        if (getShippingAddressOverride() != null) {
            jSONObject.put(PayPalRequest.ADDRESS_OVERRIDE_KEY, !getIsShippingAddressEditable());
            JSONObject jSONObject2 = new JSONObject();
            jSONObjectPut.put(PayPalRequest.SHIPPING_ADDRESS_KEY, jSONObject2);
            PostalAddress shippingAddressOverride = getShippingAddressOverride();
            jSONObject2.put(PostalAddressParser.LINE_1_KEY, shippingAddressOverride != null ? shippingAddressOverride.getStreetAddress() : null);
            jSONObject2.put(PostalAddressParser.LINE_2_KEY, shippingAddressOverride != null ? shippingAddressOverride.getExtendedAddress() : null);
            jSONObject2.put("city", shippingAddressOverride != null ? shippingAddressOverride.getLocality() : null);
            jSONObject2.put("state", shippingAddressOverride != null ? shippingAddressOverride.getRegion() : null);
            jSONObject2.put(PostalAddressParser.POSTAL_CODE_UNDERSCORE_KEY, shippingAddressOverride != null ? shippingAddressOverride.getPostalCode() : null);
            jSONObject2.put("country_code", shippingAddressOverride != null ? shippingAddressOverride.getCountryCodeAlpha2() : null);
            jSONObject2.put(PostalAddressParser.RECIPIENT_NAME_UNDERSCORE_KEY, shippingAddressOverride != null ? shippingAddressOverride.getRecipientName() : null);
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
        PayPalRecurringBillingPlanType recurringBillingPlanType = getRecurringBillingPlanType();
        if (recurringBillingPlanType != null) {
            jSONObjectPut.put(PayPalRequest.PLAN_TYPE_KEY, recurringBillingPlanType);
        }
        PayPalRecurringBillingDetails recurringBillingDetails = getRecurringBillingDetails();
        if (recurringBillingDetails != null) {
            jSONObjectPut.put(PayPalRequest.PLAN_METADATA_KEY, recurringBillingDetails.toJson());
        }
        String string = jSONObjectPut.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
