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
import org.tensorflow.lite.schema.BuiltinOperator;

/* JADX INFO: compiled from: PayPalBillingCycle.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b#\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 ;2\u00020\u0001:\u0001;BS\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\t\u0010%\u001a\u00020\u0003HÆ\u0003J\t\u0010&\u001a\u00020\u0005HÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u0010\u0010(\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u0010\u0010)\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0002\u0010\u0014J\u000b\u0010*\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010+\u001a\u0004\u0018\u00010\rHÆ\u0003J^\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\rHÆ\u0001¢\u0006\u0002\u0010-J\t\u0010.\u001a\u00020\u0005HÖ\u0001J\u0013\u0010/\u001a\u00020\u00032\b\u00100\u001a\u0004\u0018\u000101HÖ\u0003J\t\u00102\u001a\u00020\u0005HÖ\u0001J\u0006\u00103\u001a\u000204J\t\u00105\u001a\u00020\u000bHÖ\u0001J\u0019\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020\u0005HÖ\u0001R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001e\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001c\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR\u001e\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\b\u001f\u0010\u0014\"\u0004\b \u0010\u0016R\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$¨\u0006<"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalBillingCycle;", "Landroid/os/Parcelable;", "isTrial", "", "numberOfExecutions", "", "interval", "Lcom/braintreepayments/api/paypal/PayPalBillingInterval;", "intervalCount", PayPalBillingCycle.KEY_SEQUENCE, "startDate", "", "pricing", "Lcom/braintreepayments/api/paypal/PayPalBillingPricing;", "(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V", "getInterval", "()Lcom/braintreepayments/api/paypal/PayPalBillingInterval;", "setInterval", "(Lcom/braintreepayments/api/paypal/PayPalBillingInterval;)V", "getIntervalCount", "()Ljava/lang/Integer;", "setIntervalCount", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "()Z", "getNumberOfExecutions", "()I", "getPricing", "()Lcom/braintreepayments/api/paypal/PayPalBillingPricing;", "setPricing", "(Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)V", "getSequence", "setSequence", "getStartDate", "()Ljava/lang/String;", "setStartDate", "(Ljava/lang/String;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "(ZILcom/braintreepayments/api/paypal/PayPalBillingInterval;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalBillingPricing;)Lcom/braintreepayments/api/paypal/PayPalBillingCycle;", "describeContents", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalBillingCycle implements Parcelable {
    private static final String KEY_INTERVAL = "billing_frequency_unit";
    private static final String KEY_INTERVAL_COUNT = "billing_frequency";
    private static final String KEY_NUMBER_OF_EXECUTIONS = "number_of_executions";
    private static final String KEY_PRICING = "pricing_scheme";
    private static final String KEY_SEQUENCE = "sequence";
    private static final String KEY_START_DATE = "start_date";
    private static final String KEY_TRIAL = "trial";
    private PayPalBillingInterval interval;
    private Integer intervalCount;
    private final boolean isTrial;
    private final int numberOfExecutions;
    private PayPalBillingPricing pricing;
    private Integer sequence;
    private String startDate;
    public static final Parcelable.Creator<PayPalBillingCycle> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalBillingCycle.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalBillingCycle> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalBillingCycle createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalBillingCycle(parcel.readInt() != 0, parcel.readInt(), parcel.readInt() == 0 ? null : PayPalBillingInterval.valueOf(parcel.readString()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readInt() != 0 ? PayPalBillingPricing.CREATOR.createFromParcel(parcel) : null);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalBillingCycle[] newArray(int i) {
            return new PayPalBillingCycle[i];
        }
    }

    public PayPalBillingCycle(boolean z, int i) {
        this(z, i, null, null, null, null, null, BuiltinOperator.DENSIFY, null);
    }

    public PayPalBillingCycle(boolean z, int i, PayPalBillingInterval payPalBillingInterval) {
        this(z, i, payPalBillingInterval, null, null, null, null, 120, null);
    }

    public PayPalBillingCycle(boolean z, int i, PayPalBillingInterval payPalBillingInterval, Integer num) {
        this(z, i, payPalBillingInterval, num, null, null, null, 112, null);
    }

    public PayPalBillingCycle(boolean z, int i, PayPalBillingInterval payPalBillingInterval, Integer num, Integer num2) {
        this(z, i, payPalBillingInterval, num, num2, null, null, 96, null);
    }

    public PayPalBillingCycle(boolean z, int i, PayPalBillingInterval payPalBillingInterval, Integer num, Integer num2, String str) {
        this(z, i, payPalBillingInterval, num, num2, str, null, 64, null);
    }

    public static /* synthetic */ PayPalBillingCycle copy$default(PayPalBillingCycle payPalBillingCycle, boolean z, int i, PayPalBillingInterval payPalBillingInterval, Integer num, Integer num2, String str, PayPalBillingPricing payPalBillingPricing, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = payPalBillingCycle.isTrial;
        }
        if ((i2 & 2) != 0) {
            i = payPalBillingCycle.numberOfExecutions;
        }
        if ((i2 & 4) != 0) {
            payPalBillingInterval = payPalBillingCycle.interval;
        }
        if ((i2 & 8) != 0) {
            num = payPalBillingCycle.intervalCount;
        }
        if ((i2 & 16) != 0) {
            num2 = payPalBillingCycle.sequence;
        }
        if ((i2 & 32) != 0) {
            str = payPalBillingCycle.startDate;
        }
        if ((i2 & 64) != 0) {
            payPalBillingPricing = payPalBillingCycle.pricing;
        }
        String str2 = str;
        PayPalBillingPricing payPalBillingPricing2 = payPalBillingPricing;
        Integer num3 = num2;
        PayPalBillingInterval payPalBillingInterval2 = payPalBillingInterval;
        return payPalBillingCycle.copy(z, i, payPalBillingInterval2, num, num3, str2, payPalBillingPricing2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getIsTrial() {
        return this.isTrial;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final int getNumberOfExecutions() {
        return this.numberOfExecutions;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final PayPalBillingInterval getInterval() {
        return this.interval;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Integer getIntervalCount() {
        return this.intervalCount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Integer getSequence() {
        return this.sequence;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getStartDate() {
        return this.startDate;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PayPalBillingPricing getPricing() {
        return this.pricing;
    }

    public final PayPalBillingCycle copy(boolean isTrial, int numberOfExecutions, PayPalBillingInterval interval, Integer intervalCount, Integer sequence, String startDate, PayPalBillingPricing pricing) {
        return new PayPalBillingCycle(isTrial, numberOfExecutions, interval, intervalCount, sequence, startDate, pricing);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalBillingCycle)) {
            return false;
        }
        PayPalBillingCycle payPalBillingCycle = (PayPalBillingCycle) other;
        return this.isTrial == payPalBillingCycle.isTrial && this.numberOfExecutions == payPalBillingCycle.numberOfExecutions && this.interval == payPalBillingCycle.interval && Intrinsics.areEqual(this.intervalCount, payPalBillingCycle.intervalCount) && Intrinsics.areEqual(this.sequence, payPalBillingCycle.sequence) && Intrinsics.areEqual(this.startDate, payPalBillingCycle.startDate) && Intrinsics.areEqual(this.pricing, payPalBillingCycle.pricing);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v15 */
    public int hashCode() {
        boolean z = this.isTrial;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int iHashCode = ((r0 * 31) + Integer.hashCode(this.numberOfExecutions)) * 31;
        PayPalBillingInterval payPalBillingInterval = this.interval;
        int iHashCode2 = (iHashCode + (payPalBillingInterval == null ? 0 : payPalBillingInterval.hashCode())) * 31;
        Integer num = this.intervalCount;
        int iHashCode3 = (iHashCode2 + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.sequence;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.startDate;
        int iHashCode5 = (iHashCode4 + (str == null ? 0 : str.hashCode())) * 31;
        PayPalBillingPricing payPalBillingPricing = this.pricing;
        return iHashCode5 + (payPalBillingPricing != null ? payPalBillingPricing.hashCode() : 0);
    }

    public String toString() {
        return "PayPalBillingCycle(isTrial=" + this.isTrial + ", numberOfExecutions=" + this.numberOfExecutions + ", interval=" + this.interval + ", intervalCount=" + this.intervalCount + ", sequence=" + this.sequence + ", startDate=" + this.startDate + ", pricing=" + this.pricing + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeInt(this.isTrial ? 1 : 0);
        parcel.writeInt(this.numberOfExecutions);
        PayPalBillingInterval payPalBillingInterval = this.interval;
        if (payPalBillingInterval == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(payPalBillingInterval.name());
        }
        Integer num = this.intervalCount;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
        Integer num2 = this.sequence;
        if (num2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num2.intValue());
        }
        parcel.writeString(this.startDate);
        PayPalBillingPricing payPalBillingPricing = this.pricing;
        if (payPalBillingPricing == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            payPalBillingPricing.writeToParcel(parcel, flags);
        }
    }

    public PayPalBillingCycle(boolean z, int i, PayPalBillingInterval payPalBillingInterval, Integer num, Integer num2, String str, PayPalBillingPricing payPalBillingPricing) {
        this.isTrial = z;
        this.numberOfExecutions = i;
        this.interval = payPalBillingInterval;
        this.intervalCount = num;
        this.sequence = num2;
        this.startDate = str;
        this.pricing = payPalBillingPricing;
    }

    public /* synthetic */ PayPalBillingCycle(boolean z, int i, PayPalBillingInterval payPalBillingInterval, Integer num, Integer num2, String str, PayPalBillingPricing payPalBillingPricing, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(z, i, (i2 & 4) != 0 ? null : payPalBillingInterval, (i2 & 8) != 0 ? null : num, (i2 & 16) != 0 ? null : num2, (i2 & 32) != 0 ? null : str, (i2 & 64) != 0 ? null : payPalBillingPricing);
    }

    public final boolean isTrial() {
        return this.isTrial;
    }

    public final int getNumberOfExecutions() {
        return this.numberOfExecutions;
    }

    public final PayPalBillingInterval getInterval() {
        return this.interval;
    }

    public final void setInterval(PayPalBillingInterval payPalBillingInterval) {
        this.interval = payPalBillingInterval;
    }

    public final Integer getIntervalCount() {
        return this.intervalCount;
    }

    public final void setIntervalCount(Integer num) {
        this.intervalCount = num;
    }

    public final Integer getSequence() {
        return this.sequence;
    }

    public final void setSequence(Integer num) {
        this.sequence = num;
    }

    public final String getStartDate() {
        return this.startDate;
    }

    public final void setStartDate(String str) {
        this.startDate = str;
    }

    public final PayPalBillingPricing getPricing() {
        return this.pricing;
    }

    public final void setPricing(PayPalBillingPricing payPalBillingPricing) {
        this.pricing = payPalBillingPricing;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        jSONObject.put(KEY_TRIAL, this.isTrial);
        jSONObject.put(KEY_NUMBER_OF_EXECUTIONS, this.numberOfExecutions);
        jSONObject.putOpt(KEY_INTERVAL, this.interval);
        jSONObject.putOpt(KEY_INTERVAL_COUNT, this.intervalCount);
        jSONObject.putOpt(KEY_SEQUENCE, this.sequence);
        jSONObject.putOpt(KEY_START_DATE, this.startDate);
        PayPalBillingPricing payPalBillingPricing = this.pricing;
        if (payPalBillingPricing != null) {
            jSONObject.put(KEY_PRICING, payPalBillingPricing.toJson());
        }
        return jSONObject;
    }
}
