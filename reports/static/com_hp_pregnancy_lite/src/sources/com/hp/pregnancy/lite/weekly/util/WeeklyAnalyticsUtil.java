package com.hp.pregnancy.lite.weekly.util;

import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.pregnancy.lite.onesignal.OneSignalCustomTags;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalOutcomes;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.session.internal.outcomes.impl.OutcomeEventsTable;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0010\t\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u001e\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ\u001e\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ(\u0010\u0013\u001a\u00020\r2\u0018\u0010\u0014\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u000f0\u00160\u00152\u0006\u0010\u0018\u001a\u00020\u000fJ&\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000fJ>\u0010\u001e\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u001b2\u0006\u0010 \u001a\u00020\u001b2\u0006\u0010!\u001a\u00020\u001b2\u0006\u0010\"\u001a\u00020#J6\u0010$\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0011\u001a\u00020\u000f2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010\u000fJ\u0016\u0010&\u001a\u00020\r2\u0006\u0010'\u001a\u00020\u001b2\u0006\u0010(\u001a\u00020\u001bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006)"}, d2 = {"Lcom/hp/pregnancy/lite/weekly/util/WeeklyAnalyticsUtil;", "", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "onesignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "<init>", "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V", "getAdContentAnalyticsUtil", "()Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "getOnesignalEventsHandler", "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "sendWeeklyScreenViewedEvent", "", "cmsID", "", "parentCMSID", "publishedVersion", "sendWeeklyScreenViewAnalyticsEvent", "sendClickedEvent", OutcomeEventsTable.COLUMN_NAME_PARAMS, "", "Lkotlin/Pair;", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "tagId", "sendWeeklyNavigationEvent", "weekNumber", "", "cmsId", "parentCmsId", "endArticleReadTracking", "maxScroll", "viewSize", "contentSize", "readTime", "", "sendCardClickedEvent", "feedRank", "sendScrollHeaderEvent", "weekFrom", "weekTo", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class WeeklyAnalyticsUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AdContentAnalyticsUtil f19519a;
    public final OneSignalEventsHandler b;

    public WeeklyAnalyticsUtil(AdContentAnalyticsUtil adContentAnalyticsUtil, OneSignalEventsHandler onesignalEventsHandler) {
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(onesignalEventsHandler, "onesignalEventsHandler");
        this.f19519a = adContentAnalyticsUtil;
        this.b = onesignalEventsHandler;
    }

    public final void a(String cmsID, String parentCmsId, String publishedVersion, int i, int i2, int i3, long j) {
        Intrinsics.j(cmsID, "cmsID");
        Intrinsics.j(parentCmsId, "parentCmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm("549").h(AnalyticsCategory.NAVIGATION).o(AnalyticsScreen.WEEKLY_OVERVIEW).g(AnalyticsAction.FINISHED);
        pPAnalyticsEventKmmG.i(AnalyticsParam.TYPE, AnalyticsValue.WEEKLY_OVERVIEW, 1);
        pPAnalyticsEventKmmG.j(AnalyticsParam.CMS_ID, cmsID, 3);
        pPAnalyticsEventKmmG.j(AnalyticsParam.PUBLISHED_VERSION, publishedVersion, 4);
        pPAnalyticsEventKmmG.j(AnalyticsParam.MAX_SCROLL_OFFSET, String.valueOf(i), 5);
        pPAnalyticsEventKmmG.j(AnalyticsParam.VIEW_HEIGHT, String.valueOf(i2), 6);
        pPAnalyticsEventKmmG.j(AnalyticsParam.READ_TIME, String.valueOf(j), 7);
        pPAnalyticsEventKmmG.j(AnalyticsParam.CONTENT_SIZE, String.valueOf(i3), 8);
        pPAnalyticsEventKmmG.j(AnalyticsParam.PARENT_CMS_ID, parentCmsId, 9);
        pPAnalyticsEventKmmG.j(AnalyticsParam.MUX_ID, "", 10);
        pPAnalyticsEventKmmG.f();
    }

    public final void b(String cmsID, int i, String publishedVersion, String str, String str2) {
        Intrinsics.j(cmsID, "cmsID");
        Intrinsics.j(publishedVersion, "publishedVersion");
        PPAnalyticsEventKmm pPAnalyticsEventKmmJ = PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("630").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, AnalyticsValue.WEEKLY_OVERVIEW, 0, 4, null).j(AnalyticsParam.CMS_ID, cmsID, 3).j(AnalyticsParam.PUBLISHED_VERSION, publishedVersion, 4).j(AnalyticsParam.WEEK_NUMBER, String.valueOf(i), 5);
        if (str != null) {
            pPAnalyticsEventKmmJ.j(AnalyticsParam.PARENT_CMS_ID, str, 6);
        }
        if (str2 != null) {
            pPAnalyticsEventKmmJ.j(AnalyticsParam.FEED_RANK, str2, 10);
            pPAnalyticsEventKmmJ.j(AnalyticsParam.DESIGN_STYLE, "", 11);
        }
        pPAnalyticsEventKmmJ.f();
    }

    public final void d(List params, String tagId) {
        Intrinsics.j(params, "params");
        Intrinsics.j(tagId, "tagId");
        PPAnalyticsEventKmm pPAnalyticsEventKmmG = new PPAnalyticsEventKmm(tagId).h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.CLICKED);
        Iterator it = params.iterator();
        while (it.hasNext()) {
            Pair pair = (Pair) it.next();
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmG, (AnalyticsParam) pair.getFirst(), (String) pair.getSecond(), 0, 4, null);
        }
        pPAnalyticsEventKmmG.f();
    }

    public final void e(int i, int i2) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("653").h(AnalyticsCategory.NAVIGATION).o(AnalyticsScreen.WEEKLY_OVERVIEW).g(AnalyticsAction.SCROLLED_HEADER), AnalyticsParam.WEEK_FROM, String.valueOf(i), 0, 4, null), AnalyticsParam.WEEK_TO, String.valueOf(i2), 0, 4, null).f();
    }

    public final void f(int i, String cmsId, String parentCmsId, String publishedVersion) {
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(parentCmsId, "parentCmsId");
        Intrinsics.j(publishedVersion, "publishedVersion");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("630b").h(AnalyticsCategory.NAVIGATION).g(AnalyticsAction.NAVIGATED_TO), AnalyticsParam.TYPE, AnalyticsValue.ARTICLE, 0, 4, null), AnalyticsParam.NONE, AnalyticsValue.NONE, 0, 4, null), AnalyticsParam.CMS_ID, cmsId, 0, 4, null), AnalyticsParam.PUBLISHED_VERSION, publishedVersion, 0, 4, null), AnalyticsParam.WEEK_NUMBER, String.valueOf(i + 1), 0, 4, null), AnalyticsParam.PARENT_CMS_ID, parentCmsId, 0, 4, null).f();
    }

    public final void g(String cmsID, String parentCMSID, String publishedVersion) {
        Intrinsics.j(cmsID, "cmsID");
        Intrinsics.j(parentCMSID, "parentCMSID");
        Intrinsics.j(publishedVersion, "publishedVersion");
        this.f19519a.r(AnalyticsCategory.NAVIGATION, AnalyticsScreen.WEEKLY_OVERVIEW, "548", new AnalyticsParam[]{AnalyticsParam.TYPE, AnalyticsParam.PREMIUM_STATUS, AnalyticsParam.CMS_ID, AnalyticsParam.PUBLISHED_VERSION, AnalyticsParam.PARENT_CMS_ID, AnalyticsParam.MUX_ID}, new String[]{AnalyticsValue.WEEKLY_OVERVIEW.getRawValue(), AnalyticsValue.FREE.getRawValue(), cmsID, publishedVersion, parentCMSID, ""});
        OneSignalEventsHandler.G(this.b, OneSignalCustomTags.VIEWED_WEEKLY, null, 2, null);
        this.b.D(OneSignalOutcomes.VIEWED_WEEKLY);
    }

    public final void h(String cmsID, String parentCMSID, String publishedVersion) {
        Intrinsics.j(cmsID, "cmsID");
        Intrinsics.j(parentCMSID, "parentCMSID");
        Intrinsics.j(publishedVersion, "publishedVersion");
        g(cmsID, parentCMSID, publishedVersion);
        this.b.K(AnalyticsScreen.WEEKLY_OVERVIEW);
    }
}
