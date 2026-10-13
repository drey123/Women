package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/Tier;", "", "cardName", "", "productIdDetails", "Lcom/hp/pregnancy/lite/premium/ui/model/ProductIdDetails;", "<init>", "(Ljava/lang/String;Lcom/hp/pregnancy/lite/premium/ui/model/ProductIdDetails;)V", "getCardName", "()Ljava/lang/String;", "setCardName", "(Ljava/lang/String;)V", "getProductIdDetails", "()Lcom/hp/pregnancy/lite/premium/ui/model/ProductIdDetails;", "setProductIdDetails", "(Lcom/hp/pregnancy/lite/premium/ui/model/ProductIdDetails;)V", "component1", "component2", "copy", "equals", "", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class Tier {
    public static final int $stable = 8;

    @SerializedName("CardName")
    @NotNull
    private String cardName;

    @SerializedName("CardData")
    @NotNull
    private ProductIdDetails productIdDetails;

    public Tier(@NotNull String cardName, @NotNull ProductIdDetails productIdDetails) {
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(productIdDetails, "productIdDetails");
        this.cardName = cardName;
        this.productIdDetails = productIdDetails;
    }

    public static /* synthetic */ Tier copy$default(Tier tier, String str, ProductIdDetails productIdDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            str = tier.cardName;
        }
        if ((i & 2) != 0) {
            productIdDetails = tier.productIdDetails;
        }
        return tier.copy(str, productIdDetails);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCardName() {
        return this.cardName;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ProductIdDetails getProductIdDetails() {
        return this.productIdDetails;
    }

    @NotNull
    public final Tier copy(@NotNull String cardName, @NotNull ProductIdDetails productIdDetails) {
        Intrinsics.j(cardName, "cardName");
        Intrinsics.j(productIdDetails, "productIdDetails");
        return new Tier(cardName, productIdDetails);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Tier)) {
            return false;
        }
        Tier tier = (Tier) other;
        return Intrinsics.e(this.cardName, tier.cardName) && Intrinsics.e(this.productIdDetails, tier.productIdDetails);
    }

    @NotNull
    public final String getCardName() {
        return this.cardName;
    }

    @NotNull
    public final ProductIdDetails getProductIdDetails() {
        return this.productIdDetails;
    }

    public int hashCode() {
        return (this.cardName.hashCode() * 31) + this.productIdDetails.hashCode();
    }

    public final void setCardName(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.cardName = str;
    }

    public final void setProductIdDetails(@NotNull ProductIdDetails productIdDetails) {
        Intrinsics.j(productIdDetails, "<set-?>");
        this.productIdDetails = productIdDetails;
    }

    @NotNull
    public String toString() {
        return "Tier(cardName=" + this.cardName + ", productIdDetails=" + this.productIdDetails + ")";
    }
}
