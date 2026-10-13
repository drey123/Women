package com.superwall.sdk.paywall.presentation.internal.request;

import com.superwall.sdk.store.abstractions.product.StoreProduct;
import defpackage.b;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductOverride.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00062\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;", "", "<init>", "()V", "ById", "ByProduct", "Companion", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ProductOverride {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: compiled from: ProductOverride.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ById;", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;", "productId", "", "<init>", "(Ljava/lang/String;)V", "getProductId", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ById extends ProductOverride {

        @NotNull
        private final String productId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ById(@NotNull String productId) {
            super(null);
            Intrinsics.checkNotNullParameter(productId, "productId");
            this.productId = productId;
        }

        public static /* synthetic */ ById copy$default(ById byId, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = byId.productId;
            }
            return byId.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getProductId() {
            return this.productId;
        }

        @NotNull
        public final ById copy(@NotNull String productId) {
            Intrinsics.checkNotNullParameter(productId, "productId");
            return new ById(productId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ById) && Intrinsics.areEqual(this.productId, ((ById) other).productId);
        }

        @NotNull
        public final String getProductId() {
            return this.productId;
        }

        public int hashCode() {
            return this.productId.hashCode();
        }

        @NotNull
        public String toString() {
            return b.a("ById(productId=", this.productId, ")");
        }
    }

    /* JADX INFO: compiled from: ProductOverride.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$ByProduct;", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ByProduct extends ProductOverride {

        @NotNull
        private final StoreProduct product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ByProduct(@NotNull StoreProduct product) {
            super(null);
            Intrinsics.checkNotNullParameter(product, "product");
            this.product = product;
        }

        public static /* synthetic */ ByProduct copy$default(ByProduct byProduct, StoreProduct storeProduct, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                storeProduct = byProduct.product;
            }
            return byProduct.copy(storeProduct);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StoreProduct getProduct() {
            return this.product;
        }

        @NotNull
        public final ByProduct copy(@NotNull StoreProduct product) {
            Intrinsics.checkNotNullParameter(product, "product");
            return new ByProduct(product);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ByProduct) && Intrinsics.areEqual(this.product, ((ByProduct) other).product);
        }

        @NotNull
        public final StoreProduct getProduct() {
            return this.product;
        }

        public int hashCode() {
            return this.product.hashCode();
        }

        @NotNull
        public String toString() {
            return "ByProduct(product=" + this.product + ")";
        }
    }

    /* JADX INFO: compiled from: ProductOverride.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n¨\u0006\u000b"}, d2 = {"Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride$Companion;", "", "<init>", "()V", "byId", "Lcom/superwall/sdk/paywall/presentation/internal/request/ProductOverride;", "productId", "", "byProduct", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final ProductOverride byId(@NotNull String productId) {
            Intrinsics.checkNotNullParameter(productId, "productId");
            return new ById(productId);
        }

        @NotNull
        public final ProductOverride byProduct(@NotNull StoreProduct product) {
            Intrinsics.checkNotNullParameter(product, "product");
            return new ByProduct(product);
        }

        private Companion() {
        }
    }

    public /* synthetic */ ProductOverride(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProductOverride() {
    }
}
