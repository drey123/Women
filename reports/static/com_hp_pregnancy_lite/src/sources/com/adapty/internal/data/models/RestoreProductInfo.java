package com.adapty.internal.data.models;

import androidx.annotation.RestrictTo;
import com.adapty.internal.data.models.requests.PurchasedProductDetails;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0000\b\u0001\u0018\u00002\u00020\u0001B-\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\tJ\u0013\u0010\u000f\u001a\u00020\u00032\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u001a\u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\u0002\u0010\nR\u0012\u0010\u0007\u001a\u0004\u0018\u00010\b8\u0002X\u0083\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\r¨\u0006\u0013"}, d2 = {"Lcom/adapty/internal/data/models/RestoreProductInfo;", "", "isSubscription", "", "productId", "", "purchaseToken", "productDetails", "Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;", "(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/adapty/internal/data/models/requests/PurchasedProductDetails;)V", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "getProductId", "()Ljava/lang/String;", "getPurchaseToken", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@RestrictTo
public final class RestoreProductInfo {

    @SerializedName("is_subscription")
    @Nullable
    private final Boolean isSubscription;

    @SerializedName("product_details")
    @Nullable
    private final PurchasedProductDetails productDetails;

    @SerializedName("product_id")
    @Nullable
    private final String productId;

    @SerializedName("purchase_token")
    @Nullable
    private final String purchaseToken;

    public RestoreProductInfo(@Nullable Boolean bool, @Nullable String str, @Nullable String str2, @Nullable PurchasedProductDetails purchasedProductDetails) {
        this.isSubscription = bool;
        this.productId = str;
        this.purchaseToken = str2;
        this.productDetails = purchasedProductDetails;
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.e(RestoreProductInfo.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.h(other, "null cannot be cast to non-null type com.adapty.internal.data.models.RestoreProductInfo");
        return Intrinsics.e(this.purchaseToken, ((RestoreProductInfo) other).purchaseToken);
    }

    @Nullable
    public final String getProductId() {
        return this.productId;
    }

    @Nullable
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public int hashCode() {
        String str = this.purchaseToken;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Nullable
    /* JADX INFO: renamed from: isSubscription, reason: from getter */
    public final Boolean getIsSubscription() {
        return this.isSubscription;
    }
}
