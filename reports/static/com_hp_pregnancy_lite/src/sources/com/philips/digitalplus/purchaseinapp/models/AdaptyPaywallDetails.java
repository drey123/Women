package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.ui.AdaptyUI;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B-\u0012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006¢\u0006\u0004\b\t\u0010\nJ\u0011\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003HÆ\u0003J\u0017\u0010\u0014\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006HÆ\u0003J3\u0010\u0015\u001a\u00020\u00002\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00032\u0016\b\u0002\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001R\"\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR(\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b\u0018\u00010\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012¨\u0006\u001c"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPaywallDetails;", "", "products", "", "Lcom/adapty/models/AdaptyPaywallProduct;", "viewConfigData", "Lkotlin/Pair;", "", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "<init>", "(Ljava/util/List;Lkotlin/Pair;)V", "getProducts", "()Ljava/util/List;", "setProducts", "(Ljava/util/List;)V", "getViewConfigData", "()Lkotlin/Pair;", "setViewConfigData", "(Lkotlin/Pair;)V", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AdaptyPaywallDetails {

    @Nullable
    private List<AdaptyPaywallProduct> products;

    @Nullable
    private Pair<String, AdaptyUI.LocalizedViewConfiguration> viewConfigData;

    public AdaptyPaywallDetails(@Nullable List<AdaptyPaywallProduct> list, @Nullable Pair<String, AdaptyUI.LocalizedViewConfiguration> pair) {
        this.products = list;
        this.viewConfigData = pair;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AdaptyPaywallDetails copy$default(AdaptyPaywallDetails adaptyPaywallDetails, List list, Pair pair, int i, Object obj) {
        if ((i & 1) != 0) {
            list = adaptyPaywallDetails.products;
        }
        if ((i & 2) != 0) {
            pair = adaptyPaywallDetails.viewConfigData;
        }
        return adaptyPaywallDetails.copy(list, pair);
    }

    @Nullable
    public final List<AdaptyPaywallProduct> component1() {
        return this.products;
    }

    @Nullable
    public final Pair<String, AdaptyUI.LocalizedViewConfiguration> component2() {
        return this.viewConfigData;
    }

    @NotNull
    public final AdaptyPaywallDetails copy(@Nullable List<AdaptyPaywallProduct> products, @Nullable Pair<String, AdaptyUI.LocalizedViewConfiguration> viewConfigData) {
        return new AdaptyPaywallDetails(products, viewConfigData);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AdaptyPaywallDetails)) {
            return false;
        }
        AdaptyPaywallDetails adaptyPaywallDetails = (AdaptyPaywallDetails) other;
        return Intrinsics.e(this.products, adaptyPaywallDetails.products) && Intrinsics.e(this.viewConfigData, adaptyPaywallDetails.viewConfigData);
    }

    @Nullable
    public final List<AdaptyPaywallProduct> getProducts() {
        return this.products;
    }

    @Nullable
    public final Pair<String, AdaptyUI.LocalizedViewConfiguration> getViewConfigData() {
        return this.viewConfigData;
    }

    public int hashCode() {
        List<AdaptyPaywallProduct> list = this.products;
        int iHashCode = (list == null ? 0 : list.hashCode()) * 31;
        Pair<String, AdaptyUI.LocalizedViewConfiguration> pair = this.viewConfigData;
        return iHashCode + (pair != null ? pair.hashCode() : 0);
    }

    public final void setProducts(@Nullable List<AdaptyPaywallProduct> list) {
        this.products = list;
    }

    public final void setViewConfigData(@Nullable Pair<String, AdaptyUI.LocalizedViewConfiguration> pair) {
        this.viewConfigData = pair;
    }

    @NotNull
    public String toString() {
        return "AdaptyPaywallDetails(products=" + this.products + ", viewConfigData=" + this.viewConfigData + ")";
    }
}
