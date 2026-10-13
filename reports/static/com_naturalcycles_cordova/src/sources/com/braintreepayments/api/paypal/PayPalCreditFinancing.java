package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalCreditFinancing.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001'BI\b\u0000\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0002\u0010\u000bJ\t\u0010\u0014\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\nHÆ\u0003JK\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\t\u001a\u00020\nHÆ\u0001J\t\u0010\u001b\u001a\u00020\nHÖ\u0001J\u0013\u0010\u001c\u001a\u00020\u00032\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\nHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\nHÖ\u0001R\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u000f¨\u0006("}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;", "Landroid/os/Parcelable;", "isCardAmountImmutable", "", PayPalCreditFinancing.MONTHLY_PAYMENT_KEY, "Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;", "hasPayerAcceptance", PayPalCreditFinancing.TOTAL_COST_KEY, PayPalCreditFinancing.TOTAL_INTEREST_KEY, PayPalCreditFinancing.TERM_KEY, "", "(ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;ZLcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;I)V", "getHasPayerAcceptance", "()Z", "getMonthlyPayment", "()Lcom/braintreepayments/api/paypal/PayPalCreditFinancingAmount;", "getTerm", "()I", "getTotalCost", "getTotalInterest", "component1", "component2", "component3", "component4", "component5", "component6", MoEPushConstants.ACTION_COPY, "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalCreditFinancing implements Parcelable {
    private static final String CARD_AMOUNT_IMMUTABLE_KEY = "cardAmountImmutable";
    private static final String MONTHLY_PAYMENT_KEY = "monthlyPayment";
    private static final String PAYER_ACCEPTANCE_KEY = "payerAcceptance";
    private static final String TERM_KEY = "term";
    private static final String TOTAL_COST_KEY = "totalCost";
    private static final String TOTAL_INTEREST_KEY = "totalInterest";
    private final boolean hasPayerAcceptance;
    private final boolean isCardAmountImmutable;
    private final PayPalCreditFinancingAmount monthlyPayment;
    private final int term;
    private final PayPalCreditFinancingAmount totalCost;
    private final PayPalCreditFinancingAmount totalInterest;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final Parcelable.Creator<PayPalCreditFinancing> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalCreditFinancing.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalCreditFinancing> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalCreditFinancing createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z = true;
            if (parcel.readInt() == 0) {
                z = false;
            }
            return new PayPalCreditFinancing(z, parcel.readInt() == 0 ? null : PayPalCreditFinancingAmount.CREATOR.createFromParcel(parcel), parcel.readInt() != 0, parcel.readInt() == 0 ? null : PayPalCreditFinancingAmount.CREATOR.createFromParcel(parcel), parcel.readInt() != 0 ? PayPalCreditFinancingAmount.CREATOR.createFromParcel(parcel) : null, parcel.readInt());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalCreditFinancing[] newArray(int i) {
            return new PayPalCreditFinancing[i];
        }
    }

    public PayPalCreditFinancing() {
        this(false, null, false, null, null, 0, 63, null);
    }

    public static /* synthetic */ PayPalCreditFinancing copy$default(PayPalCreditFinancing payPalCreditFinancing, boolean z, PayPalCreditFinancingAmount payPalCreditFinancingAmount, boolean z2, PayPalCreditFinancingAmount payPalCreditFinancingAmount2, PayPalCreditFinancingAmount payPalCreditFinancingAmount3, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = payPalCreditFinancing.isCardAmountImmutable;
        }
        if ((i2 & 2) != 0) {
            payPalCreditFinancingAmount = payPalCreditFinancing.monthlyPayment;
        }
        if ((i2 & 4) != 0) {
            z2 = payPalCreditFinancing.hasPayerAcceptance;
        }
        if ((i2 & 8) != 0) {
            payPalCreditFinancingAmount2 = payPalCreditFinancing.totalCost;
        }
        if ((i2 & 16) != 0) {
            payPalCreditFinancingAmount3 = payPalCreditFinancing.totalInterest;
        }
        if ((i2 & 32) != 0) {
            i = payPalCreditFinancing.term;
        }
        PayPalCreditFinancingAmount payPalCreditFinancingAmount4 = payPalCreditFinancingAmount3;
        int i3 = i;
        return payPalCreditFinancing.copy(z, payPalCreditFinancingAmount, z2, payPalCreditFinancingAmount2, payPalCreditFinancingAmount4, i3);
    }

    @JvmStatic
    public static final PayPalCreditFinancing fromJson(JSONObject jSONObject) throws JSONException {
        return INSTANCE.fromJson(jSONObject);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsCardAmountImmutable() {
        return this.isCardAmountImmutable;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final PayPalCreditFinancingAmount getMonthlyPayment() {
        return this.monthlyPayment;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getHasPayerAcceptance() {
        return this.hasPayerAcceptance;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PayPalCreditFinancingAmount getTotalCost() {
        return this.totalCost;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PayPalCreditFinancingAmount getTotalInterest() {
        return this.totalInterest;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final int getTerm() {
        return this.term;
    }

    public final PayPalCreditFinancing copy(boolean isCardAmountImmutable, PayPalCreditFinancingAmount monthlyPayment, boolean hasPayerAcceptance, PayPalCreditFinancingAmount totalCost, PayPalCreditFinancingAmount totalInterest, int term) {
        return new PayPalCreditFinancing(isCardAmountImmutable, monthlyPayment, hasPayerAcceptance, totalCost, totalInterest, term);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalCreditFinancing)) {
            return false;
        }
        PayPalCreditFinancing payPalCreditFinancing = (PayPalCreditFinancing) other;
        return this.isCardAmountImmutable == payPalCreditFinancing.isCardAmountImmutable && Intrinsics.areEqual(this.monthlyPayment, payPalCreditFinancing.monthlyPayment) && this.hasPayerAcceptance == payPalCreditFinancing.hasPayerAcceptance && Intrinsics.areEqual(this.totalCost, payPalCreditFinancing.totalCost) && Intrinsics.areEqual(this.totalInterest, payPalCreditFinancing.totalInterest) && this.term == payPalCreditFinancing.term;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r0v13 */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7 */
    public int hashCode() {
        boolean z = this.isCardAmountImmutable;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i = r0 * 31;
        PayPalCreditFinancingAmount payPalCreditFinancingAmount = this.monthlyPayment;
        int iHashCode = (i + (payPalCreditFinancingAmount == null ? 0 : payPalCreditFinancingAmount.hashCode())) * 31;
        boolean z2 = this.hasPayerAcceptance;
        int i2 = (iHashCode + (z2 ? 1 : z2)) * 31;
        PayPalCreditFinancingAmount payPalCreditFinancingAmount2 = this.totalCost;
        int iHashCode2 = (i2 + (payPalCreditFinancingAmount2 == null ? 0 : payPalCreditFinancingAmount2.hashCode())) * 31;
        PayPalCreditFinancingAmount payPalCreditFinancingAmount3 = this.totalInterest;
        return ((iHashCode2 + (payPalCreditFinancingAmount3 != null ? payPalCreditFinancingAmount3.hashCode() : 0)) * 31) + Integer.hashCode(this.term);
    }

    public String toString() {
        return "PayPalCreditFinancing(isCardAmountImmutable=" + this.isCardAmountImmutable + ", monthlyPayment=" + this.monthlyPayment + ", hasPayerAcceptance=" + this.hasPayerAcceptance + ", totalCost=" + this.totalCost + ", totalInterest=" + this.totalInterest + ", term=" + this.term + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeInt(this.isCardAmountImmutable ? 1 : 0);
        PayPalCreditFinancingAmount payPalCreditFinancingAmount = this.monthlyPayment;
        if (payPalCreditFinancingAmount == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalCreditFinancingAmount.writeToParcel(parcel, flags);
        }
        parcel.writeInt(this.hasPayerAcceptance ? 1 : 0);
        PayPalCreditFinancingAmount payPalCreditFinancingAmount2 = this.totalCost;
        if (payPalCreditFinancingAmount2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalCreditFinancingAmount2.writeToParcel(parcel, flags);
        }
        PayPalCreditFinancingAmount payPalCreditFinancingAmount3 = this.totalInterest;
        if (payPalCreditFinancingAmount3 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalCreditFinancingAmount3.writeToParcel(parcel, flags);
        }
        parcel.writeInt(this.term);
    }

    public PayPalCreditFinancing(boolean z, PayPalCreditFinancingAmount payPalCreditFinancingAmount, boolean z2, PayPalCreditFinancingAmount payPalCreditFinancingAmount2, PayPalCreditFinancingAmount payPalCreditFinancingAmount3, int i) {
        this.isCardAmountImmutable = z;
        this.monthlyPayment = payPalCreditFinancingAmount;
        this.hasPayerAcceptance = z2;
        this.totalCost = payPalCreditFinancingAmount2;
        this.totalInterest = payPalCreditFinancingAmount3;
        this.term = i;
    }

    public /* synthetic */ PayPalCreditFinancing(boolean z, PayPalCreditFinancingAmount payPalCreditFinancingAmount, boolean z2, PayPalCreditFinancingAmount payPalCreditFinancingAmount2, PayPalCreditFinancingAmount payPalCreditFinancingAmount3, int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? null : payPalCreditFinancingAmount, (i2 & 4) != 0 ? false : z2, (i2 & 8) != 0 ? null : payPalCreditFinancingAmount2, (i2 & 16) != 0 ? null : payPalCreditFinancingAmount3, (i2 & 32) != 0 ? 0 : i);
    }

    public final boolean isCardAmountImmutable() {
        return this.isCardAmountImmutable;
    }

    public final PayPalCreditFinancingAmount getMonthlyPayment() {
        return this.monthlyPayment;
    }

    public final boolean getHasPayerAcceptance() {
        return this.hasPayerAcceptance;
    }

    public final PayPalCreditFinancingAmount getTotalCost() {
        return this.totalCost;
    }

    public final PayPalCreditFinancingAmount getTotalInterest() {
        return this.totalInterest;
    }

    public final int getTerm() {
        return this.term;
    }

    /* JADX INFO: compiled from: PayPalCreditFinancing.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0012\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalCreditFinancing$Companion;", "", "()V", "CARD_AMOUNT_IMMUTABLE_KEY", "", "MONTHLY_PAYMENT_KEY", "PAYER_ACCEPTANCE_KEY", "TERM_KEY", "TOTAL_COST_KEY", "TOTAL_INTEREST_KEY", "fromJson", "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;", "creditFinancing", "Lorg/json/JSONObject;", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final PayPalCreditFinancing fromJson(JSONObject creditFinancing) throws JSONException {
            if (creditFinancing == null) {
                return new PayPalCreditFinancing(false, null, false, null, null, 0, 63, null);
            }
            return new PayPalCreditFinancing(creditFinancing.optBoolean(PayPalCreditFinancing.CARD_AMOUNT_IMMUTABLE_KEY, false), PayPalCreditFinancingAmount.INSTANCE.fromJson(creditFinancing.optJSONObject(PayPalCreditFinancing.MONTHLY_PAYMENT_KEY)), creditFinancing.optBoolean(PayPalCreditFinancing.PAYER_ACCEPTANCE_KEY, false), PayPalCreditFinancingAmount.INSTANCE.fromJson(creditFinancing.optJSONObject(PayPalCreditFinancing.TOTAL_COST_KEY)), PayPalCreditFinancingAmount.INSTANCE.fromJson(creditFinancing.optJSONObject(PayPalCreditFinancing.TOTAL_INTEREST_KEY)), creditFinancing.optInt(PayPalCreditFinancing.TERM_KEY, 0));
        }
    }
}
