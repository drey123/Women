package com.philips.digitalplus.purchaseinapp.models;

import androidx.annotation.Keep;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Keep
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\t\n\u0002\b\u001e\b\u0007\u0018\u0000 H2\u00020\u0001:\u0001HB\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010G\u001a\u00020\u0005R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\u0007\"\u0004\b\f\u0010\tR\u001c\u0010\r\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u0007\"\u0004\b\u000f\u0010\tR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0007\"\u0004\b\u0012\u0010\tR\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0007\"\u0004\b\u0015\u0010\tR\u001e\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001e\u0010\u001d\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001e\u0010$\u001a\u0004\u0018\u00010\u0017X\u0086\u000e¢\u0006\u0010\n\u0002\u0010\u001c\u001a\u0004\b%\u0010\u0019\"\u0004\b&\u0010\u001bR\u001c\u0010'\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0007\"\u0004\b)\u0010\tR\u001e\u0010*\u001a\u0004\u0018\u00010+X\u0086\u000e¢\u0006\u0010\n\u0002\u00100\u001a\u0004\b,\u0010-\"\u0004\b.\u0010/R\u001e\u00101\u001a\u0004\u0018\u00010\u001eX\u0086\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b2\u0010 \"\u0004\b3\u0010\"R\u001c\u00104\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b5\u0010\u0007\"\u0004\b6\u0010\tR\u001c\u00107\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b8\u0010\u0007\"\u0004\b9\u0010\tR\u001c\u0010:\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b;\u0010\u0007\"\u0004\b<\u0010\tR\u001c\u0010=\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b>\u0010\u0007\"\u0004\b?\u0010\tR\u001c\u0010@\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bA\u0010\u0007\"\u0004\bB\u0010\tR\u001a\u0010C\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bC\u0010D\"\u0004\bE\u0010F¨\u0006I"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "", "<init>", "()V", "subscriptionLatestOrderId", "", "getSubscriptionLatestOrderId", "()Ljava/lang/String;", "setSubscriptionLatestOrderId", "(Ljava/lang/String;)V", "purchaseToken", "getPurchaseToken", "setPurchaseToken", "productId", "getProductId", "setProductId", "orderId", "getOrderId", "setOrderId", "basePlanId", "getBasePlanId", "setBasePlanId", "acknowledged", "", "getAcknowledged", "()Ljava/lang/Boolean;", "setAcknowledged", "(Ljava/lang/Boolean;)V", "Ljava/lang/Boolean;", "quantity", "", "getQuantity", "()Ljava/lang/Integer;", "setQuantity", "(Ljava/lang/Integer;)V", "Ljava/lang/Integer;", "subscriptionAutoRenewing", "getSubscriptionAutoRenewing", "setSubscriptionAutoRenewing", "packageName", "getPackageName", "setPackageName", "purchaseTime", "", "getPurchaseTime", "()Ljava/lang/Long;", "setPurchaseTime", "(Ljava/lang/Long;)V", "Ljava/lang/Long;", "purchaseState", "getPurchaseState", "setPurchaseState", "subscriptionBasePlanID", "getSubscriptionBasePlanID", "setSubscriptionBasePlanID", "profileId", "getProfileId", "setProfileId", "subscriptionExpiryTime", "getSubscriptionExpiryTime", "setSubscriptionExpiryTime", "subscriptionActivatedTime", "getSubscriptionActivatedTime", "setSubscriptionActivatedTime", "subscriptionRenewedTime", "getSubscriptionRenewedTime", "setSubscriptionRenewedTime", "isInGracePeriod", "()Z", "setInGracePeriod", "(Z)V", "dPlusPurchaseToJson", "Companion", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DPlusPurchase {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final DPlusPurchase EMPTY = new DPlusPurchase();

    @Nullable
    private Boolean acknowledged;

    @Nullable
    private String basePlanId;
    private boolean isInGracePeriod;

    @Nullable
    private String orderId;

    @Nullable
    private String packageName;

    @Nullable
    private String productId;

    @Nullable
    private String profileId;

    @Nullable
    private Integer purchaseState;

    @Nullable
    private Long purchaseTime;

    @Nullable
    private String purchaseToken;

    @Nullable
    private Integer quantity;

    @Nullable
    private String subscriptionActivatedTime;

    @Nullable
    private Boolean subscriptionAutoRenewing;

    @Nullable
    private String subscriptionBasePlanID;

    @Nullable
    private String subscriptionExpiryTime;

    @Nullable
    private String subscriptionLatestOrderId;

    @Nullable
    private String subscriptionRenewedTime;

    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J(\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\nR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase$Companion;", "", "<init>", "()V", "EMPTY", "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "getEMPTY", "()Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "parsePurchase", "originalPurchaseJson", "", "basePlanID", "latestOrderId", "expiryTime", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final DPlusPurchase a() {
            return DPlusPurchase.EMPTY;
        }

        public Companion() {
        }
    }

    private DPlusPurchase() {
    }

    @NotNull
    public final String dPlusPurchaseToJson() {
        try {
            String strX = DPlusPurchaseKt.a().x(this);
            return strX == null ? "" : strX;
        } catch (Exception unused) {
            return "";
        }
    }

    @Nullable
    public final Boolean getAcknowledged() {
        return this.acknowledged;
    }

    @Nullable
    public final String getBasePlanId() {
        return this.basePlanId;
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

    @Nullable
    public final String getProfileId() {
        return this.profileId;
    }

    @Nullable
    public final Integer getPurchaseState() {
        return this.purchaseState;
    }

    @Nullable
    public final Long getPurchaseTime() {
        return this.purchaseTime;
    }

    @Nullable
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @Nullable
    public final Integer getQuantity() {
        return this.quantity;
    }

    @Nullable
    public final String getSubscriptionActivatedTime() {
        return this.subscriptionActivatedTime;
    }

    @Nullable
    public final Boolean getSubscriptionAutoRenewing() {
        return this.subscriptionAutoRenewing;
    }

    @Nullable
    public final String getSubscriptionBasePlanID() {
        return this.subscriptionBasePlanID;
    }

    @Nullable
    public final String getSubscriptionExpiryTime() {
        return this.subscriptionExpiryTime;
    }

    @Nullable
    public final String getSubscriptionLatestOrderId() {
        return this.subscriptionLatestOrderId;
    }

    @Nullable
    public final String getSubscriptionRenewedTime() {
        return this.subscriptionRenewedTime;
    }

    /* JADX INFO: renamed from: isInGracePeriod, reason: from getter */
    public final boolean getIsInGracePeriod() {
        return this.isInGracePeriod;
    }

    public final void setAcknowledged(@Nullable Boolean bool) {
        this.acknowledged = bool;
    }

    public final void setBasePlanId(@Nullable String str) {
        this.basePlanId = str;
    }

    public final void setInGracePeriod(boolean z) {
        this.isInGracePeriod = z;
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

    public final void setProfileId(@Nullable String str) {
        this.profileId = str;
    }

    public final void setPurchaseState(@Nullable Integer num) {
        this.purchaseState = num;
    }

    public final void setPurchaseTime(@Nullable Long l) {
        this.purchaseTime = l;
    }

    public final void setPurchaseToken(@Nullable String str) {
        this.purchaseToken = str;
    }

    public final void setQuantity(@Nullable Integer num) {
        this.quantity = num;
    }

    public final void setSubscriptionActivatedTime(@Nullable String str) {
        this.subscriptionActivatedTime = str;
    }

    public final void setSubscriptionAutoRenewing(@Nullable Boolean bool) {
        this.subscriptionAutoRenewing = bool;
    }

    public final void setSubscriptionBasePlanID(@Nullable String str) {
        this.subscriptionBasePlanID = str;
    }

    public final void setSubscriptionExpiryTime(@Nullable String str) {
        this.subscriptionExpiryTime = str;
    }

    public final void setSubscriptionLatestOrderId(@Nullable String str) {
        this.subscriptionLatestOrderId = str;
    }

    public final void setSubscriptionRenewedTime(@Nullable String str) {
        this.subscriptionRenewedTime = str;
    }
}
