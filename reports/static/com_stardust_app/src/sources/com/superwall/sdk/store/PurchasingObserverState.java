package com.superwall.sdk.store;

import com.android.billingclient.api.Purchase;
import com.android.billingclient.api.d;
import com.android.billingclient.api.e;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchasingObserverState.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/store/PurchasingObserverState;", "", "<init>", "()V", "PurchaseWillBegin", "PurchaseResult", "PurchaseError", "Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;", "Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;", "Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class PurchasingObserverState {

    /* JADX INFO: compiled from: PurchasingObserverState.kt */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\nR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseError;", "Lcom/superwall/sdk/store/PurchasingObserverState;", "Lcom/android/billingclient/api/e;", "product", "", "error", "<init>", "(Lcom/android/billingclient/api/e;Ljava/lang/Throwable;)V", "Lcom/android/billingclient/api/e;", "getProduct", "()Lcom/android/billingclient/api/e;", "Ljava/lang/Throwable;", "getError", "()Ljava/lang/Throwable;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PurchaseError extends PurchasingObserverState {

        @NotNull
        private final Throwable error;

        @NotNull
        private final e product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseError(@NotNull e product, @NotNull Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(product, "product");
            Intrinsics.checkNotNullParameter(error, "error");
            this.product = product;
            this.error = error;
        }

        @NotNull
        public final Throwable getError() {
            return this.error;
        }

        @NotNull
        public final e getProduct() {
            return this.product;
        }
    }

    /* JADX INFO: compiled from: PurchasingObserverState.kt */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseResult;", "Lcom/superwall/sdk/store/PurchasingObserverState;", "Lcom/android/billingclient/api/d;", "result", "", "Lcom/android/billingclient/api/Purchase;", "purchases", "<init>", "(Lcom/android/billingclient/api/d;Ljava/util/List;)V", "Lcom/android/billingclient/api/d;", "getResult", "()Lcom/android/billingclient/api/d;", "Ljava/util/List;", "getPurchases", "()Ljava/util/List;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PurchaseResult extends PurchasingObserverState {
        private final List<Purchase> purchases;

        @NotNull
        private final d result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public PurchaseResult(@NotNull d result, List<? extends Purchase> list) {
            super(null);
            Intrinsics.checkNotNullParameter(result, "result");
            this.result = result;
            this.purchases = list;
        }

        public final List<Purchase> getPurchases() {
            return this.purchases;
        }

        @NotNull
        public final d getResult() {
            return this.result;
        }
    }

    /* JADX INFO: compiled from: PurchasingObserverState.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/superwall/sdk/store/PurchasingObserverState$PurchaseWillBegin;", "Lcom/superwall/sdk/store/PurchasingObserverState;", "Lcom/android/billingclient/api/e;", "product", "<init>", "(Lcom/android/billingclient/api/e;)V", "Lcom/android/billingclient/api/e;", "getProduct", "()Lcom/android/billingclient/api/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class PurchaseWillBegin extends PurchasingObserverState {

        @NotNull
        private final e product;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public PurchaseWillBegin(@NotNull e product) {
            super(null);
            Intrinsics.checkNotNullParameter(product, "product");
            this.product = product;
        }

        @NotNull
        public final e getProduct() {
            return this.product;
        }
    }

    public /* synthetic */ PurchasingObserverState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PurchasingObserverState() {
    }
}
