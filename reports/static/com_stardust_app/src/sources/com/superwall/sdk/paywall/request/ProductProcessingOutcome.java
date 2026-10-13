package com.superwall.sdk.paywall.request;

import com.superwall.sdk.models.product.ProductVariable;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PaywallLogic.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u001d\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J#\u0010\u0012\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R \u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/superwall/sdk/paywall/request/ProductProcessingOutcome;", "", "productVariables", "", "Lcom/superwall/sdk/models/product/ProductVariable;", "isFreeTrialAvailable", "", "<init>", "(Ljava/util/List;Z)V", "getProductVariables", "()Ljava/util/List;", "setProductVariables", "(Ljava/util/List;)V", "()Z", "setFreeTrialAvailable", "(Z)V", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ProductProcessingOutcome {
    private boolean isFreeTrialAvailable;

    @NotNull
    private List<ProductVariable> productVariables;

    public ProductProcessingOutcome(@NotNull List<ProductVariable> productVariables, boolean z10) {
        Intrinsics.checkNotNullParameter(productVariables, "productVariables");
        this.productVariables = productVariables;
        this.isFreeTrialAvailable = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductProcessingOutcome copy$default(ProductProcessingOutcome productProcessingOutcome, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = productProcessingOutcome.productVariables;
        }
        if ((i10 & 2) != 0) {
            z10 = productProcessingOutcome.isFreeTrialAvailable;
        }
        return productProcessingOutcome.copy(list, z10);
    }

    @NotNull
    public final List<ProductVariable> component1() {
        return this.productVariables;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getIsFreeTrialAvailable() {
        return this.isFreeTrialAvailable;
    }

    @NotNull
    public final ProductProcessingOutcome copy(@NotNull List<ProductVariable> productVariables, boolean isFreeTrialAvailable) {
        Intrinsics.checkNotNullParameter(productVariables, "productVariables");
        return new ProductProcessingOutcome(productVariables, isFreeTrialAvailable);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductProcessingOutcome)) {
            return false;
        }
        ProductProcessingOutcome productProcessingOutcome = (ProductProcessingOutcome) other;
        return Intrinsics.areEqual(this.productVariables, productProcessingOutcome.productVariables) && this.isFreeTrialAvailable == productProcessingOutcome.isFreeTrialAvailable;
    }

    @NotNull
    public final List<ProductVariable> getProductVariables() {
        return this.productVariables;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isFreeTrialAvailable) + (this.productVariables.hashCode() * 31);
    }

    public final boolean isFreeTrialAvailable() {
        return this.isFreeTrialAvailable;
    }

    public final void setFreeTrialAvailable(boolean z10) {
        this.isFreeTrialAvailable = z10;
    }

    public final void setProductVariables(@NotNull List<ProductVariable> list) {
        Intrinsics.checkNotNullParameter(list, "<set-?>");
        this.productVariables = list;
    }

    @NotNull
    public String toString() {
        return "ProductProcessingOutcome(productVariables=" + this.productVariables + ", isFreeTrialAvailable=" + this.isFreeTrialAvailable + ")";
    }
}
