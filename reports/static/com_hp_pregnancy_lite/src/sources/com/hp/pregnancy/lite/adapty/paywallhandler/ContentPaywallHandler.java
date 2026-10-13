package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.lite.adapty.trigger.PlacementIdTriggerParser;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\n\u0010\f\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/ContentPaywallHandler;", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;", "parser", "Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "paywallDataFetcher", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;", "<init>", "(Lcom/hp/pregnancy/lite/adapty/trigger/PlacementIdTriggerParser;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallDataFetcher;)V", "placementId", "", "getPlacementIdFromTrigger", "triggerCallback", "", "callbackParams", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ContentPaywallHandler extends IPaywallCallbackHandlerProtocol {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PlacementIdTriggerParser f18514a;
    public final IapAndSubscriptionUtils b;
    public final PaywallDataFetcher c;
    public String d;

    public ContentPaywallHandler(PlacementIdTriggerParser parser, IapAndSubscriptionUtils iapAndSubscriptionUtils, PaywallDataFetcher paywallDataFetcher) {
        Intrinsics.j(parser, "parser");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(paywallDataFetcher, "paywallDataFetcher");
        this.f18514a = parser;
        this.b = iapAndSubscriptionUtils;
        this.c = paywallDataFetcher;
    }

    @Override // com.hp.pregnancy.lite.adapty.paywallhandler.IPaywallCallbackHandlerProtocol
    public void c(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        if ((b(callbackParams) && this.b.g()) || Intrinsics.e(callbackParams.getEvent().a(AnalyticsParam.TYPE.getRawValue()), AnalyticsValue.CONTENT.getRawValue())) {
            return;
        }
        String strA = this.f18514a.a(callbackParams);
        if (strA == null) {
            strA = this.f18514a.b();
        }
        this.d = strA;
        if (strA != null && strA.length() == 0) {
            this.d = this.f18514a.b();
        }
        Logger.a("AdaptyManager", "ContentPaywallHandler placementId == " + this.d);
        if (this.b.l()) {
            return;
        }
        PaywallDataFetcher.d(this.c, this.d, false, null, 6, null);
    }
}
