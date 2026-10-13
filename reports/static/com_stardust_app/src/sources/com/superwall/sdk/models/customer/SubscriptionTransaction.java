package com.superwall.sdk.models.customer;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.b;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.superwall.sdk.models.product.Store;
import com.superwall.sdk.models.serialization.DateSerializer;
import com.superwall.sdk.store.abstractions.product.receipt.LatestPeriodType;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: SubscriptionTransaction.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b \b\u0087\b\u0018\u0000 V2\u00020\u0001:\u0002VWBs\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0013\u0010\u0014B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u0007\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\"\u0010 J\u0010\u0010#\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b#\u0010 J\u0010\u0010$\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b$\u0010 J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b%\u0010\u001eJ\u0010\u0010&\u001a\u00020\u000eHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0010HÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\u001bJ\u008e\u0001\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\t\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\u00072\b\b\u0002\u0010\u000b\u001a\u00020\u00072\b\b\u0002\u0010\f\u001a\u00020\u00072\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b-\u0010\u001bJ\u0010\u0010.\u001a\u00020\u0015HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00101\u001a\u00020\u00072\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b1\u00102J'\u0010;\u001a\u0002082\u0006\u00103\u001a\u00020\u00002\u0006\u00105\u001a\u0002042\u0006\u00107\u001a\u000206H\u0001¢\u0006\u0004\b9\u0010:R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010<\u0012\u0004\b>\u0010?\u001a\u0004\b=\u0010\u001bR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010<\u0012\u0004\bA\u0010?\u001a\u0004\b@\u0010\u001bR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010B\u0012\u0004\bD\u0010?\u001a\u0004\bC\u0010\u001eR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010E\u0012\u0004\bG\u0010?\u001a\u0004\bF\u0010 R \u0010\t\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010E\u0012\u0004\bH\u0010?\u001a\u0004\b\t\u0010 R \u0010\n\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010E\u0012\u0004\bI\u0010?\u001a\u0004\b\n\u0010 R \u0010\u000b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010E\u0012\u0004\bJ\u0010?\u001a\u0004\b\u000b\u0010 R \u0010\f\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010E\u0012\u0004\bK\u0010?\u001a\u0004\b\f\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010B\u0012\u0004\bM\u0010?\u001a\u0004\bL\u0010\u001eR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010N\u0012\u0004\bP\u0010?\u001a\u0004\bO\u0010'R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010Q\u0012\u0004\bS\u0010?\u001a\u0004\bR\u0010)R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010<\u0012\u0004\bU\u0010?\u001a\u0004\bT\u0010\u001b¨\u0006X"}, d2 = {"Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "", "", "transactionId", "productId", "Ljava/util/Date;", "purchaseDate", "", "willRenew", "isRevoked", "isInGracePeriod", "isInBillingRetryPeriod", "isActive", "expirationDate", "Lcom/superwall/sdk/models/product/Store;", ProductResponseJsonKeys.STORE, "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "offerType", "subscriptionGroupId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;LKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Date;", "component4", "()Z", "component5", "component6", "component7", "component8", "component9", "component10", "()Lcom/superwall/sdk/models/product/Store;", "component11", "()Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "component12", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ZZZZZLjava/util/Date;Lcom/superwall/sdk/models/product/Store;Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;Ljava/lang/String;)Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/customer/SubscriptionTransaction;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getTransactionId", "getTransactionId$annotations", "()V", "getProductId", "getProductId$annotations", "Ljava/util/Date;", "getPurchaseDate", "getPurchaseDate$annotations", "Z", "getWillRenew", "getWillRenew$annotations", "isRevoked$annotations", "isInGracePeriod$annotations", "isInBillingRetryPeriod$annotations", "isActive$annotations", "getExpirationDate", "getExpirationDate$annotations", "Lcom/superwall/sdk/models/product/Store;", "getStore", "getStore$annotations", "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;", "getOfferType", "getOfferType$annotations", "getSubscriptionGroupId", "getSubscriptionGroupId$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class SubscriptionTransaction {
    private final Date expirationDate;
    private final boolean isActive;
    private final boolean isInBillingRetryPeriod;
    private final boolean isInGracePeriod;
    private final boolean isRevoked;
    private final LatestPeriodType offerType;

    @NotNull
    private final String productId;

    @NotNull
    private final Date purchaseDate;

    @NotNull
    private final Store store;
    private final String subscriptionGroupId;

    @NotNull
    private final String transactionId;
    private final boolean willRenew;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, null, null, null, null, null, null, Store.INSTANCE.serializer(), LatestPeriodType.INSTANCE.serializer(), null};

    /* JADX INFO: compiled from: SubscriptionTransaction.kt */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/superwall/sdk/models/customer/SubscriptionTransaction$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "empty", "()Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final SubscriptionTransaction empty() {
            return new SubscriptionTransaction("", "", new Date(), false, false, false, false, false, (Date) null, Store.PLAY_STORE, (LatestPeriodType) null, (String) null, 2048, (DefaultConstructorMarker) null);
        }

        @NotNull
        public final e<SubscriptionTransaction> serializer() {
            return SubscriptionTransaction$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ SubscriptionTransaction(int i10, String str, String str2, Date date, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Date date2, Store store, LatestPeriodType latestPeriodType, String str3, T0 t10) {
        if (511 != (i10 & 511)) {
            E0.b(i10, 511, SubscriptionTransaction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.transactionId = str;
        this.productId = str2;
        this.purchaseDate = date;
        this.willRenew = z10;
        this.isRevoked = z11;
        this.isInGracePeriod = z12;
        this.isInBillingRetryPeriod = z13;
        this.isActive = z14;
        this.expirationDate = date2;
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) == 0) {
            this.store = Store.PLAY_STORE;
        } else {
            this.store = store;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) == 0) {
            this.offerType = null;
        } else {
            this.offerType = latestPeriodType;
        }
        if ((i10 & 2048) == 0) {
            this.subscriptionGroupId = null;
        } else {
            this.subscriptionGroupId = str3;
        }
    }

    public static /* synthetic */ SubscriptionTransaction copy$default(SubscriptionTransaction subscriptionTransaction, String str, String str2, Date date, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Date date2, Store store, LatestPeriodType latestPeriodType, String str3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = subscriptionTransaction.transactionId;
        }
        if ((i10 & 2) != 0) {
            str2 = subscriptionTransaction.productId;
        }
        if ((i10 & 4) != 0) {
            date = subscriptionTransaction.purchaseDate;
        }
        if ((i10 & 8) != 0) {
            z10 = subscriptionTransaction.willRenew;
        }
        if ((i10 & 16) != 0) {
            z11 = subscriptionTransaction.isRevoked;
        }
        if ((i10 & 32) != 0) {
            z12 = subscriptionTransaction.isInGracePeriod;
        }
        if ((i10 & 64) != 0) {
            z13 = subscriptionTransaction.isInBillingRetryPeriod;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            z14 = subscriptionTransaction.isActive;
        }
        if ((i10 & 256) != 0) {
            date2 = subscriptionTransaction.expirationDate;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            store = subscriptionTransaction.store;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
            latestPeriodType = subscriptionTransaction.offerType;
        }
        if ((i10 & 2048) != 0) {
            str3 = subscriptionTransaction.subscriptionGroupId;
        }
        LatestPeriodType latestPeriodType2 = latestPeriodType;
        String str4 = str3;
        Date date3 = date2;
        Store store2 = store;
        boolean z15 = z13;
        boolean z16 = z14;
        boolean z17 = z11;
        boolean z18 = z12;
        return subscriptionTransaction.copy(str, str2, date, z10, z17, z18, z15, z16, date3, store2, latestPeriodType2, str4);
    }

    public static final /* synthetic */ void write$Self$superwall_release(SubscriptionTransaction self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.transactionId);
        output.w(serialDesc, 1, self.productId);
        DateSerializer dateSerializer = DateSerializer.INSTANCE;
        output.y(serialDesc, 2, dateSerializer, self.purchaseDate);
        output.D(serialDesc, 3, self.willRenew);
        output.D(serialDesc, 4, self.isRevoked);
        output.D(serialDesc, 5, self.isInGracePeriod);
        output.D(serialDesc, 6, self.isInBillingRetryPeriod);
        output.D(serialDesc, 7, self.isActive);
        output.s(serialDesc, 8, dateSerializer, self.expirationDate);
        if (output.C(serialDesc) || self.store != Store.PLAY_STORE) {
            output.y(serialDesc, 9, eVarArr[9], self.store);
        }
        if (output.C(serialDesc) || self.offerType != null) {
            output.s(serialDesc, 10, eVarArr[10], self.offerType);
        }
        if (!output.C(serialDesc) && self.subscriptionGroupId == null) {
            return;
        }
        output.s(serialDesc, 11, Y0.f2909a, self.subscriptionGroupId);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Store getStore() {
        return this.store;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final LatestPeriodType getOfferType() {
        return this.offerType;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getSubscriptionGroupId() {
        return this.subscriptionGroupId;
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
    public final boolean getWillRenew() {
        return this.willRenew;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getIsRevoked() {
        return this.isRevoked;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsInGracePeriod() {
        return this.isInGracePeriod;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getIsInBillingRetryPeriod() {
        return this.isInBillingRetryPeriod;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    @NotNull
    public final SubscriptionTransaction copy(@NotNull String transactionId, @NotNull String productId, @NotNull Date purchaseDate, boolean willRenew, boolean isRevoked, boolean isInGracePeriod, boolean isInBillingRetryPeriod, boolean isActive, Date expirationDate, @NotNull Store store, LatestPeriodType offerType, String subscriptionGroupId) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        return new SubscriptionTransaction(transactionId, productId, purchaseDate, willRenew, isRevoked, isInGracePeriod, isInBillingRetryPeriod, isActive, expirationDate, store, offerType, subscriptionGroupId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof SubscriptionTransaction)) {
            return false;
        }
        SubscriptionTransaction subscriptionTransaction = (SubscriptionTransaction) other;
        return Intrinsics.areEqual(this.transactionId, subscriptionTransaction.transactionId) && Intrinsics.areEqual(this.productId, subscriptionTransaction.productId) && Intrinsics.areEqual(this.purchaseDate, subscriptionTransaction.purchaseDate) && this.willRenew == subscriptionTransaction.willRenew && this.isRevoked == subscriptionTransaction.isRevoked && this.isInGracePeriod == subscriptionTransaction.isInGracePeriod && this.isInBillingRetryPeriod == subscriptionTransaction.isInBillingRetryPeriod && this.isActive == subscriptionTransaction.isActive && Intrinsics.areEqual(this.expirationDate, subscriptionTransaction.expirationDate) && this.store == subscriptionTransaction.store && this.offerType == subscriptionTransaction.offerType && Intrinsics.areEqual(this.subscriptionGroupId, subscriptionTransaction.subscriptionGroupId);
    }

    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    public final LatestPeriodType getOfferType() {
        return this.offerType;
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

    public final String getSubscriptionGroupId() {
        return this.subscriptionGroupId;
    }

    @NotNull
    public final String getTransactionId() {
        return this.transactionId;
    }

    public final boolean getWillRenew() {
        return this.willRenew;
    }

    public int hashCode() {
        int iA = F.a(F.a(F.a(F.a(F.a(b.a(this.purchaseDate, m.a(this.transactionId.hashCode() * 31, 31, this.productId), 31), 31, this.willRenew), 31, this.isRevoked), 31, this.isInGracePeriod), 31, this.isInBillingRetryPeriod), 31, this.isActive);
        Date date = this.expirationDate;
        int iHashCode = (this.store.hashCode() + ((iA + (date == null ? 0 : date.hashCode())) * 31)) * 31;
        LatestPeriodType latestPeriodType = this.offerType;
        int iHashCode2 = (iHashCode + (latestPeriodType == null ? 0 : latestPeriodType.hashCode())) * 31;
        String str = this.subscriptionGroupId;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean isActive() {
        return this.isActive;
    }

    public final boolean isInBillingRetryPeriod() {
        return this.isInBillingRetryPeriod;
    }

    public final boolean isInGracePeriod() {
        return this.isInGracePeriod;
    }

    public final boolean isRevoked() {
        return this.isRevoked;
    }

    @NotNull
    public String toString() {
        String str = this.transactionId;
        String str2 = this.productId;
        Date date = this.purchaseDate;
        boolean z10 = this.willRenew;
        boolean z11 = this.isRevoked;
        boolean z12 = this.isInGracePeriod;
        boolean z13 = this.isInBillingRetryPeriod;
        boolean z14 = this.isActive;
        Date date2 = this.expirationDate;
        Store store = this.store;
        LatestPeriodType latestPeriodType = this.offerType;
        String str3 = this.subscriptionGroupId;
        StringBuilder sbA = q.a("SubscriptionTransaction(transactionId=", str, ", productId=", str2, ", purchaseDate=");
        sbA.append(date);
        sbA.append(", willRenew=");
        sbA.append(z10);
        sbA.append(", isRevoked=");
        sbA.append(z11);
        sbA.append(", isInGracePeriod=");
        sbA.append(z12);
        sbA.append(", isInBillingRetryPeriod=");
        sbA.append(z13);
        sbA.append(", isActive=");
        sbA.append(z14);
        sbA.append(", expirationDate=");
        sbA.append(date2);
        sbA.append(", store=");
        sbA.append(store);
        sbA.append(", offerType=");
        sbA.append(latestPeriodType);
        sbA.append(", subscriptionGroupId=");
        sbA.append(str3);
        sbA.append(")");
        return sbA.toString();
    }

    public SubscriptionTransaction(@NotNull String transactionId, @NotNull String productId, @NotNull Date purchaseDate, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Date date, @NotNull Store store, LatestPeriodType latestPeriodType, String str) {
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        this.transactionId = transactionId;
        this.productId = productId;
        this.purchaseDate = purchaseDate;
        this.willRenew = z10;
        this.isRevoked = z11;
        this.isInGracePeriod = z12;
        this.isInBillingRetryPeriod = z13;
        this.isActive = z14;
        this.expirationDate = date;
        this.store = store;
        this.offerType = latestPeriodType;
        this.subscriptionGroupId = str;
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getExpirationDate$annotations() {
    }

    public static /* synthetic */ void getOfferType$annotations() {
    }

    public static /* synthetic */ void getProductId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getPurchaseDate$annotations() {
    }

    public static /* synthetic */ void getStore$annotations() {
    }

    public static /* synthetic */ void getSubscriptionGroupId$annotations() {
    }

    public static /* synthetic */ void getTransactionId$annotations() {
    }

    public static /* synthetic */ void getWillRenew$annotations() {
    }

    public static /* synthetic */ void isActive$annotations() {
    }

    public static /* synthetic */ void isInBillingRetryPeriod$annotations() {
    }

    public static /* synthetic */ void isInGracePeriod$annotations() {
    }

    public static /* synthetic */ void isRevoked$annotations() {
    }

    public /* synthetic */ SubscriptionTransaction(String str, String str2, Date date, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, Date date2, Store store, LatestPeriodType latestPeriodType, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, date, z10, z11, z12, z13, z14, date2, (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? Store.PLAY_STORE : store, (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? null : latestPeriodType, (i10 & 2048) != 0 ? null : str3);
    }
}
