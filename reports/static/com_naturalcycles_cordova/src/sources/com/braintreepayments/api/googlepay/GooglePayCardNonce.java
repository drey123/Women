package com.braintreepayments.api.googlepay;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.autofill.HintConstants;
import androidx.core.app.FrameMetricsAggregator;
import com.braintreepayments.api.card.BinData;
import com.braintreepayments.api.core.PaymentMethodNonce;
import com.braintreepayments.api.core.PostalAddress;
import com.braintreepayments.api.paypal.PayPalAccountNonce;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GooglePayCardNonce.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0001:Bg\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011¢\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\u0003HÆ\u0003J\t\u0010\"\u001a\u00020\u000eHÆ\u0003J\t\u0010#\u001a\u00020\u000eHÆ\u0003J\t\u0010$\u001a\u00020\u0011HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0003HÆ\u0003J\t\u0010'\u001a\u00020\u0003HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\u0003HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00052\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u0011HÆ\u0001J\t\u0010.\u001a\u00020/HÖ\u0001J\u0013\u00100\u001a\u00020\u00052\b\u00101\u001a\u0004\u0018\u000102HÖ\u0003J\t\u00103\u001a\u00020/HÖ\u0001J\t\u00104\u001a\u00020\u0003HÖ\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020/HÖ\u0001R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001cR\u0011\u0010\f\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0016R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0016¨\u0006;"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;", "Lcom/braintreepayments/api/core/PaymentMethodNonce;", "string", "", "isDefault", "", GooglePayCardNonce.CARD_TYPE_KEY, GooglePayCardNonce.BIN_KEY, GooglePayCardNonce.LAST_TWO_KEY, GooglePayCardNonce.LAST_FOUR_KEY, "email", GooglePayCardNonce.CARD_NETWORK_KEY, GooglePayCardNonce.IS_NETWORK_TOKENIZED_KEY, "billingAddress", "Lcom/braintreepayments/api/core/PostalAddress;", "shippingAddress", BinData.BIN_DATA_KEY, "Lcom/braintreepayments/api/card/BinData;", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;)V", "getBillingAddress", "()Lcom/braintreepayments/api/core/PostalAddress;", "getBin", "()Ljava/lang/String;", "getBinData", "()Lcom/braintreepayments/api/card/BinData;", "getCardNetwork", "getCardType", "getEmail", "()Z", "getLastFour", "getLastTwo", "getShippingAddress", "getString", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class GooglePayCardNonce extends PaymentMethodNonce {
    public static final String API_RESOURCE_KEY = "androidPayCards";
    private static final String BIN_KEY = "bin";
    private static final String CARD_DETAILS_KEY = "details";
    private static final String CARD_NETWORK_KEY = "cardNetwork";
    private static final String CARD_TYPE_KEY = "cardType";
    private static final String IS_NETWORK_TOKENIZED_KEY = "isNetworkTokenized";
    private static final String LAST_FOUR_KEY = "lastFour";
    private static final String LAST_TWO_KEY = "lastTwo";
    private static final String PAYMENT_METHOD_DEFAULT_KEY = "default";
    private static final String PAYMENT_METHOD_NONCE_KEY = "nonce";
    private final PostalAddress billingAddress;
    private final String bin;
    private final BinData binData;
    private final String cardNetwork;
    private final String cardType;
    private final String email;
    private final boolean isDefault;
    private final boolean isNetworkTokenized;
    private final String lastFour;
    private final String lastTwo;
    private final PostalAddress shippingAddress;
    private final String string;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<GooglePayCardNonce> CREATOR = new Creator();

    /* JADX INFO: compiled from: GooglePayCardNonce.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GooglePayCardNonce> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayCardNonce createFromParcel(Parcel parcel) {
            boolean z;
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            boolean z2 = true;
            if (parcel.readInt() != 0) {
                z = false;
            } else {
                z2 = false;
                z = false;
            }
            String string2 = parcel.readString();
            boolean z3 = z;
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            boolean z4 = z3;
            String string7 = parcel.readString();
            if (parcel.readInt() != 0) {
                z4 = true;
            }
            return new GooglePayCardNonce(string, z2, string2, string3, string4, string5, string6, string7, z4, (PostalAddress) parcel.readParcelable(GooglePayCardNonce.class.getClassLoader()), (PostalAddress) parcel.readParcelable(GooglePayCardNonce.class.getClassLoader()), (BinData) parcel.readParcelable(GooglePayCardNonce.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayCardNonce[] newArray(int i) {
            return new GooglePayCardNonce[i];
        }
    }

    public static /* synthetic */ GooglePayCardNonce copy$default(GooglePayCardNonce googlePayCardNonce, String str, boolean z, String str2, String str3, String str4, String str5, String str6, String str7, boolean z2, PostalAddress postalAddress, PostalAddress postalAddress2, BinData binData, int i, Object obj) {
        if ((i & 1) != 0) {
            str = googlePayCardNonce.string;
        }
        if ((i & 2) != 0) {
            z = googlePayCardNonce.isDefault;
        }
        if ((i & 4) != 0) {
            str2 = googlePayCardNonce.cardType;
        }
        if ((i & 8) != 0) {
            str3 = googlePayCardNonce.bin;
        }
        if ((i & 16) != 0) {
            str4 = googlePayCardNonce.lastTwo;
        }
        if ((i & 32) != 0) {
            str5 = googlePayCardNonce.lastFour;
        }
        if ((i & 64) != 0) {
            str6 = googlePayCardNonce.email;
        }
        if ((i & 128) != 0) {
            str7 = googlePayCardNonce.cardNetwork;
        }
        if ((i & 256) != 0) {
            z2 = googlePayCardNonce.isNetworkTokenized;
        }
        if ((i & 512) != 0) {
            postalAddress = googlePayCardNonce.billingAddress;
        }
        if ((i & 1024) != 0) {
            postalAddress2 = googlePayCardNonce.shippingAddress;
        }
        if ((i & 2048) != 0) {
            binData = googlePayCardNonce.binData;
        }
        PostalAddress postalAddress3 = postalAddress2;
        BinData binData2 = binData;
        boolean z3 = z2;
        PostalAddress postalAddress4 = postalAddress;
        String str8 = str6;
        String str9 = str7;
        String str10 = str4;
        String str11 = str5;
        return googlePayCardNonce.copy(str, z, str2, str3, str10, str11, str8, str9, z3, postalAddress4, postalAddress3, binData2);
    }

    @JvmStatic
    public static final PaymentMethodNonce fromJSON(JSONObject jSONObject) throws JSONException {
        return INSTANCE.fromJSON(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getString() {
        return this.string;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PostalAddress getBillingAddress() {
        return this.billingAddress;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final PostalAddress getShippingAddress() {
        return this.shippingAddress;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final BinData getBinData() {
        return this.binData;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCardType() {
        return this.cardType;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBin() {
        return this.bin;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLastTwo() {
        return this.lastTwo;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLastFour() {
        return this.lastFour;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getEmail() {
        return this.email;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCardNetwork() {
        return this.cardNetwork;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getIsNetworkTokenized() {
        return this.isNetworkTokenized;
    }

    public final GooglePayCardNonce copy(String string, boolean isDefault, String cardType, String bin, String lastTwo, String lastFour, String email, String cardNetwork, boolean isNetworkTokenized, PostalAddress billingAddress, PostalAddress shippingAddress, BinData binData) {
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(bin, "bin");
        Intrinsics.checkNotNullParameter(lastTwo, "lastTwo");
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(cardNetwork, "cardNetwork");
        Intrinsics.checkNotNullParameter(billingAddress, "billingAddress");
        Intrinsics.checkNotNullParameter(shippingAddress, "shippingAddress");
        Intrinsics.checkNotNullParameter(binData, "binData");
        return new GooglePayCardNonce(string, isDefault, cardType, bin, lastTwo, lastFour, email, cardNetwork, isNetworkTokenized, billingAddress, shippingAddress, binData);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GooglePayCardNonce)) {
            return false;
        }
        GooglePayCardNonce googlePayCardNonce = (GooglePayCardNonce) other;
        return Intrinsics.areEqual(this.string, googlePayCardNonce.string) && this.isDefault == googlePayCardNonce.isDefault && Intrinsics.areEqual(this.cardType, googlePayCardNonce.cardType) && Intrinsics.areEqual(this.bin, googlePayCardNonce.bin) && Intrinsics.areEqual(this.lastTwo, googlePayCardNonce.lastTwo) && Intrinsics.areEqual(this.lastFour, googlePayCardNonce.lastFour) && Intrinsics.areEqual(this.email, googlePayCardNonce.email) && Intrinsics.areEqual(this.cardNetwork, googlePayCardNonce.cardNetwork) && this.isNetworkTokenized == googlePayCardNonce.isNetworkTokenized && Intrinsics.areEqual(this.billingAddress, googlePayCardNonce.billingAddress) && Intrinsics.areEqual(this.shippingAddress, googlePayCardNonce.shippingAddress) && Intrinsics.areEqual(this.binData, googlePayCardNonce.binData);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v17, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = this.string.hashCode() * 31;
        boolean z = this.isDefault;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        int iHashCode2 = (((((((((((((iHashCode + r1) * 31) + this.cardType.hashCode()) * 31) + this.bin.hashCode()) * 31) + this.lastTwo.hashCode()) * 31) + this.lastFour.hashCode()) * 31) + this.email.hashCode()) * 31) + this.cardNetwork.hashCode()) * 31;
        boolean z2 = this.isNetworkTokenized;
        return ((((((iHashCode2 + (z2 ? 1 : z2)) * 31) + this.billingAddress.hashCode()) * 31) + this.shippingAddress.hashCode()) * 31) + this.binData.hashCode();
    }

    public String toString() {
        return "GooglePayCardNonce(string=" + this.string + ", isDefault=" + this.isDefault + ", cardType=" + this.cardType + ", bin=" + this.bin + ", lastTwo=" + this.lastTwo + ", lastFour=" + this.lastFour + ", email=" + this.email + ", cardNetwork=" + this.cardNetwork + ", isNetworkTokenized=" + this.isNetworkTokenized + ", billingAddress=" + this.billingAddress + ", shippingAddress=" + this.shippingAddress + ", binData=" + this.binData + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.string);
        parcel.writeInt(this.isDefault ? 1 : 0);
        parcel.writeString(this.cardType);
        parcel.writeString(this.bin);
        parcel.writeString(this.lastTwo);
        parcel.writeString(this.lastFour);
        parcel.writeString(this.email);
        parcel.writeString(this.cardNetwork);
        parcel.writeInt(this.isNetworkTokenized ? 1 : 0);
        parcel.writeParcelable(this.billingAddress, flags);
        parcel.writeParcelable(this.shippingAddress, flags);
        parcel.writeParcelable(this.binData, flags);
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

    public final String getCardType() {
        return this.cardType;
    }

    public final String getBin() {
        return this.bin;
    }

    public final String getLastTwo() {
        return this.lastTwo;
    }

    public final String getLastFour() {
        return this.lastFour;
    }

    public final String getEmail() {
        return this.email;
    }

    public final String getCardNetwork() {
        return this.cardNetwork;
    }

    public final boolean isNetworkTokenized() {
        return this.isNetworkTokenized;
    }

    public final PostalAddress getBillingAddress() {
        return this.billingAddress;
    }

    public final PostalAddress getShippingAddress() {
        return this.shippingAddress;
    }

    public final BinData getBinData() {
        return this.binData;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GooglePayCardNonce(String string, boolean z, String cardType, String bin, String lastTwo, String lastFour, String email, String cardNetwork, boolean z2, PostalAddress billingAddress, PostalAddress shippingAddress, BinData binData) {
        super(string, z);
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(bin, "bin");
        Intrinsics.checkNotNullParameter(lastTwo, "lastTwo");
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(email, "email");
        Intrinsics.checkNotNullParameter(cardNetwork, "cardNetwork");
        Intrinsics.checkNotNullParameter(billingAddress, "billingAddress");
        Intrinsics.checkNotNullParameter(shippingAddress, "shippingAddress");
        Intrinsics.checkNotNullParameter(binData, "binData");
        this.string = string;
        this.isDefault = z;
        this.cardType = cardType;
        this.bin = bin;
        this.lastTwo = lastTwo;
        this.lastFour = lastFour;
        this.email = email;
        this.cardNetwork = cardNetwork;
        this.isNetworkTokenized = z2;
        this.billingAddress = billingAddress;
        this.shippingAddress = shippingAddress;
        this.binData = binData;
    }

    /* JADX INFO: compiled from: GooglePayCardNonce.kt */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u000e\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0010H\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0013\u001a\u00020\u0010H\u0007J\u0012\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0010H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0019"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;", "", "()V", "API_RESOURCE_KEY", "", "BIN_KEY", "CARD_DETAILS_KEY", "CARD_NETWORK_KEY", "CARD_TYPE_KEY", "IS_NETWORK_TOKENIZED_KEY", "LAST_FOUR_KEY", "LAST_TWO_KEY", "PAYMENT_METHOD_DEFAULT_KEY", "PAYMENT_METHOD_NONCE_KEY", "formatExtendedAddress", "address", "Lorg/json/JSONObject;", "fromGooglePayJSON", "Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;", "inputJson", "fromJSON", "Lcom/braintreepayments/api/core/PaymentMethodNonce;", "postalAddressFromJson", "Lcom/braintreepayments/api/core/PostalAddress;", "json", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PaymentMethodNonce fromJSON(JSONObject inputJson) throws JSONException {
            Intrinsics.checkNotNullParameter(inputJson, "inputJson");
            JSONObject jSONObject = new JSONObject(inputJson.getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString("token"));
            if (jSONObject.has(GooglePayCardNonce.API_RESOURCE_KEY)) {
                return fromGooglePayJSON(inputJson);
            }
            if (jSONObject.has(PayPalAccountNonce.INSTANCE.getAPI_RESOURCE_KEY())) {
                return PayPalAccountNonce.INSTANCE.fromJSON(inputJson);
            }
            throw new JSONException("Could not parse JSON for a payment method nonce");
        }

        private final GooglePayCardNonce fromGooglePayJSON(JSONObject inputJson) throws JSONException {
            JSONObject jSONObject = new JSONObject(inputJson.getJSONObject("paymentMethodData").getJSONObject("tokenizationData").getString("token")).getJSONArray(GooglePayCardNonce.API_RESOURCE_KEY).getJSONObject(0);
            String string = jSONObject.getString(GooglePayCardNonce.PAYMENT_METHOD_NONCE_KEY);
            boolean zOptBoolean = jSONObject.optBoolean("default", false);
            JSONObject jSONObject2 = jSONObject.getJSONObject("details");
            JSONObject jSONObject3 = inputJson.getJSONObject("paymentMethodData").getJSONObject("info");
            String string2 = jSONObject3.getString(GooglePayCardNonce.CARD_NETWORK_KEY);
            JSONObject jSONObject4 = new JSONObject();
            if (jSONObject3.has("billingAddress")) {
                jSONObject4 = jSONObject3.getJSONObject("billingAddress");
                Intrinsics.checkNotNullExpressionValue(jSONObject4, "getJSONObject(...)");
            }
            JSONObject jSONObject5 = new JSONObject();
            if (inputJson.has("shippingAddress")) {
                jSONObject5 = inputJson.getJSONObject("shippingAddress");
                Intrinsics.checkNotNullExpressionValue(jSONObject5, "getJSONObject(...)");
            }
            String strOptStringNonNull = Json.INSTANCE.optStringNonNull(inputJson, "email", "");
            PostalAddress postalAddressPostalAddressFromJson = postalAddressFromJson(jSONObject4);
            PostalAddress postalAddressPostalAddressFromJson2 = postalAddressFromJson(jSONObject5);
            BinData binDataFromJson = BinData.INSTANCE.fromJson(inputJson.optJSONObject(BinData.BIN_DATA_KEY));
            String string3 = jSONObject2.getString(GooglePayCardNonce.BIN_KEY);
            String string4 = jSONObject2.getString(GooglePayCardNonce.LAST_TWO_KEY);
            String string5 = jSONObject2.getString(GooglePayCardNonce.LAST_FOUR_KEY);
            String string6 = jSONObject2.getString(GooglePayCardNonce.CARD_TYPE_KEY);
            boolean zOptBoolean2 = jSONObject2.optBoolean(GooglePayCardNonce.IS_NETWORK_TOKENIZED_KEY, false);
            Intrinsics.checkNotNull(string);
            Intrinsics.checkNotNull(string6);
            Intrinsics.checkNotNull(string3);
            Intrinsics.checkNotNull(string4);
            Intrinsics.checkNotNull(string5);
            Intrinsics.checkNotNull(string2);
            return new GooglePayCardNonce(string, zOptBoolean, string6, string3, string4, string5, strOptStringNonNull, string2, zOptBoolean2, postalAddressPostalAddressFromJson, postalAddressPostalAddressFromJson2, binDataFromJson);
        }

        private final PostalAddress postalAddressFromJson(JSONObject json) {
            PostalAddress postalAddress = new PostalAddress(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
            postalAddress.setRecipientName(Json.INSTANCE.optStringNonNull(json, "name", ""));
            postalAddress.setPhoneNumber(Json.INSTANCE.optStringNonNull(json, HintConstants.AUTOFILL_HINT_PHONE_NUMBER, ""));
            postalAddress.setStreetAddress(Json.INSTANCE.optStringNonNull(json, "address1", ""));
            postalAddress.setExtendedAddress(formatExtendedAddress(json));
            postalAddress.setLocality(Json.INSTANCE.optStringNonNull(json, "locality", ""));
            postalAddress.setRegion(Json.INSTANCE.optStringNonNull(json, "administrativeArea", ""));
            postalAddress.setCountryCodeAlpha2(Json.INSTANCE.optStringNonNull(json, "countryCode", ""));
            postalAddress.setPostalCode(Json.INSTANCE.optStringNonNull(json, HintConstants.AUTOFILL_HINT_POSTAL_CODE, ""));
            postalAddress.setSortingCode(Json.INSTANCE.optStringNonNull(json, "sortingCode", ""));
            return postalAddress;
        }

        private final String formatExtendedAddress(JSONObject address) {
            String strTrimIndent = StringsKt.trimIndent("\n                " + Json.INSTANCE.optStringNonNull(address, "address2", "") + "\n                " + Json.INSTANCE.optStringNonNull(address, "address3", "") + "\n                " + Json.INSTANCE.optStringNonNull(address, "address4", "") + "\n                " + Json.INSTANCE.optStringNonNull(address, "address5", "") + "\n                ");
            int length = strTrimIndent.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.compare((int) strTrimIndent.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            return strTrimIndent.subSequence(i, length + 1).toString();
        }
    }
}
