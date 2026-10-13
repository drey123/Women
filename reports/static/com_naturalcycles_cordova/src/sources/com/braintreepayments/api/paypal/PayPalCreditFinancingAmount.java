package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.braintreepayments.api.sharedutils.Json;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalCreditFinancingAmount.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u001b\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\u000b\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\t\u0010\f\u001a\u00020\rHÖ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\rHÖ\u0001J\t\u0010\u0013\u001a\u00020\u0003HÖ\u0001J\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\rHÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u001a"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;", "Landroid/os/Parcelable;", "currency", "", "value", "(Ljava/lang/String;Ljava/lang/String;)V", "getCurrency", "()Ljava/lang/String;", "getValue", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalCreditFinancingAmount implements Parcelable {
    private static final String CURRENCY_KEY = "currency";
    private static final String VALUE_KEY = "value";
    private final String currency;
    private final String value;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PayPalCreditFinancingAmount> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalCreditFinancingAmount.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalCreditFinancingAmount> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalCreditFinancingAmount createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalCreditFinancingAmount(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalCreditFinancingAmount[] newArray(int i) {
            return new PayPalCreditFinancingAmount[i];
        }
    }

    public static /* synthetic */ PayPalCreditFinancingAmount copy$default(PayPalCreditFinancingAmount payPalCreditFinancingAmount, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = payPalCreditFinancingAmount.currency;
        }
        if ((i & 2) != 0) {
            str2 = payPalCreditFinancingAmount.value;
        }
        return payPalCreditFinancingAmount.copy(str, str2);
    }

    @JvmStatic
    public static final PayPalCreditFinancingAmount fromJson(JSONObject jSONObject) {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    public final PayPalCreditFinancingAmount copy(String currency, String value) {
        return new PayPalCreditFinancingAmount(currency, value);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalCreditFinancingAmount)) {
            return false;
        }
        PayPalCreditFinancingAmount payPalCreditFinancingAmount = (PayPalCreditFinancingAmount) other;
        return Intrinsics.areEqual(this.currency, payPalCreditFinancingAmount.currency) && Intrinsics.areEqual(this.value, payPalCreditFinancingAmount.value);
    }

    public int hashCode() {
        String str = this.currency;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.value;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    public String toString() {
        return "PayPalCreditFinancingAmount(currency=" + this.currency + ", value=" + this.value + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.currency);
        parcel.writeString(this.value);
    }

    public PayPalCreditFinancingAmount(String str, String str2) {
        this.currency = str;
        this.value = str2;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final String getValue() {
        return this.value;
    }

    /* JADX INFO: compiled from: PayPalCreditFinancingAmount.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount$Companion;", "", "()V", "CURRENCY_KEY", "", "VALUE_KEY", "fromJson", "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;", "amount", "Lorg/json/JSONObject;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PayPalCreditFinancingAmount fromJson(JSONObject amount) {
            return new PayPalCreditFinancingAmount(Json.INSTANCE.optString(amount, "currency", null), Json.INSTANCE.optString(amount, "value", null));
        }
    }
}
