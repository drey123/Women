package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.android.billingclient.api.Purchase;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\b\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0004HÖ\u0001R\u001d\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/ProductPALMappings;", "", ProductPALMappingsExtractor.itemsKey, "", "", "Lcom/adapty/internal/data/models/ProductPALMappings$Item;", "(Ljava/util/Map;)V", "getItems", "()Ljava/util/Map;", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "Item", "ItemExtended", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final /* data */ class ProductPALMappings {

    @NotNull
    private final Map<String, Item> items;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/ProductPALMappings$Item;", "", "accessLevelId", "", "productType", "(Ljava/lang/String;Ljava/lang/String;)V", "getAccessLevelId", "()Ljava/lang/String;", "getProductType", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Item {

        @NotNull
        private final String accessLevelId;

        @NotNull
        private final String productType;

        public Item(@NotNull String accessLevelId, @NotNull String productType) {
            Intrinsics.j(accessLevelId, "accessLevelId");
            Intrinsics.j(productType, "productType");
            this.accessLevelId = accessLevelId;
            this.productType = productType;
        }

        @NotNull
        public final String getAccessLevelId() {
            return this.accessLevelId;
        }

        @NotNull
        public final String getProductType() {
            return this.productType;
        }
    }

    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000b\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0002\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0012\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u000eR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00038F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u000eR\u0011\u0010\u001c\u001a\u00020\u00138F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u0014¨\u0006\u001e"}, d2 = {"Lcom/adapty/internal/data/models/ProductPALMappings$ItemExtended;", "", "vendorProductId", "", "basePlanId", "offerId", "accessLevelId", "productType", "purchase", "Lcom/android/billingclient/api/Purchase;", "endTimestamp", "", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/billingclient/api/Purchase;J)V", "getAccessLevelId", "()Ljava/lang/String;", "getBasePlanId", "getEndTimestamp", "()J", "isLifetime", "", "()Z", "getOfferId", "getProductType", "getPurchase", "()Lcom/android/billingclient/api/Purchase;", "transactionId", "getTransactionId", "getVendorProductId", "willRenew", "getWillRenew", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class ItemExtended {

        @NotNull
        private final String accessLevelId;

        @Nullable
        private final String basePlanId;
        private final long endTimestamp;

        @Nullable
        private final String offerId;

        @NotNull
        private final String productType;

        @NotNull
        private final Purchase purchase;

        @NotNull
        private final String vendorProductId;

        public ItemExtended(@NotNull String vendorProductId, @Nullable String str, @Nullable String str2, @NotNull String accessLevelId, @NotNull String productType, @NotNull Purchase purchase, long j) {
            Intrinsics.j(vendorProductId, "vendorProductId");
            Intrinsics.j(accessLevelId, "accessLevelId");
            Intrinsics.j(productType, "productType");
            Intrinsics.j(purchase, "purchase");
            this.vendorProductId = vendorProductId;
            this.basePlanId = str;
            this.offerId = str2;
            this.accessLevelId = accessLevelId;
            this.productType = productType;
            this.purchase = purchase;
            this.endTimestamp = j;
        }

        @NotNull
        public final String getAccessLevelId() {
            return this.accessLevelId;
        }

        @Nullable
        public final String getBasePlanId() {
            return this.basePlanId;
        }

        public final long getEndTimestamp() {
            return this.endTimestamp;
        }

        @Nullable
        public final String getOfferId() {
            return this.offerId;
        }

        @NotNull
        public final String getProductType() {
            return this.productType;
        }

        @NotNull
        public final Purchase getPurchase() {
            return this.purchase;
        }

        @Nullable
        public final String getTransactionId() {
            return this.purchase.getOrderId();
        }

        @NotNull
        public final String getVendorProductId() {
            return this.vendorProductId;
        }

        public final boolean getWillRenew() {
            return this.purchase.isAutoRenewing();
        }

        public final boolean isLifetime() {
            return this.endTimestamp == Long.MAX_VALUE;
        }
    }

    public ProductPALMappings(@NotNull Map<String, Item> items) {
        Intrinsics.j(items, "items");
        this.items = items;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductPALMappings copy$default(ProductPALMappings productPALMappings, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            map = productPALMappings.items;
        }
        return productPALMappings.copy(map);
    }

    @NotNull
    public final Map<String, Item> component1() {
        return this.items;
    }

    @NotNull
    public final ProductPALMappings copy(@NotNull Map<String, Item> items) {
        Intrinsics.j(items, "items");
        return new ProductPALMappings(items);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ProductPALMappings) && Intrinsics.e(this.items, ((ProductPALMappings) other).items);
    }

    @NotNull
    public final Map<String, Item> getItems() {
        return this.items;
    }

    public int hashCode() {
        return this.items.hashCode();
    }

    @NotNull
    public String toString() {
        return "ProductPALMappings(items=" + this.items + ")";
    }
}
