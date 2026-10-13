package com.philips.digitalplus.purchaseinapp.adapty;

import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LiveData;
import androidx.p004lifecycle.Observer;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProfile;
import com.adapty.ui.AdaptyUI;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProducts;
import com.philips.digitalplus.purchaseinapp.models.AdaptyProductsKt;
import com.philips.digitalplus.purchaseinapp.models.DPlusPurchase;
import com.philips.digitalplus.purchaseinapp.models.InAppProduct;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: loaded from: classes2.dex */
@Singleton
@Metadata(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000 U2\u00020\u0001:\u0001UB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0006\u0010(\u001a\u00020)J\u0006\u0010*\u001a\u00020)J\u001c\u0010+\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#\u0018\u00010\"2\u0006\u0010,\u001a\u00020\tJ\u0016\u0010-\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010\u001f2\u0006\u0010,\u001a\u00020\tJ\u001c\u0010.\u001a\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020%\u0018\u00010\"2\u0006\u0010,\u001a\u00020\tJ\u000e\u0010/\u001a\u00020\u00182\u0006\u0010,\u001a\u00020\tJ\u0016\u00100\u001a\n\u0012\u0004\u0012\u00020'\u0018\u00010\u001f2\u0006\u0010,\u001a\u00020\tJ\u0010\u00101\u001a\u0004\u0018\u00010 2\u0006\u0010,\u001a\u00020\tJ\u0006\u00102\u001a\u00020)J\u000e\u00105\u001a\u00020)2\u0006\u00106\u001a\u00020\u0018J\u0006\u00107\u001a\u00020)J\u0010\u00108\u001a\u00020)2\u0006\u00109\u001a\u00020:H\u0002J$\u0010;\u001a\u00020)2\u0006\u0010,\u001a\u00020\t2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010=2\b\b\u0002\u0010>\u001a\u00020\u0018J\u001a\u0010?\u001a\u00020)2\u0006\u0010,\u001a\u00020\t2\b\u0010<\u001a\u0004\u0018\u00010=H\u0002J,\u0010@\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\u0006\u0010,\u001a\u00020\t2\b\u0010<\u001a\u0004\u0018\u00010=2\b\b\u0002\u0010>\u001a\u00020\u0018H\u0002J\u0018\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u00012\u0006\u0010,\u001a\u00020\tH\u0002J,\u0010E\u001a\u00020)2\u0006\u0010A\u001a\u00020B2\b\u0010<\u001a\u0004\u0018\u00010=2\u0006\u0010,\u001a\u00020\t2\b\b\u0002\u0010>\u001a\u00020\u0018H\u0002J$\u0010F\u001a\u00020)2\u0006\u0010G\u001a\u00020B2\u0006\u0010,\u001a\u00020\t2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0002J\u001c\u0010H\u001a\u00020)2\u0006\u0010G\u001a\u00020B2\n\b\u0002\u0010<\u001a\u0004\u0018\u00010=H\u0002J,\u0010I\u001a\u00020)2\u0006\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020 2\f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00130N2\u0006\u0010O\u001a\u00020PJ\u000e\u0010Q\u001a\u00020)2\u0006\u0010G\u001a\u00020BJ\u0006\u0010R\u001a\u00020)J\u0014\u0010S\u001a\u00020)2\f\u0010M\u001a\b\u0012\u0004\u0012\u00020\u00130NJ\u0006\u0010T\u001a\u00020)R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u000b\"\u0004\b\u0010\u0010\rR\u001a\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00130\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u001a¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR \u0010\u001d\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020 0\u001f0\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010!\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#\u0018\u00010\"0\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010$\u001a\u001c\u0012\u0004\u0012\u00020\t\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020%\u0018\u00010\"0\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020'0\u001eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u000204X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006V"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "", "adaptyManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;", "adaptyDependency", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "<init>", "(Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;)V", "defaultPlacementId", "", "getDefaultPlacementId", "()Ljava/lang/String;", "setDefaultPlacementId", "(Ljava/lang/String;)V", "walletPlacementId", "getWalletPlacementId", "setWalletPlacementId", "purchasesLiveData", "Landroidx/lifecycle/LiveData;", "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;", "getPurchasesLiveData", "()Landroidx/lifecycle/LiveData;", "_refreshFlow", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "", "refreshFlow", "Lkotlinx/coroutines/flow/SharedFlow;", "getRefreshFlow", "()Lkotlinx/coroutines/flow/SharedFlow;", "placementIdProductMap", "", "", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "placementIdPaywallDataMap", "Lkotlin/Pair;", "Lcom/philips/digitalplus/purchaseinapp/models/SubscriptionPaywallData;", "placementIdViewConfigMap", "Lcom/adapty/ui/AdaptyUI$LocalizedViewConfiguration;", "inAppProductMap", "Lcom/adapty/models/AdaptyPaywallProduct;", "initialize", "", "setFallbackPaywall", "getCachedPaywallData", "placementId", "getCachedProducts", "getCachedViewConfig", "isBuilderPaywall", "getAdaptyPaywallProducts", "getCachedIapProducts", "refreshAdaptyProfile", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "postSubscriptionRefreshStatus", "isRefreshSuccessful", "restorePurchases", "saveCurrentPlanDetails", "purchaseData", "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "getPaywallDetails", "callback", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;", "shouldFetchRemoteConfig", "fetchForDefaultPaywallOrReturnError", "fetchProductDetails", "paywalls", "Lcom/adapty/models/AdaptyPaywall;", "parseInAppProduct", "paywallProducts", "showPremiumPaywall", "fetchNativePaywallDetails", "paywall", "getViewConfiguration", "makePurchase", "activity", "Landroidx/fragment/app/FragmentActivity;", "product", "newPurchaseObserver", "Landroidx/lifecycle/Observer;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "logPaywall", "clearCachedData", "removeNewPurchaseObserver", "resetNewPurchaseFlow", "Companion", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class SubscriptionManager {
    public static final Companion l = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdaptyManager f20241a;
    public final IAdaptyDependencies b;
    public String c;
    public String d;
    public final MutableSharedFlow e;
    public final SharedFlow f;
    public Map g;
    public Map h;
    public Map i;
    public Map j;
    public CoroutineScope k;

    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager$Companion;", "", "<init>", "()V", "TAG", "", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public SubscriptionManager(AdaptyManager adaptyManager, IAdaptyDependencies adaptyDependency) {
        Intrinsics.j(adaptyManager, "adaptyManager");
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        this.f20241a = adaptyManager;
        this.b = adaptyDependency;
        this.c = "";
        this.d = "";
        MutableSharedFlow mutableSharedFlowB = SharedFlowKt.b(0, 0, null, 7, null);
        this.e = mutableSharedFlowB;
        this.f = FlowKt.d(mutableSharedFlowB);
        this.g = new LinkedHashMap();
        this.h = new LinkedHashMap();
        this.i = new LinkedHashMap();
        this.j = new LinkedHashMap();
        this.k = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
    }

    public static /* synthetic */ void n(SubscriptionManager subscriptionManager, AdaptyPaywall adaptyPaywall, String str, IAdaptyResponseCallback iAdaptyResponseCallback, int i, Object obj) {
        if ((i & 4) != 0) {
            iAdaptyResponseCallback = null;
        }
        subscriptionManager.m(adaptyPaywall, str, iAdaptyResponseCallback);
    }

    public static /* synthetic */ void w(SubscriptionManager subscriptionManager, String str, IAdaptyResponseCallback iAdaptyResponseCallback, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            iAdaptyResponseCallback = null;
        }
        if ((i & 4) != 0) {
            z = false;
        }
        subscriptionManager.v(str, iAdaptyResponseCallback, z);
    }

    /* JADX INFO: renamed from: A, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final void B() {
        this.f20241a.t();
    }

    public final boolean C(String placementId) {
        Intrinsics.j(placementId, "placementId");
        return this.i.containsKey(placementId) && this.i.get(placementId) != null;
    }

    public final void D(AdaptyPaywall paywall) {
        Intrinsics.j(paywall, "paywall");
        this.f20241a.u(paywall);
    }

    public final void E(FragmentActivity activity, AdaptyProducts product, Observer newPurchaseObserver, LifecycleOwner lifecycleOwner) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        Intrinsics.j(newPurchaseObserver, "newPurchaseObserver");
        Intrinsics.j(lifecycleOwner, "lifecycleOwner");
        x().j(lifecycleOwner, newPurchaseObserver);
        AdaptyPaywallProduct adaptyPaywallProduct = product.getAdaptyPaywallProduct();
        if (adaptyPaywallProduct != null) {
            this.f20241a.v(activity, adaptyPaywallProduct);
        }
    }

    public final String F(Object obj, String str) {
        try {
            Intrinsics.h(obj, "null cannot be cast to non-null type kotlin.collections.List<*>");
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : (List) obj) {
                if (obj2 instanceof AdaptyPaywallProduct) {
                    arrayList.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (Intrinsics.e(((AdaptyPaywallProduct) obj3).getVendorProductId(), InAppProduct.INSTANCE.a(this.b).getTargetIap())) {
                    arrayList2.add(obj3);
                }
            }
            if (arrayList2.isEmpty()) {
                return "";
            }
            this.j.put(str, arrayList2.get(0));
            return ((AdaptyPaywallProduct) arrayList2.get(0)).getVendorProductId();
        } catch (Exception e) {
            this.b.u(e);
            return "";
        }
    }

    public final void G(boolean z) {
        BuildersKt__Builders_commonKt.d(this.k, null, null, new SubscriptionManager$postSubscriptionRefreshStatus$1(this, z, null), 3, null);
    }

    public final void H() {
        this.f20241a.x(new IAdaptyResponseCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$refreshAdaptyProfile$1
            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
            public void a(String error) {
                Intrinsics.j(error, "error");
                StringBuilder sb = new StringBuilder();
                sb.append("Error in refreshing adapty profile: ");
                sb.append(error);
            }

            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
            public void onSuccess(Object response) {
                StringBuilder sb = new StringBuilder();
                sb.append("refreshAdaptyProfile: ");
                sb.append(response);
                if (response != null) {
                    SubscriptionManager subscriptionManager = this.f20246a;
                    if (response instanceof AdaptyProfile) {
                        subscriptionManager.K();
                        subscriptionManager.b.m(((AdaptyProfile) response).getProfileId());
                    }
                }
            }
        });
    }

    public final void I(Observer newPurchaseObserver) {
        Intrinsics.j(newPurchaseObserver, "newPurchaseObserver");
        try {
            x().o(newPurchaseObserver);
        } catch (Exception e) {
            this.b.u(e);
        }
    }

    public final void J() {
        this.f20241a.y();
    }

    public final void K() {
        this.f20241a.z(new IAdaptyResponseCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$restorePurchases$1
            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
            public void a(String error) {
                Intrinsics.j(error, "error");
                this.f20247a.G(false);
                StringBuilder sb = new StringBuilder();
                sb.append("on restore error: ");
                sb.append(error);
            }

            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
            public void onSuccess(Object response) {
                if (response == null) {
                    this.f20247a.G(false);
                    return;
                }
                SubscriptionManager subscriptionManager = this.f20247a;
                if (response instanceof DPlusPurchase) {
                    DPlusPurchase dPlusPurchase = (DPlusPurchase) response;
                    subscriptionManager.b.a(dPlusPurchase.dPlusPurchaseToJson());
                    subscriptionManager.L(dPlusPurchase);
                }
                subscriptionManager.G(true);
            }
        });
    }

    public final void L(DPlusPurchase dPlusPurchase) {
        Object next;
        this.b.a(dPlusPurchase.dPlusPurchaseToJson());
        if (this.g.isEmpty()) {
            return;
        }
        Iterator it = CollectionsKt.B(this.g.values()).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.e(((AdaptyProducts) next).getBasePlanId(), dPlusPurchase.getBasePlanId()));
        AdaptyProducts adaptyProducts = (AdaptyProducts) next;
        if (adaptyProducts != null) {
            this.b.f(adaptyProducts.subscriptionProductDetailsToJson());
        }
    }

    public final void M(String str) {
        Intrinsics.j(str, "<set-?>");
        this.c = str;
    }

    public final void N() {
        this.f20241a.C("adapty/android_fallback.json");
    }

    public final void O(String str) {
        Intrinsics.j(str, "<set-?>");
        this.d = str;
    }

    public final void P(AdaptyPaywall adaptyPaywall, IAdaptyResponseCallback iAdaptyResponseCallback, String str, boolean z) {
        if (!adaptyPaywall.hasViewConfiguration()) {
            m(adaptyPaywall, str, iAdaptyResponseCallback);
            return;
        }
        z(adaptyPaywall, iAdaptyResponseCallback);
        if (z) {
            n(this, adaptyPaywall, str, null, 4, null);
        }
    }

    public final void k() {
        this.g.clear();
        this.h.clear();
        this.i.clear();
        this.j.clear();
    }

    public final void l(String str, IAdaptyResponseCallback iAdaptyResponseCallback) {
        if (this.c.length() > 0 && !Intrinsics.e(str, this.c)) {
            w(this, this.c, iAdaptyResponseCallback, false, 4, null);
        }
        if (iAdaptyResponseCallback != null) {
            iAdaptyResponseCallback.a("error in getting paywall response");
        }
    }

    public final void m(final AdaptyPaywall adaptyPaywall, final String str, final IAdaptyResponseCallback iAdaptyResponseCallback) {
        if (this.h.get(str) == null) {
            this.f20241a.k(adaptyPaywall, new IAdaptyResponseCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$fetchNativePaywallDetails$1
                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void a(String error) {
                    Intrinsics.j(error, "error");
                    IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                    if (iAdaptyResponseCallback2 != null) {
                        iAdaptyResponseCallback2.a("Error parsing Remote config paywall data");
                    }
                }

                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void onSuccess(Object response) {
                    if (response != null) {
                        AdaptyPaywall adaptyPaywall2 = adaptyPaywall;
                        SubscriptionManager subscriptionManager = this;
                        String str2 = str;
                        IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                        if (!(response instanceof SubscriptionPaywallData)) {
                            if (iAdaptyResponseCallback2 != null) {
                                iAdaptyResponseCallback2.a("Error parsing Remote config paywall data");
                            }
                        } else {
                            subscriptionManager.h.put(str2, new Pair(adaptyPaywall2.getName(), response));
                            if (iAdaptyResponseCallback2 != null) {
                                iAdaptyResponseCallback2.onSuccess(response);
                            }
                        }
                    }
                }
            });
        } else if (iAdaptyResponseCallback != null) {
            Pair pair = (Pair) this.h.get(str);
            iAdaptyResponseCallback.onSuccess(pair != null ? (SubscriptionPaywallData) pair.getSecond() : null);
        }
    }

    public final void o(final AdaptyPaywall adaptyPaywall, final String str, final IAdaptyResponseCallback iAdaptyResponseCallback, final boolean z) {
        if (s(str) != null && !this.b.c()) {
            P(adaptyPaywall, iAdaptyResponseCallback, str, z);
            return;
        }
        if (!this.b.c() || this.j.get(str) == null) {
            this.f20241a.n(str, adaptyPaywall, this.g, new IAdaptyResponseCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$fetchProductDetails$1
                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void a(String error) {
                    Intrinsics.j(error, "error");
                    IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                    if (iAdaptyResponseCallback2 != null) {
                        iAdaptyResponseCallback2.a(error);
                    }
                }

                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void onSuccess(Object response) {
                    Unit unit;
                    AdaptyProducts adaptyProductsA;
                    if (response != null) {
                        SubscriptionManager subscriptionManager = this.f20243a;
                        AdaptyPaywall adaptyPaywall2 = adaptyPaywall;
                        String str2 = str;
                        IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                        boolean z2 = z;
                        if (subscriptionManager.b.c() || Intrinsics.e(adaptyPaywall2.getName(), subscriptionManager.b.v())) {
                            String strF = subscriptionManager.F(response, str2);
                            IAdaptyDependencies iAdaptyDependencies = subscriptionManager.b;
                            AdaptyPaywallProduct adaptyPaywallProduct = (AdaptyPaywallProduct) subscriptionManager.j.get(str2);
                            iAdaptyDependencies.q((adaptyPaywallProduct == null || (adaptyProductsA = AdaptyProductsKt.a(adaptyPaywallProduct)) == null) ? null : adaptyProductsA.getCurrencyCode());
                            if (iAdaptyResponseCallback2 != null) {
                                iAdaptyResponseCallback2.onSuccess(strF);
                                unit = Unit.f24295a;
                            } else {
                                unit = null;
                            }
                        } else {
                            subscriptionManager.P(adaptyPaywall2, iAdaptyResponseCallback2, str2, z2);
                            unit = Unit.f24295a;
                        }
                        if (unit != null) {
                            return;
                        }
                    }
                    IAdaptyResponseCallback iAdaptyResponseCallback3 = iAdaptyResponseCallback;
                    if (iAdaptyResponseCallback3 != null) {
                        iAdaptyResponseCallback3.a("Error parsing paywall products data");
                        Unit unit2 = Unit.f24295a;
                    }
                }
            });
        } else if (iAdaptyResponseCallback != null) {
            iAdaptyResponseCallback.onSuccess(this.j.get(str));
        }
    }

    public final List p(String placementId) {
        Intrinsics.j(placementId, "placementId");
        List listS = s(placementId);
        if (listS == null) {
            return null;
        }
        List list = listS;
        ArrayList arrayList = new ArrayList(CollectionsKt.z(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((AdaptyProducts) it.next()).getAdaptyPaywallProduct());
        }
        return arrayList;
    }

    public final AdaptyProducts q(String placementId) {
        Intrinsics.j(placementId, "placementId");
        AdaptyPaywallProduct adaptyPaywallProduct = (AdaptyPaywallProduct) this.j.get(placementId);
        if (adaptyPaywallProduct != null) {
            return AdaptyProductsKt.a(adaptyPaywallProduct);
        }
        return null;
    }

    public final Pair r(String placementId) {
        Intrinsics.j(placementId, "placementId");
        return (Pair) this.h.get(placementId);
    }

    public final List s(String placementId) {
        Intrinsics.j(placementId, "placementId");
        return (List) this.g.get(placementId);
    }

    public final Pair t(String placementId) {
        Intrinsics.j(placementId, "placementId");
        return (Pair) this.i.get(placementId);
    }

    /* JADX INFO: renamed from: u, reason: from getter */
    public final String getC() {
        return this.c;
    }

    public final void v(final String placementId, final IAdaptyResponseCallback iAdaptyResponseCallback, final boolean z) {
        Intrinsics.j(placementId, "placementId");
        if (placementId.length() == 0) {
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("fetch started for placementid---");
        sb.append(placementId);
        this.f20241a.m(placementId, new IAdaptyResponseCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$getPaywallDetails$1
            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
            public void a(String error) {
                Intrinsics.j(error, "error");
                StringBuilder sb2 = new StringBuilder();
                sb2.append("on getPaywall error: ");
                sb2.append(error);
                this.l(placementId, iAdaptyResponseCallback);
            }

            @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
            public void onSuccess(Object response) {
                String str = placementId;
                StringBuilder sb2 = new StringBuilder();
                sb2.append("on getPaywall success for placementid -: ");
                sb2.append(str);
                sb2.append("--response -");
                sb2.append(response);
                if (response == null) {
                    this.l(placementId, iAdaptyResponseCallback);
                    return;
                }
                SubscriptionManager subscriptionManager = this;
                String str2 = placementId;
                IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                boolean z2 = z;
                if (response instanceof AdaptyPaywall) {
                    AdaptyPaywall adaptyPaywall = (AdaptyPaywall) response;
                    subscriptionManager.D(adaptyPaywall);
                    subscriptionManager.o(adaptyPaywall, str2, iAdaptyResponseCallback2, z2);
                }
            }
        });
    }

    public final LiveData x() {
        return this.f20241a.getF();
    }

    /* JADX INFO: renamed from: y, reason: from getter */
    public final SharedFlow getF() {
        return this.f;
    }

    public final void z(final AdaptyPaywall adaptyPaywall, final IAdaptyResponseCallback iAdaptyResponseCallback) {
        try {
            if (this.i.get(adaptyPaywall.getPlacement().getId()) == null) {
                this.f20241a.o(adaptyPaywall, new IAdaptyResponseCallback() { // from class: com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager$getViewConfiguration$1
                    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                    public void a(String error) {
                        Intrinsics.j(error, "error");
                        IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                        if (iAdaptyResponseCallback2 != null) {
                            iAdaptyResponseCallback2.a(error);
                        }
                    }

                    @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                    public void onSuccess(Object response) {
                        if (response == null) {
                            IAdaptyResponseCallback iAdaptyResponseCallback2 = iAdaptyResponseCallback;
                            if (iAdaptyResponseCallback2 != null) {
                                iAdaptyResponseCallback2.a("getViewConfiguration response is null");
                                return;
                            }
                            return;
                        }
                        AdaptyPaywall adaptyPaywall2 = adaptyPaywall;
                        SubscriptionManager subscriptionManager = this;
                        IAdaptyResponseCallback iAdaptyResponseCallback3 = iAdaptyResponseCallback;
                        if (response instanceof AdaptyUI.LocalizedViewConfiguration) {
                            subscriptionManager.i.put(adaptyPaywall2.getPlacement().getId(), new Pair(adaptyPaywall2.getName(), response));
                            if (iAdaptyResponseCallback3 != null) {
                                iAdaptyResponseCallback3.onSuccess(response);
                            }
                        }
                    }
                });
            } else if (iAdaptyResponseCallback != null) {
                Pair pair = (Pair) this.i.get(adaptyPaywall.getPlacement().getId());
                iAdaptyResponseCallback.onSuccess(pair != null ? (AdaptyUI.LocalizedViewConfiguration) pair.getSecond() : null);
            }
        } catch (Exception e) {
            this.b.u(e);
        }
    }
}
