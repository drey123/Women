package com.revenuecat.purchases;

import com.revenuecat.purchases.models.StoreTransaction;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/PurchaseResult;", "", "storeTransaction", "Lcom/revenuecat/purchases/models/StoreTransaction;", "customerInfo", "Lcom/revenuecat/purchases/CustomerInfo;", "(Lcom/revenuecat/purchases/models/StoreTransaction;Lcom/revenuecat/purchases/CustomerInfo;)V", "getCustomerInfo", "()Lcom/revenuecat/purchases/CustomerInfo;", "getStoreTransaction", "()Lcom/revenuecat/purchases/models/StoreTransaction;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class PurchaseResult {

    @NotNull
    private final CustomerInfo customerInfo;

    @NotNull
    private final StoreTransaction storeTransaction;

    public PurchaseResult(@NotNull StoreTransaction storeTransaction, @NotNull CustomerInfo customerInfo) {
        Intrinsics.checkNotNullParameter(storeTransaction, "storeTransaction");
        Intrinsics.checkNotNullParameter(customerInfo, "customerInfo");
        this.storeTransaction = storeTransaction;
        this.customerInfo = customerInfo;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseResult)) {
            return false;
        }
        PurchaseResult purchaseResult = (PurchaseResult) obj;
        return Intrinsics.areEqual(this.storeTransaction, purchaseResult.storeTransaction) && Intrinsics.areEqual(this.customerInfo, purchaseResult.customerInfo);
    }

    @NotNull
    public final CustomerInfo getCustomerInfo() {
        return this.customerInfo;
    }

    @NotNull
    public final StoreTransaction getStoreTransaction() {
        return this.storeTransaction;
    }

    public int hashCode() {
        return this.customerInfo.hashCode() + (this.storeTransaction.hashCode() * 31);
    }

    @NotNull
    public String toString() {
        return "PurchaseResult(storeTransaction=" + this.storeTransaction + ", customerInfo=" + this.customerInfo + ')';
    }
}
