package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0676i;
import Kf.E0;
import Kf.T0;
import Kf.Y0;
import androidx.compose.animation.core.b0;
import androidx.compose.foundation.text.modifiers.m;
import androidx.room.U;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.auth.blockstore.BlockstoreClient;
import com.google.android.gms.fido.fido2.api.common.UserVerificationMethods;
import com.superwall.sdk.models.serialization.DateSerializer;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: GoogleBillingPurchaseTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b/\b\u0087\b\u0018\u0000 t2\u00020\u0001:\u0002utB\u00ad\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0019\u0010\u001aB\u0011\b\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0002¢\u0006\u0004\b\u0019\u0010\u001cB»\u0001\b\u0010\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010 \u001a\u0004\u0018\u00010\u001f¢\u0006\u0004\b\u0019\u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b(\u0010)J\u0012\u0010*\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b*\u0010'J\u0012\u0010+\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b+\u0010%J\u0012\u0010,\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b,\u0010'J\u0012\u0010-\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b-\u0010'J\u0012\u0010.\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b.\u0010'J\u0012\u0010/\u001a\u0004\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b/\u00100J\u0012\u00101\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b1\u0010%J\u0012\u00102\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b2\u0010'J\u0012\u00103\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b3\u0010%J\u0012\u00104\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b4\u0010'J\u0010\u00105\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b5\u0010'J\u0010\u00106\u001a\u00020\u0016HÆ\u0003¢\u0006\u0004\b6\u00107J\u0012\u00108\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b8\u0010'JÖ\u0001\u00109\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00062\b\b\u0002\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0017\u001a\u00020\u00162\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b9\u0010:J\u0010\u0010;\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b;\u0010'J\u0010\u0010<\u001a\u00020\u001dHÖ\u0001¢\u0006\u0004\b<\u0010=J\u001a\u0010@\u001a\u00020\u000f2\b\u0010?\u001a\u0004\u0018\u00010>HÖ\u0003¢\u0006\u0004\b@\u0010AJ'\u0010J\u001a\u00020G2\u0006\u0010B\u001a\u00020\u00002\u0006\u0010D\u001a\u00020C2\u0006\u0010F\u001a\u00020EH\u0001¢\u0006\u0004\bH\u0010IR*\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0087\u000e¢\u0006\u0018\n\u0004\b\u0003\u0010K\u0012\u0004\bN\u0010O\u001a\u0004\bL\u0010#\"\u0004\bM\u0010\u001cR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010P\u0012\u0004\bR\u0010O\u001a\u0004\bQ\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010S\u0012\u0004\bU\u0010O\u001a\u0004\bT\u0010'R \u0010\t\u001a\u00020\b8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\t\u0010V\u0012\u0004\bX\u0010O\u001a\u0004\bW\u0010)R\"\u0010\n\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\n\u0010S\u0012\u0004\bZ\u0010O\u001a\u0004\bY\u0010'R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010P\u0012\u0004\b\\\u0010O\u001a\u0004\b[\u0010%R\"\u0010\f\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\f\u0010S\u0012\u0004\b^\u0010O\u001a\u0004\b]\u0010'R\"\u0010\r\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\r\u0010S\u0012\u0004\b`\u0010O\u001a\u0004\b_\u0010'R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010S\u0012\u0004\bb\u0010O\u001a\u0004\ba\u0010'R\"\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010c\u0012\u0004\bd\u0010O\u001a\u0004\b\u0010\u00100R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010P\u0012\u0004\bf\u0010O\u001a\u0004\be\u0010%R\"\u0010\u0012\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010S\u0012\u0004\bh\u0010O\u001a\u0004\bg\u0010'R\"\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010P\u0012\u0004\bj\u0010O\u001a\u0004\bi\u0010%R\"\u0010\u0014\u001a\u0004\u0018\u00010\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0014\u0010S\u0012\u0004\bl\u0010O\u001a\u0004\bk\u0010'R \u0010\u0015\u001a\u00020\u00068\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b\u0015\u0010S\u0012\u0004\bn\u0010O\u001a\u0004\bm\u0010'R\"\u0010\u0017\u001a\u00020\u00168\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010o\u001a\u0004\bp\u00107\"\u0004\bq\u0010rR\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u00068\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\u0018\u0010S\u001a\u0004\bs\u0010'¨\u0006v"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;", "Lcom/android/billingclient/api/Purchase;", "underlyingSK2Transaction", "Ljava/util/Date;", "transactionDate", "", "originalTransactionIdentifier", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "state", "storeTransactionId", "originalTransactionDate", "webOrderLineItemID", "appBundleId", "subscriptionGroupId", "", "isUpgraded", "expirationDate", "offerId", "revocationDate", "appAccountToken", "purchaseToken", "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "payment", "signature", "<init>", "(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)V", "transaction", "(Lcom/android/billingclient/api/Purchase;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;LKf/T0;)V", "component1", "()Lcom/android/billingclient/api/Purchase;", "component2", "()Ljava/util/Date;", "component3", "()Ljava/lang/String;", "component4", "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "component5", "component6", "component7", "component8", "component9", "component10", "()Ljava/lang/Boolean;", "component11", "component12", "component13", "component14", "component15", "component16", "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "component17", "copy", "(Lcom/android/billingclient/api/Purchase;Ljava/util/Date;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/util/Date;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;LJf/d;LIf/f;)V", "write$Self", "Lcom/android/billingclient/api/Purchase;", "getUnderlyingSK2Transaction", "setUnderlyingSK2Transaction", "getUnderlyingSK2Transaction$annotations", "()V", "Ljava/util/Date;", "getTransactionDate", "getTransactionDate$annotations", "Ljava/lang/String;", "getOriginalTransactionIdentifier", "getOriginalTransactionIdentifier$annotations", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "getState", "getState$annotations", "getStoreTransactionId", "getStoreTransactionId$annotations", "getOriginalTransactionDate", "getOriginalTransactionDate$annotations", "getWebOrderLineItemID", "getWebOrderLineItemID$annotations", "getAppBundleId", "getAppBundleId$annotations", "getSubscriptionGroupId", "getSubscriptionGroupId$annotations", "Ljava/lang/Boolean;", "isUpgraded$annotations", "getExpirationDate", "getExpirationDate$annotations", "getOfferId", "getOfferId$annotations", "getRevocationDate", "getRevocationDate$annotations", "getAppAccountToken", "getAppAccountToken$annotations", "getPurchaseToken", "getPurchaseToken$annotations", "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "getPayment", "setPayment", "(Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;)V", "getSignature", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
public final /* data */ class GoogleBillingPurchaseTransaction implements StoreTransactionType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final String appAccountToken;
    private final String appBundleId;
    private final Date expirationDate;
    private final Boolean isUpgraded;
    private final String offerId;
    private final Date originalTransactionDate;
    private final String originalTransactionIdentifier;

    @NotNull
    private StorePayment payment;

    @NotNull
    private final String purchaseToken;
    private final Date revocationDate;
    private final String signature;

    @NotNull
    private final StoreTransactionState state;
    private final String storeTransactionId;
    private final String subscriptionGroupId;
    private final Date transactionDate;
    private Purchase underlyingSK2Transaction;
    private final String webOrderLineItemID;

    /* JADX INFO: compiled from: GoogleBillingPurchaseTransaction.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<GoogleBillingPurchaseTransaction> serializer() {
            return GoogleBillingPurchaseTransaction$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ GoogleBillingPurchaseTransaction(int i10, Date date, String str, StoreTransactionState storeTransactionState, String str2, Date date2, String str3, String str4, String str5, Boolean bool, Date date3, String str6, Date date4, String str7, String str8, StorePayment storePayment, String str9, T0 t10) {
        if (65535 != (i10 & 65535)) {
            E0.b(i10, 65535, GoogleBillingPurchaseTransaction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.underlyingSK2Transaction = null;
        this.transactionDate = date;
        this.originalTransactionIdentifier = str;
        this.state = storeTransactionState;
        this.storeTransactionId = str2;
        this.originalTransactionDate = date2;
        this.webOrderLineItemID = str3;
        this.appBundleId = str4;
        this.subscriptionGroupId = str5;
        this.isUpgraded = bool;
        this.expirationDate = date3;
        this.offerId = str6;
        this.revocationDate = date4;
        this.appAccountToken = str7;
        this.purchaseToken = str8;
        this.payment = storePayment;
        this.signature = str9;
    }

    public static /* synthetic */ GoogleBillingPurchaseTransaction copy$default(GoogleBillingPurchaseTransaction googleBillingPurchaseTransaction, Purchase purchase, Date date, String str, StoreTransactionState storeTransactionState, String str2, Date date2, String str3, String str4, String str5, Boolean bool, Date date3, String str6, Date date4, String str7, String str8, StorePayment storePayment, String str9, int i10, Object obj) {
        String str10;
        StorePayment storePayment2;
        Purchase purchase2 = (i10 & 1) != 0 ? googleBillingPurchaseTransaction.underlyingSK2Transaction : purchase;
        Date date5 = (i10 & 2) != 0 ? googleBillingPurchaseTransaction.transactionDate : date;
        String str11 = (i10 & 4) != 0 ? googleBillingPurchaseTransaction.originalTransactionIdentifier : str;
        StoreTransactionState storeTransactionState2 = (i10 & 8) != 0 ? googleBillingPurchaseTransaction.state : storeTransactionState;
        String str12 = (i10 & 16) != 0 ? googleBillingPurchaseTransaction.storeTransactionId : str2;
        Date date6 = (i10 & 32) != 0 ? googleBillingPurchaseTransaction.originalTransactionDate : date2;
        String str13 = (i10 & 64) != 0 ? googleBillingPurchaseTransaction.webOrderLineItemID : str3;
        String str14 = (i10 & UserVerificationMethods.USER_VERIFY_PATTERN) != 0 ? googleBillingPurchaseTransaction.appBundleId : str4;
        String str15 = (i10 & 256) != 0 ? googleBillingPurchaseTransaction.subscriptionGroupId : str5;
        Boolean bool2 = (i10 & UserVerificationMethods.USER_VERIFY_NONE) != 0 ? googleBillingPurchaseTransaction.isUpgraded : bool;
        Date date7 = (i10 & UserVerificationMethods.USER_VERIFY_ALL) != 0 ? googleBillingPurchaseTransaction.expirationDate : date3;
        String str16 = (i10 & 2048) != 0 ? googleBillingPurchaseTransaction.offerId : str6;
        Date date8 = (i10 & BlockstoreClient.MAX_SIZE) != 0 ? googleBillingPurchaseTransaction.revocationDate : date4;
        String str17 = (i10 & 8192) != 0 ? googleBillingPurchaseTransaction.appAccountToken : str7;
        Purchase purchase3 = purchase2;
        String str18 = (i10 & 16384) != 0 ? googleBillingPurchaseTransaction.purchaseToken : str8;
        StorePayment storePayment3 = (i10 & 32768) != 0 ? googleBillingPurchaseTransaction.payment : storePayment;
        if ((i10 & 65536) != 0) {
            storePayment2 = storePayment3;
            str10 = googleBillingPurchaseTransaction.signature;
        } else {
            str10 = str9;
            storePayment2 = storePayment3;
        }
        return googleBillingPurchaseTransaction.copy(purchase3, date5, str11, storeTransactionState2, str12, date6, str13, str14, str15, bool2, date7, str16, date8, str17, str18, storePayment2, str10);
    }

    public static final /* synthetic */ void write$Self$superwall_release(GoogleBillingPurchaseTransaction self, d output, f serialDesc) {
        DateSerializer dateSerializer = DateSerializer.INSTANCE;
        output.s(serialDesc, 0, dateSerializer, self.getTransactionDate());
        Y0 y10 = Y0.f2909a;
        output.s(serialDesc, 1, y10, self.getOriginalTransactionIdentifier());
        output.y(serialDesc, 2, StoreTransactionStateSerializer.INSTANCE, self.getState());
        output.s(serialDesc, 3, y10, self.getStoreTransactionId());
        output.s(serialDesc, 4, dateSerializer, self.getOriginalTransactionDate());
        output.s(serialDesc, 5, y10, self.getWebOrderLineItemID());
        output.s(serialDesc, 6, y10, self.getAppBundleId());
        output.s(serialDesc, 7, y10, self.getSubscriptionGroupId());
        output.s(serialDesc, 8, C0676i.f2942a, self.isUpgraded());
        output.s(serialDesc, 9, dateSerializer, self.getExpirationDate());
        output.s(serialDesc, 10, y10, self.getOfferId());
        output.s(serialDesc, 11, dateSerializer, self.getRevocationDate());
        output.s(serialDesc, 12, y10, self.getAppAccountToken());
        output.w(serialDesc, 13, self.getPurchaseToken());
        output.y(serialDesc, 14, StorePayment$$serializer.INSTANCE, self.getPayment());
        output.s(serialDesc, 15, y10, self.getSignature());
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Purchase getUnderlyingSK2Transaction() {
        return this.underlyingSK2Transaction;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final Boolean getIsUpgraded() {
        return this.isUpgraded;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getOfferId() {
        return this.offerId;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final Date getRevocationDate() {
        return this.revocationDate;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final String getAppAccountToken() {
        return this.appAccountToken;
    }

    @NotNull
    /* JADX INFO: renamed from: component15, reason: from getter */
    public final String getPurchaseToken() {
        return this.purchaseToken;
    }

    @NotNull
    /* JADX INFO: renamed from: component16, reason: from getter */
    public final StorePayment getPayment() {
        return this.payment;
    }

    /* JADX INFO: renamed from: component17, reason: from getter */
    public final String getSignature() {
        return this.signature;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Date getTransactionDate() {
        return this.transactionDate;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getOriginalTransactionIdentifier() {
        return this.originalTransactionIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final StoreTransactionState getState() {
        return this.state;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getStoreTransactionId() {
        return this.storeTransactionId;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Date getOriginalTransactionDate() {
        return this.originalTransactionDate;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getWebOrderLineItemID() {
        return this.webOrderLineItemID;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getAppBundleId() {
        return this.appBundleId;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getSubscriptionGroupId() {
        return this.subscriptionGroupId;
    }

    @NotNull
    public final GoogleBillingPurchaseTransaction copy(Purchase underlyingSK2Transaction, Date transactionDate, String originalTransactionIdentifier, @NotNull StoreTransactionState state, String storeTransactionId, Date originalTransactionDate, String webOrderLineItemID, String appBundleId, String subscriptionGroupId, Boolean isUpgraded, Date expirationDate, String offerId, Date revocationDate, String appAccountToken, @NotNull String purchaseToken, @NotNull StorePayment payment, String signature) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(payment, "payment");
        return new GoogleBillingPurchaseTransaction(underlyingSK2Transaction, transactionDate, originalTransactionIdentifier, state, storeTransactionId, originalTransactionDate, webOrderLineItemID, appBundleId, subscriptionGroupId, isUpgraded, expirationDate, offerId, revocationDate, appAccountToken, purchaseToken, payment, signature);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof GoogleBillingPurchaseTransaction)) {
            return false;
        }
        GoogleBillingPurchaseTransaction googleBillingPurchaseTransaction = (GoogleBillingPurchaseTransaction) other;
        return Intrinsics.areEqual(this.underlyingSK2Transaction, googleBillingPurchaseTransaction.underlyingSK2Transaction) && Intrinsics.areEqual(this.transactionDate, googleBillingPurchaseTransaction.transactionDate) && Intrinsics.areEqual(this.originalTransactionIdentifier, googleBillingPurchaseTransaction.originalTransactionIdentifier) && Intrinsics.areEqual(this.state, googleBillingPurchaseTransaction.state) && Intrinsics.areEqual(this.storeTransactionId, googleBillingPurchaseTransaction.storeTransactionId) && Intrinsics.areEqual(this.originalTransactionDate, googleBillingPurchaseTransaction.originalTransactionDate) && Intrinsics.areEqual(this.webOrderLineItemID, googleBillingPurchaseTransaction.webOrderLineItemID) && Intrinsics.areEqual(this.appBundleId, googleBillingPurchaseTransaction.appBundleId) && Intrinsics.areEqual(this.subscriptionGroupId, googleBillingPurchaseTransaction.subscriptionGroupId) && Intrinsics.areEqual(this.isUpgraded, googleBillingPurchaseTransaction.isUpgraded) && Intrinsics.areEqual(this.expirationDate, googleBillingPurchaseTransaction.expirationDate) && Intrinsics.areEqual(this.offerId, googleBillingPurchaseTransaction.offerId) && Intrinsics.areEqual(this.revocationDate, googleBillingPurchaseTransaction.revocationDate) && Intrinsics.areEqual(this.appAccountToken, googleBillingPurchaseTransaction.appAccountToken) && Intrinsics.areEqual(this.purchaseToken, googleBillingPurchaseTransaction.purchaseToken) && Intrinsics.areEqual(this.payment, googleBillingPurchaseTransaction.payment) && Intrinsics.areEqual(this.signature, googleBillingPurchaseTransaction.signature);
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getAppAccountToken() {
        return this.appAccountToken;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getAppBundleId() {
        return this.appBundleId;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getExpirationDate() {
        return this.expirationDate;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getOfferId() {
        return this.offerId;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getOriginalTransactionDate() {
        return this.originalTransactionDate;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getOriginalTransactionIdentifier() {
        return this.originalTransactionIdentifier;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    @NotNull
    public StorePayment getPayment() {
        return this.payment;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    @NotNull
    public String getPurchaseToken() {
        return this.purchaseToken;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getRevocationDate() {
        return this.revocationDate;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getSignature() {
        return this.signature;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    @NotNull
    public StoreTransactionState getState() {
        return this.state;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getStoreTransactionId() {
        return this.storeTransactionId;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getSubscriptionGroupId() {
        return this.subscriptionGroupId;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getTransactionDate() {
        return this.transactionDate;
    }

    public final Purchase getUnderlyingSK2Transaction() {
        return this.underlyingSK2Transaction;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getWebOrderLineItemID() {
        return this.webOrderLineItemID;
    }

    public int hashCode() {
        Purchase purchase = this.underlyingSK2Transaction;
        int iHashCode = (purchase == null ? 0 : purchase.f18138a.hashCode()) * 31;
        Date date = this.transactionDate;
        int iHashCode2 = (iHashCode + (date == null ? 0 : date.hashCode())) * 31;
        String str = this.originalTransactionIdentifier;
        int iHashCode3 = (this.state.hashCode() + ((iHashCode2 + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.storeTransactionId;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Date date2 = this.originalTransactionDate;
        int iHashCode5 = (iHashCode4 + (date2 == null ? 0 : date2.hashCode())) * 31;
        String str3 = this.webOrderLineItemID;
        int iHashCode6 = (iHashCode5 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.appBundleId;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.subscriptionGroupId;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        Boolean bool = this.isUpgraded;
        int iHashCode9 = (iHashCode8 + (bool == null ? 0 : bool.hashCode())) * 31;
        Date date3 = this.expirationDate;
        int iHashCode10 = (iHashCode9 + (date3 == null ? 0 : date3.hashCode())) * 31;
        String str6 = this.offerId;
        int iHashCode11 = (iHashCode10 + (str6 == null ? 0 : str6.hashCode())) * 31;
        Date date4 = this.revocationDate;
        int iHashCode12 = (iHashCode11 + (date4 == null ? 0 : date4.hashCode())) * 31;
        String str7 = this.appAccountToken;
        int iHashCode13 = (this.payment.hashCode() + m.a((iHashCode12 + (str7 == null ? 0 : str7.hashCode())) * 31, 31, this.purchaseToken)) * 31;
        String str8 = this.signature;
        return iHashCode13 + (str8 != null ? str8.hashCode() : 0);
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Boolean isUpgraded() {
        return this.isUpgraded;
    }

    public void setPayment(@NotNull StorePayment storePayment) {
        Intrinsics.checkNotNullParameter(storePayment, "<set-?>");
        this.payment = storePayment;
    }

    public final void setUnderlyingSK2Transaction(Purchase purchase) {
        this.underlyingSK2Transaction = purchase;
    }

    @NotNull
    public String toString() {
        Purchase purchase = this.underlyingSK2Transaction;
        Date date = this.transactionDate;
        String str = this.originalTransactionIdentifier;
        StoreTransactionState storeTransactionState = this.state;
        String str2 = this.storeTransactionId;
        Date date2 = this.originalTransactionDate;
        String str3 = this.webOrderLineItemID;
        String str4 = this.appBundleId;
        String str5 = this.subscriptionGroupId;
        Boolean bool = this.isUpgraded;
        Date date3 = this.expirationDate;
        String str6 = this.offerId;
        Date date4 = this.revocationDate;
        String str7 = this.appAccountToken;
        String str8 = this.purchaseToken;
        StorePayment storePayment = this.payment;
        String str9 = this.signature;
        StringBuilder sb2 = new StringBuilder("GoogleBillingPurchaseTransaction(underlyingSK2Transaction=");
        sb2.append(purchase);
        sb2.append(", transactionDate=");
        sb2.append(date);
        sb2.append(", originalTransactionIdentifier=");
        sb2.append(str);
        sb2.append(", state=");
        sb2.append(storeTransactionState);
        sb2.append(", storeTransactionId=");
        sb2.append(str2);
        sb2.append(", originalTransactionDate=");
        sb2.append(date2);
        sb2.append(", webOrderLineItemID=");
        U.a(sb2, str3, ", appBundleId=", str4, ", subscriptionGroupId=");
        sb2.append(str5);
        sb2.append(", isUpgraded=");
        sb2.append(bool);
        sb2.append(", expirationDate=");
        sb2.append(date3);
        sb2.append(", offerId=");
        sb2.append(str6);
        sb2.append(", revocationDate=");
        sb2.append(date4);
        sb2.append(", appAccountToken=");
        sb2.append(str7);
        sb2.append(", purchaseToken=");
        sb2.append(str8);
        sb2.append(", payment=");
        sb2.append(storePayment);
        sb2.append(", signature=");
        return b0.a(sb2, str9, ")");
    }

    public GoogleBillingPurchaseTransaction(Purchase purchase, Date date, String str, @NotNull StoreTransactionState state, String str2, Date date2, String str3, String str4, String str5, Boolean bool, Date date3, String str6, Date date4, String str7, @NotNull String purchaseToken, @NotNull StorePayment payment, String str8) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(purchaseToken, "purchaseToken");
        Intrinsics.checkNotNullParameter(payment, "payment");
        this.underlyingSK2Transaction = purchase;
        this.transactionDate = date;
        this.originalTransactionIdentifier = str;
        this.state = state;
        this.storeTransactionId = str2;
        this.originalTransactionDate = date2;
        this.webOrderLineItemID = str3;
        this.appBundleId = str4;
        this.subscriptionGroupId = str5;
        this.isUpgraded = bool;
        this.expirationDate = date3;
        this.offerId = str6;
        this.revocationDate = date4;
        this.appAccountToken = str7;
        this.purchaseToken = purchaseToken;
        this.payment = payment;
        this.signature = str8;
    }

    public /* synthetic */ GoogleBillingPurchaseTransaction(Purchase purchase, Date date, String str, StoreTransactionState storeTransactionState, String str2, Date date2, String str3, String str4, String str5, Boolean bool, Date date3, String str6, Date date4, String str7, String str8, StorePayment storePayment, String str9, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : purchase, date, str, storeTransactionState, str2, date2, str3, str4, str5, bool, date3, str6, date4, str7, str8, storePayment, str9);
    }

    public GoogleBillingPurchaseTransaction(@NotNull Purchase transaction) {
        Intrinsics.checkNotNullParameter(transaction, "transaction");
        Date date = new Date(transaction.d());
        String strA = transaction.a();
        StoreTransactionState.Purchased purchased = StoreTransactionState.Purchased.INSTANCE;
        String strA2 = transaction.a();
        Date date2 = new Date(transaction.d());
        StorePayment storePayment = new StorePayment(transaction);
        String strE = transaction.e();
        Intrinsics.checkNotNullExpressionValue(strE, "getPurchaseToken(...)");
        this(transaction, date, strA, purchased, strA2, date2, null, null, null, null, null, null, null, null, strE, storePayment, transaction.f18139b);
    }

    public static /* synthetic */ void getAppAccountToken$annotations() {
    }

    public static /* synthetic */ void getAppBundleId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getExpirationDate$annotations() {
    }

    public static /* synthetic */ void getOfferId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getOriginalTransactionDate$annotations() {
    }

    public static /* synthetic */ void getOriginalTransactionIdentifier$annotations() {
    }

    public static /* synthetic */ void getPurchaseToken$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getRevocationDate$annotations() {
    }

    public static /* synthetic */ void getState$annotations() {
    }

    public static /* synthetic */ void getStoreTransactionId$annotations() {
    }

    public static /* synthetic */ void getSubscriptionGroupId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getTransactionDate$annotations() {
    }

    public static /* synthetic */ void getUnderlyingSK2Transaction$annotations() {
    }

    public static /* synthetic */ void getWebOrderLineItemID$annotations() {
    }

    public static /* synthetic */ void isUpgraded$annotations() {
    }
}
