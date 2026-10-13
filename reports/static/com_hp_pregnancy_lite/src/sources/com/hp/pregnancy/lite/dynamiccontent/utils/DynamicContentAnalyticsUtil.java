package com.hp.pregnancy.lite.dynamiccontent.utils;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.dynamiccontent.domain.DynamicContentAnalyticsUseCase;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fJ\u000e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u0012"}, d2 = {"Lcom/hp/pregnancy/lite/dynamiccontent/utils/DynamicContentAnalyticsUtil;", "", "dynamicContentAnalyticsUseCase", "Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "<init>", "(Lcom/hp/pregnancy/lite/dynamiccontent/domain/DynamicContentAnalyticsUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V", "getAnalyticsUtil", "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "sendToolsClickedEvent", "", "toolsCardTitle", "", "rowPosition", "", "columnPosition", "sendUnlimitedAccessCardClickedEvent", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class DynamicContentAnalyticsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DynamicContentAnalyticsUseCase f18742a;
    public final AnalyticsUtil b;

    public DynamicContentAnalyticsUtil(DynamicContentAnalyticsUseCase dynamicContentAnalyticsUseCase, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(dynamicContentAnalyticsUseCase, "dynamicContentAnalyticsUseCase");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        this.f18742a = dynamicContentAnalyticsUseCase;
        this.b = analyticsUtil;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AnalyticsUtil getB() {
        return this.b;
    }

    public final void b(String toolsCardTitle, int i, int i2) {
        Intrinsics.j(toolsCardTitle, "toolsCardTitle");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("487b").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.TOOL, 0, 4, null), AnalyticsParam.FEATURE, this.f18742a.a(toolsCardTitle), 0, 4, null).j(AnalyticsParam.CMS_ID, "", 3).i(AnalyticsParam.PUBLISHED_VERSION, AnalyticsValue.NOT_FETCHED, 4).j(AnalyticsParam.HORIZONTAL_POSITION, String.valueOf(i), 5).j(AnalyticsParam.VERTICAL_POSITION, String.valueOf(i2), 6).j(AnalyticsParam.PREMIUM_CONTENT, this.b.h(true), 9).f();
    }

    public final void c(int i) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("487b").h(AnalyticsCategory.PREMIUM).g(AnalyticsAction.CLICKED);
        AnalyticsParam analyticsParam = AnalyticsParam.TYPE;
        AnalyticsValue analyticsValue = AnalyticsValue.SUBSCRIPTION;
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(pPAnalyticsEventKmmG, analyticsParam, analyticsValue, 0, 4, null), AnalyticsParam.FEATURE, analyticsValue, 0, 4, null).j(AnalyticsParam.CMS_ID, "", 3).i(AnalyticsParam.PUBLISHED_VERSION, AnalyticsValue.NOT_FETCHED, 4).j(AnalyticsParam.HORIZONTAL_POSITION, "", 5).j(AnalyticsParam.VERTICAL_POSITION, String.valueOf(i), 6).j(AnalyticsParam.PREMIUM_CONTENT, AnalyticsValue.FALSE.getRawValue(), 9).f();
    }
}
