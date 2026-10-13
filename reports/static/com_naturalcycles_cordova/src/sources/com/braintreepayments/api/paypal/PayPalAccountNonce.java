package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.FrameMetricsAggregator;
import com.braintreepayments.api.core.PaymentMethodNonce;
import com.braintreepayments.api.core.PostalAddress;
import com.braintreepayments.api.core.PostalAddressParser;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalAccountNonce.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\"\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 >2\u00020\u0001:\u0001>By\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0005HÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\t\u0010,\u001a\u00020\bHÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0095\u0001\u00101\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u00102\u001a\u000203HÖ\u0001J\u0013\u00104\u001a\u00020\u00052\b\u00105\u001a\u0004\u0018\u000106HÖ\u0003J\t\u00107\u001a\u000203HÖ\u0001J\t\u00108\u001a\u00020\u0003HÖ\u0001J\u0019\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000203HÖ\u0001R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0015R\u0011\u0010\f\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0015R\u0011\u0010\t\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0015¨\u0006?"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalAccountNonce;", "Lcom/braintreepayments/api/core/PaymentMethodNonce;", "string", "", "isDefault", "", "clientMetadataId", PayPalAccountNonce.BILLING_ADDRESS_KEY, "Lcom/braintreepayments/api/core/PostalAddress;", PayPalAccountNonce.SHIPPING_ADDRESS_KEY, PayPalAccountNonce.FIRST_NAME_KEY, PayPalAccountNonce.LAST_NAME_KEY, "phone", "email", PayPalAccountNonce.PAYER_ID_KEY, "creditFinancing", "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;", "authenticateUrl", "paymentId", "(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)V", "getAuthenticateUrl", "()Ljava/lang/String;", "getBillingAddress", "()Lcom/braintreepayments/api/core/PostalAddress;", "getClientMetadataId", "getCreditFinancing", "()Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;", "getEmail", "getFirstName", "()Z", "getLastName", "getPayerId", "getPaymentId", "getPhone", "getShippingAddress", "getString", "component1", "component10", "component11", "component12", "component13", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalAccountNonce extends PaymentMethodNonce {
    private static final String ACCOUNT_ADDRESS_KEY = "accountAddress";
    private static final String BILLING_ADDRESS_KEY = "billingAddress";
    private static final String CLIENT_METADATA_ID_KEY = "correlationId";
    private static final String CREDIT_FINANCING_KEY = "creditFinancingOffered";
    private static final String DETAILS_KEY = "details";
    private static final String EMAIL_KEY = "email";
    private static final String FIRST_NAME_KEY = "firstName";
    private static final String LAST_NAME_KEY = "lastName";
    private static final String PAYER_ID_KEY = "payerId";
    private static final String PAYER_INFO_KEY = "payerInfo";
    private static final String PAYMENT_METHOD_DATA_KEY = "paymentMethodData";
    private static final String PAYMENT_METHOD_DEFAULT_KEY = "default";
    private static final String PAYMENT_METHOD_NONCE_KEY = "nonce";
    private static final String PAYMENT_TOKEN_KEY = "paymentToken";
    private static final String PHONE_KEY = "phone";
    private static final String SHIPPING_ADDRESS_KEY = "shippingAddress";
    private static final String TOKENIZATION_DATA_KEY = "tokenizationData";
    private static final String TOKEN_KEY = "token";
    private final String authenticateUrl;
    private final PostalAddress billingAddress;
    private final String clientMetadataId;
    private final PayPalCreditFinancing creditFinancing;
    private final String email;
    private final String firstName;
    private final boolean isDefault;
    private final String lastName;
    private final String payerId;
    private final String paymentId;
    private final String phone;
    private final PostalAddress shippingAddress;
    private final String string;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PayPalAccountNonce> CREATOR = new Creator();
    private static final String API_RESOURCE_KEY = "paypalAccounts";

    /* JADX INFO: compiled from: PayPalAccountNonce.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalAccountNonce> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalAccountNonce createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalAccountNonce(parcel.readString(), parcel.readInt() != 0, parcel.readString(), (PostalAddress) parcel.readParcelable(PayPalAccountNonce.class.getClassLoader()), (PostalAddress) parcel.readParcelable(PayPalAccountNonce.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PayPalCreditFinancing.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalAccountNonce[] newArray(int i) {
            return new PayPalAccountNonce[i];
        }
    }

    public static /* synthetic */ PayPalAccountNonce copy$default(PayPalAccountNonce payPalAccountNonce, String str, boolean z, String str2, PostalAddress postalAddress, PostalAddress postalAddress2, String str3, String str4, String str5, String str6, String str7, PayPalCreditFinancing payPalCreditFinancing, String str8, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalAccountNonce.string;
        }
        return payPalAccountNonce.copy(str, (i & 2) != 0 ? payPalAccountNonce.isDefault : z, (i & 4) != 0 ? payPalAccountNonce.clientMetadataId : str2, (i & 8) != 0 ? payPalAccountNonce.billingAddress : postalAddress, (i & 16) != 0 ? payPalAccountNonce.shippingAddress : postalAddress2, (i & 32) != 0 ? payPalAccountNonce.firstName : str3, (i & 64) != 0 ? payPalAccountNonce.lastName : str4, (i & 128) != 0 ? payPalAccountNonce.phone : str5, (i & 256) != 0 ? payPalAccountNonce.email : str6, (i & 512) != 0 ? payPalAccountNonce.payerId : str7, (i & 1024) != 0 ? payPalAccountNonce.creditFinancing : payPalCreditFinancing, (i & 2048) != 0 ? payPalAccountNonce.authenticateUrl : str8, (i & 4096) != 0 ? payPalAccountNonce.paymentId : str9);
    }

    @JvmStatic
    public static final PayPalAccountNonce fromJSON(JSONObject jSONObject) throws JSONException {
        return INSTANCE.fromJSON(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getString() {
        return this.string;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getPayerId() {
        return this.payerId;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final PayPalCreditFinancing getCreditFinancing() {
        return this.creditFinancing;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getAuthenticateUrl() {
        return this.authenticateUrl;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getPaymentId() {
        return this.paymentId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PostalAddress getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PostalAddress getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getPhone() {
        return this.phone;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    public final PayPalAccountNonce copy(String string, boolean isDefault, String clientMetadataId, PostalAddress billingAddress, PostalAddress shippingAddress, String firstName, String lastName, String phone, String email, String payerId, PayPalCreditFinancing creditFinancing, String authenticateUrl, String paymentId) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(billingAddress, "billingAddress");
        Intrinsics.checkNotNullParameter(shippingAddress, "shippingAddress");
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(phone, "phone");
        Intrinsics.checkNotNullParameter(payerId, "payerId");
        return new PayPalAccountNonce(string, isDefault, clientMetadataId, billingAddress, shippingAddress, firstName, lastName, phone, email, payerId, creditFinancing, authenticateUrl, paymentId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalAccountNonce)) {
            return false;
        }
        PayPalAccountNonce payPalAccountNonce = (PayPalAccountNonce) other;
        return Intrinsics.areEqual(this.string, payPalAccountNonce.string) && this.isDefault == payPalAccountNonce.isDefault && Intrinsics.areEqual(this.clientMetadataId, payPalAccountNonce.clientMetadataId) && Intrinsics.areEqual(this.billingAddress, payPalAccountNonce.billingAddress) && Intrinsics.areEqual(this.shippingAddress, payPalAccountNonce.shippingAddress) && Intrinsics.areEqual(this.firstName, payPalAccountNonce.firstName) && Intrinsics.areEqual(this.lastName, payPalAccountNonce.lastName) && Intrinsics.areEqual(this.phone, payPalAccountNonce.phone) && Intrinsics.areEqual(this.email, payPalAccountNonce.email) && Intrinsics.areEqual(this.payerId, payPalAccountNonce.payerId) && Intrinsics.areEqual(this.creditFinancing, payPalAccountNonce.creditFinancing) && Intrinsics.areEqual(this.authenticateUrl, payPalAccountNonce.authenticateUrl) && Intrinsics.areEqual(this.paymentId, payPalAccountNonce.paymentId);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    public int hashCode() {
        int iHashCode = this.string.hashCode() * 31;
        boolean z = this.isDefault;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int i = (iHashCode + r1) * 31;
        String str = this.clientMetadataId;
        int iHashCode2 = (((((((((((i + (str == null ? 0 : str.hashCode())) * 31) + this.billingAddress.hashCode()) * 31) + this.shippingAddress.hashCode()) * 31) + this.firstName.hashCode()) * 31) + this.lastName.hashCode()) * 31) + this.phone.hashCode()) * 31;
        String str2 = this.email;
        int iHashCode3 = (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.payerId.hashCode()) * 31;
        PayPalCreditFinancing payPalCreditFinancing = this.creditFinancing;
        int iHashCode4 = (iHashCode3 + (payPalCreditFinancing == null ? 0 : payPalCreditFinancing.hashCode())) * 31;
        String str3 = this.authenticateUrl;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.paymentId;
        return iHashCode5 + (str4 != null ? str4.hashCode() : 0);
    }

    public String toString() {
        return "PayPalAccountNonce(string=" + this.string + ", isDefault=" + this.isDefault + ", clientMetadataId=" + this.clientMetadataId + ", billingAddress=" + this.billingAddress + ", shippingAddress=" + this.shippingAddress + ", firstName=" + this.firstName + ", lastName=" + this.lastName + ", phone=" + this.phone + ", email=" + this.email + ", payerId=" + this.payerId + ", creditFinancing=" + this.creditFinancing + ", authenticateUrl=" + this.authenticateUrl + ", paymentId=" + this.paymentId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.string);
        parcel.writeInt(this.isDefault ? 1 : 0);
        parcel.writeString(this.clientMetadataId);
        parcel.writeParcelable(this.billingAddress, flags);
        parcel.writeParcelable(this.shippingAddress, flags);
        parcel.writeString(this.firstName);
        parcel.writeString(this.lastName);
        parcel.writeString(this.phone);
        parcel.writeString(this.email);
        parcel.writeString(this.payerId);
        PayPalCreditFinancing payPalCreditFinancing = this.creditFinancing;
        if (payPalCreditFinancing == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalCreditFinancing.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.authenticateUrl);
        parcel.writeString(this.paymentId);
    }

    @Override // com.braintreepayments.api.core.PaymentMethodNonce
    public String getString() {
        return this.string;
    }

    @Override // com.braintreepayments.api.core.PaymentMethodNonce
    /* JADX INFO: renamed from: isDefault */
    public boolean getIsDefault() {
        return this.isDefault;
    }

    public final String getClientMetadataId() {
        return this.clientMetadataId;
    }

    public final PostalAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final PostalAddress getShippingAddress() {
        return this.shippingAddress;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final String getPhone() {
        return this.phone;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getPayerId() {
        return this.payerId;
    }

    public final PayPalCreditFinancing getCreditFinancing() {
        return this.creditFinancing;
    }

    public final String getAuthenticateUrl() {
        return this.authenticateUrl;
    }

    public final String getPaymentId() {
        return this.paymentId;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayPalAccountNonce(String string, boolean z, String str, PostalAddress billingAddress, PostalAddress shippingAddress, String firstName, String lastName, String phone, String str2, String payerId, PayPalCreditFinancing payPalCreditFinancing, String str3, String str4) {
        super(string, z);
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(billingAddress, "billingAddress");
        Intrinsics.checkNotNullParameter(shippingAddress, "shippingAddress");
        Intrinsics.checkNotNullParameter(firstName, "firstName");
        Intrinsics.checkNotNullParameter(lastName, "lastName");
        Intrinsics.checkNotNullParameter(phone, "phone");
        Intrinsics.checkNotNullParameter(payerId, "payerId");
        this.string = string;
        this.isDefault = z;
        this.clientMetadataId = str;
        this.billingAddress = billingAddress;
        this.shippingAddress = shippingAddress;
        this.firstName = firstName;
        this.lastName = lastName;
        this.phone = phone;
        this.email = str2;
        this.payerId = payerId;
        this.creditFinancing = payPalCreditFinancing;
        this.authenticateUrl = str3;
        this.paymentId = str4;
    }

    /* JADX INFO: compiled from: PayPalAccountNonce.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\u00020\u00048\u0006X\u0087D¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u001d"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;", "", "()V", "ACCOUNT_ADDRESS_KEY", "", "API_RESOURCE_KEY", "getAPI_RESOURCE_KEY", "()Ljava/lang/String;", "BILLING_ADDRESS_KEY", "CLIENT_METADATA_ID_KEY", "CREDIT_FINANCING_KEY", "DETAILS_KEY", "EMAIL_KEY", "FIRST_NAME_KEY", "LAST_NAME_KEY", "PAYER_ID_KEY", "PAYER_INFO_KEY", "PAYMENT_METHOD_DATA_KEY", "PAYMENT_METHOD_DEFAULT_KEY", "PAYMENT_METHOD_NONCE_KEY", "PAYMENT_TOKEN_KEY", "PHONE_KEY", "SHIPPING_ADDRESS_KEY", "TOKENIZATION_DATA_KEY", "TOKEN_KEY", "fromJSON", "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;", "inputJson", "Lorg/json/JSONObject;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final String getAPI_RESOURCE_KEY() {
            return PayPalAccountNonce.API_RESOURCE_KEY;
        }

        /* JADX WARN: Code duplicated, block: B:15:0x00a6  */
        /* JADX WARN: Code duplicated, block: B:18:0x00b9 A[Catch: JSONException -> 0x0112, TryCatch #0 {JSONException -> 0x0112, blocks: (B:16:0x00a7, B:18:0x00b9, B:19:0x00bd), top: B:43:0x00a7 }] */
        /* JADX WARN: Code duplicated, block: B:26:0x00f3 A[Catch: JSONException -> 0x0106, TRY_LEAVE, TryCatch #2 {JSONException -> 0x0106, blocks: (B:24:0x00eb, B:26:0x00f3), top: B:47:0x00eb }] */
        /* JADX WARN: Code duplicated, block: B:37:0x0151  */
        /* JADX WARN: Code duplicated, block: B:55:0x0093 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        @JvmStatic
        public final PayPalAccountNonce fromJSON(JSONObject inputJson) throws JSONException {
            boolean z;
            JSONObject jSONObject;
            String strOptString;
            String str;
            String strOptStringNonNull;
            String str2;
            PayPalCreditFinancing payPalCreditFinancingFromJson;
            String str3;
            PayPalCreditFinancing payPalCreditFinancing;
            String strOptStringNonNull2;
            String str4;
            String str5;
            PostalAddress postalAddress;
            PostalAddress postalAddress2;
            JSONObject jSONObjectOptJSONObject;
            JSONObject jSONObject2;
            JSONObject jSONObjectOptJSONObject2;
            String strOptStringNonNull3;
            JSONObject inputJson2 = inputJson;
            String strOptStringNonNull4 = "";
            Intrinsics.checkNotNullParameter(inputJson2, "inputJson");
            try {
                try {
                    try {
                        try {
                            try {
                                try {
                                    if (inputJson2.has(getAPI_RESOURCE_KEY())) {
                                        inputJson2 = inputJson2.getJSONArray(getAPI_RESOURCE_KEY()).getJSONObject(0);
                                        Intrinsics.checkNotNullExpressionValue(inputJson2, "getJSONObject(...)");
                                    } else {
                                        if (inputJson2.has(PayPalAccountNonce.PAYMENT_METHOD_DATA_KEY)) {
                                            inputJson2 = new JSONObject(inputJson2.getJSONObject(PayPalAccountNonce.PAYMENT_METHOD_DATA_KEY).getJSONObject(PayPalAccountNonce.TOKENIZATION_DATA_KEY).getString(PayPalAccountNonce.TOKEN_KEY)).getJSONArray(getAPI_RESOURCE_KEY()).getJSONObject(0);
                                            Intrinsics.checkNotNullExpressionValue(inputJson2, "getJSONObject(...)");
                                            z = true;
                                        }
                                        String string = inputJson2.getString(PayPalAccountNonce.PAYMENT_METHOD_NONCE_KEY);
                                        boolean zOptBoolean = inputJson2.optBoolean("default", false);
                                        String strOptString2 = Json.INSTANCE.optString(inputJson2, "authenticateUrl", null);
                                        jSONObject = inputJson2.getJSONObject("details");
                                        strOptString = Json.INSTANCE.optString(jSONObject, "email", null);
                                        String strOptString3 = Json.INSTANCE.optString(jSONObject, PayPalAccountNonce.CLIENT_METADATA_ID_KEY, null);
                                        String strOptString4 = Json.INSTANCE.optString(jSONObject, PayPalAccountNonce.PAYMENT_TOKEN_KEY, null);
                                        if (jSONObject.has(PayPalAccountNonce.CREDIT_FINANCING_KEY)) {
                                            try {
                                                payPalCreditFinancingFromJson = PayPalCreditFinancing.INSTANCE.fromJson(jSONObject.getJSONObject(PayPalAccountNonce.CREDIT_FINANCING_KEY));
                                            } catch (JSONException unused) {
                                                str = "";
                                                str2 = str;
                                                payPalCreditFinancingFromJson = null;
                                                strOptStringNonNull = str2;
                                                str3 = str;
                                                payPalCreditFinancing = payPalCreditFinancingFromJson;
                                                strOptStringNonNull2 = strOptStringNonNull4;
                                                str4 = strOptString;
                                                str5 = strOptStringNonNull;
                                                postalAddress = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
                                                postalAddress2 = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
                                                if (z) {
                                                    postalAddress2 = PostalAddressParser.INSTANCE.fromJson(jSONObjectOptJSONObject);
                                                }
                                                Intrinsics.checkNotNull(string);
                                                return new PayPalAccountNonce(string, zOptBoolean, strOptString3, postalAddress, postalAddress2, strOptStringNonNull2, str5, str2, str4, str3, payPalCreditFinancing, strOptString2, strOptString4);
                                            }
                                        } else {
                                            payPalCreditFinancingFromJson = null;
                                        }
                                        jSONObject2 = jSONObject.getJSONObject(PayPalAccountNonce.PAYER_INFO_KEY);
                                        jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(PayPalAccountNonce.BILLING_ADDRESS_KEY);
                                        if (jSONObject2.has(PayPalAccountNonce.ACCOUNT_ADDRESS_KEY)) {
                                            jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(PayPalAccountNonce.ACCOUNT_ADDRESS_KEY);
                                        }
                                        PostalAddress postalAddressFromJson = PostalAddressParser.INSTANCE.fromJson(jSONObject2.optJSONObject(PayPalAccountNonce.SHIPPING_ADDRESS_KEY));
                                        postalAddress = PostalAddressParser.INSTANCE.fromJson(jSONObjectOptJSONObject2);
                                        strOptStringNonNull2 = Json.INSTANCE.optStringNonNull(jSONObject2, PayPalAccountNonce.FIRST_NAME_KEY, "");
                                        strOptStringNonNull = Json.INSTANCE.optStringNonNull(jSONObject2, PayPalAccountNonce.LAST_NAME_KEY, "");
                                        strOptStringNonNull3 = Json.INSTANCE.optStringNonNull(jSONObject2, "phone", "");
                                        str2 = strOptStringNonNull3;
                                        strOptStringNonNull4 = Json.INSTANCE.optStringNonNull(jSONObject2, PayPalAccountNonce.PAYER_ID_KEY, "");
                                        if (strOptString == null) {
                                            strOptString = Json.INSTANCE.optString(jSONObject2, "email", null);
                                        }
                                        postalAddress2 = postalAddressFromJson;
                                        payPalCreditFinancing = payPalCreditFinancingFromJson;
                                        str3 = strOptStringNonNull4;
                                        str4 = strOptString;
                                        str5 = strOptStringNonNull;
                                        if (z && (jSONObjectOptJSONObject = inputJson2.optJSONObject(PayPalAccountNonce.SHIPPING_ADDRESS_KEY)) != null) {
                                            postalAddress2 = PostalAddressParser.INSTANCE.fromJson(jSONObjectOptJSONObject);
                                        }
                                        Intrinsics.checkNotNull(string);
                                        return new PayPalAccountNonce(string, zOptBoolean, strOptString3, postalAddress, postalAddress2, strOptStringNonNull2, str5, str2, str4, str3, payPalCreditFinancing, strOptString2, strOptString4);
                                    }
                                    strOptStringNonNull4 = Json.INSTANCE.optStringNonNull(jSONObject2, PayPalAccountNonce.PAYER_ID_KEY, "");
                                    if (strOptString == null) {
                                        strOptString = Json.INSTANCE.optString(jSONObject2, "email", null);
                                    }
                                    postalAddress2 = postalAddressFromJson;
                                    payPalCreditFinancing = payPalCreditFinancingFromJson;
                                    str3 = strOptStringNonNull4;
                                    str4 = strOptString;
                                    str5 = strOptStringNonNull;
                                } catch (JSONException unused2) {
                                    str = strOptStringNonNull4;
                                    strOptStringNonNull4 = strOptStringNonNull2;
                                    str3 = str;
                                    payPalCreditFinancing = payPalCreditFinancingFromJson;
                                    strOptStringNonNull2 = strOptStringNonNull4;
                                    str4 = strOptString;
                                    str5 = strOptStringNonNull;
                                    postalAddress = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
                                    postalAddress2 = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
                                }
                                str2 = strOptStringNonNull3;
                            } catch (JSONException unused3) {
                                str2 = strOptStringNonNull3;
                            }
                            strOptStringNonNull3 = Json.INSTANCE.optStringNonNull(jSONObject2, "phone", "");
                        } catch (JSONException unused4) {
                            str = "";
                            str2 = str;
                        }
                        strOptStringNonNull = Json.INSTANCE.optStringNonNull(jSONObject2, PayPalAccountNonce.LAST_NAME_KEY, "");
                    } catch (JSONException unused5) {
                        str = "";
                        strOptStringNonNull = str;
                        str2 = strOptStringNonNull;
                    }
                    jSONObject2 = jSONObject.getJSONObject(PayPalAccountNonce.PAYER_INFO_KEY);
                    jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(PayPalAccountNonce.BILLING_ADDRESS_KEY);
                    if (jSONObject2.has(PayPalAccountNonce.ACCOUNT_ADDRESS_KEY)) {
                        jSONObjectOptJSONObject2 = jSONObject2.optJSONObject(PayPalAccountNonce.ACCOUNT_ADDRESS_KEY);
                    }
                    PostalAddress postalAddressFromJson2 = PostalAddressParser.INSTANCE.fromJson(jSONObject2.optJSONObject(PayPalAccountNonce.SHIPPING_ADDRESS_KEY));
                    postalAddress = PostalAddressParser.INSTANCE.fromJson(jSONObjectOptJSONObject2);
                    strOptStringNonNull2 = Json.INSTANCE.optStringNonNull(jSONObject2, PayPalAccountNonce.FIRST_NAME_KEY, "");
                } catch (JSONException unused6) {
                    str = "";
                    strOptStringNonNull = str;
                    str2 = strOptStringNonNull;
                }
                if (jSONObject.has(PayPalAccountNonce.CREDIT_FINANCING_KEY)) {
                    payPalCreditFinancingFromJson = PayPalCreditFinancing.INSTANCE.fromJson(jSONObject.getJSONObject(PayPalAccountNonce.CREDIT_FINANCING_KEY));
                } else {
                    payPalCreditFinancingFromJson = null;
                }
            } catch (JSONException unused7) {
                str = "";
                strOptStringNonNull = str;
                str2 = strOptStringNonNull;
                payPalCreditFinancingFromJson = null;
            }
            z = false;
            String string2 = inputJson2.getString(PayPalAccountNonce.PAYMENT_METHOD_NONCE_KEY);
            boolean zOptBoolean2 = inputJson2.optBoolean("default", false);
            String strOptString5 = Json.INSTANCE.optString(inputJson2, "authenticateUrl", null);
            jSONObject = inputJson2.getJSONObject("details");
            strOptString = Json.INSTANCE.optString(jSONObject, "email", null);
            String strOptString6 = Json.INSTANCE.optString(jSONObject, PayPalAccountNonce.CLIENT_METADATA_ID_KEY, null);
            String strOptString7 = Json.INSTANCE.optString(jSONObject, PayPalAccountNonce.PAYMENT_TOKEN_KEY, null);
            if (z) {
                postalAddress2 = PostalAddressParser.INSTANCE.fromJson(jSONObjectOptJSONObject);
            }
            Intrinsics.checkNotNull(string2);
            return new PayPalAccountNonce(string2, zOptBoolean2, strOptString6, postalAddress, postalAddress2, strOptStringNonNull2, str5, str2, str4, str3, payPalCreditFinancing, strOptString5, strOptString7);
        }
    }
}
