package com.adapty.internal.data.models;

import com.adapty.errors.AdaptyError;
import com.android.billingclient.api.Purchase;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/adapty/internal/data/models/PurchaseResult;", "", "()V", "Canceled", "Error", "Success", "Lcom/adapty/internal/data/models/PurchaseResult$Canceled;", "Lcom/adapty/internal/data/models/PurchaseResult$Error;", "Lcom/adapty/internal/data/models/PurchaseResult$Success;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class PurchaseResult {

    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0003"}, d2 = {"Lcom/adapty/internal/data/models/PurchaseResult$Canceled;", "Lcom/adapty/internal/data/models/PurchaseResult;", "()V", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Canceled extends PurchaseResult {

        @NotNull
        public static final Canceled INSTANCE = new Canceled();

        private Canceled() {
            super(null);
        }
    }

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/adapty/internal/data/models/PurchaseResult$Error;", "Lcom/adapty/internal/data/models/PurchaseResult;", "error", "Lcom/adapty/errors/AdaptyError;", "(Lcom/adapty/errors/AdaptyError;)V", "getError", "()Lcom/adapty/errors/AdaptyError;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Error extends PurchaseResult {

        @NotNull
        private final AdaptyError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(@NotNull AdaptyError error) {
            super(null);
            Intrinsics.j(error, "error");
            this.error = error;
        }

        @NotNull
        public final AdaptyError getError() {
            return this.error;
        }
    }

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b8F¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/adapty/internal/data/models/PurchaseResult$Success;", "Lcom/adapty/internal/data/models/PurchaseResult;", "purchase", "Lcom/android/billingclient/api/Purchase;", "state", "Lcom/adapty/internal/data/models/PurchaseResult$Success$State;", "(Lcom/android/billingclient/api/Purchase;Lcom/adapty/internal/data/models/PurchaseResult$Success$State;)V", "productId", "", "getProductId", "()Ljava/lang/String;", "getPurchase", "()Lcom/android/billingclient/api/Purchase;", "getState", "()Lcom/adapty/internal/data/models/PurchaseResult$Success$State;", "State", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Success extends PurchaseResult {

        @Nullable
        private final Purchase purchase;

        @NotNull
        private final State state;

        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lcom/adapty/internal/data/models/PurchaseResult$Success$State;", "", "(Ljava/lang/String;I)V", "PURCHASED", "PENDING", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum State {
            PURCHASED,
            PENDING
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Success() {
            this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
        }

        @Nullable
        public final String getProductId() {
            List<String> products;
            Purchase purchase = this.purchase;
            if (purchase == null || (products = purchase.getProducts()) == null) {
                return null;
            }
            return (String) CollectionsKt.w0(products);
        }

        @Nullable
        public final Purchase getPurchase() {
            return this.purchase;
        }

        @NotNull
        public final State getState() {
            return this.state;
        }

        public /* synthetic */ Success(Purchase purchase, State state, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? null : purchase, (i & 2) != 0 ? State.PURCHASED : state);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(@Nullable Purchase purchase, @NotNull State state) {
            super(null);
            Intrinsics.j(state, "state");
            this.purchase = purchase;
            this.state = state;
        }
    }

    public /* synthetic */ PurchaseResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PurchaseResult() {
    }
}
