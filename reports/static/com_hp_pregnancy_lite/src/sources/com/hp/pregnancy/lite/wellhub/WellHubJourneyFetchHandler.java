package com.hp.pregnancy.lite.wellhub;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u000e"}, d2 = {"Lcom/hp/pregnancy/lite/wellhub/WellHubJourneyFetchHandler;", "", "journeyManagementInitHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "<init>", "(Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;)V", "getJourneyManagementInitHandler", "()Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "fetchJourneyApiIfRequired", "", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "userType", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class WellHubJourneyFetchHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final JourneyManagementInitHandler f19521a;

    public WellHubJourneyFetchHandler(JourneyManagementInitHandler journeyManagementInitHandler) {
        Intrinsics.j(journeyManagementInitHandler, "journeyManagementInitHandler");
        this.f19521a = journeyManagementInitHandler;
    }

    public final void a(AnalyticsAction action, String userType) {
        Intrinsics.j(action, "action");
        Intrinsics.j(userType, "userType");
        if ((action == AnalyticsAction.ONBOARDED || action == AnalyticsAction.RE_ONBOARDED || action == AnalyticsAction.DELAYED_REGISTRATION) && Intrinsics.e(userType, AnalyticsValue.SIGNIN.getRawValue())) {
            JourneyManagementInitHandler.i(this.f19521a, true, null, 2, null);
        }
    }
}
