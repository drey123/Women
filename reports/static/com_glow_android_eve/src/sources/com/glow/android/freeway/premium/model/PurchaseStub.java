package com.glow.android.freeway.premium.model;

import android.support.v4.media.a;
import androidx.compose.runtime.internal.StabilityInferred;
import com.facebook.common.callercontext.ContextChain;
import com.google.gson.annotations.SerializedName;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: IapPurchase.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0012\b\u0087\b\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"\u0004\b\n\u0010\u000bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\u000bR\"\u0010\u0011\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\u0003\u0010\u0006\"\u0004\b\u0010\u0010\u000bR\"\u0010\u0013\u001a\u00020\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0012\n\u0004\b\r\u0010\u0004\u001a\u0004\b\b\u0010\u0006\"\u0004\b\u0012\u0010\u000b¨\u0006\u0014"}, d2 = {"Lcom/glow/android/freeway/premium/model/PurchaseStub;", "", "", "a", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "productId", "b", "d", "h", "(Ljava/lang/String;)V", "store", "e", ContextChain.TAG_INFRA, "token", "f", "alcGlowId", "g", "orderId", "prime_release"}, k = 1, mv = {2, 0, 0})
public final /* data */ class PurchaseStub {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    @SerializedName("product_id")
    @NotNull
    private final String productId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    @SerializedName("store")
    @NotNull
    private String store;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    @SerializedName("token")
    @NotNull
    private String token;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    @SerializedName("alc_glow_id")
    @NotNull
    private String alcGlowId;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    @SerializedName("order_id")
    @NotNull
    private String orderId;

    public PurchaseStub(@NotNull String productId) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        this.productId = productId;
        this.store = "";
        this.token = "";
        this.alcGlowId = "";
        this.orderId = "";
    }

    @NotNull
    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getAlcGlowId() {
        return this.alcGlowId;
    }

    @NotNull
    /* JADX INFO: renamed from: b, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getStore() {
        return this.store;
    }

    @NotNull
    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getToken() {
        return this.token;
    }

    public final boolean equals(@Nullable Object obj) {
        if (!(obj instanceof PurchaseStub)) {
            return false;
        }
        PurchaseStub purchaseStub = (PurchaseStub) obj;
        return Intrinsics.areEqual(purchaseStub.store, this.store) && Intrinsics.areEqual(purchaseStub.token, this.token) && Intrinsics.areEqual(purchaseStub.productId, this.productId) && Intrinsics.areEqual(purchaseStub.alcGlowId, this.alcGlowId) && Intrinsics.areEqual(purchaseStub.orderId, this.orderId);
    }

    public final void f(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.alcGlowId = str;
    }

    public final void g(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.orderId = str;
    }

    public final void h(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.store = str;
    }

    public final int hashCode() {
        return this.productId.hashCode();
    }

    public final void i(@NotNull String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.token = str;
    }

    @NotNull
    public final String toString() {
        return a.n("PurchaseStub(productId=", this.productId, ")");
    }
}
