package com.glow.android.swerve.rest.response;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.prime.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: PremiumConfigLite.kt */
/* JADX INFO: loaded from: classes4.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0002\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\b¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0018\u001a\u00020\bHÆ\u0003J\t\u0010\u0019\u001a\u00020\bHÆ\u0003J\t\u0010\u001a\u001a\u00020\bHÆ\u0003J\t\u0010\u001b\u001a\u00020\bHÆ\u0003JQ\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\bHÇ\u0001J\u0013\u0010\u001d\u001a\u00020\b2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fH×\u0003J\t\u0010 \u001a\u00020\u0006H×\u0001J\t\u0010!\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000fR\u0016\u0010\u0005\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0007\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0013R\u0016\u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0013R\u0016\u0010\n\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u0013R\u0016\u0010\u000b\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0013¨\u0006\""}, d2 = {"Lcom/glow/android/swerve/rest/response/ProductPlan;", "Lcom/glow/android/prime/data/UnStripable;", "productId", "", "dicountLabel", "months", "", "isHighlight", "", "isLifetime", "isFamilyPlan", "renewable", "<init>", "(Ljava/lang/String;Ljava/lang/String;IZZZZ)V", "getProductId", "()Ljava/lang/String;", "getDicountLabel", "getMonths", "()I", "()Z", "getRenewable", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "other", "", "hashCode", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class ProductPlan extends UnStripable {
    public static final int $stable = 0;

    @SerializedName("discount_label")
    @Nullable
    private final String dicountLabel;

    @SerializedName("is_family_plan")
    private final boolean isFamilyPlan;

    @SerializedName("is_highlight")
    private final boolean isHighlight;

    @SerializedName("is_lifetime")
    private final boolean isLifetime;

    @SerializedName("months")
    private final int months;

    @SerializedName("product_id")
    @NotNull
    private final String productId;

    @SerializedName("renewable")
    private final boolean renewable;

    public /* synthetic */ ProductPlan(String str, String str2, int i, boolean z2, boolean z5, boolean z6, boolean z7, int i6, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, i, (i6 & 8) != 0 ? false : z2, z5, z6, z7);
    }

    public static /* synthetic */ ProductPlan copy$default(ProductPlan productPlan, String str, String str2, int i, boolean z2, boolean z5, boolean z6, boolean z7, int i6, Object obj) {
        if ((i6 & 1) != 0) {
            str = productPlan.productId;
        }
        if ((i6 & 2) != 0) {
            str2 = productPlan.dicountLabel;
        }
        String str3 = str2;
        if ((i6 & 4) != 0) {
            i = productPlan.months;
        }
        int i7 = i;
        if ((i6 & 8) != 0) {
            z2 = productPlan.isHighlight;
        }
        boolean z8 = z2;
        if ((i6 & 16) != 0) {
            z5 = productPlan.isLifetime;
        }
        boolean z9 = z5;
        if ((i6 & 32) != 0) {
            z6 = productPlan.isFamilyPlan;
        }
        boolean z10 = z6;
        if ((i6 & 64) != 0) {
            z7 = productPlan.renewable;
        }
        return productPlan.copy(str, str3, i7, z8, z9, z10, z7);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getDicountLabel() {
        return this.dicountLabel;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getMonths() {
        return this.months;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsHighlight() {
        return this.isHighlight;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsLifetime() {
        return this.isLifetime;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsFamilyPlan() {
        return this.isFamilyPlan;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getRenewable() {
        return this.renewable;
    }

    @NotNull
    public final ProductPlan copy(@NotNull String productId, @Nullable String dicountLabel, int months, boolean isHighlight, boolean isLifetime, boolean isFamilyPlan, boolean renewable) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        return new ProductPlan(productId, dicountLabel, months, isHighlight, isLifetime, isFamilyPlan, renewable);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProductPlan)) {
            return false;
        }
        ProductPlan productPlan = (ProductPlan) other;
        return Intrinsics.areEqual(this.productId, productPlan.productId) && Intrinsics.areEqual(this.dicountLabel, productPlan.dicountLabel) && this.months == productPlan.months && this.isHighlight == productPlan.isHighlight && this.isLifetime == productPlan.isLifetime && this.isFamilyPlan == productPlan.isFamilyPlan && this.renewable == productPlan.renewable;
    }

    @Nullable
    public final String getDicountLabel() {
        return this.dicountLabel;
    }

    public final int getMonths() {
        return this.months;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    public final boolean getRenewable() {
        return this.renewable;
    }

    public int hashCode() {
        int iHashCode = this.productId.hashCode() * 31;
        String str = this.dicountLabel;
        return Boolean.hashCode(this.renewable) + a.i(a.i(a.i(a.c(this.months, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31), 31, this.isHighlight), 31, this.isLifetime), 31, this.isFamilyPlan);
    }

    public final boolean isFamilyPlan() {
        return this.isFamilyPlan;
    }

    public final boolean isHighlight() {
        return this.isHighlight;
    }

    public final boolean isLifetime() {
        return this.isLifetime;
    }

    @NotNull
    public String toString() {
        String str = this.productId;
        String str2 = this.dicountLabel;
        int i = this.months;
        boolean z2 = this.isHighlight;
        boolean z5 = this.isLifetime;
        boolean z6 = this.isFamilyPlan;
        boolean z7 = this.renewable;
        StringBuilder sbL = C0316y.l("ProductPlan(productId=", str, ", dicountLabel=", str2, ", months=");
        sbL.append(i);
        sbL.append(", isHighlight=");
        sbL.append(z2);
        sbL.append(", isLifetime=");
        sbL.append(z5);
        sbL.append(", isFamilyPlan=");
        sbL.append(z6);
        sbL.append(", renewable=");
        return android.support.v4.media.a.o(")", sbL, z7);
    }

    public ProductPlan(@NotNull String productId, @Nullable String str, int i, boolean z2, boolean z5, boolean z6, boolean z7) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.productId = productId;
        this.dicountLabel = str;
        this.months = i;
        this.isHighlight = z2;
        this.isLifetime = z5;
        this.isFamilyPlan = z6;
        this.renewable = z7;
    }
}
