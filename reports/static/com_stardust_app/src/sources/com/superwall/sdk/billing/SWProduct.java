package com.superwall.sdk.billing;

import com.android.billingclient.api.SkuDetails;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SWProduct.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/billing/SWProduct;", "", "skuDetails", "Lcom/android/billingclient/api/SkuDetails;", "<init>", "(Lcom/android/billingclient/api/SkuDetails;)V", "getSkuDetails", "()Lcom/android/billingclient/api/SkuDetails;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class SWProduct {

    @NotNull
    private final SkuDetails skuDetails;

    public SWProduct(@NotNull SkuDetails skuDetails) {
        Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
        this.skuDetails = skuDetails;
    }

    public static /* synthetic */ SWProduct copy$default(SWProduct sWProduct, SkuDetails skuDetails, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            skuDetails = sWProduct.skuDetails;
        }
        return sWProduct.copy(skuDetails);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SkuDetails getSkuDetails() {
        return this.skuDetails;
    }

    @NotNull
    public final SWProduct copy(@NotNull SkuDetails skuDetails) {
        Intrinsics.checkNotNullParameter(skuDetails, "skuDetails");
        return new SWProduct(skuDetails);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof SWProduct) && Intrinsics.areEqual(this.skuDetails, ((SWProduct) other).skuDetails);
    }

    @NotNull
    public final SkuDetails getSkuDetails() {
        return this.skuDetails;
    }

    public int hashCode() {
        this.skuDetails.getClass();
        throw null;
    }

    @NotNull
    public String toString() {
        return "SWProduct(skuDetails=" + this.skuDetails + ")";
    }
}
