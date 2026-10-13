package com.superwall.sdk.store.transactions;

import com.superwall.sdk.store.abstractions.transactions.StoreTransaction;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: RestoreType.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/transactions/RestoreType;", "", "<init>", "()V", "ViaPurchase", "ViaRestore", "Lcom/superwall/sdk/store/transactions/RestoreType$ViaPurchase;", "Lcom/superwall/sdk/store/transactions/RestoreType$ViaRestore;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class RestoreType {

    /* JADX INFO: compiled from: RestoreType.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/store/transactions/RestoreType$ViaPurchase;", "Lcom/superwall/sdk/store/transactions/RestoreType;", "transaction", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "<init>", "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;)V", "getTransaction", "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class ViaPurchase extends RestoreType {
        private final StoreTransaction transaction;

        public ViaPurchase(StoreTransaction storeTransaction) {
            super(null);
            this.transaction = storeTransaction;
        }

        public static /* synthetic */ ViaPurchase copy$default(ViaPurchase viaPurchase, StoreTransaction storeTransaction, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                storeTransaction = viaPurchase.transaction;
            }
            return viaPurchase.copy(storeTransaction);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StoreTransaction getTransaction() {
            return this.transaction;
        }

        @NotNull
        public final ViaPurchase copy(StoreTransaction transaction) {
            return new ViaPurchase(transaction);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ViaPurchase) && Intrinsics.areEqual(this.transaction, ((ViaPurchase) other).transaction);
        }

        public final StoreTransaction getTransaction() {
            return this.transaction;
        }

        public int hashCode() {
            StoreTransaction storeTransaction = this.transaction;
            if (storeTransaction == null) {
                return 0;
            }
            return storeTransaction.hashCode();
        }

        @NotNull
        public String toString() {
            return "ViaPurchase(transaction=" + this.transaction + ")";
        }
    }

    /* JADX INFO: compiled from: RestoreType.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/store/transactions/RestoreType$ViaRestore;", "Lcom/superwall/sdk/store/transactions/RestoreType;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class ViaRestore extends RestoreType {

        @NotNull
        public static final ViaRestore INSTANCE = new ViaRestore();

        private ViaRestore() {
            super(null);
        }
    }

    public /* synthetic */ RestoreType(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private RestoreType() {
    }
}
