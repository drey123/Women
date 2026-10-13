package com.superwall.sdk.store.abstractions.transactions;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kc.a;
import Kf.E0;
import Kf.T0;
import Lf.AbstractC0711a;
import Lf.C0713c;
import Lf.t;
import Lf.u;
import com.android.billingclient.api.Purchase;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.models.serialization.DateSerializer;
import com.superwall.sdk.storage.core_data.ConvertersKt;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: StoreTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\r\b\u0007\u0018\u0000 O2\u00020\u0001:\u0002POB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bBC\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u0007\u0010\u000eJ'\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001b\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u0018¢\u0006\u0004\b\u001a\u0010\u001bR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001cR \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001d\u0012\u0004\b \u0010!\u001a\u0004\b\u001e\u0010\u001fR \u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b#\u0010!\u001a\u0004\b\"\u0010\u001fR\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u001d\u001a\u0004\b$\u0010\u001fR\u001c\u0010)\u001a\u0004\u0018\u00010%8VX\u0097\u0004¢\u0006\f\u0012\u0004\b(\u0010!\u001a\u0004\b&\u0010'R\u001c\u0010,\u001a\u0004\u0018\u00010%8VX\u0097\u0004¢\u0006\f\u0012\u0004\b+\u0010!\u001a\u0004\b*\u0010'R\u001c\u0010/\u001a\u0004\u0018\u00010%8VX\u0097\u0004¢\u0006\f\u0012\u0004\b.\u0010!\u001a\u0004\b-\u0010'R\u0016\u00101\u001a\u0004\u0018\u00010%8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b0\u0010'R\u0016\u00103\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u0010\u001fR\u0014\u00107\u001a\u0002048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b5\u00106R\u0016\u00109\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u0010\u001fR\u0016\u0010=\u001a\u0004\u0018\u00010:8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b;\u0010<R\u0016\u0010?\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010\u001fR\u0016\u0010A\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u001fR\u0016\u0010C\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bB\u0010\u001fR\u0016\u0010E\u001a\u0004\u0018\u00010D8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0016\u0010H\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bG\u0010\u001fR\u0016\u0010J\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bI\u0010\u001fR\u0014\u0010L\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bK\u0010\u001fR\u0016\u0010N\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bM\u0010\u001f¨\u0006Q"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionType;", "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "transaction", "", "configRequestId", "appSessionId", "<init>", "(Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", DiagnosticsEntry.ID_KEY, "LKf/T0;", "serializationConstructorMarker", "(ILcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;LJf/d;LIf/f;)V", "write$Self", "", "", "toDictionary", "()Ljava/util/Map;", "Lcom/superwall/sdk/store/abstractions/transactions/GoogleBillingPurchaseTransaction;", "Ljava/lang/String;", "getConfigRequestId", "()Ljava/lang/String;", "getConfigRequestId$annotations", "()V", "getAppSessionId", "getAppSessionId$annotations", "getId", "Ljava/util/Date;", "getOriginalTransactionDate", "()Ljava/util/Date;", "getOriginalTransactionDate$annotations", "originalTransactionDate", "getExpirationDate", "getExpirationDate$annotations", "expirationDate", "getRevocationDate", "getRevocationDate$annotations", "revocationDate", "getTransactionDate", "transactionDate", "getOriginalTransactionIdentifier", "originalTransactionIdentifier", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "getState", "()Lcom/superwall/sdk/store/abstractions/transactions/StoreTransactionState;", "state", "getStoreTransactionId", "storeTransactionId", "Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "getPayment", "()Lcom/superwall/sdk/store/abstractions/transactions/StorePayment;", "payment", "getWebOrderLineItemID", "webOrderLineItemID", "getAppBundleId", "appBundleId", "getSubscriptionGroupId", "subscriptionGroupId", "", "isUpgraded", "()Ljava/lang/Boolean;", "getOfferId", "offerId", "getAppAccountToken", "appAccountToken", "getPurchaseToken", "purchaseToken", "getSignature", "signature", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nStoreTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoreTransaction.kt\ncom/superwall/sdk/store/abstractions/transactions/StoreTransaction\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,86:1\n216#2,2:87\n*S KotlinDebug\n*F\n+ 1 StoreTransaction.kt\ncom/superwall/sdk/store/abstractions/transactions/StoreTransaction\n*L\n78#1:87,2\n*E\n"})
public final class StoreTransaction implements StoreTransactionType {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final String appSessionId;

    @NotNull
    private final String configRequestId;

    @NotNull
    private final String id;

    @NotNull
    private final transient GoogleBillingPurchaseTransaction transaction;

