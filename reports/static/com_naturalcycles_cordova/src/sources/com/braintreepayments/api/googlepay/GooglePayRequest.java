package com.braintreepayments.api.googlepay;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.richnotification.internal.RichPushConstantsKt;
import java.util.Collection;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: GooglePayRequest.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010%\n\u0002\b(\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0085\u0002\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\b\b\u0002\u0010\r\u001a\u00020\b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\b\b\u0002\u0010\u0010\u001a\u00020\b\u0012\b\b\u0002\u0010\u0011\u001a\u00020\b\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0015\u001a\u00020\b\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0014\b\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u0012\u0014\b\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u0012\u0014\b\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u0012\u0014\b\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018¢\u0006\u0002\u0010\u001cJ\t\u0010@\u001a\u00020AHÖ\u0001J\u0017\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\u0003H\u0000¢\u0006\u0002\bEJ\u0017\u0010F\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\u0003H\u0000¢\u0006\u0002\bGJ\u0017\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010D\u001a\u00020\u0003H\u0000¢\u0006\u0002\bJJ\b\u0010K\u001a\u0004\u0018\u00010\u0003J\u0017\u0010L\u001a\u0004\u0018\u00010I2\u0006\u0010D\u001a\u00020\u0003H\u0000¢\u0006\u0002\bMJ\u0016\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020CJ\u0016\u0010R\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010S\u001a\u00020CJ\u0016\u0010T\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010U\u001a\u00020IJ\u0010\u0010V\u001a\u00020O2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0016\u0010W\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010U\u001a\u00020IJ\b\u0010X\u001a\u00020\u0003H\u0007J\u0019\u0010Y\u001a\u00020O2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020AHÖ\u0001R\u001a\u0010\u0015\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010\u0010\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u001e\"\u0004\b\"\u0010 R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010(\"\u0004\b)\u0010*R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010(\"\u0004\b,\u0010*R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010(\"\u0004\b.\u0010*R\u001a\u0010\n\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u001e\"\u0004\b/\u0010 R\u001a\u0010\u0007\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\u001e\"\u0004\b0\u0010 R\u001a\u0010\u0011\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u001e\"\u0004\b1\u0010 R\u001a\u0010\t\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\u001e\"\u0004\b2\u0010 R\u001a\u0010\r\u001a\u00020\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u001e\"\u0004\b3\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010(\"\u0004\b9\u0010*R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010(\"\u0004\b;\u0010*R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010=\"\u0004\b>\u0010?¨\u0006]"}, d2 = {"Lcom/braintreepayments/api/googlepay/GooglePayRequest;", "Landroid/os/Parcelable;", "currencyCode", "", "totalPrice", "totalPriceStatus", "Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;", "isEmailRequired", "", "isPhoneNumberRequired", "isBillingAddressRequired", "billingAddressFormat", "Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;", "isShippingAddressRequired", "shippingAddressParameters", "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;", "allowPrepaidCards", "isPayPalEnabled", "googleMerchantName", "countryCode", "totalPriceLabel", "allowCreditCards", "environment", "allowedPaymentMethods", "", "tokenizationSpecifications", "allowedAuthMethods", "allowedCardNetworks", "(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V", "getAllowCreditCards", "()Z", "setAllowCreditCards", "(Z)V", "getAllowPrepaidCards", "setAllowPrepaidCards", "getBillingAddressFormat", "()Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;", "setBillingAddressFormat", "(Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;)V", "getCountryCode", "()Ljava/lang/String;", "setCountryCode", "(Ljava/lang/String;)V", "getCurrencyCode", "setCurrencyCode", "getGoogleMerchantName", "setGoogleMerchantName", "setBillingAddressRequired", "setEmailRequired", "setPayPalEnabled", "setPhoneNumberRequired", "setShippingAddressRequired", "getShippingAddressParameters", "()Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;", "setShippingAddressParameters", "(Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;)V", "getTotalPrice", "setTotalPrice", "getTotalPriceLabel", "setTotalPriceLabel", "getTotalPriceStatus", "()Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;", "setTotalPriceStatus", "(Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;)V", "describeContents", "", "getAllowedAuthMethodsForType", "Lorg/json/JSONArray;", "type", "getAllowedAuthMethodsForType$GooglePay_release", "getAllowedCardNetworksForType", "getAllowedCardNetworksForType$GooglePay_release", "getAllowedPaymentMethod", "Lorg/json/JSONObject;", "getAllowedPaymentMethod$GooglePay_release", "getEnvironment", "getTokenizationSpecificationForType", "getTokenizationSpecificationForType$GooglePay_release", "setAllowedAuthMethods", "", "paymentMethodType", "authMethods", "setAllowedCardNetworks", "cardNetworks", "setAllowedPaymentMethod", "parameters", "setEnvironment", "setTokenizationSpecificationForType", "toJson", "writeToParcel", "parcel", "Landroid/os/Parcel;", "flags", "GooglePay_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class GooglePayRequest implements Parcelable {
    public static final Parcelable.Creator<GooglePayRequest> CREATOR = new Creator();
    private boolean allowCreditCards;
    private boolean allowPrepaidCards;
    private final Map<String, String> allowedAuthMethods;
    private final Map<String, String> allowedCardNetworks;
    private final Map<String, String> allowedPaymentMethods;
    private GooglePayBillingAddressFormat billingAddressFormat;
    private String countryCode;
    private String currencyCode;
    private String environment;
    private String googleMerchantName;
    private boolean isBillingAddressRequired;
    private boolean isEmailRequired;
    private boolean isPayPalEnabled;
    private boolean isPhoneNumberRequired;
    private boolean isShippingAddressRequired;
    private GooglePayShippingAddressParameters shippingAddressParameters;
    private final Map<String, String> tokenizationSpecifications;
    private String totalPrice;
    private String totalPriceLabel;
    private GooglePayTotalPriceStatus totalPriceStatus;

    /* JADX INFO: compiled from: GooglePayRequest.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<GooglePayRequest> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayRequest createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            String string2 = parcel.readString();
            GooglePayTotalPriceStatus googlePayTotalPriceStatusValueOf = GooglePayTotalPriceStatus.valueOf(parcel.readString());
            boolean z = false;
            if (parcel.readInt() != 0) {
                z = true;
            }
            boolean z2 = parcel.readInt() != 0 ? true : z;
            boolean z3 = parcel.readInt() != 0 ? true : z;
            GooglePayBillingAddressFormat googlePayBillingAddressFormatValueOf = parcel.readInt() == 0 ? null : GooglePayBillingAddressFormat.valueOf(parcel.readString());
            boolean z4 = parcel.readInt() != 0 ? true : z;
            GooglePayShippingAddressParameters googlePayShippingAddressParametersCreateFromParcel = parcel.readInt() != 0 ? GooglePayShippingAddressParameters.CREATOR.createFromParcel(parcel) : null;
            boolean z5 = parcel.readInt() != 0 ? true : z;
            boolean z6 = parcel.readInt() != 0 ? true : z;
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            String string5 = parcel.readString();
            boolean z7 = parcel.readInt() != 0;
            String string6 = parcel.readString();
            int i = parcel.readInt();
            LinkedHashMap linkedHashMap = new LinkedHashMap(i);
            int i2 = 0;
            while (i2 != i) {
                linkedHashMap.put(parcel.readString(), parcel.readString());
                i2++;
                i = i;
            }
            LinkedHashMap linkedHashMap2 = linkedHashMap;
            int i3 = parcel.readInt();
            LinkedHashMap linkedHashMap3 = new LinkedHashMap(i3);
            int i4 = 0;
            while (i4 != i3) {
                linkedHashMap3.put(parcel.readString(), parcel.readString());
                i4++;
                i3 = i3;
            }
            LinkedHashMap linkedHashMap4 = linkedHashMap3;
            int i5 = parcel.readInt();
            LinkedHashMap linkedHashMap5 = new LinkedHashMap(i5);
            int i6 = 0;
            while (i6 != i5) {
                linkedHashMap5.put(parcel.readString(), parcel.readString());
                i6++;
                i5 = i5;
            }
            LinkedHashMap linkedHashMap6 = linkedHashMap5;
            int i7 = parcel.readInt();
            LinkedHashMap linkedHashMap7 = new LinkedHashMap(i7);
            int i8 = 0;
            while (i8 != i7) {
                linkedHashMap7.put(parcel.readString(), parcel.readString());
                i8++;
                i7 = i7;
            }
            return new GooglePayRequest(string, string2, googlePayTotalPriceStatusValueOf, z, z2, z3, googlePayBillingAddressFormatValueOf, z4, googlePayShippingAddressParametersCreateFromParcel, z5, z6, string3, string4, string5, z7, string6, linkedHashMap2, linkedHashMap4, linkedHashMap6, linkedHashMap7);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final GooglePayRequest[] newArray(int i) {
            return new GooglePayRequest[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus) {
        this(currencyCode, totalPrice, totalPriceStatus, false, false, false, null, false, null, false, false, null, null, null, false, null, null, null, null, null, 1048568, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z) {
        this(currencyCode, totalPrice, totalPriceStatus, z, false, false, null, false, null, false, false, null, null, null, false, null, null, null, null, null, 1048560, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, false, null, false, null, false, false, null, null, null, false, null, null, null, null, null, 1048544, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, null, false, null, false, false, null, null, null, false, null, null, null, null, null, 1048512, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, false, null, false, false, null, null, null, false, null, null, null, null, null, 1048448, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, null, false, false, null, null, null, false, null, null, null, null, null, 1048320, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, false, false, null, null, null, false, null, null, null, null, null, 1048064, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, false, null, null, null, false, null, null, null, null, null, 1047552, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, null, null, null, false, null, null, null, null, null, 1046528, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, null, null, false, null, null, null, null, null, 1044480, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, null, false, null, null, null, null, null, 1040384, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, str3, false, null, null, null, null, null, 1032192, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3, boolean z7) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, str3, z7, null, null, null, null, null, 1015808, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3, boolean z7, String str4) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, str3, z7, str4, null, null, null, null, 983040, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3, boolean z7, String str4, Map<String, String> allowedPaymentMethods) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, str3, z7, str4, allowedPaymentMethods, null, null, null, 917504, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        Intrinsics.checkNotNullParameter(allowedPaymentMethods, "allowedPaymentMethods");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3, boolean z7, String str4, Map<String, String> allowedPaymentMethods, Map<String, String> tokenizationSpecifications) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, str3, z7, str4, allowedPaymentMethods, tokenizationSpecifications, null, null, 786432, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        Intrinsics.checkNotNullParameter(allowedPaymentMethods, "allowedPaymentMethods");
        Intrinsics.checkNotNullParameter(tokenizationSpecifications, "tokenizationSpecifications");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3, boolean z7, String str4, Map<String, String> allowedPaymentMethods, Map<String, String> tokenizationSpecifications, Map<String, String> allowedAuthMethods) {
        this(currencyCode, totalPrice, totalPriceStatus, z, z2, z3, googlePayBillingAddressFormat, z4, googlePayShippingAddressParameters, z5, z6, str, str2, str3, z7, str4, allowedPaymentMethods, tokenizationSpecifications, allowedAuthMethods, null, 524288, null);
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        Intrinsics.checkNotNullParameter(allowedPaymentMethods, "allowedPaymentMethods");
        Intrinsics.checkNotNullParameter(tokenizationSpecifications, "tokenizationSpecifications");
        Intrinsics.checkNotNullParameter(allowedAuthMethods, "allowedAuthMethods");
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.currencyCode);
        parcel.writeString(this.totalPrice);
        parcel.writeString(this.totalPriceStatus.name());
        parcel.writeInt(this.isEmailRequired ? 1 : 0);
        parcel.writeInt(this.isPhoneNumberRequired ? 1 : 0);
        parcel.writeInt(this.isBillingAddressRequired ? 1 : 0);
        GooglePayBillingAddressFormat googlePayBillingAddressFormat = this.billingAddressFormat;
        if (googlePayBillingAddressFormat == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(googlePayBillingAddressFormat.name());
        }
        parcel.writeInt(this.isShippingAddressRequired ? 1 : 0);
        GooglePayShippingAddressParameters googlePayShippingAddressParameters = this.shippingAddressParameters;
        if (googlePayShippingAddressParameters == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            googlePayShippingAddressParameters.writeToParcel(parcel, flags);
        }
        parcel.writeInt(this.allowPrepaidCards ? 1 : 0);
        parcel.writeInt(this.isPayPalEnabled ? 1 : 0);
        parcel.writeString(this.googleMerchantName);
        parcel.writeString(this.countryCode);
        parcel.writeString(this.totalPriceLabel);
        parcel.writeInt(this.allowCreditCards ? 1 : 0);
        parcel.writeString(this.environment);
        Map<String, String> map = this.allowedPaymentMethods;
        parcel.writeInt(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            parcel.writeString(entry.getKey());
            parcel.writeString(entry.getValue());
        }
        Map<String, String> map2 = this.tokenizationSpecifications;
        parcel.writeInt(map2.size());
        for (Map.Entry<String, String> entry2 : map2.entrySet()) {
            parcel.writeString(entry2.getKey());
            parcel.writeString(entry2.getValue());
        }
        Map<String, String> map3 = this.allowedAuthMethods;
        parcel.writeInt(map3.size());
        for (Map.Entry<String, String> entry3 : map3.entrySet()) {
            parcel.writeString(entry3.getKey());
            parcel.writeString(entry3.getValue());
        }
        Map<String, String> map4 = this.allowedCardNetworks;
        parcel.writeInt(map4.size());
        for (Map.Entry<String, String> entry4 : map4.entrySet()) {
            parcel.writeString(entry4.getKey());
            parcel.writeString(entry4.getValue());
        }
    }

    public GooglePayRequest(String currencyCode, String totalPrice, GooglePayTotalPriceStatus totalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str, String str2, String str3, boolean z7, String str4, Map<String, String> allowedPaymentMethods, Map<String, String> tokenizationSpecifications, Map<String, String> allowedAuthMethods, Map<String, String> allowedCardNetworks) {
        Intrinsics.checkNotNullParameter(currencyCode, "currencyCode");
        Intrinsics.checkNotNullParameter(totalPrice, "totalPrice");
        Intrinsics.checkNotNullParameter(totalPriceStatus, "totalPriceStatus");
        Intrinsics.checkNotNullParameter(allowedPaymentMethods, "allowedPaymentMethods");
        Intrinsics.checkNotNullParameter(tokenizationSpecifications, "tokenizationSpecifications");
        Intrinsics.checkNotNullParameter(allowedAuthMethods, "allowedAuthMethods");
        Intrinsics.checkNotNullParameter(allowedCardNetworks, "allowedCardNetworks");
        this.currencyCode = currencyCode;
        this.totalPrice = totalPrice;
        this.totalPriceStatus = totalPriceStatus;
        this.isEmailRequired = z;
        this.isPhoneNumberRequired = z2;
        this.isBillingAddressRequired = z3;
        this.billingAddressFormat = googlePayBillingAddressFormat;
        this.isShippingAddressRequired = z4;
        this.shippingAddressParameters = googlePayShippingAddressParameters;
        this.allowPrepaidCards = z5;
        this.isPayPalEnabled = z6;
        this.googleMerchantName = str;
        this.countryCode = str2;
        this.totalPriceLabel = str3;
        this.allowCreditCards = z7;
        this.environment = str4;
        this.allowedPaymentMethods = allowedPaymentMethods;
        this.tokenizationSpecifications = tokenizationSpecifications;
        this.allowedAuthMethods = allowedAuthMethods;
        this.allowedCardNetworks = allowedCardNetworks;
    }

    public final String getCurrencyCode() {
        return this.currencyCode;
    }

    public final void setCurrencyCode(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.currencyCode = str;
    }

    public final String getTotalPrice() {
        return this.totalPrice;
    }

    public final void setTotalPrice(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.totalPrice = str;
    }

    public final GooglePayTotalPriceStatus getTotalPriceStatus() {
        return this.totalPriceStatus;
    }

    public final void setTotalPriceStatus(GooglePayTotalPriceStatus googlePayTotalPriceStatus) {
        Intrinsics.checkNotNullParameter(googlePayTotalPriceStatus, "<set-?>");
        this.totalPriceStatus = googlePayTotalPriceStatus;
    }

    /* JADX INFO: renamed from: isEmailRequired, reason: from getter */
    public final boolean getIsEmailRequired() {
        return this.isEmailRequired;
    }

    public final void setEmailRequired(boolean z) {
        this.isEmailRequired = z;
    }

    /* JADX INFO: renamed from: isPhoneNumberRequired, reason: from getter */
    public final boolean getIsPhoneNumberRequired() {
        return this.isPhoneNumberRequired;
    }

    public final void setPhoneNumberRequired(boolean z) {
        this.isPhoneNumberRequired = z;
    }

    /* JADX INFO: renamed from: isBillingAddressRequired, reason: from getter */
    public final boolean getIsBillingAddressRequired() {
        return this.isBillingAddressRequired;
    }

    public final void setBillingAddressRequired(boolean z) {
        this.isBillingAddressRequired = z;
    }

    public /* synthetic */ GooglePayRequest(String str, String str2, GooglePayTotalPriceStatus googlePayTotalPriceStatus, boolean z, boolean z2, boolean z3, GooglePayBillingAddressFormat googlePayBillingAddressFormat, boolean z4, GooglePayShippingAddressParameters googlePayShippingAddressParameters, boolean z5, boolean z6, String str3, String str4, String str5, boolean z7, String str6, Map map, Map map2, Map map3, Map map4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, googlePayTotalPriceStatus, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? GooglePayBillingAddressFormat.MIN : googlePayBillingAddressFormat, (i & 128) != 0 ? false : z4, (i & 256) != 0 ? null : googlePayShippingAddressParameters, (i & 512) != 0 ? false : z5, (i & 1024) != 0 ? true : z6, (i & 2048) != 0 ? null : str3, (i & 4096) != 0 ? null : str4, (i & 8192) != 0 ? null : str5, (i & 16384) != 0 ? true : z7, (32768 & i) != 0 ? null : str6, (65536 & i) != 0 ? new HashMap() : map, (131072 & i) != 0 ? new HashMap() : map2, (262144 & i) != 0 ? new HashMap() : map3, (i & 524288) != 0 ? new HashMap() : map4);
    }

    public final GooglePayBillingAddressFormat getBillingAddressFormat() {
        return this.billingAddressFormat;
    }

    public final void setBillingAddressFormat(GooglePayBillingAddressFormat googlePayBillingAddressFormat) {
        this.billingAddressFormat = googlePayBillingAddressFormat;
    }

    /* JADX INFO: renamed from: isShippingAddressRequired, reason: from getter */
    public final boolean getIsShippingAddressRequired() {
        return this.isShippingAddressRequired;
    }

    public final void setShippingAddressRequired(boolean z) {
        this.isShippingAddressRequired = z;
    }

    public final GooglePayShippingAddressParameters getShippingAddressParameters() {
        return this.shippingAddressParameters;
    }

    public final void setShippingAddressParameters(GooglePayShippingAddressParameters googlePayShippingAddressParameters) {
        this.shippingAddressParameters = googlePayShippingAddressParameters;
    }

    public final boolean getAllowPrepaidCards() {
        return this.allowPrepaidCards;
    }

    public final void setAllowPrepaidCards(boolean z) {
        this.allowPrepaidCards = z;
    }

    /* JADX INFO: renamed from: isPayPalEnabled, reason: from getter */
    public final boolean getIsPayPalEnabled() {
        return this.isPayPalEnabled;
    }

    public final void setPayPalEnabled(boolean z) {
        this.isPayPalEnabled = z;
    }

    public final String getGoogleMerchantName() {
        return this.googleMerchantName;
    }

    public final void setGoogleMerchantName(String str) {
        this.googleMerchantName = str;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final void setCountryCode(String str) {
        this.countryCode = str;
    }

    public final String getTotalPriceLabel() {
        return this.totalPriceLabel;
    }

    public final void setTotalPriceLabel(String str) {
        this.totalPriceLabel = str;
    }

    public final boolean getAllowCreditCards() {
        return this.allowCreditCards;
    }

    public final void setAllowCreditCards(boolean z) {
        this.allowCreditCards = z;
    }

    public final void setEnvironment(String environment) {
        String upperCase;
        if (environment != null) {
            Locale locale = Locale.getDefault();
            Intrinsics.checkNotNullExpressionValue(locale, "getDefault(...)");
            upperCase = environment.toUpperCase(locale);
            Intrinsics.checkNotNullExpressionValue(upperCase, "this as java.lang.String).toUpperCase(locale)");
        } else {
            upperCase = null;
        }
        this.environment = Intrinsics.areEqual("PRODUCTION", upperCase) ? "PRODUCTION" : "TEST";
    }

    public final String getEnvironment() {
        return this.environment;
    }

    public final void setAllowedPaymentMethod(String paymentMethodType, JSONObject parameters) {
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Map<String, String> map = this.allowedPaymentMethods;
        String string = parameters.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map.put(paymentMethodType, string);
    }

    public final void setTokenizationSpecificationForType(String paymentMethodType, JSONObject parameters) {
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(parameters, "parameters");
        Map<String, String> map = this.tokenizationSpecifications;
        String string = parameters.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map.put(paymentMethodType, string);
    }

    public final void setAllowedAuthMethods(String paymentMethodType, JSONArray authMethods) {
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(authMethods, "authMethods");
        Map<String, String> map = this.allowedAuthMethods;
        String string = authMethods.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map.put(paymentMethodType, string);
    }

    public final void setAllowedCardNetworks(String paymentMethodType, JSONArray cardNetworks) {
        Intrinsics.checkNotNullParameter(paymentMethodType, "paymentMethodType");
        Intrinsics.checkNotNullParameter(cardNetworks, "cardNetworks");
        Map<String, String> map = this.allowedCardNetworks;
        String string = cardNetworks.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        map.put(paymentMethodType, string);
    }

    public final String toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        JSONObject jSONObject2 = new JSONObject();
        if (this.isShippingAddressRequired) {
            GooglePayShippingAddressParameters googlePayShippingAddressParameters = this.shippingAddressParameters;
            List<String> allowedCountryCodes = googlePayShippingAddressParameters != null ? googlePayShippingAddressParameters.getAllowedCountryCodes() : null;
            List<String> list = allowedCountryCodes;
            if (list != null && !list.isEmpty()) {
                try {
                    jSONObject2.put("allowedCountryCodes", new JSONArray((Collection) allowedCountryCodes));
                } catch (JSONException unused) {
                }
            }
            GooglePayShippingAddressParameters googlePayShippingAddressParameters2 = this.shippingAddressParameters;
            jSONObject2.putOpt("phoneNumberRequired", googlePayShippingAddressParameters2 != null ? Boolean.valueOf(googlePayShippingAddressParameters2.isPhoneNumberRequired()) : null);
        }
        jSONObject.put("totalPriceStatus", this.totalPriceStatus.getStringValue());
        jSONObject.put("totalPrice", this.totalPrice);
        jSONObject.put("currencyCode", this.currencyCode);
        jSONObject.putOpt("countryCode", this.countryCode);
        jSONObject.putOpt("totalPriceLabel", this.totalPriceLabel);
        for (Map.Entry<String, String> entry : this.allowedPaymentMethods.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            try {
                JSONObject jSONObjectPut = new JSONObject().put("type", key).put("parameters", new JSONObject(value));
                String str = this.tokenizationSpecifications.get(key);
                if (str != null) {
                    jSONObjectPut.put("tokenizationSpecification", new JSONObject(str));
                }
                if (Intrinsics.areEqual("CARD", key)) {
                    JSONObject jSONObject3 = jSONObjectPut.getJSONObject("parameters");
                    jSONObject3.put("billingAddressRequired", this.isBillingAddressRequired).put("allowPrepaidCards", this.allowPrepaidCards).put("allowCreditCards", this.allowCreditCards);
                    try {
                        jSONObject3.put("billingAddressParameters", new JSONObject(value).get("billingAddressParameters"));
                    } catch (JSONException unused2) {
                        if (this.isBillingAddressRequired) {
                            jSONObject3.put("billingAddressParameters", new JSONObject().put(RichPushConstantsKt.PROPERTY_FORMAT_KEY, this.billingAddressFormat).put("phoneNumberRequired", this.isPhoneNumberRequired));
                        }
                    }
                }
                jSONArray.put(jSONObjectPut);
            } catch (JSONException unused3) {
            }
        }
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("softwareInfo", new JSONObject().put("id", "android/braintree-sdk").put("version", "5.20.0"));
        jSONObject4.putOpt("merchantName", this.googleMerchantName);
        JSONObject jSONObject5 = new JSONObject();
        try {
            jSONObject5.put("apiVersion", 2).put("apiVersionMinor", 0).put("allowedPaymentMethods", jSONArray).put("emailRequired", this.isEmailRequired).put("shippingAddressRequired", this.isShippingAddressRequired).put("environment", this.environment).put("merchantInfo", jSONObject4).put("transactionInfo", jSONObject);
            if (this.isShippingAddressRequired) {
                jSONObject5.put("shippingAddressParameters", jSONObject2);
            }
        } catch (JSONException unused4) {
        }
        String string = jSONObject5.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final JSONObject getAllowedPaymentMethod$GooglePay_release(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        String str = this.allowedPaymentMethods.get(type);
        if (str != null) {
            return new JSONObject(str);
        }
        return null;
    }

    public final JSONObject getTokenizationSpecificationForType$GooglePay_release(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        String str = this.tokenizationSpecifications.get(type);
        if (str != null) {
            return new JSONObject(str);
        }
        return null;
    }

    public final JSONArray getAllowedAuthMethodsForType$GooglePay_release(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        String str = this.allowedAuthMethods.get(type);
        if (str != null) {
            return new JSONArray(str);
        }
        return null;
    }

    public final JSONArray getAllowedCardNetworksForType$GooglePay_release(String type) {
        Intrinsics.checkNotNullParameter(type, "type");
        String str = this.allowedCardNetworks.get(type);
        if (str != null) {
            return new JSONArray(str);
        }
        return null;
    }
}
