package com.superwall.sdk.store.abstractions.product.receipt;

import androidx.navigation.k;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ReceiptManager.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/TransactionReceipt;", "", "originalTransactionId", "", "purchaseToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getOriginalTransactionId", "()Ljava/lang/String;", "getPurchaseToken", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final /* data */ class TransactionReceipt {

    @NotNull
    private final String originalTransactionId;

    @NotNull
    private final String purchaseToken;

    public TransactionReceipt(@NotNull String originalTransactionId, @NotNull String purchaseToken) {
        Intrinsics.checkNotNullParameter(originalTransactionId, "originalTransactionId");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        this.originalTransactionId = originalTransactionId;
        this.purchaseToken = purchaseToken;
    }

    public static /* synthetic */ TransactionReceipt copy$default(TransactionReceipt transactionReceipt, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = transactionReceipt.originalTransactionId;
        }
        if ((i10 & 2) != 0) {
            str2 = transactionReceipt.purchaseToken;
        }
        return transactionReceipt.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getOriginalTransactionId() {
        return this.originalTransactionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @NotNull
    public final TransactionReceipt copy(@NotNull String originalTransactionId, @NotNull String purchaseToken) {
        Intrinsics.checkNotNullParameter(originalTransactionId, "originalTransactionId");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        return new TransactionReceipt(originalTransactionId, purchaseToken);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof TransactionReceipt)) {
            return false;
        }
        TransactionReceipt transactionReceipt = (TransactionReceipt) other;
        return Intrinsics.areEqual(this.originalTransactionId, transactionReceipt.originalTransactionId) && Intrinsics.areEqual(this.purchaseToken, transactionReceipt.purchaseToken);
    }

    @NotNull
    public final String getOriginalTransactionId() {
        return this.originalTransactionId;
    }

    @NotNull
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    public int hashCode() {
        return this.purchaseToken.hashCode() + (this.originalTransactionId.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return k.a("TransactionReceipt(originalTransactionId=", this.originalTransactionId, ", purchaseToken=", this.purchaseToken, ")");
    }
}
