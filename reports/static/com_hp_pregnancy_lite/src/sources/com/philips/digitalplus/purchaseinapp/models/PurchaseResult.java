package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.digitalplus.purchaseinapp.PurchaseStates;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;", "", "iapStates", "Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "product", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "<init>", "(Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;)V", "getIapStates", "()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;", "getProduct", "()Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PurchaseResult {

    @NotNull
    private final PurchaseStates iapStates;

    @Nullable
    private final AdaptyProducts product;

    /* JADX WARN: Multi-variable type inference failed */
    public PurchaseResult() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ PurchaseResult copy$default(PurchaseResult purchaseResult, PurchaseStates purchaseStates, AdaptyProducts adaptyProducts, int i, Object obj) {
        if ((i & 1) != 0) {
            purchaseStates = purchaseResult.iapStates;
        }
        if ((i & 2) != 0) {
            adaptyProducts = purchaseResult.product;
        }
        return purchaseResult.copy(purchaseStates, adaptyProducts);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PurchaseStates getIapStates() {
        return this.iapStates;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final AdaptyProducts getProduct() {
        return this.product;
    }

    @NotNull
    public final PurchaseResult copy(@NotNull PurchaseStates iapStates, @Nullable AdaptyProducts product) {
        Intrinsics.j(iapStates, "iapStates");
        return new PurchaseResult(iapStates, product);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseResult)) {
            return false;
        }
        PurchaseResult purchaseResult = (PurchaseResult) other;
        return Intrinsics.e(this.iapStates, purchaseResult.iapStates) && Intrinsics.e(this.product, purchaseResult.product);
    }

    @NotNull
    public final PurchaseStates getIapStates() {
        return this.iapStates;
    }

    @Nullable
    public final AdaptyProducts getProduct() {
        return this.product;
    }

    public int hashCode() {
        int iHashCode = this.iapStates.hashCode() * 31;
        AdaptyProducts adaptyProducts = this.product;
        return iHashCode + (adaptyProducts == null ? 0 : adaptyProducts.hashCode());
    }

    @NotNull
    public String toString() {
        return "PurchaseResult(iapStates=" + this.iapStates + ", product=" + this.product + ")";
    }

    public PurchaseResult(@NotNull PurchaseStates iapStates, @Nullable AdaptyProducts adaptyProducts) {
        Intrinsics.j(iapStates, "iapStates");
        this.iapStates = iapStates;
        this.product = adaptyProducts;
    }

    public /* synthetic */ PurchaseResult(PurchaseStates purchaseStates, AdaptyProducts adaptyProducts, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new PurchaseStates.Purchase.InitialState(null, 1, null) : purchaseStates, (i & 2) != 0 ? null : adaptyProducts);
    }
}
