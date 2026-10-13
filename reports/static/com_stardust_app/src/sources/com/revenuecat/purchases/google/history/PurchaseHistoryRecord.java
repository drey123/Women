package com.revenuecat.purchases.google.history;

import androidx.compose.foundation.text.modifiers.m;
import androidx.compose.runtime.C1006h0;
import com.onesignal.inAppMessages.internal.display.impl.WebViewManager;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.ProductType;
import com.revenuecat.purchases.ReplacementMode;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.PurchaseType;
import com.revenuecat.purchases.models.StoreTransaction;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C3048u;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: PurchaseHistoryRecord.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001J\u000e\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\t\u0010\u001a\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/google/history/PurchaseHistoryRecord;", "", "purchaseData", "Lcom/revenuecat/purchases/google/history/PurchaseData;", "signature", "", "rawJson", "(Lcom/revenuecat/purchases/google/history/PurchaseData;Ljava/lang/String;Ljava/lang/String;)V", "getPurchaseData", "()Lcom/revenuecat/purchases/google/history/PurchaseData;", "getRawJson", "()Ljava/lang/String;", "getSignature", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toStoreTransaction", "Lcom/revenuecat/purchases/models/StoreTransaction;", WebViewManager.EVENT_TYPE_KEY, "Lcom/revenuecat/purchases/ProductType;", "toString", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class PurchaseHistoryRecord {

    @NotNull
    private final PurchaseData purchaseData;

    @NotNull
    private final String rawJson;

    @NotNull
    private final String signature;

    public PurchaseHistoryRecord(@NotNull PurchaseData purchaseData, @NotNull String signature, @NotNull String rawJson) {
        Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Intrinsics.checkNotNullParameter(rawJson, "rawJson");
        this.purchaseData = purchaseData;
        this.signature = signature;
        this.rawJson = rawJson;
    }

    public static /* synthetic */ PurchaseHistoryRecord copy$default(PurchaseHistoryRecord purchaseHistoryRecord, PurchaseData purchaseData, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            purchaseData = purchaseHistoryRecord.purchaseData;
        }
        if ((i10 & 2) != 0) {
            str = purchaseHistoryRecord.signature;
        }
        if ((i10 & 4) != 0) {
            str2 = purchaseHistoryRecord.rawJson;
        }
        return purchaseHistoryRecord.copy(purchaseData, str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PurchaseData getPurchaseData() {
        return this.purchaseData;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getRawJson() {
        return this.rawJson;
    }

    @NotNull
    public final PurchaseHistoryRecord copy(@NotNull PurchaseData purchaseData, @NotNull String signature, @NotNull String rawJson) {
        Intrinsics.checkNotNullParameter(purchaseData, "purchaseData");
        Intrinsics.checkNotNullParameter(signature, "signature");
        Intrinsics.checkNotNullParameter(rawJson, "rawJson");
        return new PurchaseHistoryRecord(purchaseData, signature, rawJson);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PurchaseHistoryRecord)) {
            return false;
        }
        PurchaseHistoryRecord purchaseHistoryRecord = (PurchaseHistoryRecord) other;
        return Intrinsics.areEqual(this.purchaseData, purchaseHistoryRecord.purchaseData) && Intrinsics.areEqual(this.signature, purchaseHistoryRecord.signature) && Intrinsics.areEqual(this.rawJson, purchaseHistoryRecord.rawJson);
    }

    @NotNull
    public final PurchaseData getPurchaseData() {
        return this.purchaseData;
    }

    @NotNull
    public final String getRawJson() {
        return this.rawJson;
    }

    @NotNull
    public final String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return this.rawJson.hashCode() + m.a(this.purchaseData.hashCode() * 31, 31, this.signature);
    }

    @NotNull
    public final StoreTransaction toStoreTransaction(@NotNull ProductType type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return new StoreTransaction(this.purchaseData.getOrderId(), (List<String>) C3048u.c(this.purchaseData.getProductId()), type, this.purchaseData.getPurchaseTime(), this.purchaseData.getPurchaseToken(), PurchaseState.UNSPECIFIED_STATE, (Boolean) null, this.signature, new JSONObject(this.rawJson), (PresentedOfferingContext) null, (String) null, PurchaseType.GOOGLE_RESTORED_PURCHASE, (String) null, (String) null, (ReplacementMode) null);
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder("PurchaseHistoryRecord(purchaseData=");
        sb2.append(this.purchaseData);
        sb2.append(", signature=");
        sb2.append(this.signature);
        sb2.append(", rawJson=");
        return C1006h0.a(sb2, this.rawJson, ')');
    }
}
