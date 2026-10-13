package com.revenuecat.purchases.google.history;

import F.c;
import androidx.compose.animation.F;
import androidx.compose.animation.core.M;
import androidx.compose.foundation.text.modifiers.m;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.common.LogWrapperKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: PurchaseData.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u001f\b\u0080\b\u0018\u0000 +2\u00020\u0001:\u0001+BM\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\r¢\u0006\u0002\u0010\u000fJ\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0003HÆ\u0003J\t\u0010 \u001a\u00020\u0007HÆ\u0003J\t\u0010!\u001a\u00020\tHÆ\u0003J\t\u0010\"\u001a\u00020\u0003HÆ\u0003J\t\u0010#\u001a\u00020\tHÆ\u0003J\t\u0010$\u001a\u00020\rHÆ\u0003J\t\u0010%\u001a\u00020\rHÆ\u0003Jc\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u000b\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\rHÆ\u0001J\u0013\u0010'\u001a\u00020\r2\b\u0010(\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010)\u001a\u00020\tHÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u000e\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0014R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\n\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0014R\u0011\u0010\u000b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0018¨\u0006,"}, d2 = {"Lcom/revenuecat/purchases/google/history/PurchaseData;", "", "orderId", "", "packageName", "productId", "purchaseTime", "", "purchaseState", "", "purchaseToken", "quantity", "acknowledged", "", "autoRenewing", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;IZZ)V", "getAcknowledged", "()Z", "getAutoRenewing", "getOrderId", "()Ljava/lang/String;", "getPackageName", "getProductId", "getPurchaseState", "()I", "getPurchaseTime", "()J", "getPurchaseToken", "getQuantity", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "copy", "equals", "other", "hashCode", "toString", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PurchaseData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final boolean acknowledged;
    private final boolean autoRenewing;

    @NotNull
    private final String orderId;

    @NotNull
    private final String packageName;

    @NotNull
    private final String productId;
    private final int purchaseState;
    private final long purchaseTime;

    @NotNull
    private final String purchaseToken;
    private final int quantity;

    /* JADX INFO: compiled from: PurchaseData.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/google/history/PurchaseData$Companion;", "", "()V", "fromJson", "Lcom/revenuecat/purchases/google/history/PurchaseData;", "json", "", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nPurchaseData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PurchaseData.kt\ncom/revenuecat/purchases/google/history/PurchaseData$Companion\n+ 2 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n*L\n1#1,46:1\n38#2,2:47\n*S KotlinDebug\n*F\n+ 1 PurchaseData.kt\ncom/revenuecat/purchases/google/history/PurchaseData$Companion\n*L\n40#1:47,2\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final PurchaseData fromJson(@NotNull String json) {
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                JSONObject jSONObject = new JSONObject(json);
                String strOptString = jSONObject.optString("orderId", "");
                Intrinsics.checkNotNullExpressionValue(strOptString, "jsonObject.optString(\"orderId\", \"\")");
                String strOptString2 = jSONObject.optString("packageName", "");
                Intrinsics.checkNotNullExpressionValue(strOptString2, "jsonObject.optString(\"packageName\", \"\")");
                String strOptString3 = jSONObject.optString("productId", "");
                Intrinsics.checkNotNullExpressionValue(strOptString3, "jsonObject.optString(\"productId\", \"\")");
                long jOptLong = jSONObject.optLong("purchaseTime", 0L);
                int iOptInt = jSONObject.optInt("purchaseState", 0);
                String strOptString4 = jSONObject.optString("purchaseToken", "");
                Intrinsics.checkNotNullExpressionValue(strOptString4, "jsonObject.optString(\"purchaseToken\", \"\")");
                return new PurchaseData(strOptString, strOptString2, strOptString3, jOptLong, iOptInt, strOptString4, jSONObject.optInt("quantity", 1), jSONObject.optBoolean("acknowledged", false), jSONObject.optBoolean("autoRenewing", false));
            } catch (Throwable th) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error parsing AIDL purchase data JSON: " + json, th);
                return null;
            }
        }

        private Companion() {
        }
    }

    public PurchaseData(@NotNull String orderId, @NotNull String packageName, @NotNull String productId, long j10, int i10, @NotNull String purchaseToken, int i11, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        this.orderId = orderId;
        this.packageName = packageName;
        this.productId = productId;
        this.purchaseTime = j10;
        this.purchaseState = i10;
        this.purchaseToken = purchaseToken;
        this.quantity = i11;
        this.acknowledged = z10;
        this.autoRenewing = z11;
    }

    public static /* synthetic */ PurchaseData copy$default(PurchaseData purchaseData, String str, String str2, String str3, long j10, int i10, String str4, int i11, boolean z10, boolean z11, int i12, Object obj) {
        if ((i12 & 1) != 0) {
            str = purchaseData.orderId;
        }
        if ((i12 & 2) != 0) {
            str2 = purchaseData.packageName;
        }
        if ((i12 & 4) != 0) {
            str3 = purchaseData.productId;
        }
        if ((i12 & 8) != 0) {
            j10 = purchaseData.purchaseTime;
        }
        if ((i12 & 16) != 0) {
            i10 = purchaseData.purchaseState;
        }
        if ((i12 & 32) != 0) {
            str4 = purchaseData.purchaseToken;
        }
        if ((i12 & 64) != 0) {
            i11 = purchaseData.quantity;
        }
        if ((i12 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            z10 = purchaseData.acknowledged;
        }
        if ((i12 & 256) != 0) {
            z11 = purchaseData.autoRenewing;
        }
        boolean z12 = z11;
        int i13 = i11;
        int i14 = i10;
        long j11 = j10;
        String str5 = str3;
        return purchaseData.copy(str, str2, str5, j11, i14, str4, i13, z10, z12);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPackageName() {
        return this.packageName;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final int getPurchaseState() {
        return this.purchaseState;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final int getQuantity() {
        return this.quantity;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getAcknowledged() {
        return this.acknowledged;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getAutoRenewing() {
        return this.autoRenewing;
    }

    @NotNull
    public final PurchaseData copy(@NotNull String orderId, @NotNull String packageName, @NotNull String productId, long purchaseTime, int purchaseState, @NotNull String purchaseToken, int quantity, boolean acknowledged, boolean autoRenewing) {
        Intrinsics.checkNotNullParameter(orderId, "orderId");
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        return new PurchaseData(orderId, packageName, productId, purchaseTime, purchaseState, purchaseToken, quantity, acknowledged, autoRenewing);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseData)) {
            return false;
        }
        PurchaseData purchaseData = (PurchaseData) other;
        return Intrinsics.areEqual(this.orderId, purchaseData.orderId) && Intrinsics.areEqual(this.packageName, purchaseData.packageName) && Intrinsics.areEqual(this.productId, purchaseData.productId) && this.purchaseTime == purchaseData.purchaseTime && this.purchaseState == purchaseData.purchaseState && Intrinsics.areEqual(this.purchaseToken, purchaseData.purchaseToken) && this.quantity == purchaseData.quantity && this.acknowledged == purchaseData.acknowledged && this.autoRenewing == purchaseData.autoRenewing;
    }

    public final boolean getAcknowledged() {
        return this.acknowledged;
    }

    public final boolean getAutoRenewing() {
        return this.autoRenewing;
    }

    @NotNull
    public final String getOrderId() {
        return this.orderId;
    }

    @NotNull
    public final String getPackageName() {
        return this.packageName;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    public final int getPurchaseState() {
        return this.purchaseState;
    }

    public final long getPurchaseTime() {
        return this.purchaseTime;
    }

    @NotNull
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public final int getQuantity() {
        return this.quantity;
    }

    public int hashCode() {
        return Boolean.hashCode(this.autoRenewing) + F.a(M.a(this.quantity, m.a(M.a(this.purchaseState, c.a(m.a(m.a(this.orderId.hashCode() * 31, 31, this.packageName), 31, this.productId), 31, this.purchaseTime), 31), 31, this.purchaseToken), 31), 31, this.acknowledged);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseData(orderId=");
        sb2.append(this.orderId);
        sb2.append(", packageName=");
        sb2.append(this.packageName);
        sb2.append(", productId=");
        sb2.append(this.productId);
        sb2.append(", purchaseTime=");
        sb2.append(this.purchaseTime);
        sb2.append(", purchaseState=");
        sb2.append(this.purchaseState);
        sb2.append(", purchaseToken=");
        sb2.append(this.purchaseToken);
        sb2.append(", quantity=");
        sb2.append(this.quantity);
        sb2.append(", acknowledged=");
        sb2.append(this.acknowledged);
        sb2.append(", autoRenewing=");
        return androidx.compose.foundation.gestures.m.a(sb2, this.autoRenewing, ')');
    }
}
