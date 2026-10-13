package com.superwall.sdk.store.abstractions.product.receipt;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0667d0;
import Kf.T0;
import Kf.Y0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p289qe.b;

/* JADX INFO: compiled from: StoredEntitlementTransaction.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 .2\u00020\u0001:\u0002/.B\u001d\u0012\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007B1\b\u0010\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0014\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ'\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u001b\u0010\u0019\u001a\u00020\u00002\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ\u0013\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0013\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00040\u0016¢\u0006\u0004\b\u001d\u0010\u001cJ\u001c\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ&\u0010 \u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001f¨\u00060"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;", "", "", "", "Lcom/superwall/sdk/store/abstractions/product/receipt/StoredEntitlementTransaction;", "transactions", "<init>", "(Ljava/util/Map;)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/Map;LKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;LJf/d;LIf/f;)V", "write$Self", "", "Lcom/superwall/sdk/store/abstractions/product/receipt/EntitlementTransaction;", "currentTransactions", "mergeWith", "(Ljava/util/List;)Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;", "allTransactions", "()Ljava/util/List;", "activeTransactions", "component1", "()Ljava/util/Map;", "copy", "(Ljava/util/Map;)Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getTransactions", "getTransactions$annotations", "()V", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nStoredEntitlementTransaction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StoredEntitlementTransaction.kt\ncom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n*L\n1#1,141:1\n1202#2,2:142\n1230#2,4:144\n1863#2,2:150\n1062#2:152\n774#2:153\n865#2,2:154\n1062#2:156\n216#3,2:148\n*S KotlinDebug\n*F\n+ 1 StoredEntitlementTransaction.kt\ncom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory\n*L\n100#1:142,2\n100#1:144,4\n120#1:150,2\n133#1:152\n139#1:153\n139#1:154,2\n139#1:156\n104#1:148,2\n*E\n"})
public final /* data */ class UserTransactionHistory {

    @NotNull
    private final Map<String, StoredEntitlementTransaction> transactions;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0667d0(Y0.f2909a, StoredEntitlementTransaction$$serializer.INSTANCE)};

    /* JADX INFO: compiled from: StoredEntitlementTransaction.kt */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0013\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory$Companion;", "", "<init>", "()V", "LGf/e;", "Lcom/superwall/sdk/store/abstractions/product/receipt/UserTransactionHistory;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
        }

        @NotNull
        public final e<UserTransactionHistory> serializer() {
            return UserTransactionHistory$$serializer.INSTANCE;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public UserTransactionHistory() {
        this((Map) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ UserTransactionHistory copy$default(UserTransactionHistory userTransactionHistory, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = userTransactionHistory.transactions;
        }
        return userTransactionHistory.copy(map);
    }

    public static final /* synthetic */ void write$Self$superwall_release(UserTransactionHistory self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        if (!output.C(serialDesc) && Intrinsics.areEqual(self.transactions, P.d())) {
            return;
        }
        output.y(serialDesc, 0, eVarArr[0], self.transactions);
    }

    @NotNull
    public final List<StoredEntitlementTransaction> activeTransactions() {
        Collection<StoredEntitlementTransaction> collectionValues = this.transactions.values();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionValues) {
            if (((StoredEntitlementTransaction) obj).isActive()) {
                arrayList.add(obj);
            }
        }
        return CollectionsKt.q0(new Comparator() { // from class: com.superwall.sdk.store.abstractions.product.receipt.UserTransactionHistory$activeTransactions$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return b.a(((StoredEntitlementTransaction) t11).getPurchaseDate(), ((StoredEntitlementTransaction) t10).getPurchaseDate());
            }
        }, arrayList);
    }

    @NotNull
    public final List<StoredEntitlementTransaction> allTransactions() {
        return CollectionsKt.q0(new Comparator() { // from class: com.superwall.sdk.store.abstractions.product.receipt.UserTransactionHistory$allTransactions$$inlined$sortedByDescending$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t10, T t11) {
                return b.a(((StoredEntitlementTransaction) t11).getPurchaseDate(), ((StoredEntitlementTransaction) t10).getPurchaseDate());
            }
        }, this.transactions.values());
    }

    @NotNull
    public final Map<String, StoredEntitlementTransaction> component1() {
        return this.transactions;
    }

    @NotNull
    public final UserTransactionHistory copy(@NotNull Map<String, StoredEntitlementTransaction> transactions) {
        Intrinsics.checkNotNullParameter(transactions, "transactions");
        return new UserTransactionHistory(transactions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof UserTransactionHistory) && Intrinsics.areEqual(this.transactions, ((UserTransactionHistory) other).transactions);
    }

    @NotNull
    public final Map<String, StoredEntitlementTransaction> getTransactions() {
        return this.transactions;
    }

    public int hashCode() {
        return this.transactions.hashCode();
    }

    @NotNull
    public final UserTransactionHistory mergeWith(@NotNull List<? extends EntitlementTransaction> currentTransactions) {
        Intrinsics.checkNotNullParameter(currentTransactions, "currentTransactions");
        List<? extends EntitlementTransaction> list = currentTransactions;
        int iA = O.a(C3050w.r(list, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        for (Object obj : list) {
            linkedHashMap.put(((EntitlementTransaction) obj).getTransactionId(), obj);
        }
        LinkedHashMap linkedHashMapQ = P.q(this.transactions);
        for (Map.Entry<String, StoredEntitlementTransaction> entry : this.transactions.entrySet()) {
            String key = entry.getKey();
            StoredEntitlementTransaction value = entry.getValue();
            EntitlementTransaction entitlementTransaction = (EntitlementTransaction) linkedHashMap.get(key);
            if (entitlementTransaction != null) {
                linkedHashMapQ.put(key, StoredEntitlementTransaction.INSTANCE.from(entitlementTransaction));
            } else {
                linkedHashMapQ.put(key, StoredEntitlementTransaction.INSTANCE.withUpdatedActiveStatus(value, false));
            }
        }
        for (EntitlementTransaction entitlementTransaction2 : list) {
            if (!linkedHashMapQ.containsKey(entitlementTransaction2.getTransactionId())) {
                linkedHashMapQ.put(entitlementTransaction2.getTransactionId(), StoredEntitlementTransaction.INSTANCE.from(entitlementTransaction2));
            }
        }
        return new UserTransactionHistory(linkedHashMapQ);
    }

    @NotNull
    public String toString() {
        return "UserTransactionHistory(transactions=" + this.transactions + ")";
    }

    public /* synthetic */ UserTransactionHistory(int i10, Map map, T0 t10) {
        if ((i10 & 1) == 0) {
            this.transactions = P.d();
        } else {
            this.transactions = map;
        }
    }

    public UserTransactionHistory(@NotNull Map<String, StoredEntitlementTransaction> transactions) {
        Intrinsics.checkNotNullParameter(transactions, "transactions");
        this.transactions = transactions;
    }

    public /* synthetic */ UserTransactionHistory(Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? P.d() : map);
    }

    public static /* synthetic */ void getTransactions$annotations() {
    }
}
