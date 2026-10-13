package com.philips.digitalplus.purchaseinapp.adapty;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import androidx.p004lifecycle.MutableLiveData;
import com.adapty.Adapty;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyConfig;
import com.adapty.models.AdaptyPaywall;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyProfile;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.models.AdaptyRemoteConfig;
import com.adapty.utils.AdaptyLogLevel;
import com.adapty.utils.AdaptyResult;
import com.adapty.utils.ErrorCallback;
import com.adapty.utils.FileLocation;
import com.adapty.utils.ImmutableMap;
import com.android.billingclient.api.Purchase;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.philips.digitalplus.purchaseinapp.PurchaseStates;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager;
import com.philips.digitalplus.purchaseinapp.models.DPlusPurchase;
import com.philips.digitalplus.purchaseinapp.models.PurchaseResult;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 C2\u00020\u0001:\u0001CB\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\u000e\u001a\u00020\u000fJ\u0012\u0010\u0010\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0015\u0010\u0013\u001a\u00020\u00142\u000b\u0010\u0015\u001a\u00070\u0016¢\u0006\u0002\b\u0017H\u0002J\u0012\u0010\u0018\u001a\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u001f\u0010\u0019\u001a\u00020\u000f2\u000b\u0010\u001a\u001a\u00070\u0016¢\u0006\u0002\b\u00172\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0015\u0010\u001e\u001a\u00020\u000f2\u000b\u0010\u001a\u001a\u00070\u0016¢\u0006\u0002\b\u0017H\u0002J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012J<\u0010$\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020\u001d2\u0006\u0010\"\u001a\u00020#2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012JG\u0010)\u001a\u00020\u000f2\u0011\u0010*\u001a\r\u0012\u0004\u0012\u00020+0'¢\u0006\u0002\b\u00172\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0006\u0010 \u001a\u00020\u001d2\u0018\u0010%\u001a\u0014\u0012\u0004\u0012\u00020\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00020(0'0&H\u0002J\u001a\u0010,\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u0010\u00102\u001a\u00020\u000f2\u0006\u00103\u001a\u00020/H\u0002J\u0016\u00104\u001a\u00020\u000f2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u00020+J \u00108\u001a\u00020\u000f2\u0006\u00109\u001a\u00020:2\u0006\u00107\u001a\u00020+2\u0006\u0010;\u001a\u00020<H\u0002J\u001a\u0010=\u001a\u00020\u000f2\b\u0010\u0015\u001a\u0004\u0018\u00010>2\u0006\u00107\u001a\u00020+H\u0002J\u000e\u0010?\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#J\u000e\u0010@\u001a\u00020\u000f2\u0006\u0010A\u001a\u00020\u001dJ\u0006\u0010B\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010-\u001a\b\u0012\u0004\u0012\u00020/0.¢\u0006\b\n\u0000\u001a\u0004\b0\u00101¨\u0006D"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;", "", "applicationContext", "Landroid/content/Context;", "adaptyDependency", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "adaptyDataParser", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;", "<init>", "(Landroid/content/Context;Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)V", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "initialize", "", "refreshAdaptyProfile", "callback", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyResponseCallback;", "restoreSubscriptionPurchase", "Lcom/philips/digitalplus/purchaseinapp/models/DPlusPurchase;", "purchase", "Lcom/adapty/models/AdaptyProfile;", "Lkotlin/jvm/JvmSuppressWildcards;", "restorePurchases", "handleSubscriptionPurchaseStatus", "profile", "saveCancelledData", "cancellationReason", "", "enableIAPPurchaseStatusIfActive", "getPaywall", "placementId", "fetchCustomPaywallDetails", "paywall", "Lcom/adapty/models/AdaptyPaywall;", "getPaywallProducts", "placementIdProductMap", "", "", "Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;", "handleProductFetchSuccess", "paywallProducts", "Lcom/adapty/models/AdaptyPaywallProduct;", "getViewConfiguration", "newPurchaseResultLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;", "getNewPurchaseResultLiveData", "()Landroidx/lifecycle/MutableLiveData;", "postPurchaseResults", "newPurchaseResult", "makePurchase", "activity", "Landroidx/fragment/app/FragmentActivity;", "product", "handlePurchaseError", "error", "Lcom/adapty/errors/AdaptyError;", "result", "Lcom/adapty/utils/AdaptyResult$Error;", "handlePurchaseSuccess", "Lcom/adapty/models/AdaptyPurchaseResult;", "logPaywall", "setFallbackPaywall", "relativePath", "resetNewPurchaseFlow", "Companion", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AdaptyManager {
    public static final Companion g = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20240a;
    public final IAdaptyDependencies b;
    public AdaptyDataParser c;
    public CoroutineScope d;
    public final CoroutineExceptionHandler e;
    public final MutableLiveData f;

    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager$Companion;", "", "<init>", "()V", "TAG", "", "ACCESS_LEVEL_PREMIUM", "ACCESS_LEVEL_IAP_TOOLS", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public Companion() {
        }
    }

    public AdaptyManager(Context applicationContext, IAdaptyDependencies adaptyDependency, AdaptyDataParser adaptyDataParser) {
        Intrinsics.j(applicationContext, "applicationContext");
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        Intrinsics.j(adaptyDataParser, "adaptyDataParser");
        this.f20240a = applicationContext;
        this.b = adaptyDependency;
        this.c = adaptyDataParser;
        this.d = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
        this.e = new AdaptyManager$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE, this);
        this.f = new MutableLiveData();
    }

    public static final void D(AdaptyError adaptyError) {
        StringBuilder sb = new StringBuilder();
        sb.append("Fallback Paywall error: ");
        sb.append(adaptyError);
    }

    public final DPlusPurchase A(AdaptyProfile adaptyProfile) {
        DPlusPurchase dPlusPurchaseG = this.c.g(adaptyProfile);
        String subscriptionRenewedTime = this.b.s().getSubscriptionRenewedTime();
        if (subscriptionRenewedTime == null || !subscriptionRenewedTime.equals(dPlusPurchaseG.getSubscriptionRenewedTime())) {
            this.b.r(dPlusPurchaseG.getSubscriptionLatestOrderId());
        } else {
            this.b.t(AnalyticsValue.SUCCEEDED.getRawValue());
        }
        return dPlusPurchaseG;
    }

    public final void B(String str) {
        this.b.d(str);
    }

    public final void C(String relativePath) {
        Intrinsics.j(relativePath, "relativePath");
        try {
            Adapty.setFallback(FileLocation.INSTANCE.fromAsset(relativePath), new ErrorCallback() { // from class: c3
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.adapty.utils.Callback
                public final void onResult(AdaptyError adaptyError) {
                    AdaptyManager.D(adaptyError);
                }
            });
        } catch (Exception e) {
            this.b.u(e);
        }
    }

    public final void j(AdaptyProfile adaptyProfile) {
        AdaptyProfile.AccessLevel accessLevel = adaptyProfile.getAccessLevels().get("iap_tools_lifetime_access");
        if (accessLevel == null || !accessLevel.getIsActive()) {
            return;
        }
        this.b.e();
        this.b.o(accessLevel.getVendorProductId());
    }

    public final void k(AdaptyPaywall paywall, IAdaptyResponseCallback iAdaptyResponseCallback) {
        Intrinsics.j(paywall, "paywall");
        AdaptyRemoteConfig remoteConfig = paywall.getRemoteConfig();
        if (remoteConfig != null) {
            Unit unit = null;
            if (!remoteConfig.getDataMap().isEmpty()) {
                SubscriptionPaywallData subscriptionPaywallDataI = this.c.i(remoteConfig.getDataMap());
                if (subscriptionPaywallDataI != null) {
                    if (iAdaptyResponseCallback != null) {
                        iAdaptyResponseCallback.onSuccess(subscriptionPaywallDataI);
                        unit = Unit.f24295a;
                    }
                } else if (iAdaptyResponseCallback != null) {
                    iAdaptyResponseCallback.a("Error parsing Remote config paywall data");
                    unit = Unit.f24295a;
                }
            } else if (iAdaptyResponseCallback != null) {
                iAdaptyResponseCallback.a("Remote config not found");
                unit = Unit.f24295a;
            }
            if (unit != null) {
                return;
            }
        }
        if (iAdaptyResponseCallback != null) {
            iAdaptyResponseCallback.a("Remote config not found");
            Unit unit2 = Unit.f24295a;
        }
    }

    /* JADX INFO: renamed from: l, reason: from getter */
    public final MutableLiveData getF() {
        return this.f;
    }

    public final void m(String placementId, IAdaptyResponseCallback iAdaptyResponseCallback) {
        Intrinsics.j(placementId, "placementId");
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$getPaywall$1(placementId, this, iAdaptyResponseCallback, null), 2, null);
    }

    public final void n(String placementId, AdaptyPaywall paywall, Map placementIdProductMap, IAdaptyResponseCallback iAdaptyResponseCallback) {
        Intrinsics.j(placementId, "placementId");
        Intrinsics.j(paywall, "paywall");
        Intrinsics.j(placementIdProductMap, "placementIdProductMap");
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$getPaywallProducts$1(paywall, this, iAdaptyResponseCallback, placementId, placementIdProductMap, null), 2, null);
    }

    public final void o(AdaptyPaywall paywall, IAdaptyResponseCallback iAdaptyResponseCallback) {
        Intrinsics.j(paywall, "paywall");
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$getViewConfiguration$1(paywall, this, iAdaptyResponseCallback, null), 2, null);
    }

    public final void p(List list, IAdaptyResponseCallback iAdaptyResponseCallback, String str, Map map) {
        if (list.isEmpty()) {
            if (iAdaptyResponseCallback != null) {
                iAdaptyResponseCallback.a("No products found");
            }
        } else {
            this.c.f(str, list, map);
            if (iAdaptyResponseCallback != null) {
                iAdaptyResponseCallback.onSuccess(list);
            }
        }
    }

    public final void q(AdaptyError adaptyError, AdaptyPaywallProduct adaptyPaywallProduct, AdaptyResult.Error error) {
        String basePlanId;
        IAdaptyDependencies iAdaptyDependencies = this.b;
        String message = adaptyError.getMessage();
        if (message == null) {
            message = "";
        }
        iAdaptyDependencies.h(message);
        IAdaptyDependencies iAdaptyDependencies2 = this.b;
        AdaptyProductSubscriptionDetails subscriptionDetails = adaptyPaywallProduct.getSubscriptionDetails();
        if (subscriptionDetails == null || (basePlanId = subscriptionDetails.getBasePlanId()) == null) {
            basePlanId = "";
        }
        iAdaptyDependencies2.n(false, "", basePlanId, "");
        String message2 = error.getError().getMessage();
        w(new PurchaseResult(new PurchaseStates.Purchase.DeveloperError(message2 != null ? message2 : "", null, 2, null), this.c.b(adaptyPaywallProduct)));
    }

    public final void r(AdaptyPurchaseResult adaptyPurchaseResult, AdaptyPaywallProduct adaptyPaywallProduct) {
        String basePlanId;
        String basePlanId2;
        String basePlanId3;
        if (!(adaptyPurchaseResult instanceof AdaptyPurchaseResult.Success)) {
            if (adaptyPurchaseResult instanceof AdaptyPurchaseResult.UserCanceled) {
                this.b.h(((AdaptyPurchaseResult.UserCanceled) adaptyPurchaseResult).toString());
                IAdaptyDependencies iAdaptyDependencies = this.b;
                AdaptyProductSubscriptionDetails subscriptionDetails = adaptyPaywallProduct.getSubscriptionDetails();
                if (subscriptionDetails == null || (basePlanId = subscriptionDetails.getBasePlanId()) == null) {
                    basePlanId = "";
                }
                iAdaptyDependencies.n(false, "", basePlanId, "");
                w(new PurchaseResult(new PurchaseStates.Purchase.UserCancelled(null, null, 3, null), this.c.b(adaptyPaywallProduct)));
                return;
            }
            return;
        }
        AdaptyPurchaseResult.Success success = (AdaptyPurchaseResult.Success) adaptyPurchaseResult;
        Purchase purchase = success.getPurchase();
        if (purchase == null) {
            IAdaptyDependencies iAdaptyDependencies2 = this.b;
            AdaptyProductSubscriptionDetails subscriptionDetails2 = adaptyPaywallProduct.getSubscriptionDetails();
            if (subscriptionDetails2 == null || (basePlanId2 = subscriptionDetails2.getBasePlanId()) == null) {
                basePlanId2 = "";
            }
            iAdaptyDependencies2.n(false, "", basePlanId2, "");
            w(new PurchaseResult(new PurchaseStates.Purchase.DeveloperError(null, null, 3, null), this.c.b(adaptyPaywallProduct)));
            return;
        }
        this.b.a(this.c.h(success.getProfile(), purchase).dPlusPurchaseToJson());
        this.b.j(purchase.getPurchaseToken());
        IAdaptyDependencies iAdaptyDependencies3 = this.b;
        String strValueOf = String.valueOf(purchase.getPurchaseState());
        AdaptyProductSubscriptionDetails subscriptionDetails3 = adaptyPaywallProduct.getSubscriptionDetails();
        if (subscriptionDetails3 == null || (basePlanId3 = subscriptionDetails3.getBasePlanId()) == null) {
            basePlanId3 = "";
        }
        iAdaptyDependencies3.n(true, strValueOf, basePlanId3, "");
        w(new PurchaseResult(new PurchaseStates.Purchase.Acknowledged(null, 1, null), this.c.b(adaptyPaywallProduct)));
    }

    public final void s(AdaptyProfile adaptyProfile, IAdaptyResponseCallback iAdaptyResponseCallback) {
        String cancellationReason;
        String vendorProductId;
        AdaptyProfile.AccessLevel accessLevel = adaptyProfile.getAccessLevels().get("premium");
        if (accessLevel == null || (cancellationReason = accessLevel.getCancellationReason()) == null) {
            cancellationReason = "";
        }
        if (cancellationReason.length() > 0) {
            B(cancellationReason);
        }
        if (accessLevel != null && accessLevel.getIsActive()) {
            DPlusPurchase dPlusPurchaseA = A(adaptyProfile);
            B("");
            if (iAdaptyResponseCallback != null) {
                iAdaptyResponseCallback.onSuccess(dPlusPurchaseA);
                return;
            }
            return;
        }
        IAdaptyDependencies iAdaptyDependencies = this.b;
        ImmutableMap<String, AdaptyProfile.Subscription> subscriptions = adaptyProfile.getSubscriptions();
        if (accessLevel == null || (vendorProductId = accessLevel.getVendorProductId()) == null) {
            vendorProductId = "";
        }
        AdaptyProfile.Subscription subscription = subscriptions.get(vendorProductId);
        iAdaptyDependencies.k(subscription != null ? subscription.getVendorTransactionId() : null);
        this.b.a("");
        this.b.f("");
        if (iAdaptyResponseCallback != null) {
            iAdaptyResponseCallback.onSuccess("");
        }
    }

    public final void t() {
        Adapty.setLogLevel(AdaptyLogLevel.NONE);
        Adapty.activate(this.f20240a, new AdaptyConfig.Builder(this.b.i()).withObserverMode(false).withCustomerUserId(null).withIpAddressCollectionDisabled(true).withServerCluster(AdaptyConfig.ServerCluster.EU).build());
    }

    public final void u(AdaptyPaywall paywall) {
        Intrinsics.j(paywall, "paywall");
        try {
            Adapty.logShowPaywall$default(paywall, null, 2, null);
        } catch (Exception e) {
            this.b.u(e);
        }
    }

    public final void v(FragmentActivity activity, AdaptyPaywallProduct product) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(product, "product");
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$makePurchase$1(this, product, activity, null), 2, null);
    }

    public final void w(PurchaseResult purchaseResult) {
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$postPurchaseResults$1(this, purchaseResult, null), 2, null);
    }

    public final void x(IAdaptyResponseCallback iAdaptyResponseCallback) {
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$refreshAdaptyProfile$1(this, iAdaptyResponseCallback, null), 2, null);
    }

    public final void y() {
        w(new PurchaseResult(new PurchaseStates.Purchase.InitialState(null, 1, null), null, 2, null));
    }

    public final void z(IAdaptyResponseCallback iAdaptyResponseCallback) {
        BuildersKt__Builders_commonKt.d(this.d, this.e, null, new AdaptyManager$restorePurchases$1(this, iAdaptyResponseCallback, null), 2, null);
    }
}
