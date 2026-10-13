package com.superwall.sdk.store;

import com.superwall.sdk.store.abstractions.product.StoreProduct;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.C3168t;
import kotlinx.coroutines.r;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: ProductState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/store/ProductState;", "", "<init>", "()V", "Loading", "Loaded", "Error", "Lcom/superwall/sdk/store/ProductState$Error;", "Lcom/superwall/sdk/store/ProductState$Loaded;", "Lcom/superwall/sdk/store/ProductState$Loading;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class ProductState {

    /* JADX INFO: compiled from: ProductState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/store/ProductState$Error;", "Lcom/superwall/sdk/store/ProductState;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Error extends ProductState {

        @NotNull
        private final Throwable error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public static /* synthetic */ Error copy$default(Error error, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = error.error;
            }
            return error.copy(th);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        @NotNull
        public final Error copy(@NotNull Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Error(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Error) && Intrinsics.areEqual(this.error, ((Error) other).error);
        }

        @NotNull
        public final Throwable getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        @NotNull
        public String toString() {
            return "Error(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: ProductState.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/store/ProductState$Loaded;", "Lcom/superwall/sdk/store/ProductState;", "product", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "<init>", "(Lcom/superwall/sdk/store/abstractions/product/StoreProduct;)V", "getProduct", "()Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Loaded extends ProductState {

        @NotNull
        private final StoreProduct product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Loaded(@NotNull StoreProduct product) {
            super(null);
            Intrinsics.checkNotNullParameter(product, "product");
            this.product = product;
        }

        public static /* synthetic */ Loaded copy$default(Loaded loaded, StoreProduct storeProduct, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                storeProduct = loaded.product;
            }
            return loaded.copy(storeProduct);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final StoreProduct getProduct() {
            return this.product;
        }

        @NotNull
        public final Loaded copy(@NotNull StoreProduct product) {
            Intrinsics.checkNotNullParameter(product, "product");
            return new Loaded(product);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Loaded) && Intrinsics.areEqual(this.product, ((Loaded) other).product);
        }

        @NotNull
        public final StoreProduct getProduct() {
            return this.product;
        }

        public int hashCode() {
            return this.product.hashCode();
        }

        @NotNull
        public String toString() {
            return "Loaded(product=" + this.product + ")";
        }
    }

    /* JADX INFO: compiled from: ProductState.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/store/ProductState$Loading;", "Lcom/superwall/sdk/store/ProductState;", "Lkotlinx/coroutines/r;", "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;", "deferred", "<init>", "(Lkotlinx/coroutines/r;)V", "Lkotlinx/coroutines/r;", "getDeferred", "()Lkotlinx/coroutines/r;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Loading extends ProductState {

        @NotNull
        private final r<StoreProduct> deferred;

        /* JADX WARN: Multi-variable type inference failed */
        public Loading() {
            this(null, 1, 0 == true ? 1 : 0);
        }

        @NotNull
        public final r<StoreProduct> getDeferred() {
            return this.deferred;
        }

        public /* synthetic */ Loading(r rVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? C3168t.a() : rVar);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Loading(@NotNull r<StoreProduct> deferred) {
            super(null);
            Intrinsics.checkNotNullParameter(deferred, "deferred");
            this.deferred = deferred;
        }
    }

    public /* synthetic */ ProductState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ProductState() {
    }
}
