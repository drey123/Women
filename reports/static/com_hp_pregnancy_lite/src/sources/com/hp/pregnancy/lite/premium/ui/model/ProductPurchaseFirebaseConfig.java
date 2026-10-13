package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\u0019\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bHÆ\u0003J9\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\u0018\b\u0002\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\bHÆ\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u001c\u001a\u00020\u001dHÖ\u0001J\t\u0010\u001e\u001a\u00020\u0003HÖ\u0001R \u0010\u0002\u001a\u0004\u0018\u00010\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001e\u0010\u0004\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\f\"\u0004\b\u0010\u0010\u000eR.\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\b\u0012\u0004\u0012\u00020\u0007`\b8\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014¨\u0006\u001f"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/ProductPurchaseFirebaseConfig;", "", "experimentValue", "", "productId", "tiers", "Ljava/util/ArrayList;", "Lcom/hp/pregnancy/lite/premium/ui/model/Tier;", "Lkotlin/collections/ArrayList;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V", "getExperimentValue", "()Ljava/lang/String;", "setExperimentValue", "(Ljava/lang/String;)V", "getProductId", "setProductId", "getTiers", "()Ljava/util/ArrayList;", "setTiers", "(Ljava/util/ArrayList;)V", "component1", "component2", "component3", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ProductPurchaseFirebaseConfig {
    public static final int $stable = 8;

    @SerializedName("ExperimentValue")
    @Nullable
    private String experimentValue;

    @SerializedName("ProductId")
    @NotNull
    private String productId;

    @SerializedName("tiers")
    @NotNull
    private ArrayList<Tier> tiers;

    public ProductPurchaseFirebaseConfig(@Nullable String str, @NotNull String productId, @NotNull ArrayList<Tier> tiers) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(tiers, "tiers");
        this.experimentValue = str;
        this.productId = productId;
        this.tiers = tiers;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ProductPurchaseFirebaseConfig copy$default(ProductPurchaseFirebaseConfig productPurchaseFirebaseConfig, String str, String str2, ArrayList arrayList, int i, Object obj) {
        if ((i & 1) != 0) {
            str = productPurchaseFirebaseConfig.experimentValue;
        }
        if ((i & 2) != 0) {
            str2 = productPurchaseFirebaseConfig.productId;
        }
        if ((i & 4) != 0) {
            arrayList = productPurchaseFirebaseConfig.tiers;
        }
        return productPurchaseFirebaseConfig.copy(str, str2, arrayList);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final ArrayList<Tier> component3() {
        return this.tiers;
    }

    @NotNull
    public final ProductPurchaseFirebaseConfig copy(@Nullable String experimentValue, @NotNull String productId, @NotNull ArrayList<Tier> tiers) {
        Intrinsics.j(productId, "productId");
        Intrinsics.j(tiers, "tiers");
        return new ProductPurchaseFirebaseConfig(experimentValue, productId, tiers);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductPurchaseFirebaseConfig)) {
            return false;
        }
        ProductPurchaseFirebaseConfig productPurchaseFirebaseConfig = (ProductPurchaseFirebaseConfig) other;
        return Intrinsics.e(this.experimentValue, productPurchaseFirebaseConfig.experimentValue) && Intrinsics.e(this.productId, productPurchaseFirebaseConfig.productId) && Intrinsics.e(this.tiers, productPurchaseFirebaseConfig.tiers);
    }

    @Nullable
    public final String getExperimentValue() {
        return this.experimentValue;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final ArrayList<Tier> getTiers() {
        return this.tiers;
    }

    public int hashCode() {
        String str = this.experimentValue;
        return ((((str == null ? 0 : str.hashCode()) * 31) + this.productId.hashCode()) * 31) + this.tiers.hashCode();
    }

    public final void setExperimentValue(@Nullable String str) {
        this.experimentValue = str;
    }

    public final void setProductId(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.productId = str;
    }

    public final void setTiers(@NotNull ArrayList<Tier> arrayList) {
        Intrinsics.j(arrayList, "<set-?>");
        this.tiers = arrayList;
    }

    @NotNull
    public String toString() {
        return "ProductPurchaseFirebaseConfig(experimentValue=" + this.experimentValue + ", productId=" + this.productId + ", tiers=" + this.tiers + ")";
    }

    public /* synthetic */ ProductPurchaseFirebaseConfig(String str, String str2, ArrayList arrayList, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? "" : str2, arrayList);
    }
}
