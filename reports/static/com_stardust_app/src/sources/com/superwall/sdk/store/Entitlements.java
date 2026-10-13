package com.superwall.sdk.store;

import com.appsflyer.R;
import com.google.android.gms.measurement.api.AppMeasurementSdk;
import com.revenuecat.purchases.common.Constants;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.superwall.sdk.billing.DecomposedProductIds;
import com.superwall.sdk.models.customer.CustomerInfo;
import com.superwall.sdk.models.customer.CustomerInfoMergingKt;
import com.superwall.sdk.models.entitlements.Entitlement;
import com.superwall.sdk.models.entitlements.SubscriptionStatus;
import com.superwall.sdk.models.internal.WebRedemptionResponse;
import com.superwall.sdk.storage.LatestRedemptionResponse;
import com.superwall.sdk.storage.Storage;
import com.superwall.sdk.storage.StoredEntitlementsByProductId;
import com.superwall.sdk.storage.StoredSubscriptionStatus;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.A;
import kotlin.collections.C3049v;
import kotlin.collections.C3050w;
import kotlin.collections.CollectionsKt;
import kotlin.collections.EmptySet;
import kotlin.collections.O;
import kotlin.collections.P;
import kotlin.collections.Y;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.C3143g;
import kotlinx.coroutines.I;
import kotlinx.coroutines.J;
import kotlinx.coroutines.X;
import kotlinx.coroutines.flow.B;
import kotlinx.coroutines.flow.C;
import kotlinx.coroutines.flow.C3141e;
import kotlinx.coroutines.flow.InterfaceC3140d;
import kotlinx.coroutines.flow.q;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: Entitlements.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010#\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b2\b\b\u0002\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015J\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\tH\u0000¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\t0\r¢\u0006\u0004\b\u001b\u0010\u001cJ)\u0010!\u001a\u00020\u00132\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u001dH\u0000¢\u0006\u0004\b\u001f\u0010 R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\"R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010#R,\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0$8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00110)8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010+R\u001c\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0,8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b-\u0010.R\u001a\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000e0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u0010.R\u001a\u00100\u001a\b\u0012\u0004\u0012\u00020\u000e0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010.R\u001a\u00101\u001a\b\u0012\u0004\u0012\u00020\u000e0,8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010.R\u0017\u00104\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8F¢\u0006\u0006\u001a\u0004\b2\u00103R#\u00107\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0\r0\u001d8F¢\u0006\u0006\u001a\u0004\b5\u00106R\u0017\u0010;\u001a\b\u0012\u0004\u0012\u00020\u0011088F¢\u0006\u0006\u001a\u0004\b9\u0010:R0\u0010?\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b<\u00103\"\u0004\b=\u0010>R\u0017\u0010A\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8F¢\u0006\u0006\u001a\u0004\b@\u00103R\u0017\u0010C\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8F¢\u0006\u0006\u001a\u0004\bB\u00103R\u0017\u0010E\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8F¢\u0006\u0006\u001a\u0004\bD\u00103¨\u0006F"}, d2 = {"Lcom/superwall/sdk/store/Entitlements;", "", "Lcom/superwall/sdk/storage/Storage;", "storage", "Lkotlinx/coroutines/I;", "scope", "<init>", "(Lcom/superwall/sdk/storage/Storage;Lkotlinx/coroutines/I;)V", "", "", "toCheck", "", "isExact", "", "Lcom/superwall/sdk/models/entitlements/Entitlement;", "checkFor", "(Ljava/util/List;Z)Ljava/util/Set;", "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;", "value", "", "setSubscriptionStatus", "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V", DiagnosticsEntry.ID_KEY, "byProductId$superwall_release", "(Ljava/lang/String;)Ljava/util/Set;", "byProductId", "ids", "byProductIds", "(Ljava/util/Set;)Ljava/util/Set;", "", "idToEntitlements", "addEntitlementsByProductId$superwall_release", "(Ljava/util/Map;)V", "addEntitlementsByProductId", "Lcom/superwall/sdk/storage/Storage;", "Lkotlinx/coroutines/I;", "Ljava/util/concurrent/ConcurrentHashMap;", "entitlementsByProduct", "Ljava/util/concurrent/ConcurrentHashMap;", "getEntitlementsByProduct$superwall_release", "()Ljava/util/concurrent/ConcurrentHashMap;", "Lkotlinx/coroutines/flow/q;", "_status", "Lkotlinx/coroutines/flow/q;", "", "backingActive", "Ljava/util/Set;", "_all", "_activeDeviceEntitlements", "_inactive", "getWeb", "()Ljava/util/Set;", "web", "getEntitlementsByProductId", "()Ljava/util/Map;", "entitlementsByProductId", "Lkotlinx/coroutines/flow/B;", "getStatus", "()Lkotlinx/coroutines/flow/B;", "status", "getActiveDeviceEntitlements$superwall_release", "setActiveDeviceEntitlements$superwall_release", "(Ljava/util/Set;)V", "activeDeviceEntitlements", "getAll", "all", "getActive", AppMeasurementSdk.ConditionalUserProperty.ACTIVE, "getInactive", "inactive", "superwall_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nEntitlements.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Entitlements.kt\ncom/superwall/sdk/store/Entitlements\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,230:1\n774#2:231\n865#2,2:232\n774#2:234\n865#2,2:235\n295#2,2:237\n1368#2:239\n1454#2,5:240\n1246#2,4:247\n462#3:245\n412#3:246\n*S KotlinDebug\n*F\n+ 1 Entitlements.kt\ncom/superwall/sdk/store/Entitlements\n*L\n34#1:231\n34#1:232,2\n134#1:234\n134#1:235,2\n172#1:237,2\n213#1:239\n213#1:240,5\n221#1:247,4\n221#1:245\n221#1:246\n*E\n"})
public final class Entitlements {

