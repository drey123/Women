package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.cloud.ProductPALMappingsExtractor;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\t\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001BO\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0002\u0010\rR\u0016\u0010\u0007\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\t\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0018\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000fR\u0018\u0010\n\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u000fR\u001a\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u000f¨\u0006\u001a"}, d2 = {"Lcom/adapty/internal/data/models/ProductDto;", "", "id", "", "vendorProductId", "paywallProductIndex", "", "accessLevelId", "productType", "basePlanId", "offerId", "timestamp", "", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V", "getAccessLevelId", "()Ljava/lang/String;", "getBasePlanId", "getId", "getOfferId", "getPaywallProductIndex", "()I", "getProductType", "getTimestamp", "()Ljava/lang/Long;", "Ljava/lang/Long;", "getVendorProductId", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class ProductDto {

    @SerializedName(ProductPALMappingsExtractor.accessLevelIdKey)
    @NotNull
    private final String accessLevelId;

    @SerializedName("base_plan_id")
    @Nullable
    private final String basePlanId;

    @SerializedName("adapty_product_id")
    @Nullable
    private final String id;

    @SerializedName("offer_id")
    @Nullable
    private final String offerId;

    @SerializedName("paywall_product_index")
    private final int paywallProductIndex;

    @SerializedName(ProductPALMappingsExtractor.productTypeKey)
    @NotNull
    private final String productType;

    @SerializedName("timestamp")
    @Nullable
    private final Long timestamp;

    @SerializedName(ProductPALMappingsExtractor.vendorProductIdKey)
    @Nullable
    private final String vendorProductId;

    public ProductDto(@Nullable String str, @Nullable String str2, int i, @NotNull String accessLevelId, @NotNull String productType, @Nullable String str3, @Nullable String str4, @Nullable Long l) {
        Intrinsics.j(accessLevelId, "accessLevelId");
        Intrinsics.j(productType, "productType");
        this.id = str;
        this.vendorProductId = str2;
        this.paywallProductIndex = i;
        this.accessLevelId = accessLevelId;
        this.productType = productType;
        this.basePlanId = str3;
        this.offerId = str4;
        this.timestamp = l;
    }

    @NotNull
    public final String getAccessLevelId() {
        return this.accessLevelId;
    }

    @Nullable
    public final String getBasePlanId() {
        return this.basePlanId;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @Nullable
    public final String getOfferId() {
        return this.offerId;
    }

    public final int getPaywallProductIndex() {
        return this.paywallProductIndex;
    }

    @NotNull
    public final String getProductType() {
        return this.productType;
    }

    @Nullable
    public final Long getTimestamp() {
        return this.timestamp;
    }

    @Nullable
    public final String getVendorProductId() {
        return this.vendorProductId;
    }
}
