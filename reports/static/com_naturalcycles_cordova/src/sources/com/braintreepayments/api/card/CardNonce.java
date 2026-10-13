package com.braintreepayments.api.card;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.core.PaymentMethodNonce;
import com.braintreepayments.api.sharedutils.Json;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: CardNonce.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 '2\u00020\u0001:\u0001'Ba\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003¢\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020!HÖ\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!HÖ\u0001R\u0016\u0010\f\u001a\u0004\u0018\u00010\rX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u001cR\u0014\u0010\b\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0015¨\u0006("}, d2 = {"Lcom/braintreepayments/api/card/CardNonce;", "Lcom/braintreepayments/api/core/PaymentMethodNonce;", "string", "", "isDefault", "", CardNonce.CARD_TYPE_KEY, CardNonce.LAST_TWO_KEY, CardNonce.LAST_FOUR_KEY, CardNonce.BIN_KEY, BinData.BIN_DATA_KEY, "Lcom/braintreepayments/api/card/BinData;", CardNonce.AUTHENTICATION_INSIGHT_KEY, "Lcom/braintreepayments/api/card/AuthenticationInsight;", CardNonce.EXPIRATION_MONTH_KEY, CardNonce.EXPIRATION_YEAR_KEY, CardNonce.CARDHOLDER_NAME_KEY, "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getAuthenticationInsight", "()Lcom/braintreepayments/api/card/AuthenticationInsight;", "getBin", "()Ljava/lang/String;", "getBinData", "()Lcom/braintreepayments/api/card/BinData;", "getCardType", "getCardholderName", "getExpirationMonth", "getExpirationYear", "()Z", "getLastFour", "getLastTwo", "getString", "describeContents", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public class CardNonce extends PaymentMethodNonce {
    public static final String API_RESOURCE_KEY = "creditCards";
    private static final String AUTHENTICATION_INSIGHT_KEY = "authenticationInsight";
    private static final String BIN_KEY = "bin";
    private static final String CARDHOLDER_NAME_KEY = "cardholderName";
    private static final String CARD_DETAILS_KEY = "details";
    private static final String CARD_TYPE_KEY = "cardType";
    public static final String DATA_KEY = "data";
    private static final String EXPIRATION_MONTH_KEY = "expirationMonth";
    private static final String EXPIRATION_YEAR_KEY = "expirationYear";
    private static final String GRAPHQL_BRAND_KEY = "brand";
    private static final String GRAPHQL_CREDIT_CARD_KEY = "creditCard";
    private static final String GRAPHQL_LAST_FOUR_KEY = "last4";
    private static final String GRAPHQL_TOKENIZE_CREDIT_CARD_KEY = "tokenizeCreditCard";
    private static final int LAST_FOUR = 4;
    private static final String LAST_FOUR_KEY = "lastFour";
    private static final int LAST_TWO_INDEX = 2;
    private static final String LAST_TWO_KEY = "lastTwo";
    private static final String PAYMENT_METHOD_DEFAULT_KEY = "default";
    private static final String PAYMENT_METHOD_NONCE_KEY = "nonce";
    private static final String TOKEN_KEY = "token";
    private final AuthenticationInsight authenticationInsight;
    private final String bin;
    private final BinData binData;
    private final String cardType;
    private final String cardholderName;
    private final String expirationMonth;
    private final String expirationYear;
    private final boolean isDefault;
    private final String lastFour;
    private final String lastTwo;
    private final String string;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<CardNonce> CREATOR = new Creator();

    /* JADX INFO: compiled from: CardNonce.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CardNonce> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CardNonce createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CardNonce(parcel.readString(), parcel.readInt() != 0, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), BinData.CREATOR.createFromParcel(parcel), parcel.readInt() == 0 ? null : AuthenticationInsight.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CardNonce[] newArray(int i) {
            return new CardNonce[i];
        }
    }

    @JvmStatic
    public static final CardNonce fromJSON(JSONObject jSONObject) throws JSONException {
        return INSTANCE.fromJSON(jSONObject);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.string);
        parcel.writeInt(this.isDefault ? 1 : 0);
        parcel.writeString(this.cardType);
        parcel.writeString(this.lastTwo);
        parcel.writeString(this.lastFour);
        parcel.writeString(this.bin);
        this.binData.writeToParcel(parcel, flags);
        AuthenticationInsight authenticationInsight = this.authenticationInsight;
        if (authenticationInsight == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            authenticationInsight.writeToParcel(parcel, flags);
        }
        parcel.writeString(this.expirationMonth);
        parcel.writeString(this.expirationYear);
        parcel.writeString(this.cardholderName);
    }

    @Override // com.braintreepayments.api.core.PaymentMethodNonce
    public String getString() {
        return this.string;
    }

    @Override // com.braintreepayments.api.core.PaymentMethodNonce
    /* JADX INFO: renamed from: isDefault, reason: from getter */
    public boolean getIsDefault() {
        return this.isDefault;
    }

    public String getCardType() {
        return this.cardType;
    }

    public String getLastTwo() {
        return this.lastTwo;
    }

    public String getLastFour() {
        return this.lastFour;
    }

    public String getBin() {
        return this.bin;
    }

    public BinData getBinData() {
        return this.binData;
    }

    public AuthenticationInsight getAuthenticationInsight() {
        return this.authenticationInsight;
    }

    public String getExpirationMonth() {
        return this.expirationMonth;
    }

    public String getExpirationYear() {
        return this.expirationYear;
    }

    public String getCardholderName() {
        return this.cardholderName;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CardNonce(String string, boolean z, String cardType, String lastTwo, String lastFour, String bin, BinData binData, AuthenticationInsight authenticationInsight, String expirationMonth, String expirationYear, String cardholderName) {
        super(string, z);
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(lastTwo, "lastTwo");
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(bin, "bin");
        Intrinsics.checkNotNullParameter(binData, "binData");
        Intrinsics.checkNotNullParameter(expirationMonth, "expirationMonth");
        Intrinsics.checkNotNullParameter(expirationYear, "expirationYear");
        Intrinsics.checkNotNullParameter(cardholderName, "cardholderName");
        this.string = string;
        this.isDefault = z;
        this.cardType = cardType;
        this.lastTwo = lastTwo;
        this.lastFour = lastFour;
        this.bin = bin;
        this.binData = binData;
        this.authenticationInsight = authenticationInsight;
        this.expirationMonth = expirationMonth;
        this.expirationYear = expirationYear;
        this.cardholderName = cardholderName;
    }

    /* JADX INFO: compiled from: CardNonce.kt */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0002J\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cH\u0002J\u0010\u0010#\u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001cH\u0002R\u0010\u0010\u0003\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u00020\u00048\u0006X\u0087T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0012X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/braintreepayments/api/card/CardNonce$Companion;", "", "()V", "API_RESOURCE_KEY", "", "AUTHENTICATION_INSIGHT_KEY", "BIN_KEY", "CARDHOLDER_NAME_KEY", "CARD_DETAILS_KEY", "CARD_TYPE_KEY", "DATA_KEY", "EXPIRATION_MONTH_KEY", "EXPIRATION_YEAR_KEY", "GRAPHQL_BRAND_KEY", "GRAPHQL_CREDIT_CARD_KEY", "GRAPHQL_LAST_FOUR_KEY", "GRAPHQL_TOKENIZE_CREDIT_CARD_KEY", "LAST_FOUR", "", "LAST_FOUR_KEY", "LAST_TWO_INDEX", "LAST_TWO_KEY", "PAYMENT_METHOD_DEFAULT_KEY", "PAYMENT_METHOD_NONCE_KEY", "TOKEN_KEY", "fromGraphQLJSON", "Lcom/braintreepayments/api/card/CardNonce;", "inputJson", "Lorg/json/JSONObject;", "fromJSON", "fromPlainJSONObject", "fromRESTJSON", "isGraphQLTokenizationResponse", "", "inputJSON", "isRESTfulTokenizationResponse", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final CardNonce fromJSON(JSONObject inputJson) throws JSONException {
            Intrinsics.checkNotNullParameter(inputJson, "inputJson");
            if (isGraphQLTokenizationResponse(inputJson)) {
                return fromGraphQLJSON(inputJson);
            }
            if (isRESTfulTokenizationResponse(inputJson)) {
                return fromRESTJSON(inputJson);
            }
            return fromPlainJSONObject(inputJson);
        }

        private final boolean isGraphQLTokenizationResponse(JSONObject inputJSON) {
            return inputJSON.has("data");
        }

        private final boolean isRESTfulTokenizationResponse(JSONObject inputJSON) {
            return inputJSON.has(CardNonce.API_RESOURCE_KEY);
        }

        private final CardNonce fromRESTJSON(JSONObject inputJson) throws JSONException {
            JSONObject jSONObject = inputJson.getJSONArray(CardNonce.API_RESOURCE_KEY).getJSONObject(0);
            Intrinsics.checkNotNull(jSONObject);
            return fromPlainJSONObject(jSONObject);
        }

        private final CardNonce fromPlainJSONObject(JSONObject inputJson) throws JSONException {
            String string = inputJson.getString(CardNonce.PAYMENT_METHOD_NONCE_KEY);
            boolean zOptBoolean = inputJson.optBoolean("default", false);
            JSONObject jSONObject = inputJson.getJSONObject("details");
            String string2 = jSONObject.getString(CardNonce.LAST_TWO_KEY);
            String string3 = jSONObject.getString(CardNonce.LAST_FOUR_KEY);
            String string4 = jSONObject.getString(CardNonce.CARD_TYPE_KEY);
            String strOptStringNonNull = Json.INSTANCE.optStringNonNull(jSONObject, CardNonce.BIN_KEY, "");
            BinData binDataFromJson = BinData.INSTANCE.fromJson(inputJson.optJSONObject(BinData.BIN_DATA_KEY));
            AuthenticationInsight authenticationInsightFromJson = AuthenticationInsight.INSTANCE.fromJson(inputJson.optJSONObject(CardNonce.AUTHENTICATION_INSIGHT_KEY));
            String strOptStringNonNull2 = Json.INSTANCE.optStringNonNull(jSONObject, CardNonce.EXPIRATION_MONTH_KEY, "");
            String strOptStringNonNull3 = Json.INSTANCE.optStringNonNull(jSONObject, CardNonce.EXPIRATION_YEAR_KEY, "");
            String strOptStringNonNull4 = Json.INSTANCE.optStringNonNull(jSONObject, CardNonce.CARDHOLDER_NAME_KEY, "");
            Intrinsics.checkNotNull(string);
            Intrinsics.checkNotNull(string4);
            Intrinsics.checkNotNull(string2);
            Intrinsics.checkNotNull(string3);
            return new CardNonce(string, zOptBoolean, string4, string2, string3, strOptStringNonNull, binDataFromJson, authenticationInsightFromJson, strOptStringNonNull2, strOptStringNonNull3, strOptStringNonNull4);
        }

        private final CardNonce fromGraphQLJSON(JSONObject inputJson) throws JSONException {
            String str;
            JSONObject jSONObject = inputJson.getJSONObject("data");
            if (jSONObject.has(CardNonce.GRAPHQL_TOKENIZE_CREDIT_CARD_KEY)) {
                JSONObject jSONObject2 = jSONObject.getJSONObject(CardNonce.GRAPHQL_TOKENIZE_CREDIT_CARD_KEY);
                JSONObject jSONObject3 = jSONObject2.getJSONObject(CardNonce.GRAPHQL_CREDIT_CARD_KEY);
                String strOptStringNonNull = Json.INSTANCE.optStringNonNull(jSONObject3, "last4", "");
                if (strOptStringNonNull.length() < 4) {
                    str = "";
                } else {
                    String strSubstring = strOptStringNonNull.substring(2);
                    Intrinsics.checkNotNullExpressionValue(strSubstring, "this as java.lang.String).substring(startIndex)");
                    str = strSubstring;
                }
                String strOptStringNonNull2 = Json.INSTANCE.optStringNonNull(jSONObject3, "brand", "Unknown");
                String strOptStringNonNull3 = Json.INSTANCE.optStringNonNull(jSONObject3, CardNonce.BIN_KEY, "");
                BinData binDataFromJson = BinData.INSTANCE.fromJson(jSONObject3.optJSONObject(BinData.BIN_DATA_KEY));
                String string = jSONObject2.getString(CardNonce.TOKEN_KEY);
                AuthenticationInsight authenticationInsightFromJson = AuthenticationInsight.INSTANCE.fromJson(jSONObject2.optJSONObject(CardNonce.AUTHENTICATION_INSIGHT_KEY));
                String strOptStringNonNull4 = Json.INSTANCE.optStringNonNull(jSONObject3, CardNonce.EXPIRATION_MONTH_KEY, "");
                String strOptStringNonNull5 = Json.INSTANCE.optStringNonNull(jSONObject3, CardNonce.EXPIRATION_YEAR_KEY, "");
                String strOptStringNonNull6 = Json.INSTANCE.optStringNonNull(jSONObject3, CardNonce.CARDHOLDER_NAME_KEY, "");
                Intrinsics.checkNotNull(string);
                return new CardNonce(string, false, strOptStringNonNull2, str, strOptStringNonNull, strOptStringNonNull3, binDataFromJson, authenticationInsightFromJson, strOptStringNonNull4, strOptStringNonNull5, strOptStringNonNull6);
            }
            throw new JSONException("Failed to parse GraphQL response JSON");
        }
    }
}
