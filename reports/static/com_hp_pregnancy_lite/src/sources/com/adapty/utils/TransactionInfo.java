package com.adapty.utils;

import com.android.billingclient.api.Purchase;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \u00032\u00020\u0001:\u0003\u0003\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0002\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/adapty/utils/TransactionInfo;", "", "()V", "Companion", "Id", "Purchase", "Lcom/adapty/utils/TransactionInfo$Id;", "Lcom/adapty/utils/TransactionInfo$Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class TransactionInfo {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0007J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\n"}, d2 = {"Lcom/adapty/utils/TransactionInfo$Companion;", "", "()V", "fromId", "Lcom/adapty/utils/TransactionInfo;", "transactionId", "", "fromPurchase", "purchase", "Lcom/android/billingclient/api/Purchase;", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        @NotNull
        public final TransactionInfo fromId(@NotNull String transactionId) {
            Intrinsics.j(transactionId, "transactionId");
            return new TransactionInfo(transactionId);
        }

        @JvmStatic
        @NotNull
        public final TransactionInfo fromPurchase(@NotNull Purchase purchase) {
            Intrinsics.j(purchase, "purchase");
            return new TransactionInfo(purchase);
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.adapty.utils.TransactionInfo$Id, reason: from toString */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\u0003H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/adapty/utils/TransactionInfo$Id;", "Lcom/adapty/utils/TransactionInfo;", "transactionId", "", "(Ljava/lang/String;)V", "getTransactionId", "()Ljava/lang/String;", "toString", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TransactionInfo extends TransactionInfo {

        @NotNull
        private final String transactionId;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(@NotNull String transactionId) {
            super(null);
            Intrinsics.j(transactionId, "transactionId");
            this.transactionId = transactionId;
        }

        @NotNull
        public final String getTransactionId() {
            return this.transactionId;
        }

        @NotNull
        public String toString() {
            return "TransactionInfo(transactionId='" + this.transactionId + "')";
        }
    }

    /* JADX INFO: renamed from: com.adapty.utils.TransactionInfo$Purchase, reason: from toString */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0007\u001a\u00020\bH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\t"}, d2 = {"Lcom/adapty/utils/TransactionInfo$Purchase;", "Lcom/adapty/utils/TransactionInfo;", "purchase", "Lcom/android/billingclient/api/Purchase;", "(Lcom/android/billingclient/api/Purchase;)V", "getPurchase", "()Lcom/android/billingclient/api/Purchase;", "toString", "", "adapty_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class TransactionInfo extends TransactionInfo {

        @NotNull
        private final Purchase purchase;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransactionInfo(@NotNull Purchase purchase) {
            super(null);
            Intrinsics.j(purchase, "purchase");
            this.purchase = purchase;
        }

        @NotNull
        public final Purchase getPurchase() {
            return this.purchase;
        }

        @NotNull
        public String toString() {
            return "TransactionInfo(purchase.orderId=" + this.purchase.getOrderId() + ")";
        }
    }

    public /* synthetic */ TransactionInfo(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    @JvmStatic
    @NotNull
    public static final TransactionInfo fromId(@NotNull String str) {
        return INSTANCE.fromId(str);
    }

    @JvmStatic
    @NotNull
    public static final TransactionInfo fromPurchase(@NotNull Purchase purchase) {
        return INSTANCE.fromPurchase(purchase);
    }

    private TransactionInfo() {
    }
}
