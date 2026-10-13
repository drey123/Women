package com.braintreepayments.api.card;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.app.FrameMetricsAggregator;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: BinData.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000e\n\u0002\b\u0019\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 02\u00020\u0001:\u00010Ba\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003\u0012\b\b\u0002\u0010\t\u001a\u00020\n\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\f\u001a\u00020\n¢\u0006\u0002\u0010\rJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\nHÆ\u0003J\t\u0010 \u001a\u00020\nHÆ\u0003J\t\u0010!\u001a\u00020\nHÆ\u0003Jc\u0010\"\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\u00032\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\f\u001a\u00020\nHÆ\u0001J\t\u0010#\u001a\u00020$HÖ\u0001J\u0013\u0010%\u001a\u00020&2\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020$HÖ\u0001J\t\u0010*\u001a\u00020\nHÖ\u0001J\u0019\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020$HÖ\u0001R\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u000b\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0011R\u0011\u0010\b\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u000fR\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0011¨\u00061"}, d2 = {"Lcom/braintreepayments/api/card/BinData;", "Landroid/os/Parcelable;", BinData.PREPAID_KEY, "Lcom/braintreepayments/api/card/BinType;", BinData.HEALTHCARE_KEY, BinData.DEBIT_KEY, BinData.DURBIN_REGULATED_KEY, BinData.COMMERCIAL_KEY, BinData.PAYROLL_KEY, BinData.ISSUING_BANK_KEY, "", BinData.COUNTRY_OF_ISSUANCE_KEY, "productId", "(Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Lcom/braintreepayments/api/card/BinType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getCommercial", "()Lcom/braintreepayments/api/card/BinType;", "getCountryOfIssuance", "()Ljava/lang/String;", "getDebit", "getDurbinRegulated", "getHealthcare", "getIssuingBank", "getPayroll", "getPrepaid", "getProductId", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class BinData implements Parcelable {
    public static final String BIN_DATA_KEY = "binData";
    private static final String COMMERCIAL_KEY = "commercial";
    private static final String COUNTRY_OF_ISSUANCE_KEY = "countryOfIssuance";
    private static final String DEBIT_KEY = "debit";
    private static final String DURBIN_REGULATED_KEY = "durbinRegulated";
    private static final String HEALTHCARE_KEY = "healthcare";
    private static final String ISSUING_BANK_KEY = "issuingBank";
    private static final String PAYROLL_KEY = "payroll";
    private static final String PREPAID_KEY = "prepaid";
    private static final String PRODUCT_ID_KEY = "productId";
    private final BinType commercial;
    private final String countryOfIssuance;
    private final BinType debit;
    private final BinType durbinRegulated;
    private final BinType healthcare;
    private final String issuingBank;
    private final BinType payroll;
    private final BinType prepaid;
    private final String productId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<BinData> CREATOR = new Creator();

    /* JADX INFO: compiled from: BinData.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BinData> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BinData createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new BinData(BinType.valueOf(parcel.readString()), BinType.valueOf(parcel.readString()), BinType.valueOf(parcel.readString()), BinType.valueOf(parcel.readString()), BinType.valueOf(parcel.readString()), BinType.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BinData[] newArray(int i) {
            return new BinData[i];
        }
    }

    public BinData() {
        this(null, null, null, null, null, null, null, null, null, FrameMetricsAggregator.EVERY_DURATION, null);
    }

    public static /* synthetic */ BinData copy$default(BinData binData, BinType binType, BinType binType2, BinType binType3, BinType binType4, BinType binType5, BinType binType6, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            binType = binData.prepaid;
        }
        if ((i & 2) != 0) {
            binType2 = binData.healthcare;
        }
        if ((i & 4) != 0) {
            binType3 = binData.debit;
        }
        if ((i & 8) != 0) {
            binType4 = binData.durbinRegulated;
        }
        if ((i & 16) != 0) {
            binType5 = binData.commercial;
        }
        if ((i & 32) != 0) {
            binType6 = binData.payroll;
        }
        if ((i & 64) != 0) {
            str = binData.issuingBank;
        }
        if ((i & 128) != 0) {
            str2 = binData.countryOfIssuance;
        }
        if ((i & 256) != 0) {
            str3 = binData.productId;
        }
        String str4 = str2;
        String str5 = str3;
        BinType binType7 = binType6;
        String str6 = str;
        BinType binType8 = binType5;
        BinType binType9 = binType3;
        return binData.copy(binType, binType2, binType9, binType4, binType8, binType7, str6, str4, str5);
    }

    @JvmStatic
    public static final BinData fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final BinType getPrepaid() {
        return this.prepaid;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final BinType getHealthcare() {
        return this.healthcare;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BinType getDebit() {
        return this.debit;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final BinType getDurbinRegulated() {
        return this.durbinRegulated;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final BinType getCommercial() {
        return this.commercial;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final BinType getPayroll() {
        return this.payroll;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getIssuingBank() {
        return this.issuingBank;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getCountryOfIssuance() {
        return this.countryOfIssuance;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    public final BinData copy(BinType prepaid, BinType healthcare, BinType debit, BinType durbinRegulated, BinType commercial, BinType payroll, String issuingBank, String countryOfIssuance, String productId) {
        Intrinsics.checkNotNullParameter(prepaid, "prepaid");
        Intrinsics.checkNotNullParameter(healthcare, "healthcare");
        Intrinsics.checkNotNullParameter(debit, "debit");
        Intrinsics.checkNotNullParameter(durbinRegulated, "durbinRegulated");
        Intrinsics.checkNotNullParameter(commercial, "commercial");
        Intrinsics.checkNotNullParameter(payroll, "payroll");
        Intrinsics.checkNotNullParameter(issuingBank, "issuingBank");
        Intrinsics.checkNotNullParameter(countryOfIssuance, "countryOfIssuance");
        Intrinsics.checkNotNullParameter(productId, "productId");
        return new BinData(prepaid, healthcare, debit, durbinRegulated, commercial, payroll, issuingBank, countryOfIssuance, productId);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BinData)) {
            return false;
        }
        BinData binData = (BinData) other;
        return this.prepaid == binData.prepaid && this.healthcare == binData.healthcare && this.debit == binData.debit && this.durbinRegulated == binData.durbinRegulated && this.commercial == binData.commercial && this.payroll == binData.payroll && Intrinsics.areEqual(this.issuingBank, binData.issuingBank) && Intrinsics.areEqual(this.countryOfIssuance, binData.countryOfIssuance) && Intrinsics.areEqual(this.productId, binData.productId);
    }

    public int hashCode() {
        return (((((((((((((((this.prepaid.hashCode() * 31) + this.healthcare.hashCode()) * 31) + this.debit.hashCode()) * 31) + this.durbinRegulated.hashCode()) * 31) + this.commercial.hashCode()) * 31) + this.payroll.hashCode()) * 31) + this.issuingBank.hashCode()) * 31) + this.countryOfIssuance.hashCode()) * 31) + this.productId.hashCode();
    }

    public String toString() {
        return "BinData(prepaid=" + this.prepaid + ", healthcare=" + this.healthcare + ", debit=" + this.debit + ", durbinRegulated=" + this.durbinRegulated + ", commercial=" + this.commercial + ", payroll=" + this.payroll + ", issuingBank=" + this.issuingBank + ", countryOfIssuance=" + this.countryOfIssuance + ", productId=" + this.productId + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.prepaid.name());
        parcel.writeString(this.healthcare.name());
        parcel.writeString(this.debit.name());
        parcel.writeString(this.durbinRegulated.name());
        parcel.writeString(this.commercial.name());
        parcel.writeString(this.payroll.name());
        parcel.writeString(this.issuingBank);
        parcel.writeString(this.countryOfIssuance);
        parcel.writeString(this.productId);
    }

    public BinData(BinType prepaid, BinType healthcare, BinType debit, BinType durbinRegulated, BinType commercial, BinType payroll, String issuingBank, String countryOfIssuance, String productId) {
        Intrinsics.checkNotNullParameter(prepaid, "prepaid");
        Intrinsics.checkNotNullParameter(healthcare, "healthcare");
        Intrinsics.checkNotNullParameter(debit, "debit");
        Intrinsics.checkNotNullParameter(durbinRegulated, "durbinRegulated");
        Intrinsics.checkNotNullParameter(commercial, "commercial");
        Intrinsics.checkNotNullParameter(payroll, "payroll");
        Intrinsics.checkNotNullParameter(issuingBank, "issuingBank");
        Intrinsics.checkNotNullParameter(countryOfIssuance, "countryOfIssuance");
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.prepaid = prepaid;
        this.healthcare = healthcare;
        this.debit = debit;
        this.durbinRegulated = durbinRegulated;
        this.commercial = commercial;
        this.payroll = payroll;
        this.issuingBank = issuingBank;
        this.countryOfIssuance = countryOfIssuance;
        this.productId = productId;
    }

    public /* synthetic */ BinData(BinType binType, BinType binType2, BinType binType3, BinType binType4, BinType binType5, BinType binType6, String str, String str2, String str3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? BinType.Unknown : binType, (i & 2) != 0 ? BinType.Unknown : binType2, (i & 4) != 0 ? BinType.Unknown : binType3, (i & 8) != 0 ? BinType.Unknown : binType4, (i & 16) != 0 ? BinType.Unknown : binType5, (i & 32) != 0 ? BinType.Unknown : binType6, (i & 64) != 0 ? "Unknown" : str, (i & 128) != 0 ? "Unknown" : str2, (i & 256) != 0 ? "Unknown" : str3);
    }

    public final BinType getPrepaid() {
        return this.prepaid;
    }

    public final BinType getHealthcare() {
        return this.healthcare;
    }

    public final BinType getDebit() {
        return this.debit;
    }

    public final BinType getDurbinRegulated() {
        return this.durbinRegulated;
    }

    public final BinType getCommercial() {
        return this.commercial;
    }

    public final BinType getPayroll() {
        return this.payroll;
    }

    public final String getIssuingBank() {
        return this.issuingBank;
    }

    public final String getCountryOfIssuance() {
        return this.countryOfIssuance;
    }

    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: compiled from: BinData.kt */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0018\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004H\u0002J\u0012\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0010H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/braintreepayments/api/card/BinData$Companion;", "", "()V", "BIN_DATA_KEY", "", "COMMERCIAL_KEY", "COUNTRY_OF_ISSUANCE_KEY", "DEBIT_KEY", "DURBIN_REGULATED_KEY", "HEALTHCARE_KEY", "ISSUING_BANK_KEY", "PAYROLL_KEY", "PREPAID_KEY", "PRODUCT_ID_KEY", "convertNullToUnknown", "json", "Lorg/json/JSONObject;", "key", "fromJson", "Lcom/braintreepayments/api/card/BinData;", "jsonObject", "Card_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final BinData fromJson(JSONObject jsonObject) {
            if (jsonObject == null) {
                jsonObject = new JSONObject();
            }
            return new BinData(BinType.INSTANCE.fromString$Card_release(Json.INSTANCE.optStringNonNull(jsonObject, BinData.PREPAID_KEY, "Unknown")), BinType.INSTANCE.fromString$Card_release(Json.INSTANCE.optStringNonNull(jsonObject, BinData.HEALTHCARE_KEY, "Unknown")), BinType.INSTANCE.fromString$Card_release(Json.INSTANCE.optStringNonNull(jsonObject, BinData.DEBIT_KEY, "Unknown")), BinType.INSTANCE.fromString$Card_release(Json.INSTANCE.optStringNonNull(jsonObject, BinData.DURBIN_REGULATED_KEY, "Unknown")), BinType.INSTANCE.fromString$Card_release(Json.INSTANCE.optStringNonNull(jsonObject, BinData.COMMERCIAL_KEY, "Unknown")), BinType.INSTANCE.fromString$Card_release(Json.INSTANCE.optStringNonNull(jsonObject, BinData.PAYROLL_KEY, "Unknown")), convertNullToUnknown(jsonObject, BinData.ISSUING_BANK_KEY), convertNullToUnknown(jsonObject, BinData.COUNTRY_OF_ISSUANCE_KEY), convertNullToUnknown(jsonObject, "productId"));
        }

        private final String convertNullToUnknown(JSONObject json, String key) {
            if (json.has(key) && json.isNull(key)) {
                return "Unknown";
            }
            return Json.INSTANCE.optStringNonNull(json, key, "");
        }
    }
}
