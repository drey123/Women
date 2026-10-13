package com.philips.digitalplus.purchaseinapp.adapty;

import android.content.Context;
import androidx.p004lifecycle.LifecycleCoroutineScope;
import androidx.p004lifecycle.LifecycleOwner;
import androidx.p004lifecycle.LifecycleOwnerKt;
import androidx.p004lifecycle.MutableLiveData;
import androidx.p004lifecycle.Observer;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.adapty.errors.AdaptyError;
import com.adapty.models.AdaptyPaywallProduct;
import com.adapty.models.AdaptyProductSubscriptionDetails;
import com.adapty.models.AdaptyPurchaseResult;
import com.adapty.ui.AdaptyUI;
import com.adapty.ui.listeners.AdaptyUiDefaultEventListener;
import com.android.billingclient.api.Purchase;
import com.philips.digitalplus.purchaseinapp.PurchaseStates;
import com.philips.digitalplus.purchaseinapp.models.PurchaseResult;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\nH\u0002J*\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\n0\u00162\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000eJ\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J \u0010!\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006$"}, d2 = {"Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;", "Lcom/adapty/ui/listeners/AdaptyUiDefaultEventListener;", "adaptyDependency", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "adaptyDataParser", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;", "<init>", "(Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;)V", "newPurchasesLiveData", "Landroidx/lifecycle/MutableLiveData;", "Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;", "defaultScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "onCloseClicked", "Lkotlin/Function0;", "", "postPurchaseResults", "newPurchaseResult", "setListener", "viewLifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "newPurchaseObserver", "Landroidx/lifecycle/Observer;", "onActionPerformed", "action", "Lcom/adapty/ui/AdaptyUI$Action;", "context", "Landroid/content/Context;", "onPurchaseFinished", "purchaseResult", "Lcom/adapty/models/AdaptyPurchaseResult;", "product", "Lcom/adapty/models/AdaptyPaywallProduct;", "onPurchaseFailure", "error", "Lcom/adapty/errors/AdaptyError;", "InAppPurchase_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class AdaptyBuilderUiListener extends AdaptyUiDefaultEventListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IAdaptyDependencies f20237a;
    public final AdaptyDataParser b;
    public MutableLiveData c;
    public final LifecycleCoroutineScope d;
    public Function0 e;

    public AdaptyBuilderUiListener(IAdaptyDependencies adaptyDependency, AdaptyDataParser adaptyDataParser) {
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        Intrinsics.j(adaptyDataParser, "adaptyDataParser");
        this.f20237a = adaptyDependency;
        this.b = adaptyDataParser;
        this.c = new MutableLiveData();
        this.d = LifecycleOwnerKt.a(ProcessLifecycleOwner.INSTANCE.a());
    }

    public final void b(PurchaseResult purchaseResult) {
        BuildersKt__Builders_commonKt.d(this.d, null, null, new AdaptyBuilderUiListener$postPurchaseResults$1(this, purchaseResult, null), 3, null);
    }

    public final void c(LifecycleOwner viewLifecycleOwner, Observer newPurchaseObserver, Function0 onCloseClicked) {
        Intrinsics.j(viewLifecycleOwner, "viewLifecycleOwner");
        Intrinsics.j(newPurchaseObserver, "newPurchaseObserver");
        Intrinsics.j(onCloseClicked, "onCloseClicked");
        this.e = onCloseClicked;
        this.c.j(viewLifecycleOwner, newPurchaseObserver);
        b(new PurchaseResult(new PurchaseStates.Purchase.InitialState(null, 1, null), null, 2, null));
    }

    @Override // com.adapty.ui.listeners.AdaptyUiDefaultEventListener, com.adapty.ui.listeners.AdaptyUiEventListener
    public void onActionPerformed(AdaptyUI.Action action, Context context) {
        Function0 function0;
        Intrinsics.j(action, "action");
        Intrinsics.j(context, "context");
        super.onActionPerformed(action, context);
        if (!Intrinsics.e(action, AdaptyUI.Action.Close.INSTANCE) || (function0 = this.e) == null) {
            return;
        }
        function0.invoke();
    }

    @Override // com.adapty.ui.listeners.AdaptyUiDefaultEventListener, com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPurchaseFailure(AdaptyError error, AdaptyPaywallProduct product, Context context) {
        String basePlanId;
        Intrinsics.j(error, "error");
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
        IAdaptyDependencies iAdaptyDependencies = this.f20237a;
        String message = error.getMessage();
        if (message == null) {
            message = "";
        }
        iAdaptyDependencies.h(message);
        IAdaptyDependencies iAdaptyDependencies2 = this.f20237a;
        AdaptyProductSubscriptionDetails subscriptionDetails = product.getSubscriptionDetails();
        if (subscriptionDetails == null || (basePlanId = subscriptionDetails.getBasePlanId()) == null) {
            basePlanId = "";
        }
        iAdaptyDependencies2.n(false, "", basePlanId, "");
        b(new PurchaseResult(new PurchaseStates.Purchase.DeveloperError(null, null, 3, null), this.b.b(product)));
    }

    @Override // com.adapty.ui.listeners.AdaptyUiDefaultEventListener, com.adapty.ui.listeners.AdaptyUiEventListener
    public void onPurchaseFinished(AdaptyPurchaseResult purchaseResult, AdaptyPaywallProduct product, Context context) {
        String basePlanId;
        String basePlanId2;
        Intrinsics.j(purchaseResult, "purchaseResult");
        Intrinsics.j(product, "product");
        Intrinsics.j(context, "context");
        if (!(purchaseResult instanceof AdaptyPurchaseResult.Success)) {
            if (purchaseResult instanceof AdaptyPurchaseResult.UserCanceled) {
                this.f20237a.h("USER_CANCELED");
                b(new PurchaseResult(new PurchaseStates.Purchase.UserCancelled(null, null, 3, null), null, 2, null));
                return;
            } else {
                if (!(purchaseResult instanceof AdaptyPurchaseResult.Pending)) {
                    throw new NoWhenBranchMatchedException();
                }
                return;
            }
        }
        AdaptyPurchaseResult.Success success = (AdaptyPurchaseResult.Success) purchaseResult;
        Purchase purchase = success.getPurchase();
        if (purchase == null) {
            IAdaptyDependencies iAdaptyDependencies = this.f20237a;
            AdaptyProductSubscriptionDetails subscriptionDetails = product.getSubscriptionDetails();
            if (subscriptionDetails == null || (basePlanId = subscriptionDetails.getBasePlanId()) == null) {
                basePlanId = "";
            }
            iAdaptyDependencies.n(false, "", basePlanId, "");
            b(new PurchaseResult(new PurchaseStates.Purchase.DeveloperError(null, null, 3, null), this.b.b(product)));
            return;
        }
        this.f20237a.a(this.b.h(success.getProfile(), purchase).dPlusPurchaseToJson());
        this.f20237a.j(purchase.getPurchaseToken());
        IAdaptyDependencies iAdaptyDependencies2 = this.f20237a;
        String strValueOf = String.valueOf(purchase.getPurchaseState());
        AdaptyProductSubscriptionDetails subscriptionDetails2 = product.getSubscriptionDetails();
        if (subscriptionDetails2 == null || (basePlanId2 = subscriptionDetails2.getBasePlanId()) == null) {
            basePlanId2 = "";
        }
        iAdaptyDependencies2.n(true, strValueOf, basePlanId2, "");
        b(new PurchaseResult(new PurchaseStates.Purchase.Acknowledged(null, 1, null), this.b.b(product)));
    }
}
