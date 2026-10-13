package com.superwall.sdk.models.customer;

import Gf.e;
import Gf.o;
import If.f;
import Jf.d;
import Kf.C0670f;
import Kf.E0;
import Kf.T0;
import Lf.i;
import U1.q;
import androidx.compose.foundation.text.modifiers.m;
import com.revenuecat.purchases.common.responses.CustomerInfoResponseJsonKeys;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.Entitlement$$serializer;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.internal.WebRedemptionResponse;
import com.superwall.sdk.models.product.Store;
import com.superwall.sdk.network.JsonFactory;
import com.superwall.sdk.storage.LatestDeviceCustomerInfo;
import com.superwall.sdk.storage.LatestRedemptionResponse;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.storage.core_data.ConvertersKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptyList;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import org.jetbrains.annotations.NotNull;
import p289qe.b;

/* JADX INFO: compiled from: CustomerInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b!\n\u0002\u0010\"\n\u0002\b\u0007\b\u0087\b\u0018\u0000 D2\u00020\u0001:\u0002DEBE\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eB]\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u001b\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0007\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u001d¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\u0007H\u0016¢\u0006\u0004\b \u0010!J\u0016\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00050\u0002HÆ\u0003¢\u0006\u0004\b$\u0010#J\u0010\u0010%\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b%\u0010!J\u0016\u0010&\u001a\b\u0012\u0004\u0012\u00020\t0\u0002HÆ\u0003¢\u0006\u0004\b&\u0010#J\u0010\u0010)\u001a\u00020\u000bHÀ\u0003¢\u0006\u0004\b'\u0010(JT\u0010*\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00022\b\b\u0002\u0010\b\u001a\u00020\u00072\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00022\b\b\u0002\u0010\f\u001a\u00020\u000bHÆ\u0001¢\u0006\u0004\b*\u0010+J\u0010\u0010,\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b,\u0010-J\u001a\u0010/\u001a\u00020\u000b2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b/\u00100R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u00101\u0012\u0004\b3\u00104\u001a\u0004\b2\u0010#R&\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00101\u0012\u0004\b6\u00104\u001a\u0004\b5\u0010#R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\b9\u00104\u001a\u0004\b8\u0010!R&\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u00101\u0012\u0004\b;\u00104\u001a\u0004\b:\u0010#R \u0010\f\u001a\u00020\u000b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\f\u0010<\u0012\u0004\b>\u00104\u001a\u0004\b=\u0010(R \u0010C\u001a\b\u0012\u0004\u0012\u00020\u00070?8FX\u0087\u0004¢\u0006\f\u0012\u0004\bB\u00104\u001a\u0004\b@\u0010A¨\u0006F"}, d2 = {"Lcom/superwall/sdk/models/customer/CustomerInfo;", "", "", "Lcom/superwall/sdk/models/customer/SubscriptionTransaction;", CustomerInfoResponseJsonKeys.SUBSCRIPTIONS, "Lcom/superwall/sdk/models/customer/NonSubscriptionTransaction;", "nonSubscriptions", "", "userId", "Lcom/superwall/sdk/models/entitlements/Entitlement;", CustomerInfoResponseJsonKeys.ENTITLEMENTS, "", "isPlaceholder", "<init>", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)V", "", "seen0", "LKf/T0;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;ZLKf/T0;)V", "self", "LJf/d;", "output", "LIf/f;", "serialDesc", "", "write$Self$superwall_release", "(Lcom/superwall/sdk/models/customer/CustomerInfo;LJf/d;LIf/f;)V", "write$Self", "", "toParams", "()Ljava/util/Map;", "toString", "()Ljava/lang/String;", "component1", "()Ljava/util/List;", "component2", "component3", "component4", "component5$superwall_release", "()Z", "component5", "copy", "(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Z)Lcom/superwall/sdk/models/customer/CustomerInfo;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/List;", "getSubscriptions", "getSubscriptions$annotations", "()V", "getNonSubscriptions", "getNonSubscriptions$annotations", "Ljava/lang/String;", "getUserId", "getUserId$annotations", "getEntitlements", "getEntitlements$annotations", "Z", "isPlaceholder$superwall_release", "isPlaceholder$superwall_release$annotations", "", "getActiveSubscriptionProductIds", "()Ljava/util/Set;", "getActiveSubscriptionProductIds$annotations", "activeSubscriptionProductIds", "Companion", "$serializer", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@o
@SourceDebugExtension({"SMAP\nCustomerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfo.kt\ncom/superwall/sdk/models/customer/CustomerInfo\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,168:1\n774#2:169\n865#2,2:170\n1557#2:172\n1628#2,3:173\n1246#2,4:178\n1872#2,3:182\n1872#2,3:185\n1872#2,3:188\n462#3:176\n412#3:177\n*S KotlinDebug\n*F\n+ 1 CustomerInfo.kt\ncom/superwall/sdk/models/customer/CustomerInfo\n*L\n48#1:169\n48#1:170,2\n49#1:172\n49#1:173,3\n62#1:178,4\n71#1:182,3\n76#1:185,3\n81#1:188,3\n62#1:176\n62#1:177\n*E\n"})
public final /* data */ class CustomerInfo {

    @NotNull
    private final List<Entitlement> entitlements;
    private final boolean isPlaceholder;

    @NotNull
    private final List<NonSubscriptionTransaction> nonSubscriptions;

    @NotNull
    private final List<SubscriptionTransaction> subscriptions;

    @NotNull
    private final String userId;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final e<Object>[] $childSerializers = {new C0670f(SubscriptionTransaction$$serializer.INSTANCE), new C0670f(NonSubscriptionTransaction$$serializer.INSTANCE), null, new C0670f(Entitlement$$serializer.INSTANCE), null};

    /* JADX INFO: compiled from: CustomerInfo.kt */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u0013\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00040\r¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, d2 = {"Lcom/superwall/sdk/models/customer/CustomerInfo$Companion;", "", "<init>", "()V", "Lcom/superwall/sdk/models/customer/CustomerInfo;", "empty", "()Lcom/superwall/sdk/models/customer/CustomerInfo;", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "subscriptionStatus", "forExternalPurchaseController", "(Lcom/superwall/sdk/storage/Storage;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)Lcom/superwall/sdk/models/customer/CustomerInfo;", "LGf/e;", "serializer", "()LGf/e;", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nCustomerInfo.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CustomerInfo.kt\ncom/superwall/sdk/models/customer/CustomerInfo$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n774#2:169\n865#2,2:170\n774#2:172\n865#2,2:173\n1053#2:175\n*S KotlinDebug\n*F\n+ 1 CustomerInfo.kt\ncom/superwall/sdk/models/customer/CustomerInfo$Companion\n*L\n138#1:169\n138#1:170,2\n145#1:172\n145#1:173,2\n156#1:175\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final CustomerInfo empty() {
            EmptyList emptyList = EmptyList.f34003a;
            return new CustomerInfo(emptyList, emptyList, "", emptyList, true);
        }

        @NotNull
        public final CustomerInfo forExternalPurchaseController(@NotNull Storage storage, @NotNull SubscriptionStatus subscriptionStatus) {
            CustomerInfo customerInfoEmpty;
            Collection arrayList;
            Intrinsics.checkNotNullParameter(storage, "storage");
            Intrinsics.checkNotNullParameter(subscriptionStatus, "subscriptionStatus");
            WebRedemptionResponse webRedemptionResponse = (WebRedemptionResponse) storage.read(LatestRedemptionResponse.INSTANCE);
            if (webRedemptionResponse == null || (customerInfoEmpty = webRedemptionResponse.getCustomerInfo()) == null) {
                customerInfoEmpty = empty();
            }
            CustomerInfo customerInfoEmpty2 = (CustomerInfo) storage.read(LatestDeviceCustomerInfo.INSTANCE);
            if (customerInfoEmpty2 == null) {
                customerInfoEmpty2 = empty();
            }
            CustomerInfo customerInfoMerge = CustomerInfoMergingKt.merge(customerInfoEmpty2, customerInfoEmpty);
            List<Entitlement> entitlements = customerInfoEmpty2.getEntitlements();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : entitlements) {
                if (!((Entitlement) obj).isActive()) {
                    arrayList2.add(obj);
                }
            }
            if (subscriptionStatus instanceof SubscriptionStatus.Active) {
                Set<Entitlement> entitlements2 = ((SubscriptionStatus.Active) subscriptionStatus).getEntitlements();
                arrayList = new ArrayList();
                for (Object obj2 : entitlements2) {
                    if (((Entitlement) obj2).getStore() == Store.PLAY_STORE) {
                        arrayList.add(obj2);
                    }
                }
            } else {
                if (!Intrinsics.areEqual(subscriptionStatus, SubscriptionStatus.Inactive.INSTANCE) && !Intrinsics.areEqual(subscriptionStatus, SubscriptionStatus.Unknown.INSTANCE)) {
                    throw new NoWhenBranchMatchedException();
                }
                arrayList = EmptyList.f34003a;
            }
            return new CustomerInfo(customerInfoMerge.getSubscriptions(), customerInfoMerge.getNonSubscriptions(), customerInfoMerge.getUserId(), CollectionsKt.q0(new Comparator() { // from class: com.superwall.sdk.models.customer.CustomerInfo$Companion$forExternalPurchaseController$$inlined$sortedBy$1
                /* JADX WARN: Multi-variable type inference failed */
                @Override // java.util.Comparator
                public final int compare(T t10, T t11) {
                    return b.a(((Entitlement) t10).getId(), ((Entitlement) t11).getId());
                }
            }, CustomerInfoMergingKt.mergeEntitlementsPrioritized(CustomerInfoMergingKt.plus(CustomerInfoMergingKt.plus(arrayList, customerInfoEmpty.getEntitlements()), arrayList2))), false);
        }

        @NotNull
        public final e<CustomerInfo> serializer() {
            return CustomerInfo$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CustomerInfo(int i10, List list, List list2, String str, List list3, boolean z10, T0 t10) {
        if (11 != (i10 & 11)) {
            E0.b(i10, 11, CustomerInfo$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.subscriptions = list;
        this.nonSubscriptions = list2;
        if ((i10 & 4) == 0) {
            this.userId = "";
        } else {
            this.userId = str;
        }
        this.entitlements = list3;
        if ((i10 & 16) == 0) {
            this.isPlaceholder = false;
        } else {
            this.isPlaceholder = z10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomerInfo copy$default(CustomerInfo customerInfo, List list, List list2, String str, List list3, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            list = customerInfo.subscriptions;
        }
        if ((i10 & 2) != 0) {
            list2 = customerInfo.nonSubscriptions;
        }
        if ((i10 & 4) != 0) {
            str = customerInfo.userId;
        }
        if ((i10 & 8) != 0) {
            list3 = customerInfo.entitlements;
        }
        if ((i10 & 16) != 0) {
            z10 = customerInfo.isPlaceholder;
        }
        boolean z11 = z10;
        String str2 = str;
        return customerInfo.copy(list, list2, str2, list3, z11);
    }

    public static final /* synthetic */ void write$Self$superwall_release(CustomerInfo self, d output, f serialDesc) {
        e<Object>[] eVarArr = $childSerializers;
        output.y(serialDesc, 0, eVarArr[0], self.subscriptions);
        output.y(serialDesc, 1, eVarArr[1], self.nonSubscriptions);
        if (output.C(serialDesc) || !Intrinsics.areEqual(self.userId, "")) {
            output.w(serialDesc, 2, self.userId);
        }
        output.y(serialDesc, 3, eVarArr[3], self.entitlements);
        if (output.C(serialDesc) || self.isPlaceholder) {
            output.D(serialDesc, 4, self.isPlaceholder);
        }
    }

    @NotNull
    public final List<SubscriptionTransaction> component1() {
        return this.subscriptions;
    }

    @NotNull
    public final List<NonSubscriptionTransaction> component2() {
        return this.nonSubscriptions;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getUserId() {
        return this.userId;
    }

    @NotNull
    public final List<Entitlement> component4() {
        return this.entitlements;
    }

    /* JADX INFO: renamed from: component5$superwall_release, reason: from getter */
    public final boolean getIsPlaceholder() {
        return this.isPlaceholder;
    }

    @NotNull
    public final CustomerInfo copy(@NotNull List<SubscriptionTransaction> subscriptions, @NotNull List<NonSubscriptionTransaction> nonSubscriptions, @NotNull String userId, @NotNull List<Entitlement> entitlements, boolean isPlaceholder) {
        Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
        Intrinsics.checkNotNullParameter(nonSubscriptions, "nonSubscriptions");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        return new CustomerInfo(subscriptions, nonSubscriptions, userId, entitlements, isPlaceholder);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomerInfo)) {
            return false;
        }
        CustomerInfo customerInfo = (CustomerInfo) other;
        return Intrinsics.areEqual(this.subscriptions, customerInfo.subscriptions) && Intrinsics.areEqual(this.nonSubscriptions, customerInfo.nonSubscriptions) && Intrinsics.areEqual(this.userId, customerInfo.userId) && Intrinsics.areEqual(this.entitlements, customerInfo.entitlements) && this.isPlaceholder == customerInfo.isPlaceholder;
    }

    @NotNull
    public final Set<String> getActiveSubscriptionProductIds() {
        List<SubscriptionTransaction> list = this.subscriptions;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((SubscriptionTransaction) obj).isActive()) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(C3050w.r(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((SubscriptionTransaction) it.next()).getProductId());
        }
        return CollectionsKt.A0(arrayList2);
    }

    @NotNull
    public final List<Entitlement> getEntitlements() {
        return this.entitlements;
    }

    @NotNull
    public final List<NonSubscriptionTransaction> getNonSubscriptions() {
        return this.nonSubscriptions;
    }

    @NotNull
    public final List<SubscriptionTransaction> getSubscriptions() {
        return this.subscriptions;
    }

    @NotNull
    public final String getUserId() {
        return this.userId;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isPlaceholder) + q.b(this.entitlements, m.a(q.b(this.nonSubscriptions, this.subscriptions.hashCode() * 31, 31), 31, this.userId), 31);
    }

    public final boolean isPlaceholder$superwall_release() {
        return this.isPlaceholder;
    }

    @NotNull
    public final Map<String, Object> toParams() {
        if (this.isPlaceholder) {
            return P.d();
        }
        JsonObject jsonObjectM = i.m(JsonFactory.INSTANCE.getJSON().d(INSTANCE.serializer(), this));
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(jsonObjectM.size()));
        Iterator<T> it = jsonObjectM.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), ConvertersKt.convertFromJsonElement((JsonElement) entry.getValue()));
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("CustomerInfo(");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append("  userId=" + this.userId + ",");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append("  isPlaceholder=" + this.isPlaceholder + ",");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append("  subscriptions=[");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        int i10 = 0;
        int i11 = 0;
        for (Object obj : this.subscriptions) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                C3049v.q();
                throw null;
            }
            sb2.append("    #" + i11 + " " + ((SubscriptionTransaction) obj));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            i11 = i12;
        }
        sb2.append("  ],");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append("  nonSubscriptions=[");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        int i13 = 0;
        for (Object obj2 : this.nonSubscriptions) {
            int i14 = i13 + 1;
            if (i13 < 0) {
                C3049v.q();
                throw null;
            }
            sb2.append("    #" + i13 + " " + ((NonSubscriptionTransaction) obj2));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            i13 = i14;
        }
        sb2.append("  ],");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append("  entitlements=[");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        for (Object obj3 : this.entitlements) {
            int i15 = i10 + 1;
            if (i10 < 0) {
                C3049v.q();
                throw null;
            }
            sb2.append("    #" + i10 + " " + ((Entitlement) obj3));
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            sb2.append('\n');
            Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
            i10 = i15;
        }
        sb2.append("  ],");
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append('\n');
        Intrinsics.checkNotNullExpressionValue(sb2, "append(...)");
        sb2.append(")");
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public CustomerInfo(@NotNull List<SubscriptionTransaction> subscriptions, @NotNull List<NonSubscriptionTransaction> nonSubscriptions, @NotNull String userId, @NotNull List<Entitlement> entitlements, boolean z10) {
        Intrinsics.checkNotNullParameter(subscriptions, "subscriptions");
        Intrinsics.checkNotNullParameter(nonSubscriptions, "nonSubscriptions");
        Intrinsics.checkNotNullParameter(userId, "userId");
        Intrinsics.checkNotNullParameter(entitlements, "entitlements");
        this.subscriptions = subscriptions;
        this.nonSubscriptions = nonSubscriptions;
        this.userId = userId;
        this.entitlements = entitlements;
        this.isPlaceholder = z10;
    }

    public /* synthetic */ CustomerInfo(List list, List list2, String str, List list3, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, list2, (i10 & 4) != 0 ? "" : str, list3, (i10 & 16) != 0 ? false : z10);
    }

    public static /* synthetic */ void getActiveSubscriptionProductIds$annotations() {
    }

    public static /* synthetic */ void getEntitlements$annotations() {
    }

    public static /* synthetic */ void getNonSubscriptions$annotations() {
    }

    public static /* synthetic */ void getSubscriptions$annotations() {
    }

    public static /* synthetic */ void getUserId$annotations() {
    }

    public static /* synthetic */ void isPlaceholder$superwall_release$annotations() {
    }
}
