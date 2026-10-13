package com.superwall.sdk.delegate;

import com.android.billingclient.api.Purchase;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: PurchaseResult.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "", "<init>", "()V", "Purchased", "Restored", "Cancelled", "Pending", "Failed", "Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult$Pending;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult$Restored;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public abstract class InternalPurchaseResult {

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/InternalPurchaseResult$Cancelled;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Cancelled extends InternalPurchaseResult {

        @NotNull
        public static final Cancelled INSTANCE = new Cancelled();

        private Cancelled() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/delegate/InternalPurchaseResult$Failed;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "error", "", "<init>", "(Ljava/lang/Throwable;)V", "getError", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Failed extends InternalPurchaseResult {

        @NotNull
        private final Throwable error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failed(@NotNull Throwable error) {
            super(null);
            Intrinsics.checkNotNullParameter(error, "error");
            this.error = error;
        }

        public static /* synthetic */ Failed copy$default(Failed failed, Throwable th, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                th = failed.error;
            }
            return failed.copy(th);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        @NotNull
        public final Failed copy(@NotNull Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Failed(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failed) && Intrinsics.areEqual(this.error, ((Failed) other).error);
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
            return "Failed(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/InternalPurchaseResult$Pending;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Pending extends InternalPurchaseResult {

        @NotNull
        public static final Pending INSTANCE = new Pending();

        private Pending() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/superwall/sdk/delegate/InternalPurchaseResult$Purchased;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "purchase", "Lcom/android/billingclient/api/Purchase;", "<init>", "(Lcom/android/billingclient/api/Purchase;)V", "getPurchase", "()Lcom/android/billingclient/api/Purchase;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final /* data */ class Purchased extends InternalPurchaseResult {

        @NotNull
        private final Purchase purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Purchased(@NotNull Purchase purchase) {
            super(null);
            Intrinsics.checkNotNullParameter(purchase, "purchase");
            this.purchase = purchase;
        }

        public static /* synthetic */ Purchased copy$default(Purchased purchased, Purchase purchase, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                purchase = purchased.purchase;
            }
            return purchased.copy(purchase);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Purchase getPurchase() {
            return this.purchase;
        }

        @NotNull
        public final Purchased copy(@NotNull Purchase purchase) {
            Intrinsics.checkNotNullParameter(purchase, "purchase");
            return new Purchased(purchase);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Purchased) && Intrinsics.areEqual(this.purchase, ((Purchased) other).purchase);
        }

        @NotNull
        public final Purchase getPurchase() {
            return this.purchase;
        }

        public int hashCode() {
            return this.purchase.f18138a.hashCode();
        }

        @NotNull
        public String toString() {
            return "Purchased(purchase=" + this.purchase + ")";
        }
    }

    /* JADX INFO: compiled from: PurchaseResult.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/superwall/sdk/delegate/InternalPurchaseResult$Restored;", "Lcom/superwall/sdk/delegate/InternalPurchaseResult;", "<init>", "()V", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Restored extends InternalPurchaseResult {

        @NotNull
        public static final Restored INSTANCE = new Restored();

        private Restored() {
            super(null);
        }
    }

    public /* synthetic */ InternalPurchaseResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private InternalPurchaseResult() {
    }
}
