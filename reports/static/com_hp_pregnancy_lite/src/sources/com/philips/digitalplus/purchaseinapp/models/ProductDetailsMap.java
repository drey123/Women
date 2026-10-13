package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\t\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\n\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\u0005¨\u0006\u0012"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/ProductDetailsMap;", "", "map", "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "<init>", "(Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;)V", "getMap", "()Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "setMap", "component1", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ProductDetailsMap {

    @SerializedName("map")
    @Nullable
    private SubscriptionPaywallData map;

    /* JADX WARN: Multi-variable type inference failed */
    public ProductDetailsMap() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public static /* synthetic */ ProductDetailsMap copy$default(ProductDetailsMap productDetailsMap, SubscriptionPaywallData subscriptionPaywallData, int i, Object obj) {
        if ((i & 1) != 0) {
            subscriptionPaywallData = productDetailsMap.map;
        }
        return productDetailsMap.copy(subscriptionPaywallData);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final SubscriptionPaywallData getMap() {
        return this.map;
    }

    @NotNull
    public final ProductDetailsMap copy(@Nullable SubscriptionPaywallData map) {
        return new ProductDetailsMap(map);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ProductDetailsMap) && Intrinsics.e(this.map, ((ProductDetailsMap) other).map);
    }

    @Nullable
    public final SubscriptionPaywallData getMap() {
        return this.map;
    }

    public int hashCode() {
        SubscriptionPaywallData subscriptionPaywallData = this.map;
        if (subscriptionPaywallData == null) {
            return 0;
        }
        return subscriptionPaywallData.hashCode();
    }

    public final void setMap(@Nullable SubscriptionPaywallData subscriptionPaywallData) {
        this.map = subscriptionPaywallData;
    }

    @NotNull
    public String toString() {
        return "ProductDetailsMap(map=" + this.map + ")";
    }

    public ProductDetailsMap(@Nullable SubscriptionPaywallData subscriptionPaywallData) {
        this.map = subscriptionPaywallData;
    }

    public /* synthetic */ ProductDetailsMap(SubscriptionPaywallData subscriptionPaywallData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : subscriptionPaywallData);
    }
}
