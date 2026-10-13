package com.braintreepayments.api.card;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import com.braintreepayments.api.core.BraintreeException;
import com.braintreepayments.api.core.GraphQLConstants;
import com.braintreepayments.api.core.IntegrationType;
import com.braintreepayments.api.core.MetadataBuilder;
import com.braintreepayments.api.core.PaymentMethod;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: Card.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0012\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0018\u0002\n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 q2\u00020\u00012\u00020\u0002:\u0001qBó\u0001\b\u0007\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019¢\u0006\u0002\u0010\u001aJ\b\u0010L\u001a\u00020MH\u0017J\b\u0010N\u001a\u00020MH\u0007J\b\u0010O\u001a\u00020MH\u0002J\u000b\u0010P\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010S\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010T\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010U\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010V\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010W\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010X\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010Y\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010Z\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\t\u0010[\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\\\u001a\u0004\u0018\u00010\u0019HÆ\u0003J\t\u0010]\u001a\u00020\u0006HÆ\u0003J\u000b\u0010^\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010_\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010`\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010a\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010b\u001a\u0004\u0018\u00010\u0004HÆ\u0003J\u000b\u0010c\u001a\u0004\u0018\u00010\u0004HÆ\u0003Jõ\u0001\u0010d\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÆ\u0001J\t\u0010e\u001a\u00020fHÖ\u0001J\u0013\u0010g\u001a\u00020\u00062\b\u0010h\u001a\u0004\u0018\u00010iHÖ\u0003J\t\u0010j\u001a\u00020fHÖ\u0001J\t\u0010k\u001a\u00020\u0004HÖ\u0001J\u0019\u0010l\u001a\u00020m2\u0006\u0010n\u001a\u00020o2\u0006\u0010p\u001a\u00020fHÖ\u0001R\u0014\u0010\u001b\u001a\u00020\u00048WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\u001dR\u001c\u0010\b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u001d\"\u0004\b!\u0010\"R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001d\"\u0004\b$\u0010\"R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u001d\"\u0004\b&\u0010\"R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b'\u0010\u001d\"\u0004\b(\u0010\"R\u001c\u0010\r\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001d\"\u0004\b*\u0010\"R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010\u001d\"\u0004\b,\u0010\"R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u001d\"\u0004\b.\u0010\"R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010\u001d\"\u0004\b0\u0010\"R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b1\u00102\"\u0004\b3\u00104R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u00105\"\u0004\b6\u00107R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u001d\"\u0004\b9\u0010\"R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b:\u0010\u001d\"\u0004\b;\u0010\"R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b<\u0010\u001d\"\u0004\b=\u0010\"R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010\u001d\"\u0004\b?\u0010\"R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b@\u0010\u001d\"\u0004\bA\u0010\"R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010\u001d\"\u0004\bC\u0010\"R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bD\u0010\u001d\"\u0004\bE\u0010\"R\u001a\u0010\u0007\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bF\u00105\"\u0004\bG\u00107R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0004X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bH\u0010\u001d\"\u0004\bI\u0010\"R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010\u001d\"\u0004\bK\u0010\"¨\u0006r"}, d2 = {"Lcom/braintreepayments/api/card/Card;", "Lcom/braintreepayments/api/core/PaymentMethod;", "Landroid/os/Parcelable;", Card.MERCHANT_ACCOUNT_ID_KEY, "", "isAuthenticationInsightRequested", "", "shouldValidate", Card.CARDHOLDER_NAME_KEY, Card.NUMBER_KEY, Card.COMPANY_KEY, Card.COUNTRY_CODE_KEY, Card.CVV_KEY, Card.EXPIRATION_MONTH_KEY, Card.EXPIRATION_YEAR_KEY, "extendedAddress", Card.FIRST_NAME_KEY, Card.LAST_NAME_KEY, Card.LOCALITY_KEY, "postalCode", "region", "streetAddress", "sessionId", "source", "integration", "Lcom/braintreepayments/api/core/IntegrationType;", "(Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/core/IntegrationType;)V", "apiPath", "getApiPath", "()Ljava/lang/String;", "cardTokenizationGraphQLMutation", "getCardTokenizationGraphQLMutation", "getCardholderName", "setCardholderName", "(Ljava/lang/String;)V", "getCompany", "setCompany", "getCountryCode", "setCountryCode", "getCvv", "setCvv", "getExpirationMonth", "setExpirationMonth", "getExpirationYear", "setExpirationYear", "getExtendedAddress", "setExtendedAddress", "getFirstName", "setFirstName", "getIntegration", "()Lcom/braintreepayments/api/core/IntegrationType;", "setIntegration", "(Lcom/braintreepayments/api/core/IntegrationType;)V", "()Z", "setAuthenticationInsightRequested", "(Z)V", "getLastName", "setLastName", "getLocality", "setLocality", "getMerchantAccountId", "setMerchantAccountId", "getNumber", "setNumber", "getPostalCode", "setPostalCode", "getRegion", "setRegion", "getSessionId", "setSessionId", "getShouldValidate", "setShouldValidate", "getSource", "setSource", "getStreetAddress", "setStreetAddress", "buildJSON", "Lorg/json/JSONObject;", "buildJSONForGraphQL", "buildMetadataJSON", "component1", "component10", "component11", "component12", "component13", "component14", "component15", "component16", "component17", "component18", "component19", "component2", "component20", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Card implements PaymentMethod, Parcelable {
    private static final String AUTHENTICATION_INSIGHT_INPUT_KEY = "authenticationInsightInput";
    private static final String AUTHENTICATION_INSIGHT_REQUESTED_KEY = "authenticationInsight";
    private static final String BILLING_ADDRESS_KEY = "billingAddress";
    private static final String CARDHOLDER_NAME_KEY = "cardholderName";
    private static final String COMPANY_KEY = "company";
    private static final String COUNTRY_CODE_ALPHA3_KEY = "countryCodeAlpha3";
    private static final String COUNTRY_CODE_KEY = "countryCode";
    private static final String CREDIT_CARD_KEY = "creditCard";
    private static final String CVV_KEY = "cvv";
    private static final String EXPIRATION_MONTH_KEY = "expirationMonth";
    private static final String EXPIRATION_YEAR_KEY = "expirationYear";
    private static final String EXTENDED_ADDRESS_KEY = "extendedAddress";
    private static final String FIRST_NAME_KEY = "firstName";
    private static final String GRAPHQL_CLIENT_SDK_METADATA_KEY = "clientSdkMetadata";
    private static final String LAST_NAME_KEY = "lastName";
    private static final String LOCALITY_KEY = "locality";
    private static final String MERCHANT_ACCOUNT_ID_KEY = "merchantAccountId";
    private static final String NUMBER_KEY = "number";
    private static final String POSTAL_CODE_KEY = "postalCode";
    private static final String REGION_KEY = "region";
    private static final String STREET_ADDRESS_KEY = "streetAddress";
    private String cardholderName;
    private String company;
    private String countryCode;
    private String cvv;
    private String expirationMonth;
    private String expirationYear;
    private String extendedAddress;
    private String firstName;
    private IntegrationType integration;
    private boolean isAuthenticationInsightRequested;
    private String lastName;
    private String locality;
    private String merchantAccountId;
    private String number;
    private String postalCode;
    private String region;
    private String sessionId;
    private boolean shouldValidate;
    private String source;
    private String streetAddress;
    public static final Parcelable.Creator<Card> CREATOR = new Creator();

    /* JADX INFO: compiled from: Card.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<Card> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Card createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new Card(string, z, parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : IntegrationType.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final Card[] newArray(int i) {
            return new Card[i];
        }
    }

    public Card() {
        this(null, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048575, null);
    }

    public Card(String str) {
        this(str, false, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048574, null);
    }

    public Card(String str, boolean z) {
        this(str, z, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048572, null);
    }

    public Card(String str, boolean z, boolean z2) {
        this(str, z, z2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048568, null);
    }

    public Card(String str, boolean z, boolean z2, String str2) {
        this(str, z, z2, str2, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048560, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3) {
        this(str, z, z2, str2, str3, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048544, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4) {
        this(str, z, z2, str2, str3, str4, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048512, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5) {
        this(str, z, z2, str2, str3, str4, str5, null, null, null, null, null, null, null, null, null, null, null, null, null, 1048448, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6) {
        this(str, z, z2, str2, str3, str4, str5, str6, null, null, null, null, null, null, null, null, null, null, null, null, 1048320, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, null, null, null, null, null, null, null, null, null, null, null, 1048064, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, null, null, null, null, null, null, null, null, null, null, 1047552, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, null, null, null, null, null, null, null, null, null, 1046528, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, null, null, null, null, null, null, null, null, 1044480, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, null, null, null, null, null, null, null, 1040384, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, null, null, null, null, null, null, 1032192, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, null, null, null, null, null, 1015808, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, null, null, null, null, 983040, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, null, null, null, 917504, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, null, null, 786432, null);
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17) {
        this(str, z, z2, str2, str3, str4, str5, str6, str7, str8, str9, str10, str11, str12, str13, str14, str15, str16, str17, null, 524288, null);
    }

    public static /* synthetic */ Card copy$default(Card card, String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, IntegrationType integrationType, int i, Object obj) {
        IntegrationType integrationType2;
        String str18;
        String str19 = (i & 1) != 0 ? card.merchantAccountId : str;
        boolean z3 = (i & 2) != 0 ? card.isAuthenticationInsightRequested : z;
        boolean z4 = (i & 4) != 0 ? card.shouldValidate : z2;
        String str20 = (i & 8) != 0 ? card.cardholderName : str2;
        String str21 = (i & 16) != 0 ? card.number : str3;
        String str22 = (i & 32) != 0 ? card.company : str4;
        String str23 = (i & 64) != 0 ? card.countryCode : str5;
        String str24 = (i & 128) != 0 ? card.cvv : str6;
        String str25 = (i & 256) != 0 ? card.expirationMonth : str7;
        String str26 = (i & 512) != 0 ? card.expirationYear : str8;
        String str27 = (i & 1024) != 0 ? card.extendedAddress : str9;
        String str28 = (i & 2048) != 0 ? card.firstName : str10;
        String str29 = (i & 4096) != 0 ? card.lastName : str11;
        String str30 = (i & 8192) != 0 ? card.locality : str12;
        String str31 = str19;
        String str32 = (i & 16384) != 0 ? card.postalCode : str13;
        String str33 = (i & 32768) != 0 ? card.region : str14;
        String str34 = (i & 65536) != 0 ? card.streetAddress : str15;
        String str35 = (i & 131072) != 0 ? card.sessionId : str16;
        String str36 = (i & 262144) != 0 ? card.source : str17;
        if ((i & 524288) != 0) {
            str18 = str36;
            integrationType2 = card.integration;
        } else {
            integrationType2 = integrationType;
            str18 = str36;
        }
        return card.copy(str31, z3, z4, str20, str21, str22, str23, str24, str25, str26, str27, str28, str29, str30, str32, str33, str34, str35, str18, integrationType2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getExpirationYear() {
        return this.expirationYear;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getExtendedAddress() {
        return this.extendedAddress;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getLocality() {
        return this.locality;
    }

    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getPostalCode() {
        return this.postalCode;
    }

    /* JADX INFO: renamed from: component16, reason: from getter */
    public final String getRegion() {
        return this.region;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getStreetAddress() {
        return this.streetAddress;
    }

    /* JADX INFO: renamed from: component18, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    /* JADX INFO: renamed from: component19, reason: from getter */
    public final String getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsAuthenticationInsightRequested() {
        return this.isAuthenticationInsightRequested;
    }

    /* JADX INFO: renamed from: component20, reason: from getter */
    public final IntegrationType getIntegration() {
        return this.integration;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getShouldValidate() {
        return this.shouldValidate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getCardholderName() {
        return this.cardholderName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getNumber() {
        return this.number;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getCompany() {
        return this.company;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getCountryCode() {
        return this.countryCode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCvv() {
        return this.cvv;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getExpirationMonth() {
        return this.expirationMonth;
    }

    public final Card copy(String merchantAccountId, boolean isAuthenticationInsightRequested, boolean shouldValidate, String cardholderName, String number, String company, String countryCode, String cvv, String expirationMonth, String expirationYear, String extendedAddress, String firstName, String lastName, String locality, String postalCode, String region, String streetAddress, String sessionId, String source, IntegrationType integration) {
        return new Card(merchantAccountId, isAuthenticationInsightRequested, shouldValidate, cardholderName, number, company, countryCode, cvv, expirationMonth, expirationYear, extendedAddress, firstName, lastName, locality, postalCode, region, streetAddress, sessionId, source, integration);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Card)) {
            return false;
        }
        Card card = (Card) other;
        return Intrinsics.areEqual(this.merchantAccountId, card.merchantAccountId) && this.isAuthenticationInsightRequested == card.isAuthenticationInsightRequested && this.shouldValidate == card.shouldValidate && Intrinsics.areEqual(this.cardholderName, card.cardholderName) && Intrinsics.areEqual(this.number, card.number) && Intrinsics.areEqual(this.company, card.company) && Intrinsics.areEqual(this.countryCode, card.countryCode) && Intrinsics.areEqual(this.cvv, card.cvv) && Intrinsics.areEqual(this.expirationMonth, card.expirationMonth) && Intrinsics.areEqual(this.expirationYear, card.expirationYear) && Intrinsics.areEqual(this.extendedAddress, card.extendedAddress) && Intrinsics.areEqual(this.firstName, card.firstName) && Intrinsics.areEqual(this.lastName, card.lastName) && Intrinsics.areEqual(this.locality, card.locality) && Intrinsics.areEqual(this.postalCode, card.postalCode) && Intrinsics.areEqual(this.region, card.region) && Intrinsics.areEqual(this.streetAddress, card.streetAddress) && Intrinsics.areEqual(this.sessionId, card.sessionId) && Intrinsics.areEqual(this.source, card.source) && this.integration == card.integration;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2 */
    public int hashCode() {
        String str = this.merchantAccountId;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        boolean z = this.isAuthenticationInsightRequested;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        int i = (iHashCode + r2) * 31;
        boolean z2 = this.shouldValidate;
        int i2 = (i + (z2 ? 1 : z2)) * 31;
        String str2 = this.cardholderName;
        int iHashCode2 = (i2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.number;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.company;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.countryCode;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.cvv;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.expirationMonth;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.expirationYear;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.extendedAddress;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.firstName;
        int iHashCode10 = (iHashCode9 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.lastName;
        int iHashCode11 = (iHashCode10 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.locality;
        int iHashCode12 = (iHashCode11 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.postalCode;
        int iHashCode13 = (iHashCode12 + (str13 == null ? 0 : str13.hashCode())) * 31;
        String str14 = this.region;
        int iHashCode14 = (iHashCode13 + (str14 == null ? 0 : str14.hashCode())) * 31;
        String str15 = this.streetAddress;
        int iHashCode15 = (iHashCode14 + (str15 == null ? 0 : str15.hashCode())) * 31;
        String str16 = this.sessionId;
        int iHashCode16 = (iHashCode15 + (str16 == null ? 0 : str16.hashCode())) * 31;
        String str17 = this.source;
        int iHashCode17 = (iHashCode16 + (str17 == null ? 0 : str17.hashCode())) * 31;
        IntegrationType integrationType = this.integration;
        return iHashCode17 + (integrationType != null ? integrationType.hashCode() : 0);
    }

    public String toString() {
        return "Card(merchantAccountId=" + this.merchantAccountId + ", isAuthenticationInsightRequested=" + this.isAuthenticationInsightRequested + ", shouldValidate=" + this.shouldValidate + ", cardholderName=" + this.cardholderName + ", number=" + this.number + ", company=" + this.company + ", countryCode=" + this.countryCode + ", cvv=" + this.cvv + ", expirationMonth=" + this.expirationMonth + ", expirationYear=" + this.expirationYear + ", extendedAddress=" + this.extendedAddress + ", firstName=" + this.firstName + ", lastName=" + this.lastName + ", locality=" + this.locality + ", postalCode=" + this.postalCode + ", region=" + this.region + ", streetAddress=" + this.streetAddress + ", sessionId=" + this.sessionId + ", source=" + this.source + ", integration=" + this.integration + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.merchantAccountId);
        parcel.writeInt(this.isAuthenticationInsightRequested ? 1 : 0);
        parcel.writeInt(this.shouldValidate ? 1 : 0);
        parcel.writeString(this.cardholderName);
        parcel.writeString(this.number);
        parcel.writeString(this.company);
        parcel.writeString(this.countryCode);
        parcel.writeString(this.cvv);
        parcel.writeString(this.expirationMonth);
        parcel.writeString(this.expirationYear);
        parcel.writeString(this.extendedAddress);
        parcel.writeString(this.firstName);
        parcel.writeString(this.lastName);
        parcel.writeString(this.locality);
        parcel.writeString(this.postalCode);
        parcel.writeString(this.region);
        parcel.writeString(this.streetAddress);
        parcel.writeString(this.sessionId);
        parcel.writeString(this.source);
        IntegrationType integrationType = this.integration;
        if (integrationType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(integrationType.name());
        }
    }

    public Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, IntegrationType integrationType) {
        this.merchantAccountId = str;
        this.isAuthenticationInsightRequested = z;
        this.shouldValidate = z2;
        this.cardholderName = str2;
        this.number = str3;
        this.company = str4;
        this.countryCode = str5;
        this.cvv = str6;
        this.expirationMonth = str7;
        this.expirationYear = str8;
        this.extendedAddress = str9;
        this.firstName = str10;
        this.lastName = str11;
        this.locality = str12;
        this.postalCode = str13;
        this.region = str14;
        this.streetAddress = str15;
        this.sessionId = str16;
        this.source = str17;
        this.integration = integrationType;
    }

    public final String getMerchantAccountId() {
        return this.merchantAccountId;
    }

    public final void setMerchantAccountId(String str) {
        this.merchantAccountId = str;
    }

    public final boolean isAuthenticationInsightRequested() {
        return this.isAuthenticationInsightRequested;
    }

    public final void setAuthenticationInsightRequested(boolean z) {
        this.isAuthenticationInsightRequested = z;
    }

    public final boolean getShouldValidate() {
        return this.shouldValidate;
    }

    public final void setShouldValidate(boolean z) {
        this.shouldValidate = z;
    }

    public final String getCardholderName() {
        return this.cardholderName;
    }

    public final void setCardholderName(String str) {
        this.cardholderName = str;
    }

    public final String getNumber() {
        return this.number;
    }

    public final void setNumber(String str) {
        this.number = str;
    }

    public final String getCompany() {
        return this.company;
    }

    public final void setCompany(String str) {
        this.company = str;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final void setCountryCode(String str) {
        this.countryCode = str;
    }

    public final String getCvv() {
        return this.cvv;
    }

    public final void setCvv(String str) {
        this.cvv = str;
    }

    public final String getExpirationMonth() {
        return this.expirationMonth;
    }

    public final void setExpirationMonth(String str) {
        this.expirationMonth = str;
    }

    public final String getExpirationYear() {
        return this.expirationYear;
    }

    public final void setExpirationYear(String str) {
        this.expirationYear = str;
    }

    public final String getExtendedAddress() {
        return this.extendedAddress;
    }

    public final void setExtendedAddress(String str) {
        this.extendedAddress = str;
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final void setFirstName(String str) {
        this.firstName = str;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public final void setLastName(String str) {
        this.lastName = str;
    }

    public final String getLocality() {
        return this.locality;
    }

    public final void setLocality(String str) {
        this.locality = str;
    }

    public final String getPostalCode() {
        return this.postalCode;
    }

    public final void setPostalCode(String str) {
        this.postalCode = str;
    }

    public final String getRegion() {
        return this.region;
    }

    public final void setRegion(String str) {
        this.region = str;
    }

    public final String getStreetAddress() {
        return this.streetAddress;
    }

    public final void setStreetAddress(String str) {
        this.streetAddress = str;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public String getSessionId() {
        return this.sessionId;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public void setSessionId(String str) {
        this.sessionId = str;
    }

    public /* synthetic */ Card(String str, boolean z, boolean z2, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, IntegrationType integrationType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? false : z, (i & 4) == 0 ? z2 : false, (i & 8) != 0 ? null : str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : str5, (i & 128) != 0 ? null : str6, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8, (i & 1024) != 0 ? null : str9, (i & 2048) != 0 ? null : str10, (i & 4096) != 0 ? null : str11, (i & 8192) != 0 ? null : str12, (i & 16384) != 0 ? null : str13, (i & 32768) != 0 ? null : str14, (i & 65536) != 0 ? null : str15, (i & 131072) != 0 ? null : str16, (i & 262144) != 0 ? "form" : str17, (i & 524288) != 0 ? IntegrationType.CUSTOM : integrationType);
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public String getSource() {
        return this.source;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public void setSource(String str) {
        this.source = str;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public IntegrationType getIntegration() {
        return this.integration;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public void setIntegration(IntegrationType integrationType) {
        this.integration = integrationType;
    }

    private final JSONObject buildMetadataJSON() {
        return new MetadataBuilder().sessionId(getSessionId()).source(getSource()).integration(getIntegration()).getJson();
    }

    public final JSONObject buildJSONForGraphQL() throws JSONException, BraintreeException {
        JSONObject jSONObject = new JSONObject();
        JSONObject jSONObject2 = new JSONObject();
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put("validate", this.shouldValidate);
        jSONObject.put("options", jSONObject3);
        jSONObject2.put("input", jSONObject);
        if (TextUtils.isEmpty(this.merchantAccountId) && this.isAuthenticationInsightRequested) {
            throw new BraintreeException("A merchant account ID is required when authenticationInsightRequested is true.", null, 2, null);
        }
        if (this.isAuthenticationInsightRequested) {
            jSONObject2.put(AUTHENTICATION_INSIGHT_INPUT_KEY, new JSONObject().put(MERCHANT_ACCOUNT_ID_KEY, this.merchantAccountId));
        }
        JSONObject jSONObjectPut = new JSONObject().put(NUMBER_KEY, this.number).put(EXPIRATION_MONTH_KEY, this.expirationMonth).put(EXPIRATION_YEAR_KEY, this.expirationYear).put(CVV_KEY, this.cvv).put(CARDHOLDER_NAME_KEY, this.cardholderName);
        JSONObject jSONObjectPut2 = new JSONObject().put(FIRST_NAME_KEY, this.firstName).put(LAST_NAME_KEY, this.lastName).put(COMPANY_KEY, this.company).put(COUNTRY_CODE_KEY, this.countryCode).put(LOCALITY_KEY, this.locality).put("postalCode", this.postalCode).put("region", this.region).put("streetAddress", this.streetAddress).put("extendedAddress", this.extendedAddress);
        if (jSONObjectPut2.length() > 0) {
            jSONObjectPut.put(BILLING_ADDRESS_KEY, jSONObjectPut2);
        }
        jSONObject.put(CREDIT_CARD_KEY, jSONObjectPut);
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put(GRAPHQL_CLIENT_SDK_METADATA_KEY, buildMetadataJSON());
        jSONObject4.put("query", getCardTokenizationGraphQLMutation());
        jSONObject4.put("operationName", "TokenizeCreditCard");
        jSONObject4.put(GraphQLConstants.Keys.VARIABLES, jSONObject2);
        return jSONObject4;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public JSONObject buildJSON() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(MetadataBuilder.META_KEY, buildMetadataJSON());
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put(FIRST_NAME_KEY, this.firstName);
        jSONObject2.put(LAST_NAME_KEY, this.lastName);
        jSONObject2.put(COMPANY_KEY, this.company);
        jSONObject2.put(LOCALITY_KEY, this.locality);
        jSONObject2.put("postalCode", this.postalCode);
        jSONObject2.put("region", this.region);
        jSONObject2.put("streetAddress", this.streetAddress);
        jSONObject2.put("extendedAddress", this.extendedAddress);
        String str = this.countryCode;
        if (str != null) {
            jSONObject2.put(COUNTRY_CODE_ALPHA3_KEY, str);
        }
        JSONObject jSONObject3 = new JSONObject();
        jSONObject3.put(NUMBER_KEY, this.number);
        jSONObject3.put(CVV_KEY, this.cvv);
        jSONObject3.put(EXPIRATION_MONTH_KEY, this.expirationMonth);
        jSONObject3.put(EXPIRATION_YEAR_KEY, this.expirationYear);
        jSONObject3.put(CARDHOLDER_NAME_KEY, this.cardholderName);
        JSONObject jSONObject4 = new JSONObject();
        jSONObject4.put("validate", this.shouldValidate);
        Unit unit = Unit.INSTANCE;
        jSONObject3.put("options", jSONObject4);
        if (jSONObject2.length() > 0) {
            jSONObject3.put(BILLING_ADDRESS_KEY, jSONObject2);
        }
        jSONObject.put(CREDIT_CARD_KEY, jSONObject3);
        if (this.isAuthenticationInsightRequested) {
            jSONObject.put(MERCHANT_ACCOUNT_ID_KEY, this.merchantAccountId);
            jSONObject.put(AUTHENTICATION_INSIGHT_REQUESTED_KEY, this.isAuthenticationInsightRequested);
        }
        return jSONObject;
    }

    @Override // com.braintreepayments.api.core.PaymentMethod
    public String getApiPath() {
        return "credit_cards";
    }

    private final String getCardTokenizationGraphQLMutation() {
        StringBuilder sb = new StringBuilder("mutation TokenizeCreditCard($input: TokenizeCreditCardInput!");
        if (this.isAuthenticationInsightRequested) {
            sb.append(", $authenticationInsightInput: AuthenticationInsightInput!");
        }
        sb.append(") {  tokenizeCreditCard(input: $input) {    token    creditCard {      bin      brand      expirationMonth      expirationYear      cardholderName      last4      binData {        prepaid        healthcare        debit        durbinRegulated        commercial        payroll        issuingBank        countryOfIssuance        productId      }    }");
        if (this.isAuthenticationInsightRequested) {
            sb.append("    authenticationInsight(input: $authenticationInsightInput) {      customerAuthenticationRegulationEnvironment    }");
        }
        sb.append("  }}");
        String string = sb.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}
