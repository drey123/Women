package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.ui.AdaptyUI;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher;
import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
import com.hp.pregnancy.lite.core.Logger;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.digitalplus.purchaseinapp.models.SubscriptionPaywallData;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\n\u001a\u00020\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fJ\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013J\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013J4\u0010\u001a\u001a\u00020\u000b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u00132\b\b\u0002\u0010\u001b\u001a\u00020\u00102\u0018\b\u0002\u0010\u000e\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\u00020\u0013X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "", "placementIdTriggerParser", "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;)V", "scope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "setResponseStatus", "", "state", "Lcom/hp/pregnancy/compose/UIState;", "onPaywallFetchSuccess", "Lkotlin/Function1;", "", "isPaywallFetchRequired", "placementId", "", "getDefaultPlacementId", "placementIDTofetch", "getPlacementIDTofetch", "()Ljava/lang/String;", "setPlacementIDTofetch", "(Ljava/lang/String;)V", "fetchPaywallData", "shouldShowLoader", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class PaywallDataFetcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlacementIdTriggerParser f18525a;
    public final SubscriptionManager b;
    public final LifecycleCoroutineScope c;
    public String d;

    public PaywallDataFetcher(PlacementIdTriggerParser placementIdTriggerParser, SubscriptionManager subscriptionManager) {
        Intrinsics.j(placementIdTriggerParser, "placementIdTriggerParser");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        this.f18525a = placementIdTriggerParser;
        this.b = subscriptionManager;
        this.c = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
        this.d = "";
    }

    public static /* synthetic */ void d(PaywallDataFetcher paywallDataFetcher, String str, boolean z, Function1 function1, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        paywallDataFetcher.c(str, z, function1);
    }

    public static final void e(Function1 function1, final PaywallDataFetcher paywallDataFetcher, final String str, String str2) {
        if (function1 != null) {
            function1.invoke(null);
        } else {
            paywallDataFetcher.k(new UIState.Success(new AdaptyPaywallResults.Error(str2, new Function0() { // from class: ds2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return PaywallDataFetcher.f(this.f20935a, str);
                }
            })), function1);
        }
    }

    public static final Unit f(PaywallDataFetcher paywallDataFetcher, String str) {
        d(paywallDataFetcher, str, false, null, 6, null);
        return Unit.f24295a;
    }

    public final void c(final String str, boolean z, final Function1 function1) {
        if (z) {
            k(new UIState.Loading(null, 1, null), function1);
        }
        this.d = str == null ? "" : str;
        if (str == null) {
            e(function1, this, str, "PLACEMENT ID IS NULL");
        } else {
            SubscriptionManager.w(this.b, str, new IAdaptyResponseCallback() { // from class: com.hp.pregnancy.lite.adapty.paywallhandler.PaywallDataFetcher$fetchPaywallData$1
                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void a(String error) {
                    Intrinsics.j(error, "error");
                    if (!Intrinsics.e(this.f18526a.getD(), this.f18526a.g())) {
                        PaywallDataFetcher paywallDataFetcher = this.f18526a;
                        String strG = paywallDataFetcher.g();
                        if (strG == null) {
                            strG = "";
                        }
                        paywallDataFetcher.j(strG);
                        return;
                    }
                    Logger.a("AdaptyManager", "error in fetching paywall details");
                    Function1 function2 = function1;
                    if (function2 != null) {
                        function2.invoke(null);
                    } else {
                        PaywallDataFetcher.e(function2, this.f18526a, str, error);
                    }
                }

                @Override // com.philips.digitalplus.purchaseinapp.adapty.IAdaptyResponseCallback
                public void onSuccess(Object response) {
                    if (response != null) {
                        PaywallDataFetcher paywallDataFetcher = this.f18526a;
                        Function1 function2 = function1;
                        String d = paywallDataFetcher.getD();
                        StringBuilder sb = new StringBuilder();
                        sb.append("getPaywallDetails onSuccess--");
                        sb.append(d);
                        if (function2 != null) {
                            function2.invoke(response);
                            return;
                        }
                        if (response instanceof AdaptyUI.LocalizedViewConfiguration) {
                            paywallDataFetcher.k(new UIState.Success(new AdaptyPaywallResults.Builder(paywallDataFetcher.getD())), function2);
                        } else if (response instanceof SubscriptionPaywallData) {
                            paywallDataFetcher.k(new UIState.Success(new AdaptyPaywallResults.Native(paywallDataFetcher.getD())), function2);
                        } else {
                            paywallDataFetcher.k(new UIState.Success(new AdaptyPaywallResults.OldIAP(paywallDataFetcher.getD())), function2);
                        }
                    }
                }
            }, false, 4, null);
        }
    }

    public final String g() {
        return this.f18525a.b();
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getD() {
        return this.d;
    }

    public final boolean i(String placementId) {
        Intrinsics.j(placementId, "placementId");
        return this.b.s(placementId) == null;
    }

    public final void j(String str) {
        Intrinsics.j(str, "<set-?>");
        this.d = str;
    }

    public final void k(UIState state, Function1 function1) {
        Intrinsics.j(state, "state");
        if (function1 == null) {
            BuildersKt__Builders_commonKt.d(this.c, null, null, new PaywallDataFetcher$setResponseStatus$1(state, null), 3, null);
        }
    }
}
