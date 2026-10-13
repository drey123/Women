package com.superwall.sdk.store.abstractions.product.receipt;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.E0;
import Kf.K;
import Kf.T0;
import androidx.compose.animation.F;
import androidx.compose.foundation.text.modifiers.m;
import androidx.navigation.q;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.revenuecat.purchases.b;
import com.superwall.sdk.storage.DateSerializer;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoredEntitlementTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u001f\b\u0087\b\u0018\u0000 T2\u00020\u0001:\u0002TUBk\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t¢\u0006\u0004\b\u0012\u0010\u0013B\u0089\u0001\b\u0010\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u000f\u001a\u00020\t\u0012\u0006\u0010\u0010\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001dJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u001dJ\u0010\u0010 \u001a\u00020\tHÆ\u0003¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u000bHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b$\u0010!J\u0012\u0010%\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b%\u0010\u001dJ\u0010\u0010&\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b&\u0010!J\u0010\u0010'\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b'\u0010!J\u0010\u0010(\u001a\u00020\tHÆ\u0003¢\u0006\u0004\b(\u0010!J\u008c\u0001\u0010)\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\t2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00052\b\b\u0002\u0010\u000f\u001a\u00020\t2\b\b\u0002\u0010\u0010\u001a\u00020\t2\b\b\u0002\u0010\u0011\u001a\u00020\tHÆ\u0001¢\u0006\u0004\b)\u0010*J\u0010\u0010+\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b+\u0010\u001aJ\u0010\u0010,\u001a\u00020\u0014HÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u00100\u001a\u00020\t2\b\u0010/\u001a\u0004\u0018\u00010.HÖ\u0003¢\u0006\u0004\b0\u00101J'\u0010:\u001a\u0002072\u0006\u00102\u001a\u00020\u00002\u0006\u00104\u001a\u0002032\u0006\u00106\u001a\u000205H\u0001¢\u0006\u0004\b8\u00109R \u0010\u0003\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010;\u0012\u0004\b=\u0010>\u001a\u0004\b<\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010;\u0012\u0004\b@\u0010>\u001a\u0004\b?\u0010\u001aR \u0010\u0006\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010A\u0012\u0004\bC\u0010>\u001a\u0004\bB\u0010\u001dR \u0010\u0007\u001a\u00020\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010A\u0012\u0004\bE\u0010>\u001a\u0004\bD\u0010\u001dR\"\u0010\b\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\b\u0010A\u0012\u0004\bG\u0010>\u001a\u0004\bF\u0010\u001dR \u0010\n\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\n\u0010H\u0012\u0004\bI\u0010>\u001a\u0004\b\n\u0010!R \u0010\f\u001a\u00020\u000b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\f\u0010J\u0012\u0004\bL\u0010>\u001a\u0004\bK\u0010#R \u0010\r\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\r\u0010H\u0012\u0004\bN\u0010>\u001a\u0004\bM\u0010!R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00058\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010A\u0012\u0004\bP\u0010>\u001a\u0004\bO\u0010\u001dR \u0010\u000f\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010H\u0012\u0004\bQ\u0010>\u001a\u0004\b\u000f\u0010!R \u0010\u0010\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010H\u0012\u0004\bR\u0010>\u001a\u0004\b\u0010\u0010!R \u0010\u0011\u001a\u00020\t8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010H\u0012\u0004\bS\u0010>\u001a\u0004\b\u0011\u0010!¨\u0006V"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;", "", "productId", "transactionId", "Ljava/util/Date;", "purchaseDate", "originalPurchaseDate", "expirationDate", "", "isRevoked", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;", "productType", "willRenew", "renewedAt", "isInGracePeriod", "isInBillingRetryPeriod", "isActive", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZLKf/T0;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Ljava/util/Date;", "component4", "component5", "component6", "()Z", "component7", "()Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;", "component8", "component9", "component10", "component11", "component12", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZLcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;ZLjava/util/Date;ZZZ)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;LJf/d;LIf/f;)V", "write$Self", "Ljava/lang/String;", "getProductId", "getProductId$annotations", "()V", "getTransactionId", "getTransactionId$annotations", "Ljava/util/Date;", "getPurchaseDate", "getPurchaseDate$annotations", "getOriginalPurchaseDate", "getOriginalPurchaseDate$annotations", "getExpirationDate", "getExpirationDate$annotations", "Z", "isRevoked$annotations", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransactionType;", "getProductType", "getProductType$annotations", "getWillRenew", "getWillRenew$annotations", "getRenewedAt", "getRenewedAt$annotations", "isInGracePeriod$annotations", "isInBillingRetryPeriod$annotations", "isActive$annotations", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class StoredEntitlementTransaction implements EntitlementTransaction {
    private final Date expirationDate;
    private final boolean isActive;
    private final boolean isInBillingRetryPeriod;
    private final boolean isInGracePeriod;
    private final boolean isRevoked;

    @NotNull
    private final Date originalPurchaseDate;

    @NotNull
    private final String productId;

    @NotNull
    private final EntitlementTransactionType productType;

    @NotNull
    private final Date purchaseDate;
    private final Date renewedAt;

    @NotNull
    private final String transactionId;
    private final boolean willRenew;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {null, null, null, null, null, null, K.b("com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransactionType", EntitlementTransactionType.values()), null, null, null, null, null};

    /* JADX INFO: compiled from: StoredEntitlementTransaction.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;", "transaction", "Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;", "from", "(Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;", "stored", "", "isCurrentlyActive", "withUpdatedActiveStatus", "(Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;Z)Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final StoredEntitlementTransaction from(@NotNull EntitlementTransaction transaction) {
            Intrinsics.checkNotNullParameter(transaction, "transaction");
            return new StoredEntitlementTransaction(transaction.getProductId(), transaction.getTransactionId(), transaction.getPurchaseDate(), transaction.getOriginalPurchaseDate(), transaction.getExpirationDate(), transaction.isRevoked(), transaction.getProductType(), transaction.getWillRenew(), transaction.getRenewedAt(), transaction.isInGracePeriod(), transaction.isInBillingRetryPeriod(), transaction.isActive());
        }

        @NotNull
        public final e<StoredEntitlementTransaction> serializer() {
            return StoredEntitlementTransaction$$serializer.INSTANCE;
        }

        @NotNull
        public final StoredEntitlementTransaction withUpdatedActiveStatus(@NotNull StoredEntitlementTransaction stored, boolean isCurrentlyActive) {
            Intrinsics.checkNotNullParameter(stored, "stored");
            return StoredEntitlementTransaction.copy$default(stored, null, null, null, null, null, false, null, !isCurrentlyActive ? false : stored.getWillRenew(), null, false, false, isCurrentlyActive, 1919, null);
        }

        private Companion() {
        }
    }

    public /* synthetic */ StoredEntitlementTransaction(int i10, String str, String str2, Date date, Date date2, Date date3, boolean z10, EntitlementTransactionType entitlementTransactionType, boolean z11, Date date4, boolean z12, boolean z13, boolean z14, T0 t10) {
        if (4095 != (i10 & 4095)) {
            E0.b(i10, 4095, StoredEntitlementTransaction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.productId = str;
        this.transactionId = str2;
        this.purchaseDate = date;
        this.originalPurchaseDate = date2;
        this.expirationDate = date3;
        this.isRevoked = z10;
        this.productType = entitlementTransactionType;
        this.willRenew = z11;
        this.renewedAt = date4;
        this.isInGracePeriod = z12;
        this.isInBillingRetryPeriod = z13;
        this.isActive = z14;
    }

    public static /* synthetic */ StoredEntitlementTransaction copy$default(StoredEntitlementTransaction storedEntitlementTransaction, String str, String str2, Date date, Date date2, Date date3, boolean z10, EntitlementTransactionType entitlementTransactionType, boolean z11, Date date4, boolean z12, boolean z13, boolean z14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = storedEntitlementTransaction.productId;
        }
        if ((i10 & 2) != 0) {
            str2 = storedEntitlementTransaction.transactionId;
        }
        if ((i10 & 4) != 0) {
            date = storedEntitlementTransaction.purchaseDate;
        }
        if ((i10 & 8) != 0) {
            date2 = storedEntitlementTransaction.originalPurchaseDate;
        }
        if ((i10 & 16) != 0) {
            date3 = storedEntitlementTransaction.expirationDate;
        }
        if ((i10 & 32) != 0) {
            z10 = storedEntitlementTransaction.isRevoked;
        }
        if ((i10 & 64) != 0) {
            entitlementTransactionType = storedEntitlementTransaction.productType;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0) {
            z11 = storedEntitlementTransaction.willRenew;
        }
        if ((i10 & 256) != 0) {
            date4 = storedEntitlementTransaction.renewedAt;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0) {
            z12 = storedEntitlementTransaction.isInGracePeriod;
        }
        if ((i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0) {
            z13 = storedEntitlementTransaction.isInBillingRetryPeriod;
        }
        if ((i10 & 2048) != 0) {
            z14 = storedEntitlementTransaction.isActive;
        }
        boolean z15 = z13;
        boolean z16 = z14;
        Date date5 = date4;
        boolean z17 = z12;
        EntitlementTransactionType entitlementTransactionType2 = entitlementTransactionType;
        boolean z18 = z11;
        Date date6 = date3;
        boolean z19 = z10;
        return storedEntitlementTransaction.copy(str, str2, date, date2, date6, z19, entitlementTransactionType2, z18, date5, z17, z15, z16);
    }

    public static final /* synthetic */ void write$Self$superwall_release(StoredEntitlementTransaction self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.w(serialDesc, 0, self.getProductId());
        output.w(serialDesc, 1, self.getTransactionId());
        DateSerializer dateSerializer = DateSerializer.INSTANCE;
        output.y(serialDesc, 2, dateSerializer, self.getPurchaseDate());
        output.y(serialDesc, 3, dateSerializer, self.getOriginalPurchaseDate());
        output.s(serialDesc, 4, dateSerializer, self.getExpirationDate());
        output.D(serialDesc, 5, self.isRevoked());
        output.y(serialDesc, 6, eVarArr[6], self.getProductType());
        output.D(serialDesc, 7, self.getWillRenew());
        output.s(serialDesc, 8, dateSerializer, self.getRenewedAt());
        output.D(serialDesc, 9, self.isInGracePeriod());
        output.D(serialDesc, 10, self.isInBillingRetryPeriod());
        output.D(serialDesc, 11, self.isActive());
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getProductId() {
        return this.productId;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final boolean getIsInGracePeriod() {
        return this.isInGracePeriod;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final boolean getIsInBillingRetryPeriod() {
        return this.isInBillingRetryPeriod;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTransactionId() {
        return this.transactionId;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Date getPurchaseDate() {
        return this.purchaseDate;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getIsRevoked() {
        return this.isRevoked;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final EntitlementTransactionType getProductType() {
        return this.productType;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final boolean getWillRenew() {
        return this.willRenew;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final Date getRenewedAt() {
        return this.renewedAt;
    }

    @NotNull
    public final StoredEntitlementTransaction copy(@NotNull String productId, @NotNull String transactionId, @NotNull Date purchaseDate, @NotNull Date originalPurchaseDate, Date expirationDate, boolean isRevoked, @NotNull EntitlementTransactionType productType, boolean willRenew, Date renewedAt, boolean isInGracePeriod, boolean isInBillingRetryPeriod, boolean isActive) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(originalPurchaseDate, "originalPurchaseDate");
        Intrinsics.checkNotNullParameter(productType, "productType");
        return new StoredEntitlementTransaction(productId, transactionId, purchaseDate, originalPurchaseDate, expirationDate, isRevoked, productType, willRenew, renewedAt, isInGracePeriod, isInBillingRetryPeriod, isActive);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoredEntitlementTransaction)) {
            return false;
        }
        StoredEntitlementTransaction storedEntitlementTransaction = (StoredEntitlementTransaction) other;
        return Intrinsics.areEqual(this.productId, storedEntitlementTransaction.productId) && Intrinsics.areEqual(this.transactionId, storedEntitlementTransaction.transactionId) && Intrinsics.areEqual(this.purchaseDate, storedEntitlementTransaction.purchaseDate) && Intrinsics.areEqual(this.originalPurchaseDate, storedEntitlementTransaction.originalPurchaseDate) && Intrinsics.areEqual(this.expirationDate, storedEntitlementTransaction.expirationDate) && this.isRevoked == storedEntitlementTransaction.isRevoked && this.productType == storedEntitlementTransaction.productType && this.willRenew == storedEntitlementTransaction.willRenew && Intrinsics.areEqual(this.renewedAt, storedEntitlementTransaction.renewedAt) && this.isInGracePeriod == storedEntitlementTransaction.isInGracePeriod && this.isInBillingRetryPeriod == storedEntitlementTransaction.isInBillingRetryPeriod && this.isActive == storedEntitlementTransaction.isActive;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public Date getExpirationDate() {
        return this.expirationDate;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    @NotNull
    public Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    @NotNull
    public String getProductId() {
        return this.productId;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    @NotNull
    public EntitlementTransactionType getProductType() {
        return this.productType;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    @NotNull
    public Date getPurchaseDate() {
        return this.purchaseDate;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public Date getRenewedAt() {
        return this.renewedAt;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    @NotNull
    public String getTransactionId() {
        return this.transactionId;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public boolean getWillRenew() {
        return this.willRenew;
    }

    public int hashCode() {
        int iA = b.a(this.originalPurchaseDate, b.a(this.purchaseDate, m.a(this.productId.hashCode() * 31, 31, this.transactionId), 31), 31);
        Date date = this.expirationDate;
        int iA2 = F.a((this.productType.hashCode() + F.a((iA + (date == null ? 0 : date.hashCode())) * 31, 31, this.isRevoked)) * 31, 31, this.willRenew);
        Date date2 = this.renewedAt;
        return Boolean.hashCode(this.isActive) + F.a(F.a((iA2 + (date2 != null ? date2.hashCode() : 0)) * 31, 31, this.isInGracePeriod), 31, this.isInBillingRetryPeriod);
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public boolean isActive() {
        return this.isActive;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public boolean isInBillingRetryPeriod() {
        return this.isInBillingRetryPeriod;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public boolean isInGracePeriod() {
        return this.isInGracePeriod;
    }

    @Override // com.superwall.sdk.store.abstractions.product.receipt.EntitlementTransaction
    public boolean isRevoked() {
        return this.isRevoked;
    }

    @NotNull
    public String toString() {
        String str = this.productId;
        String str2 = this.transactionId;
        Date date = this.purchaseDate;
        Date date2 = this.originalPurchaseDate;
        Date date3 = this.expirationDate;
        boolean z10 = this.isRevoked;
        EntitlementTransactionType entitlementTransactionType = this.productType;
        boolean z11 = this.willRenew;
        Date date4 = this.renewedAt;
        boolean z12 = this.isInGracePeriod;
        boolean z13 = this.isInBillingRetryPeriod;
        boolean z14 = this.isActive;
        StringBuilder sbA = q.a("StoredEntitlementTransaction(productId=", str, ", transactionId=", str2, ", purchaseDate=");
        sbA.append(date);
        sbA.append(", originalPurchaseDate=");
        sbA.append(date2);
        sbA.append(", expirationDate=");
        sbA.append(date3);
        sbA.append(", isRevoked=");
        sbA.append(z10);
        sbA.append(", productType=");
        sbA.append(entitlementTransactionType);
        sbA.append(", willRenew=");
        sbA.append(z11);
        sbA.append(", renewedAt=");
        sbA.append(date4);
        sbA.append(", isInGracePeriod=");
        sbA.append(z12);
        sbA.append(", isInBillingRetryPeriod=");
        sbA.append(z13);
        sbA.append(", isActive=");
        sbA.append(z14);
        sbA.append(")");
        return sbA.toString();
    }

    public StoredEntitlementTransaction(@NotNull String productId, @NotNull String transactionId, @NotNull Date purchaseDate, @NotNull Date originalPurchaseDate, Date date, boolean z10, @NotNull EntitlementTransactionType productType, boolean z11, Date date2, boolean z12, boolean z13, boolean z14) {
        Intrinsics.checkNotNullParameter(productId, "productId");
        Intrinsics.checkNotNullParameter(transactionId, "transactionId");
        Intrinsics.checkNotNullParameter(purchaseDate, "purchaseDate");
        Intrinsics.checkNotNullParameter(originalPurchaseDate, "originalPurchaseDate");
        Intrinsics.checkNotNullParameter(productType, "productType");
        this.productId = productId;
        this.transactionId = transactionId;
        this.purchaseDate = purchaseDate;
        this.originalPurchaseDate = originalPurchaseDate;
        this.expirationDate = date;
        this.isRevoked = z10;
        this.productType = productType;
        this.willRenew = z11;
        this.renewedAt = date2;
        this.isInGracePeriod = z12;
        this.isInBillingRetryPeriod = z13;
        this.isActive = z14;
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getExpirationDate$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getOriginalPurchaseDate$annotations() {
    }

    public static /* synthetic */ void getProductId$annotations() {
    }

    public static /* synthetic */ void getProductType$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getPurchaseDate$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getRenewedAt$annotations() {
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
}
