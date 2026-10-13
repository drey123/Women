package com.glow.android.freeway.premium.model;

import androidx.camera.camera2.internal.C0316y;
import androidx.compose.animation.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.gson.annotations.SerializedName;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapPurchase.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Deprecated
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u001c\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006R\u001a\u0010\f\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\rR\"\u0010\u000f\u001a\u00020\n8\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000b\u001a\u0004\b\u000f\u0010\r\"\u0004\b\u0010\u0010\u0011R$\u0010\u0015\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0012\u0010\u0004\u001a\u0004\b\b\u0010\u0006\"\u0004\b\u0013\u0010\u0014R\"\u0010\u0019\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u0004\u001a\u0004\b\u0017\u0010\u0006\"\u0004\b\u0018\u0010\u0014¨\u0006\u001a"}, d2 = {"Lcom/glow/android/freeway/premium/model/DeprecatedPurchaseInfo;", "", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "productId", "b", "alcGlowId", "", "Z", "isConsumable", "()Z", "d", "isAcknowledged", "setAcknowledged", "(Z)V", "e", "setOrderId", "(Ljava/lang/String;)V", "orderId", "f", "getId", "setId", "id", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class DeprecatedPurchaseInfo {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("productId")
    @NotNull
    private final String productId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("alcGlowId")
    @Nullable
    private final String alcGlowId;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("isConsumable")
    private final boolean isConsumable;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("isAcknowledged")
    private boolean isAcknowledged;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("orderId")
    @Nullable
    private String orderId;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    @SerializedName("id")
    @NotNull
    private String id;

    @Nullable
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlcGlowId() {
        return this.alcGlowId;
    }

    @Nullable
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    public final boolean equals(@Nullable Object obj) {
        if (obj == null || !(obj instanceof DeprecatedPurchaseInfo)) {
            return false;
        }
        String str = this.orderId;
        return str != null ? Intrinsics.areEqual(str, ((DeprecatedPurchaseInfo) obj).orderId) : Intrinsics.areEqual(this.id, ((DeprecatedPurchaseInfo) obj).id);
    }

    public final int hashCode() {
        int iHashCode = this.productId.hashCode() * 31;
        String str = this.alcGlowId;
        return Boolean.hashCode(this.isAcknowledged) + a.i((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.isConsumable);
    }

    @NotNull
    public final String toString() {
        String str = this.productId;
        String str2 = this.alcGlowId;
        boolean z2 = this.isConsumable;
        boolean z5 = this.isAcknowledged;
        StringBuilder sbL = C0316y.l("DeprecatedPurchaseInfo(productId=", str, ", alcGlowId=", str2, ", isConsumable=");
        sbL.append(z2);
        sbL.append(", isAcknowledged=");
        sbL.append(z5);
        sbL.append(")");
        return sbL.toString();
    }
}
