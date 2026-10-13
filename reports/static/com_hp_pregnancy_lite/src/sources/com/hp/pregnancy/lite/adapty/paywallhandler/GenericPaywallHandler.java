package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\n\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0013"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/GenericPaywallHandler;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;", "parser", "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "paywallDataFetcher", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V", "placementId", "", "getPlacementIdFromTrigger", "triggerCallback", "", "callbackParams", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class GenericPaywallHandler extends IPaywallCallbackHandlerProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlacementIdTriggerParser f18516a;
    public final FeatureAvailabilityHelper b;
    public final IapAndSubscriptionUtils c;
    public final PaywallDataFetcher d;
    public String e;

    public GenericPaywallHandler(PlacementIdTriggerParser parser, FeatureAvailabilityHelper featureAvailabilityHelper, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallDataFetcher paywallDataFetcher) {
        Intrinsics.j(parser, "parser");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(paywallDataFetcher, "paywallDataFetcher");
        this.f18516a = parser;
        this.b = featureAvailabilityHelper;
        this.c = iapAndSubscriptionUtils;
        this.d = paywallDataFetcher;
    }

    @Override // com.hp.pregnancy.lite.adapty.paywallhandler.IPaywallCallbackHandlerProtocol
    public void c(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        String strD = this.f18516a.d(callbackParams);
        if (strD == null) {
            strD = this.f18516a.b();
        }
        this.e = strD;
        if (strD != null && strD.length() == 0) {
            this.e = this.f18516a.b();
        }
        Logger.a("AdaptyManager", "GenericPaywallHandler placementId == " + this.e);
        if (Intrinsics.e(callbackParams.getEvent().get_action(), AnalyticsAction.DEEP_LINKED.getRawValue())) {
            return;
        }
        if (b(callbackParams)) {
            if (this.c.g()) {
                return;
            }
            if (!this.b.g()) {
                this.e = "old_tools_iap";
                PaywallDataFetcher.d(this.d, "old_tools_iap", false, null, 6, null);
                Logger.a("AdaptyManager", "GenericPaywallHandler placementId == " + this.e);
                return;
            }
        }
        if (this.c.l()) {
            return;
        }
        PaywallDataFetcher.d(this.d, this.e, !a(callbackParams), null, 4, null);
    }

    public String d() {
        String str = this.e;
        return (str == null || str.length() == 0) ? this.f18516a.b() : this.e;
    }
}
