package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalBillingPricing.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \"2\u00020\u0001:\u0001\"B'\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J+\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0014HÖ\u0001J\u0006\u0010\u001a\u001a\u00020\u001bJ\t\u0010\u001c\u001a\u00020\u0005HÖ\u0001J\u0019\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0014HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\t\"\u0004\b\r\u0010\u000e¨\u0006#"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalBillingPricing;", "Landroid/os/Parcelable;", "pricingModel", "Lcom/braintreepayments/api/paypal/PayPalPricingModel;", "amount", "", "reloadThresholdAmount", "(Lcom/braintreepayments/api/paypal/PayPalPricingModel;Ljava/lang/String;Ljava/lang/String;)V", "getAmount", "()Ljava/lang/String;", "getPricingModel", "()Lcom/braintreepayments/api/paypal/PayPalPricingModel;", "getReloadThresholdAmount", "setReloadThresholdAmount", "(Ljava/lang/String;)V", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalBillingPricing implements Parcelable {
    private static final String KEY_AMOUNT = "price";
    private static final String KEY_PRICING_MODEL = "pricing_model";
    private static final String KEY_RELOAD_THRESHOLD_AMOUNT = "reload_threshold_amount";
    private final String amount;
    private final PayPalPricingModel pricingModel;
    private String reloadThresholdAmount;
    public static final Parcelable.Creator<PayPalBillingPricing> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalBillingPricing.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalBillingPricing> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalBillingPricing createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalBillingPricing(PayPalPricingModel.valueOf(parcel.readString()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalBillingPricing[] newArray(int i) {
            return new PayPalBillingPricing[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalBillingPricing(PayPalPricingModel pricingModel) {
        this(pricingModel, null, null, 6, null);
        Intrinsics.checkNotNullParameter(pricingModel, "pricingModel");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalBillingPricing(PayPalPricingModel pricingModel, String str) {
        this(pricingModel, str, null, 4, null);
        Intrinsics.checkNotNullParameter(pricingModel, "pricingModel");
    }

    public static /* synthetic */ PayPalBillingPricing copy$default(PayPalBillingPricing payPalBillingPricing, PayPalPricingModel payPalPricingModel, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            payPalPricingModel = payPalBillingPricing.pricingModel;
        }
        if ((i & 2) != 0) {
            str = payPalBillingPricing.amount;
        }
        if ((i & 4) != 0) {
            str2 = payPalBillingPricing.reloadThresholdAmount;
        }
        return payPalBillingPricing.copy(payPalPricingModel, str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PayPalPricingModel getPricingModel() {
        return this.pricingModel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAmount() {
        return this.amount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getReloadThresholdAmount() {
        return this.reloadThresholdAmount;
    }

    public final PayPalBillingPricing copy(PayPalPricingModel pricingModel, String amount, String reloadThresholdAmount) {
        Intrinsics.checkNotNullParameter(pricingModel, "pricingModel");
        return new PayPalBillingPricing(pricingModel, amount, reloadThresholdAmount);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalBillingPricing)) {
            return false;
        }
        PayPalBillingPricing payPalBillingPricing = (PayPalBillingPricing) other;
        return this.pricingModel == payPalBillingPricing.pricingModel && Intrinsics.areEqual(this.amount, payPalBillingPricing.amount) && Intrinsics.areEqual(this.reloadThresholdAmount, payPalBillingPricing.reloadThresholdAmount);
    }

    public int hashCode() {
        int iHashCode = this.pricingModel.hashCode() * 31;
        String str = this.amount;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.reloadThresholdAmount;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PayPalBillingPricing(pricingModel=" + this.pricingModel + ", amount=" + this.amount + ", reloadThresholdAmount=" + this.reloadThresholdAmount + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.pricingModel.name());
        parcel.writeString(this.amount);
        parcel.writeString(this.reloadThresholdAmount);
    }

    public PayPalBillingPricing(PayPalPricingModel pricingModel, String str, String str2) {
        Intrinsics.checkNotNullParameter(pricingModel, "pricingModel");
        this.pricingModel = pricingModel;
        this.amount = str;
        this.reloadThresholdAmount = str2;
    }

    public /* synthetic */ PayPalBillingPricing(PayPalPricingModel payPalPricingModel, String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(payPalPricingModel, (i & 2) != 0 ? null : str, (i & 4) != 0 ? null : str2);
    }

    public final PayPalPricingModel getPricingModel() {
        return this.pricingModel;
    }

    public final String getAmount() {
        return this.amount;
    }

    public final String getReloadThresholdAmount() {
        return this.reloadThresholdAmount;
    }

    public final void setReloadThresholdAmount(String str) {
        this.reloadThresholdAmount = str;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(KEY_PRICING_MODEL, this.pricingModel.name());
        jSONObject.putOpt("price", this.amount);
        jSONObject.putOpt(KEY_RELOAD_THRESHOLD_AMOUNT, this.reloadThresholdAmount);
        return jSONObject;
    }
}
