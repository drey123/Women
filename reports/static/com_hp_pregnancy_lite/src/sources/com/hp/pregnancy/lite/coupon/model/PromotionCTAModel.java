package com.hp.pregnancy.lite.coupon.model;

import androidx.annotation.Keep;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import com.mux.stats.sdk.muxstats.MuxDataSdk;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0014\b\u0087\b\u0018\u00002\u00020\u0001B/\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0012\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0007HÆ\u0003J\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0017\u001a\u00020\u00032\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0016\u0010\b\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\f¨\u0006\u001b"}, d2 = {"Lcom/hp/pregnancy/lite/coupon/model/PromotionCTAModel;", "", "ctaEnabled", "", "iconBackgroundColor", "", "iconBackgroundResolvedColor", "", "autoSave", "<init>", "(ZLjava/lang/String;IZ)V", "getCtaEnabled", "()Z", "getIconBackgroundColor", "()Ljava/lang/String;", "getIconBackgroundResolvedColor", "()I", "getAutoSave", "component1", "component2", "component3", "component4", "copy", "equals", MuxDataSdk.AndroidDevice.CONNECTION_TYPE_OTHER, "hashCode", "toString", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PromotionCTAModel {
    public static final int $stable = 0;

    @SerializedName("AutoSave")
    private final boolean autoSave;
    private final boolean ctaEnabled;

    @SerializedName("IconBackgroundColour")
    @NotNull
    private final String iconBackgroundColor;
    private final int iconBackgroundResolvedColor;

    public PromotionCTAModel() {
        this(false, null, 0, false, 15, null);
    }

    public static /* synthetic */ PromotionCTAModel copy$default(PromotionCTAModel promotionCTAModel, boolean z, String str, int i, boolean z2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            z = promotionCTAModel.ctaEnabled;
        }
        if ((i2 & 2) != 0) {
            str = promotionCTAModel.iconBackgroundColor;
        }
        if ((i2 & 4) != 0) {
            i = promotionCTAModel.iconBackgroundResolvedColor;
        }
        if ((i2 & 8) != 0) {
            z2 = promotionCTAModel.autoSave;
        }
        return promotionCTAModel.copy(z, str, i, z2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCtaEnabled() {
        return this.ctaEnabled;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getIconBackgroundColor() {
        return this.iconBackgroundColor;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getIconBackgroundResolvedColor() {
        return this.iconBackgroundResolvedColor;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getAutoSave() {
        return this.autoSave;
    }

    @NotNull
    public final PromotionCTAModel copy(boolean ctaEnabled, @NotNull String iconBackgroundColor, int iconBackgroundResolvedColor, boolean autoSave) {
        Intrinsics.j(iconBackgroundColor, "iconBackgroundColor");
        return new PromotionCTAModel(ctaEnabled, iconBackgroundColor, iconBackgroundResolvedColor, autoSave);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotionCTAModel)) {
            return false;
        }
        PromotionCTAModel promotionCTAModel = (PromotionCTAModel) other;
        return this.ctaEnabled == promotionCTAModel.ctaEnabled && Intrinsics.e(this.iconBackgroundColor, promotionCTAModel.iconBackgroundColor) && this.iconBackgroundResolvedColor == promotionCTAModel.iconBackgroundResolvedColor && this.autoSave == promotionCTAModel.autoSave;
    }

    public final boolean getAutoSave() {
        return this.autoSave;
    }

    public final boolean getCtaEnabled() {
        return this.ctaEnabled;
    }

    @NotNull
    public final String getIconBackgroundColor() {
        return this.iconBackgroundColor;
    }

    public final int getIconBackgroundResolvedColor() {
        return this.iconBackgroundResolvedColor;
    }

    public int hashCode() {
        return (((((Boolean.hashCode(this.ctaEnabled) * 31) + this.iconBackgroundColor.hashCode()) * 31) + Integer.hashCode(this.iconBackgroundResolvedColor)) * 31) + Boolean.hashCode(this.autoSave);
    }

    @NotNull
    public String toString() {
        return "PromotionCTAModel(ctaEnabled=" + this.ctaEnabled + ", iconBackgroundColor=" + this.iconBackgroundColor + ", iconBackgroundResolvedColor=" + this.iconBackgroundResolvedColor + ", autoSave=" + this.autoSave + ")";
    }

    public PromotionCTAModel(boolean z, @NotNull String iconBackgroundColor, int i, boolean z2) {
        Intrinsics.j(iconBackgroundColor, "iconBackgroundColor");
        this.ctaEnabled = z;
        this.iconBackgroundColor = iconBackgroundColor;
        this.iconBackgroundResolvedColor = i;
        this.autoSave = z2;
    }

    public /* synthetic */ PromotionCTAModel(boolean z, String str, int i, boolean z2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? "" : str, (i2 & 4) != 0 ? 0 : i, (i2 & 8) != 0 ? true : z2);
    }
}