    /* JADX INFO: compiled from: StoreTransaction.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/abstractions/transactions/StoreTransaction;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<StoreTransaction> serializer() {
            return StoreTransaction$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ StoreTransaction(int i10, GoogleBillingPurchaseTransaction googleBillingPurchaseTransaction, String str, String str2, String str3, T0 t10) {
        if (7 != (i10 & 7)) {
            E0.b(i10, 7, StoreTransaction$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.transaction = googleBillingPurchaseTransaction;
        this.configRequestId = str;
        this.appSessionId = str2;
        if ((i10 & 8) != 0) {
            this.id = str3;
            return;
        }
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.id = string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit toDictionary$lambda$0(C0713c Json) {
        Intrinsics.checkNotNullParameter(Json, "$this$Json");
        Json.f3244a = true;
        return Unit.f33999a;
    }

    public static final /* synthetic */ void write$Self$superwall_release(StoreTransaction self, d output, f serialDesc) {
        output.y(serialDesc, 0, GoogleBillingPurchaseTransaction$$serializer.INSTANCE, self.transaction);
        output.w(serialDesc, 1, self.configRequestId);
        output.w(serialDesc, 2, self.appSessionId);
        if (!output.C(serialDesc)) {
            String str = self.id;
            String string = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            if (Intrinsics.areEqual(str, string)) {
                return;
            }
        }
        output.w(serialDesc, 3, self.id);
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getAppAccountToken() {
        return this.transaction.getAppAccountToken();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getAppBundleId() {
        return this.transaction.getAppBundleId();
    }

    @NotNull
    public final String getAppSessionId() {
        return this.appSessionId;
    }

    @NotNull
    public final String getConfigRequestId() {
        return this.configRequestId;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getExpirationDate() {
        return this.transaction.getExpirationDate();
    }

    @NotNull
    public final String getId() {
        return this.id;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getOfferId() {
        return this.transaction.getOfferId();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getOriginalTransactionDate() {
        return this.transaction.getOriginalTransactionDate();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getOriginalTransactionIdentifier() {
        return this.transaction.getOriginalTransactionIdentifier();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public StorePayment getPayment() {
        return this.transaction.getPayment();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    @NotNull
    public String getPurchaseToken() {
        return this.transaction.getPurchaseToken();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getRevocationDate() {
        return this.transaction.getRevocationDate();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getSignature() {
        Purchase underlyingSK2Transaction = this.transaction.getUnderlyingSK2Transaction();
        if (underlyingSK2Transaction != null) {
            return underlyingSK2Transaction.f18139b;
        }
        return null;
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    @NotNull
    public StoreTransactionState getState() {
        return this.transaction.getState();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getStoreTransactionId() {
        return this.transaction.getStoreTransactionId();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getSubscriptionGroupId() {
        return this.transaction.getSubscriptionGroupId();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Date getTransactionDate() {
        return this.transaction.getTransactionDate();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public String getWebOrderLineItemID() {
        return this.transaction.getWebOrderLineItemID();
    }

    @Override // com.superwall.sdk.store.abstractions.transactions.StoreTransactionType
    public Boolean isUpgraded() {
        return this.transaction.isUpgraded();
    }

    @NotNull
    public final Map<String, Object> toDictionary() {
        t tVarA = u.a(AbstractC0711a.f3235d, new a());
        LinkedHashMap linkedHashMapQ = P.q(ConvertersKt.toNullableTypedMap(tVarA, tVarA.a(INSTANCE.serializer(), this)));
        Object obj = linkedHashMapQ.get("transaction");
        Map map = obj instanceof Map ? (Map) obj : null;
        if (map != null) {
            linkedHashMapQ.remove("transaction");
            linkedHashMapQ.putAll(map);
        }
        Object obj2 = linkedHashMapQ.get("payment");
        Map map2 = obj2 instanceof Map ? (Map) obj2 : null;
        if (map2 != null) {
            linkedHashMapQ.remove("payment");
            for (Map.Entry entry : map2.entrySet()) {
                String str = (String) entry.getKey();
                linkedHashMapQ.put("payment_" + str, entry.getValue());
            }
        }
        return linkedHashMapQ;
    }

    public StoreTransaction(@NotNull GoogleBillingPurchaseTransaction transaction, @NotNull String configRequestId, @NotNull String appSessionId) {
        Intrinsics.checkNotNullParameter(transaction, "transaction");
        Intrinsics.checkNotNullParameter(configRequestId, "configRequestId");
        Intrinsics.checkNotNullParameter(appSessionId, "appSessionId");
        this.transaction = transaction;
        this.configRequestId = configRequestId;
        this.appSessionId = appSessionId;
        String string = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.id = string;
    }

    public static /* synthetic */ void getAppSessionId$annotations() {
    }

    public static /* synthetic */ void getConfigRequestId$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getExpirationDate$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getOriginalTransactionDate$annotations() {
    }

    @o(with = DateSerializer.class)
    public static /* synthetic */ void getRevocationDate$annotations() {
    }
}