    @NotNull
    private final Set<Entitlement> _activeDeviceEntitlements;

    @NotNull
    private final Set<Entitlement> _all;

    @NotNull
    private final Set<Entitlement> _inactive;

    @NotNull
    private final q<SubscriptionStatus> _status;

    @NotNull
    private Set<Entitlement> backingActive;

    @NotNull
    private final ConcurrentHashMap<String, Set<Entitlement>> entitlementsByProduct;

    @NotNull
    private final I scope;

    @NotNull
    private final Storage storage;

    /* JADX INFO: renamed from: com.superwall.sdk.store.Entitlements$3, reason: invalid class name */
    /* JADX INFO: compiled from: Entitlements.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lkotlinx/coroutines/I;", "", "<anonymous>", "(Lkotlinx/coroutines/I;)V"}, k = 3, mv = {2, 0, 0})
    @p338te.c(c = "com.superwall.sdk.store.Entitlements$3", f = "Entitlements.kt", l = {R.styleable.AppCompatTheme_windowActionBarOverlay}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends SuspendLambda implements Function2<I, p321se.c<? super Unit>, Object> {
        int label;

        public AnonymousClass3(p321se.c<? super AnonymousClass3> cVar) {
            super(2, cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final p321se.c<Unit> create(Object obj, p321se.c<?> cVar) {
            return Entitlements.this.new AnonymousClass3(cVar);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f34084a;
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.c.b(obj);
                B<SubscriptionStatus> status = Entitlements.this.getStatus();
                final Entitlements entitlements = Entitlements.this;
                InterfaceC3140d<? super SubscriptionStatus> interfaceC3140d = new InterfaceC3140d() { // from class: com.superwall.sdk.store.Entitlements.3.1
                    @Override // kotlinx.coroutines.flow.InterfaceC3140d
                    public /* bridge */ /* synthetic */ Object emit(Object obj2, p321se.c cVar) {
                        return emit((SubscriptionStatus) obj2, (p321se.c<? super Unit>) cVar);
                    }

