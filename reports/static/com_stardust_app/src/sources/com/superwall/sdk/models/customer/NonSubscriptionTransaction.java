package com.superwall.sdk.models.customer;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.revenuecat.purchases.b;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.superwall.sdk.models.product.Store;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: NonSubscriptionTransaction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b'\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0002=>B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rBS\b\u0010\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J'\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016H\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0010\u0010$\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b$\u0010%JL\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\nHÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u001dJ\u0010\u0010)\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b)\u0010*J\u001a\u0010,\u001a\u00020\u00072\b\u0010+\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010.\u0012\u0004\b0\u00101\u001a\u0004\b/\u0010\u001dR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b3\u00101\u001a\u0004\b2\u0010\u001dR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00104\u0012\u0004\b6\u00101\u001a\u0004\b5\u0010 R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\b8\u00101\u001a\u0004\b\b\u0010\"R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00107\u0012\u0004\b9\u00101\u001a\u0004\b\t\u0010\"R \u0010\u000b\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010:\u0012\u0004\b<\u00101\u001a\u0004\b;\u0010%¨\u0006?"}, d2 = {"Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;", "", "", "transactionId", "productId", "Ljava/util/Date;", "purchaseDate", "", "isConsumable", "isRevoked", "Lcom/superwall/sdk/models/product/Store;", ProductResponseJsonKeys.STORE, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;LJf/d;LIf/f;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Date;", "component4", "()Z", "component5", "component6", "()Lcom/superwall/sdk/models/product/Store;", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZLcom/superwall/sdk/models/product/Store;)Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTransactionId", "getTransactionId$annotations", "()V", "getProductId", "getProductId$annotations", "Ljava/util/Date;", "getPurchaseDate", "getPurchaseDate$annotations", "Z", "isConsumable$annotations", "isRevoked$annotations", "Lcom/superwall/sdk/models/product/Store;", "getStore", "getStore$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class NonSubscriptionTransaction {
    private final boolean isConsumable;
    private final boolean isRevoked;

    @NotNull
    private final String productId;

    @NotNull
    private final Date purchaseDate;

    @NotNull
    private final Store store;

    @NotNull
    private final String transactionId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, null, null, Store.INSTANCE.serializer()};

    /* JADX INFO: compiled from: NonSubscriptionTransaction.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;", "empty", "()Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final NonSubscriptionTransaction empty() {
            return new NonSubscriptionTransaction("", "", new Date(), false, false, Store.PLAY_STORE);
        }

        @NotNull
        public final e<NonSubscriptionTransaction> serializer() {
            return NonSubscriptionTransaction$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ NonSubscriptionTransaction(int i10, String str, String str2, Date date, boolean z10, boolean z11, Store store, T0 t10) {
        if (31 != (i10 & 31)) {
            E0.b(i10, 31, NonSubscriptionTransaction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.transactionId = str;
        this.productId = str2;
        this.purchaseDate = date;
        this.isConsumable = z10;
        this.isRevoked = z11;
        if ((i10 & 32) == 0) {
            this.store = Store.PLAY_STORE;
        } else {
            this.store = store;
        }
    }

    public static /* synthetic */ NonSubscriptionTransaction copy$default(NonSubscriptionTransaction nonSubscriptionTransaction, String str, String str2, Date date, boolean z10, boolean z11, Store store, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = nonSubscriptionTransaction.transactionId;
        }
        if ((i10 & 2) != 0) {
            str2 = nonSubscriptionTransaction.productId;
        }
        if ((i10 & 4) != 0) {
            date = nonSubscriptionTransaction.purchaseDate;
        }
        if ((i10 & 8) != 0) {
            z10 = nonSubscriptionTransaction.isConsumable;
        }
        if ((i10 & 16) != 0) {
            z11 = nonSubscriptionTransaction.isRevoked;
        }
        if ((i10 & 32) != 0) {
            store = nonSubscriptionTransaction.store;
        }
        boolean z12 = z11;
        Store store2 = store;
        return nonSubscriptionTransaction.copy(str, str2, date, z10, z12, store2);
    }

    public static final /* synthetic */ void write$Self$superwall_release(NonSubscriptionTransaction self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.transactionId);
        output.w(serialDesc, 1, self.productId);
        output.y(serialDesc, 2, DateSerializer.INSTANCE, self.purchaseDate);
        output.D(serialDesc, 3, self.isConsumable);
        output.D(serialDesc, 4, self.isRevoked);
        if (!output.C(serialDesc) && self.store == Store.PLAY_STORE) {
            return;
        }
        output.y(serialDesc, 5, eVarArr[5], self.store);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final boolean getIsConsumable() {
        return this.isConsumable;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsRevoked() {
        return this.isRevoked;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    public final NonSubscriptionTransaction copy(@NotNull String transactionId, @NotNull String productId, @NotNull Date purchaseDate, boolean isConsumable, boolean isRevoked, @NotNull Store store) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        return new NonSubscriptionTransaction(transactionId, productId, purchaseDate, isConsumable, isRevoked, store);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof NonSubscriptionTransaction)) {
            return false;
        }
        NonSubscriptionTransaction nonSubscriptionTransaction = (NonSubscriptionTransaction) other;
        return Intrinsics.areEqual(this.transactionId, nonSubscriptionTransaction.transactionId) && Intrinsics.areEqual(this.productId, nonSubscriptionTransaction.productId) && Intrinsics.areEqual(this.purchaseDate, nonSubscriptionTransaction.purchaseDate) && this.isConsumable == nonSubscriptionTransaction.isConsumable && this.isRevoked == nonSubscriptionTransaction.isRevoked && this.store == nonSubscriptionTransaction.store;
    }

    @NotNull
    public final String getProductId() {
        return this.productId;
    }

    @NotNull
    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    @NotNull
    public final String getTransactionId() {
        return this.transactionId;
    }

    public int hashCode() {
        return this.store.hashCode() + F.a(F.a(b.a(this.purchaseDate, m.a(this.transactionId.hashCode() * 31, 31, this.productId), 31), 31, this.isConsumable), 31, this.isRevoked);
    }

    public final boolean isConsumable() {
        return this.isConsumable;
    }

    public final boolean isRevoked() {
        return this.isRevoked;
    }

    @NotNull
    public String toString() {
        String str = this.transactionId;
        String str2 = this.productId;
        Date date = this.purchaseDate;
        boolean z10 = this.isConsumable;
        boolean z11 = this.isRevoked;
        Store store = this.store;
        StringBuilder sbA = q.a("NonSubscriptionTransaction(transactionId=", str, ", productId=", str2, ", purchaseDate=");
        sbA.append(date);
        sbA.append(", isConsumable=");
        sbA.append(z10);
        sbA.append(", isRevoked=");
        sbA.append(z11);
        sbA.append(", store=");
        sbA.append(store);
        sbA.append(")");
        return sbA.toString();
    }

    public NonSubscriptionTransaction(@NotNull String transactionId, @NotNull String productId, @NotNull Date purchaseDate, boolean z10, boolean z11, @NotNull Store store) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        this.transactionId = transactionId;
        this.productId = productId;
        this.purchaseDate = purchaseDate;
        this.isConsumable = z10;
        this.isRevoked = z11;
        this.store = store;
    }

    public /* synthetic */ NonSubscriptionTransaction(String str, String str2, Date date, boolean z10, boolean z11, Store store, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, date, z10, z11, (i10 & 32) != 0 ? Store.PLAY_STORE : store);
    }

    public static /* synthetic */ void getProductId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getPurchaseDate$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }

    public static /* synthetic */ void getTransactionId$annotations() {
    }

    public static /* synthetic */ void isConsumable$annotations() {
    }

    public static /* synthetic */ void isRevoked$annotations() {
    }
}
