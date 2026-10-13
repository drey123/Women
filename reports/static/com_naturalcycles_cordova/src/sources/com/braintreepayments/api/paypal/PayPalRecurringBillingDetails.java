package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.view.PointerIconCompat;
import com.google.android.material.internal.ViewUtils;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalRecurringBillingDetails.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b(\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 B2\u00020\u0001:\u0001BBy\b\u0007\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0002\u0010\u0010J\u000f\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\t\u0010*\u001a\u00020\u0006HÆ\u0003J\t\u0010+\u001a\u00020\u0006HÆ\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010-\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0010\u00100\u001a\u0004\u0018\u00010\rHÆ\u0003¢\u0006\u0002\u0010\u001fJ\u000b\u00101\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u0086\u0001\u00102\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0002\u00103J\t\u00104\u001a\u00020\rHÖ\u0001J\u0013\u00105\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000108HÖ\u0003J\t\u00109\u001a\u00020\rHÖ\u0001J\u0006\u0010:\u001a\u00020;J\t\u0010<\u001a\u00020\u0006HÖ\u0001J\u0019\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020\rHÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0014\"\u0004\b\u0016\u0010\u0017R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0014\"\u0004\b\u0019\u0010\u0017R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0014\"\u0004\b\u001b\u0010\u0017R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0014\"\u0004\b\u001d\u0010\u0017R\u001e\u0010\f\u001a\u0004\u0018\u00010\rX\u0086\u000e¢\u0006\u0010\n\u0002\u0010\"\u001a\u0004\b\u001e\u0010\u001f\"\u0004\b \u0010!R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u0014\"\u0004\b$\u0010\u0017R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0014\"\u0004\b&\u0010\u0017R\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0014¨\u0006C"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "Landroid/os/Parcelable;", "billingCycles", "", "Lcom/braintreepayments/api/paypal/PayPalBillingCycle;", "totalAmount", "", "currencyISOCode", "productName", "oneTimeFeeAmount", "productDescription", "productAmount", "productQuantity", "", "shippingAmount", "taxAmount", "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V", "getBillingCycles", "()Ljava/util/List;", "getCurrencyISOCode", "()Ljava/lang/String;", "getOneTimeFeeAmount", "setOneTimeFeeAmount", "(Ljava/lang/String;)V", "getProductAmount", "setProductAmount", "getProductDescription", "setProductDescription", "getProductName", "setProductName", "getProductQuantity", "()Ljava/lang/Integer;", "setProductQuantity", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "getShippingAmount", "setShippingAmount", "getTaxAmount", "setTaxAmount", "getTotalAmount", "component1", "component10", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalRecurringBillingDetails;", "describeContents", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalRecurringBillingDetails implements Parcelable {
    private static final String KEY_BILLING_CYCLES = "billing_cycles";
    private static final String KEY_CURRENCY_ISO_CODE = "currency_iso_code";
    private static final String KEY_ONE_TIME_FEE_AMOUNT = "one_time_fee_amount";
    private static final String KEY_PRODUCT_DESCRIPTION = "product_description";
    private static final String KEY_PRODUCT_NAME = "name";
    private static final String KEY_PRODUCT_PRICE = "product_price";
    private static final String KEY_PRODUCT_QUANTITY = "product_quantity";
    private static final String KEY_SHIPPING_AMOUNT = "shipping_amount";
    private static final String KEY_TAX_AMOUNT = "tax_amount";
    private static final String KEY_TOTAL_AMOUNT = "total_amount";
    private final List<PayPalBillingCycle> billingCycles;
    private final String currencyISOCode;
    private String oneTimeFeeAmount;
    private String productAmount;
    private String productDescription;
    private String productName;
    private Integer productQuantity;
    private String shippingAmount;
    private String taxAmount;
    private final String totalAmount;
    public static final Parcelable.Creator<PayPalRecurringBillingDetails> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalRecurringBillingDetails.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalRecurringBillingDetails> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalRecurringBillingDetails createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            int i = parcel.readInt();
            ArrayList arrayList = new ArrayList(i);
            for (int i2 = 0; i2 != i; i2++) {
                arrayList.add(PayPalBillingCycle.CREATOR.createFromParcel(parcel));
            }
            return new PayPalRecurringBillingDetails(arrayList, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()), parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalRecurringBillingDetails[] newArray(int i) {
            return new PayPalRecurringBillingDetails[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode) {
        this(billingCycles, totalAmount, currencyISOCode, null, null, null, null, null, null, null, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str) {
        this(billingCycles, totalAmount, currencyISOCode, str, null, null, null, null, null, null, PointerIconCompat.TYPE_TEXT, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str, String str2) {
        this(billingCycles, totalAmount, currencyISOCode, str, str2, null, null, null, null, null, 992, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str, String str2, String str3) {
        this(billingCycles, totalAmount, currencyISOCode, str, str2, str3, null, null, null, null, 960, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str, String str2, String str3, String str4) {
        this(billingCycles, totalAmount, currencyISOCode, str, str2, str3, str4, null, null, null, 896, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str, String str2, String str3, String str4, Integer num) {
        this(billingCycles, totalAmount, currencyISOCode, str, str2, str3, str4, num, null, null, ViewUtils.EDGE_TO_EDGE_FLAGS, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str, String str2, String str3, String str4, Integer num, String str5) {
        this(billingCycles, totalAmount, currencyISOCode, str, str2, str3, str4, num, str5, null, 512, null);
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PayPalRecurringBillingDetails copy$default(PayPalRecurringBillingDetails payPalRecurringBillingDetails, List list, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, int i, Object obj) {
        if ((i & 1) != 0) {
            list = payPalRecurringBillingDetails.billingCycles;
        }
        if ((i & 2) != 0) {
            str = payPalRecurringBillingDetails.totalAmount;
        }
        if ((i & 4) != 0) {
            str2 = payPalRecurringBillingDetails.currencyISOCode;
        }
        if ((i & 8) != 0) {
            str3 = payPalRecurringBillingDetails.productName;
        }
        if ((i & 16) != 0) {
            str4 = payPalRecurringBillingDetails.oneTimeFeeAmount;
        }
        if ((i & 32) != 0) {
            str5 = payPalRecurringBillingDetails.productDescription;
        }
        if ((i & 64) != 0) {
            str6 = payPalRecurringBillingDetails.productAmount;
        }
        if ((i & 128) != 0) {
            num = payPalRecurringBillingDetails.productQuantity;
        }
        if ((i & 256) != 0) {
            str7 = payPalRecurringBillingDetails.shippingAmount;
        }
        if ((i & 512) != 0) {
            str8 = payPalRecurringBillingDetails.taxAmount;
        }
        String str9 = str7;
        String str10 = str8;
        String str11 = str6;
        Integer num2 = num;
        String str12 = str4;
        String str13 = str5;
        return payPalRecurringBillingDetails.copy(list, str, str2, str3, str12, str13, str11, num2, str9, str10);
    }

    public final List<PayPalBillingCycle> component1() {
        return this.billingCycles;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getTaxAmount() {
        return this.taxAmount;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTotalAmount() {
        return this.totalAmount;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getCurrencyISOCode() {
        return this.currencyISOCode;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getProductName() {
        return this.productName;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getOneTimeFeeAmount() {
        return this.oneTimeFeeAmount;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getProductDescription() {
        return this.productDescription;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProductAmount() {
        return this.productAmount;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final Integer getProductQuantity() {
        return this.productQuantity;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getShippingAmount() {
        return this.shippingAmount;
    }

    public final PayPalRecurringBillingDetails copy(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String productName, String oneTimeFeeAmount, String productDescription, String productAmount, Integer productQuantity, String shippingAmount, String taxAmount) {
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
        return new PayPalRecurringBillingDetails(billingCycles, totalAmount, currencyISOCode, productName, oneTimeFeeAmount, productDescription, productAmount, productQuantity, shippingAmount, taxAmount);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalRecurringBillingDetails)) {
            return false;
        }
        PayPalRecurringBillingDetails payPalRecurringBillingDetails = (PayPalRecurringBillingDetails) other;
        return Intrinsics.areEqual(this.billingCycles, payPalRecurringBillingDetails.billingCycles) && Intrinsics.areEqual(this.totalAmount, payPalRecurringBillingDetails.totalAmount) && Intrinsics.areEqual(this.currencyISOCode, payPalRecurringBillingDetails.currencyISOCode) && Intrinsics.areEqual(this.productName, payPalRecurringBillingDetails.productName) && Intrinsics.areEqual(this.oneTimeFeeAmount, payPalRecurringBillingDetails.oneTimeFeeAmount) && Intrinsics.areEqual(this.productDescription, payPalRecurringBillingDetails.productDescription) && Intrinsics.areEqual(this.productAmount, payPalRecurringBillingDetails.productAmount) && Intrinsics.areEqual(this.productQuantity, payPalRecurringBillingDetails.productQuantity) && Intrinsics.areEqual(this.shippingAmount, payPalRecurringBillingDetails.shippingAmount) && Intrinsics.areEqual(this.taxAmount, payPalRecurringBillingDetails.taxAmount);
    }

    public int hashCode() {
        int iHashCode = ((((this.billingCycles.hashCode() * 31) + this.totalAmount.hashCode()) * 31) + this.currencyISOCode.hashCode()) * 31;
        String str = this.productName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.oneTimeFeeAmount;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.productDescription;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.productAmount;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        Integer num = this.productQuantity;
        int iHashCode6 = (iHashCode5 + (num == null ? 0 : num.hashCode())) * 31;
        String str5 = this.shippingAmount;
        int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.taxAmount;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "PayPalRecurringBillingDetails(billingCycles=" + this.billingCycles + ", totalAmount=" + this.totalAmount + ", currencyISOCode=" + this.currencyISOCode + ", productName=" + this.productName + ", oneTimeFeeAmount=" + this.oneTimeFeeAmount + ", productDescription=" + this.productDescription + ", productAmount=" + this.productAmount + ", productQuantity=" + this.productQuantity + ", shippingAmount=" + this.shippingAmount + ", taxAmount=" + this.taxAmount + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        int iIntValue;
        Intrinsics.checkNotNullParameter(parcel, "out");
        List<PayPalBillingCycle> list = this.billingCycles;
        parcel.writeInt(list.size());
        Iterator<PayPalBillingCycle> it = list.iterator();
        while (it.hasNext()) {
            it.next().writeToParcel(parcel, flags);
        }
        parcel.writeString(this.totalAmount);
        parcel.writeString(this.currencyISOCode);
        parcel.writeString(this.productName);
        parcel.writeString(this.oneTimeFeeAmount);
        parcel.writeString(this.productDescription);
        parcel.writeString(this.productAmount);
        Integer num = this.productQuantity;
        if (num == null) {
            iIntValue = 0;
        } else {
            parcel.writeInt(1);
            iIntValue = num.intValue();
        }
        parcel.writeInt(iIntValue);
        parcel.writeString(this.shippingAmount);
        parcel.writeString(this.taxAmount);
    }

    public PayPalRecurringBillingDetails(List<PayPalBillingCycle> billingCycles, String totalAmount, String currencyISOCode, String str, String str2, String str3, String str4, Integer num, String str5, String str6) {
        Intrinsics.checkNotNullParameter(billingCycles, "billingCycles");
        Intrinsics.checkNotNullParameter(totalAmount, "totalAmount");
        Intrinsics.checkNotNullParameter(currencyISOCode, "currencyISOCode");
        this.billingCycles = billingCycles;
        this.totalAmount = totalAmount;
        this.currencyISOCode = currencyISOCode;
        this.productName = str;
        this.oneTimeFeeAmount = str2;
        this.productDescription = str3;
        this.productAmount = str4;
        this.productQuantity = num;
        this.shippingAmount = str5;
        this.taxAmount = str6;
    }

    public /* synthetic */ PayPalRecurringBillingDetails(List list, String str, String str2, String str3, String str4, String str5, String str6, Integer num, String str7, String str8, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, str, str2, (i & 8) != 0 ? null : str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : num, (i & 256) != 0 ? null : str7, (i & 512) != 0 ? null : str8);
    }

    public final List<PayPalBillingCycle> getBillingCycles() {
        return this.billingCycles;
    }

    public final String getTotalAmount() {
        return this.totalAmount;
    }

    public final String getCurrencyISOCode() {
        return this.currencyISOCode;
    }

    public final String getProductName() {
        return this.productName;
    }

    public final void setProductName(String str) {
        this.productName = str;
    }

    public final String getOneTimeFeeAmount() {
        return this.oneTimeFeeAmount;
    }

    public final void setOneTimeFeeAmount(String str) {
        this.oneTimeFeeAmount = str;
    }

    public final String getProductDescription() {
        return this.productDescription;
    }

    public final void setProductDescription(String str) {
        this.productDescription = str;
    }

    public final String getProductAmount() {
        return this.productAmount;
    }

    public final void setProductAmount(String str) {
        this.productAmount = str;
    }

    public final Integer getProductQuantity() {
        return this.productQuantity;
    }

    public final void setProductQuantity(Integer num) {
        this.productQuantity = num;
    }

    public final String getShippingAmount() {
        return this.shippingAmount;
    }

    public final void setShippingAmount(String str) {
        this.shippingAmount = str;
    }

    public final String getTaxAmount() {
        return this.taxAmount;
    }

    public final void setTaxAmount(String str) {
        this.taxAmount = str;
    }

    public final JSONObject toJson() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        Iterator<PayPalBillingCycle> it = this.billingCycles.iterator();
        while (it.hasNext()) {
            jSONArray.put(it.next().toJson());
        }
        Unit unit = Unit.INSTANCE;
        jSONObject.put(KEY_BILLING_CYCLES, jSONArray);
        jSONObject.put(KEY_TOTAL_AMOUNT, this.totalAmount);
        jSONObject.put("currency_iso_code", this.currencyISOCode);
        jSONObject.putOpt("name", this.productName);
        jSONObject.putOpt(KEY_ONE_TIME_FEE_AMOUNT, this.oneTimeFeeAmount);
        jSONObject.putOpt(KEY_PRODUCT_DESCRIPTION, this.productDescription);
        jSONObject.putOpt(KEY_PRODUCT_PRICE, this.productAmount);
        jSONObject.putOpt(KEY_PRODUCT_QUANTITY, this.productQuantity);
        jSONObject.putOpt(KEY_SHIPPING_AMOUNT, this.shippingAmount);
        jSONObject.putOpt(KEY_TAX_AMOUNT, this.taxAmount);
        return jSONObject;
    }
}
