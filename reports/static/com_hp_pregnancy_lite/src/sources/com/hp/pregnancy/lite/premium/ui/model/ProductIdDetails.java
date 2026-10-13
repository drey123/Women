package com.hp.pregnancy.lite.premium.ui.model;

import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import com.philips.journeyapi.model.JourneyFieldNames;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0005HÆ\u0003J'\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00052\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0003HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001e\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001e\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u000e\"\u0004\b\u0012\u0010\u0010¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/premium/ui/model/ProductIdDetails;", "", "iD", "", "bestValue", "", "preSelected", "<init>", "(Ljava/lang/String;ZZ)V", "getID", "()Ljava/lang/String;", "setID", "(Ljava/lang/String;)V", "getBestValue", "()Z", "setBestValue", "(Z)V", "getPreSelected", "setPreSelected", "component1", "component2", "component3", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class ProductIdDetails {
    public static final int $stable = 8;

    @SerializedName("BestValue")
    private boolean bestValue;

    @SerializedName(JourneyFieldNames.ID)
    @NotNull
    private String iD;

    @SerializedName("PreSelected")
    private boolean preSelected;

    public ProductIdDetails() {
        this(null, false, false, 7, null);
    }

    public static /* synthetic */ ProductIdDetails copy$default(ProductIdDetails productIdDetails, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = productIdDetails.iD;
        }
        if ((i & 2) != 0) {
            z = productIdDetails.bestValue;
        }
        if ((i & 4) != 0) {
            z2 = productIdDetails.preSelected;
        }
        return productIdDetails.copy(str, z, z2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getID() {
        return this.iD;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getBestValue() {
        return this.bestValue;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getPreSelected() {
        return this.preSelected;
    }

    @NotNull
    public final ProductIdDetails copy(@NotNull String iD, boolean bestValue, boolean preSelected) {
        Intrinsics.j(iD, "iD");
        return new ProductIdDetails(iD, bestValue, preSelected);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductIdDetails)) {
            return false;
        }
        ProductIdDetails productIdDetails = (ProductIdDetails) other;
        return Intrinsics.e(this.iD, productIdDetails.iD) && this.bestValue == productIdDetails.bestValue && this.preSelected == productIdDetails.preSelected;
    }

    public final boolean getBestValue() {
        return this.bestValue;
    }

    @NotNull
    public final String getID() {
        return this.iD;
    }

    public final boolean getPreSelected() {
        return this.preSelected;
    }

    public int hashCode() {
        return (((this.iD.hashCode() * 31) + Boolean.hashCode(this.bestValue)) * 31) + Boolean.hashCode(this.preSelected);
    }

    public final void setBestValue(boolean z) {
        this.bestValue = z;
    }

    public final void setID(@NotNull String str) {
        Intrinsics.j(str, "<set-?>");
        this.iD = str;
    }

    public final void setPreSelected(boolean z) {
        this.preSelected = z;
    }

    @NotNull
    public String toString() {
        return "ProductIdDetails(iD=" + this.iD + ", bestValue=" + this.bestValue + ", preSelected=" + this.preSelected + ")";
    }

    public ProductIdDetails(@NotNull String iD, boolean z, boolean z2) {
        Intrinsics.j(iD, "iD");
        this.iD = iD;
        this.bestValue = z;
        this.preSelected = z2;
    }

    public /* synthetic */ ProductIdDetails(String str, boolean z, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? false : z, (i & 4) != 0 ? false : z2);
    }
}
