package com.braintreepayments.api.threedsecure;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.card.AuthenticationInsight;
import com.braintreepayments.api.card.BinData;
import com.braintreepayments.api.card.CardNonce;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: ThreeDSecureNonce.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 <2\u00020\u0001:\u0001<Bi\b\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\f\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012¢\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0010HÆ\u0003J\t\u0010'\u001a\u00020\u0012HÆ\u0003J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\t\u0010)\u001a\u00020\u0003HÆ\u0003J\t\u0010*\u001a\u00020\u0003HÆ\u0003J\t\u0010+\u001a\u00020\bHÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nHÆ\u0003J\t\u0010-\u001a\u00020\u0003HÆ\u0003J\t\u0010.\u001a\u00020\u0003HÆ\u0003J\t\u0010/\u001a\u00020\u0003HÆ\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00032\b\b\u0002\u0010\f\u001a\u00020\u00032\b\b\u0002\u0010\r\u001a\u00020\u00032\b\b\u0002\u0010\u000e\u001a\u00020\u00032\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012HÆ\u0001J\u0013\u00101\u001a\u00020\u00102\b\u00102\u001a\u0004\u0018\u000103HÖ\u0003J\t\u00104\u001a\u000205HÖ\u0001J\t\u00106\u001a\u00020\u0003HÖ\u0001J\u0019\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000205HÖ\u0001R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0017R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0017R\u0014\u0010\f\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#¨\u0006="}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "Lcom/braintreepayments/api/card/CardNonce;", "cardType", "", "lastTwo", "lastFour", "bin", BinData.BIN_DATA_KEY, "Lcom/braintreepayments/api/card/BinData;", "authenticationInsight", "Lcom/braintreepayments/api/card/AuthenticationInsight;", "expirationMonth", "expirationYear", "cardholderName", "string", "isDefault", "", ThreeDSecureNonce.THREE_D_SECURE_INFO_KEY, "Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)V", "getAuthenticationInsight", "()Lcom/braintreepayments/api/card/AuthenticationInsight;", "getBin", "()Ljava/lang/String;", "getBinData", "()Lcom/braintreepayments/api/card/BinData;", "getCardType", "getCardholderName", "getExpirationMonth", "getExpirationYear", "()Z", "getLastFour", "getLastTwo", "getString", "getThreeDSecureInfo", "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;", "component1", "component10", "component11", "component12", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "", "hashCode", "", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ThreeDSecureNonce extends CardNonce {
    private static final String THREE_D_SECURE_INFO_KEY = "threeDSecureInfo";
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
    private final ThreeDSecureInfo threeDSecureInfo;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<ThreeDSecureNonce> CREATOR = new Creator();

    /* JADX INFO: compiled from: ThreeDSecureNonce.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ThreeDSecureNonce> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureNonce createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new ThreeDSecureNonce(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), (BinData) parcel.readParcelable(ThreeDSecureNonce.class.getClassLoader()), (AuthenticationInsight) parcel.readParcelable(ThreeDSecureNonce.class.getClassLoader()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, ThreeDSecureInfo.CREATOR.createFromParcel(parcel));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final ThreeDSecureNonce[] newArray(int i) {
            return new ThreeDSecureNonce[i];
        }
    }

    public static /* synthetic */ ThreeDSecureNonce copy$default(ThreeDSecureNonce threeDSecureNonce, String str, String str2, String str3, String str4, BinData binData, AuthenticationInsight authenticationInsight, String str5, String str6, String str7, String str8, boolean z, ThreeDSecureInfo threeDSecureInfo, int i, Object obj) {
        if ((i & 1) != 0) {
            str = threeDSecureNonce.cardType;
        }
        if ((i & 2) != 0) {
            str2 = threeDSecureNonce.lastTwo;
        }
        if ((i & 4) != 0) {
            str3 = threeDSecureNonce.lastFour;
        }
        if ((i & 8) != 0) {
            str4 = threeDSecureNonce.bin;
        }
        if ((i & 16) != 0) {
            binData = threeDSecureNonce.binData;
        }
        if ((i & 32) != 0) {
            authenticationInsight = threeDSecureNonce.authenticationInsight;
        }
        if ((i & 64) != 0) {
            str5 = threeDSecureNonce.expirationMonth;
        }
        if ((i & 128) != 0) {
            str6 = threeDSecureNonce.expirationYear;
        }
        if ((i & 256) != 0) {
            str7 = threeDSecureNonce.cardholderName;
        }
        if ((i & 512) != 0) {
            str8 = threeDSecureNonce.string;
        }
        if ((i & 1024) != 0) {
            z = threeDSecureNonce.isDefault;
        }
        if ((i & 2048) != 0) {
            threeDSecureInfo = threeDSecureNonce.threeDSecureInfo;
        }
        boolean z2 = z;
        ThreeDSecureInfo threeDSecureInfo2 = threeDSecureInfo;
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        BinData binData2 = binData;
        AuthenticationInsight authenticationInsight2 = authenticationInsight;
        return threeDSecureNonce.copy(str, str2, str3, str4, binData2, authenticationInsight2, str11, str12, str9, str10, z2, threeDSecureInfo2);
    }

    @JvmStatic
    public static final ThreeDSecureNonce fromJSON(JSONObject jSONObject) throws JSONException {
        return INSTANCE.fromJSON(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCardType() {
        return this.cardType;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getString() {
        return this.string;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsDefault() {
        return this.isDefault;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final ThreeDSecureInfo getThreeDSecureInfo() {
        return this.threeDSecureInfo;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLastTwo() {
        return this.lastTwo;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLastFour() {
        return this.lastFour;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getBin() {
        return this.bin;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BinData getBinData() {
        return this.binData;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final AuthenticationInsight getAuthenticationInsight() {
        return this.authenticationInsight;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getExpirationMonth() {
        return this.expirationMonth;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getExpirationYear() {
        return this.expirationYear;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getCardholderName() {
        return this.cardholderName;
    }

    public final ThreeDSecureNonce copy(String cardType, String lastTwo, String lastFour, String bin, BinData binData, AuthenticationInsight authenticationInsight, String expirationMonth, String expirationYear, String cardholderName, String string, boolean isDefault, ThreeDSecureInfo threeDSecureInfo) {
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(lastTwo, "lastTwo");
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(bin, "bin");
        Intrinsics.checkNotNullParameter(binData, "binData");
        Intrinsics.checkNotNullParameter(expirationMonth, "expirationMonth");
        Intrinsics.checkNotNullParameter(expirationYear, "expirationYear");
        Intrinsics.checkNotNullParameter(cardholderName, "cardholderName");
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(threeDSecureInfo, "threeDSecureInfo");
        return new ThreeDSecureNonce(cardType, lastTwo, lastFour, bin, binData, authenticationInsight, expirationMonth, expirationYear, cardholderName, string, isDefault, threeDSecureInfo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ThreeDSecureNonce)) {
            return false;
        }
        ThreeDSecureNonce threeDSecureNonce = (ThreeDSecureNonce) other;
        return Intrinsics.areEqual(this.cardType, threeDSecureNonce.cardType) && Intrinsics.areEqual(this.lastTwo, threeDSecureNonce.lastTwo) && Intrinsics.areEqual(this.lastFour, threeDSecureNonce.lastFour) && Intrinsics.areEqual(this.bin, threeDSecureNonce.bin) && Intrinsics.areEqual(this.binData, threeDSecureNonce.binData) && Intrinsics.areEqual(this.authenticationInsight, threeDSecureNonce.authenticationInsight) && Intrinsics.areEqual(this.expirationMonth, threeDSecureNonce.expirationMonth) && Intrinsics.areEqual(this.expirationYear, threeDSecureNonce.expirationYear) && Intrinsics.areEqual(this.cardholderName, threeDSecureNonce.cardholderName) && Intrinsics.areEqual(this.string, threeDSecureNonce.string) && this.isDefault == threeDSecureNonce.isDefault && Intrinsics.areEqual(this.threeDSecureInfo, threeDSecureNonce.threeDSecureInfo);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v21, types: [int] */
    /* JADX WARN: Type inference failed for: r1v20, types: [int] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v23 */
    public int hashCode() {
        int iHashCode = ((((((((this.cardType.hashCode() * 31) + this.lastTwo.hashCode()) * 31) + this.lastFour.hashCode()) * 31) + this.bin.hashCode()) * 31) + this.binData.hashCode()) * 31;
        AuthenticationInsight authenticationInsight = this.authenticationInsight;
        int iHashCode2 = (((((((((iHashCode + (authenticationInsight == null ? 0 : authenticationInsight.hashCode())) * 31) + this.expirationMonth.hashCode()) * 31) + this.expirationYear.hashCode()) * 31) + this.cardholderName.hashCode()) * 31) + this.string.hashCode()) * 31;
        boolean z = this.isDefault;
        ?? r1 = z;
        if (z) {
            r1 = 1;
        }
        return ((iHashCode2 + r1) * 31) + this.threeDSecureInfo.hashCode();
    }

    public String toString() {
        return "ThreeDSecureNonce(cardType=" + this.cardType + ", lastTwo=" + this.lastTwo + ", lastFour=" + this.lastFour + ", bin=" + this.bin + ", binData=" + this.binData + ", authenticationInsight=" + this.authenticationInsight + ", expirationMonth=" + this.expirationMonth + ", expirationYear=" + this.expirationYear + ", cardholderName=" + this.cardholderName + ", string=" + this.string + ", isDefault=" + this.isDefault + ", threeDSecureInfo=" + this.threeDSecureInfo + ")";
    }

    @Override // com.braintreepayments.api.card.CardNonce, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.cardType);
        parcel.writeString(this.lastTwo);
        parcel.writeString(this.lastFour);
        parcel.writeString(this.bin);
        parcel.writeParcelable(this.binData, flags);
        parcel.writeParcelable(this.authenticationInsight, flags);
        parcel.writeString(this.expirationMonth);
        parcel.writeString(this.expirationYear);
        parcel.writeString(this.cardholderName);
        parcel.writeString(this.string);
        parcel.writeInt(this.isDefault ? 1 : 0);
        this.threeDSecureInfo.writeToParcel(parcel, flags);
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getCardType() {
        return this.cardType;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getLastTwo() {
        return this.lastTwo;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getLastFour() {
        return this.lastFour;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getBin() {
        return this.bin;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public BinData getBinData() {
        return this.binData;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public AuthenticationInsight getAuthenticationInsight() {
        return this.authenticationInsight;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getExpirationMonth() {
        return this.expirationMonth;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getExpirationYear() {
        return this.expirationYear;
    }

    @Override // com.braintreepayments.api.card.CardNonce
    public String getCardholderName() {
        return this.cardholderName;
    }

    @Override // com.braintreepayments.api.card.CardNonce, com.braintreepayments.api.core.PaymentMethodNonce
    public String getString() {
        return this.string;
    }

    @Override // com.braintreepayments.api.card.CardNonce, com.braintreepayments.api.core.PaymentMethodNonce
    /* JADX INFO: renamed from: isDefault */
    public boolean getIsDefault() {
        return this.isDefault;
    }

    public final ThreeDSecureInfo getThreeDSecureInfo() {
        return this.threeDSecureInfo;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ThreeDSecureNonce(String cardType, String lastTwo, String lastFour, String bin, BinData binData, AuthenticationInsight authenticationInsight, String expirationMonth, String expirationYear, String cardholderName, String string, boolean z, ThreeDSecureInfo threeDSecureInfo) {
        super(string, z, cardType, lastTwo, lastFour, bin, binData, authenticationInsight, expirationMonth, expirationYear, cardholderName);
        Intrinsics.checkNotNullParameter(cardType, "cardType");
        Intrinsics.checkNotNullParameter(lastTwo, "lastTwo");
        Intrinsics.checkNotNullParameter(lastFour, "lastFour");
        Intrinsics.checkNotNullParameter(bin, "bin");
        Intrinsics.checkNotNullParameter(binData, "binData");
        Intrinsics.checkNotNullParameter(expirationMonth, "expirationMonth");
        Intrinsics.checkNotNullParameter(expirationYear, "expirationYear");
        Intrinsics.checkNotNullParameter(cardholderName, "cardholderName");
        Intrinsics.checkNotNullParameter(string, "string");
        Intrinsics.checkNotNullParameter(threeDSecureInfo, "threeDSecureInfo");
        this.cardType = cardType;
        this.lastTwo = lastTwo;
        this.lastFour = lastFour;
        this.bin = bin;
        this.binData = binData;
        this.authenticationInsight = authenticationInsight;
        this.expirationMonth = expirationMonth;
        this.expirationYear = expirationYear;
        this.cardholderName = cardholderName;
        this.string = string;
        this.isDefault = z;
        this.threeDSecureInfo = threeDSecureInfo;
    }

    /* JADX INFO: compiled from: ThreeDSecureNonce.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;", "", "()V", "THREE_D_SECURE_INFO_KEY", "", "fromJSON", "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;", "json", "Lorg/json/JSONObject;", "ThreeDSecure_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final ThreeDSecureNonce fromJSON(JSONObject json) throws JSONException {
            ThreeDSecureInfo threeDSecureInfoFromJson;
            Intrinsics.checkNotNullParameter(json, "json");
            CardNonce cardNonceFromJSON = CardNonce.INSTANCE.fromJSON(json);
            if (json.has("data")) {
                threeDSecureInfoFromJson = ThreeDSecureInfo.INSTANCE.fromJson(null);
            } else if (json.has(CardNonce.API_RESOURCE_KEY)) {
                threeDSecureInfoFromJson = ThreeDSecureInfo.INSTANCE.fromJson(json.getJSONArray(CardNonce.API_RESOURCE_KEY).getJSONObject(0).optJSONObject(ThreeDSecureNonce.THREE_D_SECURE_INFO_KEY));
            } else {
                threeDSecureInfoFromJson = ThreeDSecureInfo.INSTANCE.fromJson(json.optJSONObject(ThreeDSecureNonce.THREE_D_SECURE_INFO_KEY));
            }
            return new ThreeDSecureNonce(cardNonceFromJSON.getCardType(), cardNonceFromJSON.getLastTwo(), cardNonceFromJSON.getLastFour(), cardNonceFromJSON.getBin(), cardNonceFromJSON.getBinData(), cardNonceFromJSON.getAuthenticationInsight(), cardNonceFromJSON.getExpirationMonth(), cardNonceFromJSON.getExpirationYear(), cardNonceFromJSON.getCardholderName(), cardNonceFromJSON.getString(), cardNonceFromJSON.getIsDefault(), threeDSecureInfoFromJson);
        }
    }
}
