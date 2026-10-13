package com.superwall.sdk.store.transactions;

import com.superwall.sdk.store.abstractions.product.StoreProduct;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: TransactionError.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionError;", "", "<init>", "()V", "Pending", "Failure", "Lcom/superwall/sdk/store/transactions/TransactionError$Failure;", "Lcom/superwall/sdk/store/transactions/TransactionError$Pending;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class TransactionError extends Throwable {

    /* JADX INFO: compiled from: TransactionError.kt */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionError$Failure;", "Lcom/superwall/sdk/store/transactions/TransactionError;", "message", "", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "<init>", "(Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getMessage", "()Ljava/lang/String;", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failure extends TransactionError {

        @NotNull
        private final String message;

        @NotNull
        private final StoreProduct product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(@NotNull String message, @NotNull StoreProduct product) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(product, "product");
            this.message = message;
            this.product = product;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, String str, StoreProduct storeProduct, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = failure.message;
            }
            if ((i10 & 2) != 0) {
                storeProduct = failure.product;
            }
            return failure.copy(str, storeProduct);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final StoreProduct getProduct() {
            return this.product;
        }

        @NotNull
        public final Failure copy(@NotNull String message, @NotNull StoreProduct product) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(product, "product");
            return new Failure(message, product);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failure)) {
                return false;
            }
            Failure failure = (Failure) other;
            return Intrinsics.areEqual(this.message, failure.message) && Intrinsics.areEqual(this.product, failure.product);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }

        @NotNull
        public final StoreProduct getProduct() {
            return this.product;
        }

        public int hashCode() {
            return this.product.hashCode() + (this.message.hashCode() * 31);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return "Failure(message=" + this.message + ", product=" + this.product + ")";
        }
    }

    /* JADX INFO: compiled from: TransactionError.kt */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/store/transactions/TransactionError$Pending;", "Lcom/superwall/sdk/store/transactions/TransactionError;", "message", "", "<init>", "(Ljava/lang/String;)V", "getMessage", "()Ljava/lang/String;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Pending extends TransactionError {

        @NotNull
        private final String message;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Pending(@NotNull String message) {
            super(null);
            Intrinsics.checkNotNullParameter(message, "message");
            this.message = message;
        }

        public static /* synthetic */ Pending copy$default(Pending pending, String str, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = pending.message;
            }
            return pending.copy(str);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getMessage() {
            return this.message;
        }

        @NotNull
        public final Pending copy(@NotNull String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            return new Pending(message);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Pending) && Intrinsics.areEqual(this.message, ((Pending) other).message);
        }

        @Override // java.lang.Throwable
        @NotNull
        public String getMessage() {
            return this.message;
        }

        public int hashCode() {
            return this.message.hashCode();
        }

        @Override // java.lang.Throwable
        @NotNull
        public String toString() {
            return defpackage.b.a("Pending(message=", this.message, ")");
        }
    }

    public /* synthetic */ TransactionError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TransactionError() {
    }
}
