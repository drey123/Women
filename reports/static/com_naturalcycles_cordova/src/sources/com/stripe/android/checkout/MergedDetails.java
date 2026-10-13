package com.stripe.android.checkout;

import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.PaymentSheet;
import com.stripe.android.paymentsheet.addresselement.AddressDetails;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CheckoutConfigurationMerger.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/stripe/android/checkout/MergedDetails;", "", "billingDetails", "Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "shippingDetails", "Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;)V", "getBillingDetails", "()Lcom/stripe/android/paymentsheet/PaymentSheet$BillingDetails;", "getShippingDetails", "()Lcom/stripe/android/paymentsheet/addresselement/AddressDetails;", "component1", "component2", MoEPushConstants.ACTION_COPY, "equals", "", Request.JsonKeys.OTHER, "hashCode", "", "toString", "", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
final /* data */ class MergedDetails {
    private final PaymentSheet.BillingDetails billingDetails;
    private final AddressDetails shippingDetails;

    public static /* synthetic */ MergedDetails copy$default(MergedDetails mergedDetails, PaymentSheet.BillingDetails billingDetails, AddressDetails addressDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            billingDetails = mergedDetails.billingDetails;
        }
        if ((i & 2) != 0) {
            addressDetails = mergedDetails.shippingDetails;
        }
        return mergedDetails.copy(billingDetails, addressDetails);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PaymentSheet.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }

    public final MergedDetails copy(PaymentSheet.BillingDetails billingDetails, AddressDetails shippingDetails) {
        Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
        Intrinsics.checkNotNullParameter(shippingDetails, "shippingDetails");
        return new MergedDetails(billingDetails, shippingDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MergedDetails)) {
            return false;
        }
        MergedDetails mergedDetails = (MergedDetails) other;
        return Intrinsics.areEqual(this.billingDetails, mergedDetails.billingDetails) && Intrinsics.areEqual(this.shippingDetails, mergedDetails.shippingDetails);
    }

    public int hashCode() {
        return (this.billingDetails.hashCode() * 31) + this.shippingDetails.hashCode();
    }

    public String toString() {
        return "MergedDetails(billingDetails=" + this.billingDetails + ", shippingDetails=" + this.shippingDetails + ")";
    }

    public MergedDetails(PaymentSheet.BillingDetails billingDetails, AddressDetails shippingDetails) {
        Intrinsics.checkNotNullParameter(billingDetails, "billingDetails");
        Intrinsics.checkNotNullParameter(shippingDetails, "shippingDetails");
        this.billingDetails = billingDetails;
        this.shippingDetails = shippingDetails;
    }

    public final PaymentSheet.BillingDetails getBillingDetails() {
        return this.billingDetails;
    }

    public final AddressDetails getShippingDetails() {
        return this.shippingDetails;
    }
}