                    public final Object emit(SubscriptionStatus subscriptionStatus, p321se.c<? super Unit> cVar) {
                        entitlements.storage.write(StoredSubscriptionStatus.INSTANCE, subscriptionStatus);
                        return Unit.f33999a;
                    }
                };
                this.label = 1;
                if (status.collect(interfaceC3140d, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.c.b(obj);
            }
            throw new KotlinNothingValueException();
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(I i10, p321se.c<? super Unit> cVar) {
            return ((AnonymousClass3) create(i10, cVar)).invokeSuspend(Unit.f33999a);
        }
    }

    public Entitlements(Storage storage, I i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(storage, (i11 & 2) != 0 ? J.a(X.f36756a) : i10);
    }

    private final Set<Entitlement> checkFor(List<String> toCheck, boolean isExact) {
        Set<Entitlement> set;
        boolean zE;
        Object obj = null;
        if (toCheck.isEmpty()) {
            return null;
        }
        String str = (String) CollectionsKt.Q(toCheck);
        List<String> listJ = CollectionsKt.J(toCheck);
        Set<Map.Entry<String, Set<Entitlement>>> setEntrySet = this.entitlementsByProduct.entrySet();
        Intrinsics.checkNotNullExpressionValue(setEntrySet, "<get-entries>(...)");
        for (Object obj2 : setEntrySet) {
            Map.Entry entry = (Map.Entry) obj2;
            boolean z10 = false;
            if (isExact) {
                zE = Intrinsics.areEqual(entry.getKey(), str);
            } else {
                Object key = entry.getKey();
                Intrinsics.checkNotNullExpressionValue(key, "<get-key>(...)");
                zE = StringsKt.E((CharSequence) key, str, false);
            }
            if (zE) {
                Object value = entry.getValue();
                Intrinsics.checkNotNullExpressionValue(value, "<get-value>(...)");
                if (!((Collection) value).isEmpty()) {
                    z10 = true;
                }
            }
            if (z10) {
                obj = obj2;
                break;
            }
        }
        Map.Entry entry2 = (Map.Entry) obj;
        return (entry2 == null || (set = (Set) entry2.getValue()) == null) ? checkFor(listJ, isExact) : set;
    }

    public static /* synthetic */ Set checkFor$default(Entitlements entitlements, List list, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return entitlements.checkFor(list, z10);
    }

    public final void addEntitlementsByProductId$superwall_release(@NotNull Map<String, ? extends Set<Entitlement>> idToEntitlements) {
        Intrinsics.checkNotNullParameter(idToEntitlements, "idToEntitlements");
        ConcurrentHashMap<String, Set<Entitlement>> concurrentHashMap = this.entitlementsByProduct;
        LinkedHashMap linkedHashMap = new LinkedHashMap(O.a(idToEntitlements.size()));
        Iterator<T> it = idToEntitlements.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), CollectionsKt.A0((Set) entry.getValue()));
        }
        concurrentHashMap.putAll(P.o(linkedHashMap));
        this._all.clear();
        Set<Entitlement> set = this._all;
        Collection<Set<Entitlement>> collectionValues = this.entitlementsByProduct.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        set.addAll(C3050w.s(collectionValues));
        this.storage.write(StoredEntitlementsByProductId.INSTANCE, this.entitlementsByProduct);
    }

    @NotNull
    public final Set<Entitlement> byProductId$superwall_release(@NotNull String id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        DecomposedProductIds decomposedProductIdsFrom = DecomposedProductIds.INSTANCE.from(id2);
        String fullId = decomposedProductIdsFrom.getFullId();
        String subscriptionId = decomposedProductIdsFrom.getSubscriptionId();
        String basePlanId = decomposedProductIdsFrom.getBasePlanId();
        if (basePlanId == null) {
            basePlanId = "";
        }
        String specificId = decomposedProductIdsFrom.getOfferType().getSpecificId();
        if (specificId == null) {
            specificId = "";
        }
        String str = subscriptionId + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + basePlanId + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + specificId;
        String subscriptionId2 = decomposedProductIdsFrom.getSubscriptionId();
        String basePlanId2 = decomposedProductIdsFrom.getBasePlanId();
        if (basePlanId2 == null) {
            basePlanId2 = "";
        }
        Set<Entitlement> setCheckFor$default = checkFor$default(this, C3049v.k(fullId, str, androidx.concurrent.futures.a.a(subscriptionId2, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, basePlanId2)), false, 2, null);
        if (setCheckFor$default != null) {
            return setCheckFor$default;
        }
        String subscriptionId3 = decomposedProductIdsFrom.getSubscriptionId();
        String basePlanId3 = decomposedProductIdsFrom.getBasePlanId();
        Set<Entitlement> setCheckFor = checkFor(C3049v.k(W1.a.a(subscriptionId3, Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR, basePlanId3 != null ? basePlanId3 : "", Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR), decomposedProductIdsFrom.getSubscriptionId()), false);
        return setCheckFor == null ? EmptySet.f34005a : setCheckFor;
    }

    @NotNull
    public final Set<Entitlement> byProductIds(@NotNull Set<String> ids) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = ids.iterator();
        while (it.hasNext()) {
            A.v(arrayList, byProductId$superwall_release((String) it.next()));
        }
        return CustomerInfoMergingKt.toSet(arrayList);
    }

    @NotNull
    public final Set<Entitlement> getActive() {
        return CustomerInfoMergingKt.toSet(CustomerInfoMergingKt.mergeEntitlementsPrioritized(CollectionsKt.w0(Y.f(Y.f(this.backingActive, this._activeDeviceEntitlements), getWeb()))));
    }

    @NotNull
    public final Set<Entitlement> getActiveDeviceEntitlements$superwall_release() {
        return this._activeDeviceEntitlements;
    }

    @NotNull
    public final Set<Entitlement> getAll() {
        Set setA0 = CollectionsKt.A0(this._all);
        Collection<Set<Entitlement>> collectionValues = this.entitlementsByProduct.values();
        Intrinsics.checkNotNullExpressionValue(collectionValues, "<get-values>(...)");
        return Y.f(Y.f(setA0, C3050w.s(collectionValues)), CollectionsKt.A0(getWeb()));
    }

    @NotNull
    public final ConcurrentHashMap<String, Set<Entitlement>> getEntitlementsByProduct$superwall_release() {
        return this.entitlementsByProduct;
    }

    @NotNull
    public final Map<String, Set<Entitlement>> getEntitlementsByProductId() {
        return P.o(this.entitlementsByProduct);
    }

    @NotNull
    public final Set<Entitlement> getInactive() {
        return Y.f(CollectionsKt.A0(this._inactive), Y.e(getAll(), getActive()));
    }

    @NotNull
    public final B<SubscriptionStatus> getStatus() {
        return C3141e.a(this._status);
    }

    @NotNull
    public final Set<Entitlement> getWeb() {
        CustomerInfo customerInfo;
        List<Entitlement> entitlements;
        WebRedemptionResponse webRedemptionResponse = (WebRedemptionResponse) this.storage.read(LatestRedemptionResponse.INSTANCE);
        if (webRedemptionResponse != null && (customerInfo = webRedemptionResponse.getCustomerInfo()) != null && (entitlements = customerInfo.getEntitlements()) != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : entitlements) {
                if (((Entitlement) obj).isActive()) {
                    arrayList.add(obj);
                }
            }
            Set<Entitlement> set = CustomerInfoMergingKt.toSet(arrayList);
            if (set != null) {
                return set;
            }
        }
        return EmptySet.f34005a;
    }

    public final void setActiveDeviceEntitlements$superwall_release(@NotNull Set<Entitlement> value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this._activeDeviceEntitlements.clear();
        this._activeDeviceEntitlements.addAll(value);
    }

    public final void setSubscriptionStatus(@NotNull SubscriptionStatus value) {
        Intrinsics.checkNotNullParameter(value, "value");
        if (!(value instanceof SubscriptionStatus.Active)) {
            if (value instanceof SubscriptionStatus.Inactive) {
                this._activeDeviceEntitlements.clear();
                this.backingActive.clear();
                this._inactive.clear();
                this._status.setValue(value);
                return;
            }
            if (!(value instanceof SubscriptionStatus.Unknown)) {
                throw new NoWhenBranchMatchedException();
            }
            this.backingActive.clear();
            this._activeDeviceEntitlements.clear();
            this._inactive.clear();
            this._status.setValue(value);
            return;
        }
        SubscriptionStatus.Active active = (SubscriptionStatus.Active) value;
        if (active.getEntitlements().isEmpty()) {
            setSubscriptionStatus(SubscriptionStatus.Inactive.INSTANCE);
            return;
        }
        Set<Entitlement> set = CustomerInfoMergingKt.toSet(CollectionsKt.w0(active.getEntitlements()));
        Set<Entitlement> set2 = this.backingActive;
        ArrayList arrayList = new ArrayList();
        for (Object obj : set) {
            if (((Entitlement) obj).isActive()) {
                arrayList.add(obj);
            }
        }
        set2.addAll(arrayList);
        Set<Entitlement> set3 = set;
        this._all.addAll(set3);
        this._inactive.removeAll(set3);
        this._status.setValue(value);
    }

    public Entitlements(@NotNull Storage storage, @NotNull I scope) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        Intrinsics.checkNotNullParameter(scope, "scope");
        this.storage = storage;
        this.scope = scope;
        this.entitlementsByProduct = new ConcurrentHashMap<>();
        this._status = C.a(SubscriptionStatus.Unknown.INSTANCE);
        this.backingActive = new LinkedHashSet();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        this._all = linkedHashSet;
        this._activeDeviceEntitlements = new LinkedHashSet();
        this._inactive = CollectionsKt.z0(CollectionsKt.r0(linkedHashSet, this.backingActive));
        try {
            SubscriptionStatus subscriptionStatus = (SubscriptionStatus) storage.read(StoredSubscriptionStatus.INSTANCE);
            if (subscriptionStatus != null) {
                setSubscriptionStatus(subscriptionStatus);
            }
        } catch (ClassCastException unused) {
            this.storage.delete(StoredSubscriptionStatus.INSTANCE);
            setSubscriptionStatus(SubscriptionStatus.Unknown.INSTANCE);
        }
        try {
            Map<? extends String, ? extends Set<Entitlement>> map = (Map) this.storage.read(StoredEntitlementsByProductId.INSTANCE);
            if (map != null) {
                this.entitlementsByProduct.putAll(map);
            }
        } catch (ClassCastException unused2) {
            this.storage.delete(StoredEntitlementsByProductId.INSTANCE);
        }
        C3143g.c(this.scope, null, new AnonymousClass3(null), 3);
    }
}
