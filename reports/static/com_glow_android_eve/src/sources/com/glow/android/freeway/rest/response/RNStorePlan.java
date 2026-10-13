package com.glow.android.freeway.rest.response;

import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.appevents.iap.InAppPurchaseConstants;
import com.glow.android.trion.data.UnStripable;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: RNStorePlan.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 1)
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÇ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H×\u0003J\t\u0010\u0014\u001a\u00020\u0015H×\u0001J\t\u0010\u0016\u001a\u00020\u0003H×\u0001R\u0016\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/glow/android/freeway/rest/response/RNStorePlan;", "Lcom/glow/android/trion/data/UnStripable;", "productId", "", "renewable", "", "isUpgrade", "<init>", "(Ljava/lang/String;ZZ)V", "getProductId", "()Ljava/lang/String;", "getRenewable", "()Z", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", InAppPurchaseConstants.METHOD_TO_STRING, "prime_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class RNStorePlan extends UnStripable {
    public static final int $stable = 0;
    private final boolean isUpgrade;

    @SerializedName("product_id")
    @NotNull
    private final String productId;
    private final boolean renewable;

    public RNStorePlan(@NotNull String productId, boolean z2, boolean z5) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.productId = productId;
        this.renewable = z2;
        this.isUpgrade = z5;
    }

    public static /* synthetic */ RNStorePlan copy$default(RNStorePlan rNStorePlan, String str, boolean z2, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rNStorePlan.productId;
        }
        if ((i & 2) != 0) {
            z2 = rNStorePlan.renewable;
        }
        if ((i & 4) != 0) {
            z5 = rNStorePlan.isUpgrade;
        }
        return rNStorePlan.copy(str, z2, z5);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getRenewable() {
        return this.renewable;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsUpgrade() {
        return this.isUpgrade;
    }

    @NotNull
    public final RNStorePlan copy(@NotNull String productId, boolean renewable, boolean isUpgrade) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        return new RNStorePlan(productId, renewable, isUpgrade);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof RNStorePlan)) {
            return false;
        }
        RNStorePlan rNStorePlan = (RNStorePlan) other;
        return Intrinsics.areEqual(this.productId, rNStorePlan.productId) && this.renewable == rNStorePlan.renewable && this.isUpgrade == rNStorePlan.isUpgrade;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    public final boolean getRenewable() {
        return this.renewable;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isUpgrade) + a.i(this.productId.hashCode() * 31, 31, this.renewable);
    }

    public final boolean isUpgrade() {
        return this.isUpgrade;
    }

    @NotNull
    public String toString() {
        String str = this.productId;
        boolean z2 = this.renewable;
        boolean z5 = this.isUpgrade;
        StringBuilder sb = new StringBuilder("RNStorePlan(productId=");
        sb.append(str);
        sb.append(", renewable=");
        sb.append(z2);
        sb.append(", isUpgrade=");
        return android.support.v4.media.a.o(")", sb, z5);
    }
}
