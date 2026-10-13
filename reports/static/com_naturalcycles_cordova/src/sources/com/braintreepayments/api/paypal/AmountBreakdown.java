package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: AmountBreakdown.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0018\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 +2\u00020\u0001:\u0001+BI\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u0003HÆ\u0003J[\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001J\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u001cHÖ\u0001J\r\u0010\"\u001a\u00020#H\u0000¢\u0006\u0002\b$J\t\u0010%\u001a\u00020\u0003HÖ\u0001J\u0019\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020\u001cHÖ\u0001R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\f¨\u0006,"}, d2 = {"Lcom/braintreepayments/api/paypal/AmountBreakdown;", "Landroid/os/Parcelable;", "itemTotal", "", "taxTotal", "shippingTotal", "handlingTotal", "insuranceTotal", "shippingDiscount", "discountTotal", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getDiscountTotal", "()Ljava/lang/String;", "getHandlingTotal", "getInsuranceTotal", "getItemTotal", "getShippingDiscount", "getShippingTotal", "getTaxTotal", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toJson$PayPal_release", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AmountBreakdown implements Parcelable {
    private static final String KEY_DISCOUNT = "discount";
    private static final String KEY_HANDLING = "handling";
    private static final String KEY_INSURANCE = "insurance";
    private static final String KEY_ITEM_TOTAL = "item_total";
    private static final String KEY_SHIPPING = "shipping";
    private static final String KEY_SHIPPING_DISCOUNT = "shipping_discount";
    private static final String KEY_TAX_TOTAL = "tax_total";
    private final String discountTotal;
    private final String handlingTotal;
    private final String insuranceTotal;
    private final String itemTotal;
    private final String shippingDiscount;
    private final String shippingTotal;
    private final String taxTotal;
    public static final Parcelable.Creator<AmountBreakdown> CREATOR = new Creator();

    /* JADX INFO: compiled from: AmountBreakdown.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AmountBreakdown> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AmountBreakdown createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AmountBreakdown(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AmountBreakdown[] newArray(int i) {
            return new AmountBreakdown[i];
        }
    }

    public static /* synthetic */ AmountBreakdown copy$default(AmountBreakdown amountBreakdown, String str, String str2, String str3, String str4, String str5, String str6, String str7, int i, Object obj) {
        if ((i & 1) != 0) {
            str = amountBreakdown.itemTotal;
        }
        if ((i & 2) != 0) {
            str2 = amountBreakdown.taxTotal;
        }
        if ((i & 4) != 0) {
            str3 = amountBreakdown.shippingTotal;
        }
        if ((i & 8) != 0) {
            str4 = amountBreakdown.handlingTotal;
        }
        if ((i & 16) != 0) {
            str5 = amountBreakdown.insuranceTotal;
        }
        if ((i & 32) != 0) {
            str6 = amountBreakdown.shippingDiscount;
        }
        if ((i & 64) != 0) {
            str7 = amountBreakdown.discountTotal;
        }
        String str8 = str6;
        String str9 = str7;
        String str10 = str5;
        String str11 = str3;
        return amountBreakdown.copy(str, str2, str11, str4, str10, str8, str9);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getItemTotal() {
        return this.itemTotal;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTaxTotal() {
        return this.taxTotal;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getShippingTotal() {
        return this.shippingTotal;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getHandlingTotal() {
        return this.handlingTotal;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getInsuranceTotal() {
        return this.insuranceTotal;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getShippingDiscount() {
        return this.shippingDiscount;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getDiscountTotal() {
        return this.discountTotal;
    }

    public final AmountBreakdown copy(String itemTotal, String taxTotal, String shippingTotal, String handlingTotal, String insuranceTotal, String shippingDiscount, String discountTotal) {
        Intrinsics.checkNotNullParameter(itemTotal, "itemTotal");
        return new AmountBreakdown(itemTotal, taxTotal, shippingTotal, handlingTotal, insuranceTotal, shippingDiscount, discountTotal);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AmountBreakdown)) {
            return false;
        }
        AmountBreakdown amountBreakdown = (AmountBreakdown) other;
        return Intrinsics.areEqual(this.itemTotal, amountBreakdown.itemTotal) && Intrinsics.areEqual(this.taxTotal, amountBreakdown.taxTotal) && Intrinsics.areEqual(this.shippingTotal, amountBreakdown.shippingTotal) && Intrinsics.areEqual(this.handlingTotal, amountBreakdown.handlingTotal) && Intrinsics.areEqual(this.insuranceTotal, amountBreakdown.insuranceTotal) && Intrinsics.areEqual(this.shippingDiscount, amountBreakdown.shippingDiscount) && Intrinsics.areEqual(this.discountTotal, amountBreakdown.discountTotal);
    }

    public int hashCode() {
        int iHashCode = this.itemTotal.hashCode() * 31;
        String str = this.taxTotal;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.shippingTotal;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.handlingTotal;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.insuranceTotal;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.shippingDiscount;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.discountTotal;
        return iHashCode6 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "AmountBreakdown(itemTotal=" + this.itemTotal + ", taxTotal=" + this.taxTotal + ", shippingTotal=" + this.shippingTotal + ", handlingTotal=" + this.handlingTotal + ", insuranceTotal=" + this.insuranceTotal + ", shippingDiscount=" + this.shippingDiscount + ", discountTotal=" + this.discountTotal + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.itemTotal);
        parcel.writeString(this.taxTotal);
        parcel.writeString(this.shippingTotal);
        parcel.writeString(this.handlingTotal);
        parcel.writeString(this.insuranceTotal);
        parcel.writeString(this.shippingDiscount);
        parcel.writeString(this.discountTotal);
    }

    public AmountBreakdown(String itemTotal, String str, String str2, String str3, String str4, String str5, String str6) {
        Intrinsics.checkNotNullParameter(itemTotal, "itemTotal");
        this.itemTotal = itemTotal;
        this.taxTotal = str;
        this.shippingTotal = str2;
        this.handlingTotal = str3;
        this.insuranceTotal = str4;
        this.shippingDiscount = str5;
        this.discountTotal = str6;
    }

    public final String getItemTotal() {
        return this.itemTotal;
    }

    public final String getTaxTotal() {
        return this.taxTotal;
    }

    public final String getShippingTotal() {
        return this.shippingTotal;
    }

    public final String getHandlingTotal() {
        return this.handlingTotal;
    }

    public final String getInsuranceTotal() {
        return this.insuranceTotal;
    }

    public final String getShippingDiscount() {
        return this.shippingDiscount;
    }

    public final String getDiscountTotal() {
        return this.discountTotal;
    }

    public final JSONObject toJson$PayPal_release() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(KEY_ITEM_TOTAL, this.itemTotal);
        jSONObject.putOpt("shipping", this.shippingTotal);
        jSONObject.putOpt(KEY_HANDLING, this.handlingTotal);
        jSONObject.putOpt(KEY_TAX_TOTAL, this.taxTotal);
        jSONObject.putOpt(KEY_INSURANCE, this.insuranceTotal);
        jSONObject.putOpt(KEY_SHIPPING_DISCOUNT, this.shippingDiscount);
        jSONObject.putOpt(KEY_DISCOUNT, this.discountTotal);
        return jSONObject;
    }
}
