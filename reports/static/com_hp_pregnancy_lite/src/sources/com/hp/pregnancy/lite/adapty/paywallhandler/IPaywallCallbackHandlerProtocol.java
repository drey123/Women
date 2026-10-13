package com.hp.pregnancy.lite.adapty.paywallhandler;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalyticsTriggerCallbackParameters;
import com.hp.pregnancy.lite.core.Logger;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\n\u0010\b\u001a\u0004\u0018\u00010\tH\u0016J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\r"}, d2 = {"Lcom/hp/pregnancy/lite/adapty/paywallhandler/IPaywallCallbackHandlerProtocol;", "", "<init>", "()V", "triggerCallback", "", "callbackParams", "Lcom/hp/dpanalytics/DPAnalyticsTriggerCallbackParameters;", "getPlacementIdFromTrigger", "", "isToolsCardClicked", "", "isOnboardingPaywall", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class IPaywallCallbackHandlerProtocol {
    public final boolean a(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        return Intrinsics.e(callbackParams.getEvent().get_action(), AnalyticsAction.ONBOARDED.getRawValue()) || Intrinsics.e(callbackParams.getEvent().get_action(), AnalyticsAction.RE_ONBOARDED.getRawValue());
    }

    public final boolean b(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        return Intrinsics.e(callbackParams.getEvent().a(AnalyticsParam.TYPE.getRawValue()), AnalyticsValue.TOOL.getRawValue()) || Intrinsics.e(callbackParams.getEvent().get_screen(), AnalyticsScreen.TOOLS.getRawValue());
    }

    public void c(DPAnalyticsTriggerCallbackParameters callbackParams) {
        Intrinsics.j(callbackParams, "callbackParams");
        String simpleName = IPaywallCallbackHandlerProtocol.class.getSimpleName();
        Intrinsics.i(simpleName, "getSimpleName(...)");
        Logger.a(simpleName, "Default implementation not needed");
    }
}
