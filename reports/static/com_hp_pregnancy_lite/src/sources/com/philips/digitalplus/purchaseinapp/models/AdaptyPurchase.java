package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import kotlin.Metadata;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001a\u0010\u0010\u001a\u00020\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u0007\"\u0004\b\u001e\u0010\tR\u001a\u0010\u001f\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0019\"\u0004\b!\u0010\u001bR\u001a\u0010\"\u001a\u00020#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001a\u0010(\u001a\u00020#X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010%\"\u0004\b*\u0010'¨\u0006+"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/AdaptyPurchase;", "", "<init>", "()V", "orderId", "", "getOrderId", "()Ljava/lang/String;", "setOrderId", "(Ljava/lang/String;)V", "packageName", "getPackageName", "setPackageName", "productId", "getProductId", "setProductId", "purchaseTime", "", "getPurchaseTime", "()J", "setPurchaseTime", "(J)V", "purchaseState", "", "getPurchaseState", "()I", "setPurchaseState", "(I)V", "purchaseToken", "getPurchaseToken", "setPurchaseToken", "quantity", "getQuantity", "setQuantity", "autoRenewing", "", "getAutoRenewing", "()Z", "setAutoRenewing", "(Z)V", "acknowledged", "getAcknowledged", "setAcknowledged", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdaptyPurchase {
    private boolean acknowledged;
    private boolean autoRenewing;

    @Nullable
    private String orderId;

    @Nullable
    private String packageName;

    @Nullable
    private String productId;
    private int purchaseState;
    private long purchaseTime;

    @Nullable
    private String purchaseToken;
    private int quantity;

    private AdaptyPurchase() {
    }

    public final boolean getAcknowledged() {
        return this.acknowledged;
    }

    public final boolean getAutoRenewing() {
        return this.autoRenewing;
    }

    @Nullable
    public final String getOrderId() {
        return this.orderId;
    }

    @Nullable
    public final String getPackageName() {
        return this.packageName;
    }

    @Nullable
    public final String getProductId() {
        return this.productId;
    }

    public final int getPurchaseState() {
        return this.purchaseState;
    }

    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    @Nullable
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    public final void setAcknowledged(boolean z) {
        this.acknowledged = z;
    }

    public final void setAutoRenewing(boolean z) {
        this.autoRenewing = z;
    }

    public final void setOrderId(@Nullable String str) {
        this.orderId = str;
    }

    public final void setPackageName(@Nullable String str) {
        this.packageName = str;
    }

    public final void setProductId(@Nullable String str) {
        this.productId = str;
    }

    public final void setPurchaseState(int i) {
        this.purchaseState = i;
    }

    public final void setPurchaseTime(long j) {
        this.purchaseTime = j;
    }

    public final void setPurchaseToken(@Nullable String str) {
        this.purchaseToken = str;
    }

    public final void setQuantity(int i) {
        this.quantity = i;
    }
}
