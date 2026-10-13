package com.hp.pregnancy.lite.community.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsStateVariable;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/hp/pregnancy/lite/community/utils/CommunityAnalyticsUtil;", "", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "sendCommunityViewedTag", "", "sendCommunityClosedTag", "readTime", "", "sendCommunityOnboardedTag", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class CommunityAnalyticsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OneSignalEventsHandler f18608a;

    public CommunityAnalyticsUtil(OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        this.f18608a = oneSignalEventsHandler;
    }

    public final void a(long j) {
        new PPAnalyticsEventKmm("674").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.FINISHED).i(AnalyticsParam.TYPE, AnalyticsValue.COMMUNITY, 1).j(AnalyticsParam.READ_TIME, String.valueOf(j), 4).f();
    }

    public final void b() {
        OneSignalEventsHandler.P(this.f18608a, AnalyticsStateVariable.COMMUNITY_ONBOARDED.getRawValue(), null, 2, null);
    }

    public final void c() {
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("553");
        AnalyticsScreen analyticsScreen = AnalyticsScreen.COMMUNITY;
        pPAnalyticsEventKmm.e(analyticsScreen).h(AnalyticsCategory.NAVIGATION).f();
        this.f18608a.K(analyticsScreen);
    }
}
