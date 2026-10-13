package com.hp.pregnancy.util;

import android.content.DialogInterface;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentActivity;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsEvent;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.lite.DialogUtils;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.discover.WeekByWeekContainer;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Singleton
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u00002\u00020\u0001B!\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ@\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u00172\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00110\u00172\b\b\u0002\u0010\u0019\u001a\u00020\u001aJ\b\u0010\u001b\u001a\u00020\u0011H\u0002J<\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001a2\b\b\u0002\u0010\u001f\u001a\u00020\u001a2\u0010\b\u0002\u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0017J>\u0010 \u001a\u00020\u00112\u0006\u0010!\u001a\u00020\u001a2\b\u0010\"\u001a\u0004\u0018\u00010\u001a2\u0006\u0010#\u001a\u00020$2\u0006\u0010\u0014\u001a\u00020\u00152\b\b\u0002\u0010%\u001a\u00020\u001a2\b\b\u0002\u0010\u001e\u001a\u00020\u001aH\u0002J,\u0010&\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u001a2\u0006\u0010'\u001a\u00020\u001a2\b\b\u0002\u0010(\u001a\u00020\u001a2\b\b\u0002\u0010#\u001a\u00020\u001aH\u0002J\u0010\u0010)\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013J\u0010\u0010*\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\n\u001a\u00020\u000bX\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006+"}, d2 = {"Lcom/hp/pregnancy/util/ErrorDialogUtil;", "", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "<init>", "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;)V", "previousScreen", "Lcom/hp/dpanalytics/DPAnalyticsEvent;", "getPreviousScreen", "()Lcom/hp/dpanalytics/DPAnalyticsEvent;", "setPreviousScreen", "(Lcom/hp/dpanalytics/DPAnalyticsEvent;)V", "showAlertError", "", "activity", "Landroidx/fragment/app/FragmentActivity;", "analyticsType", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "onDialogDismissed", "Lkotlin/Function0;", "onTryAgainSuccess", "requestCmsId", "", "sendPreviousScreenTag", "showMissingContentAlert", "bakedCMSId", "errorReason", "analyticsParamType", "sendScreenViewedTag", "tagId", "eventId", "screenName", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "bakedCmsId", "sendClickedEventTag", "ctaClicked", "failureEventId", "showMissingContentPopupIfRequired", "showMissingContentForTimeline", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ErrorDialogUtil {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RemoteContentFetchRepository f19607a;
    public final AnalyticsUtil b;
    public final MasterConfigMatchHelper c;
    public DPAnalyticsEvent d;

    public ErrorDialogUtil(RemoteContentFetchRepository remoteContentFetchRepository, AnalyticsUtil analyticsUtil, MasterConfigMatchHelper masterConfigMatchHelper) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        this.f19607a = remoteContentFetchRepository;
        this.b = analyticsUtil;
        this.c = masterConfigMatchHelper;
    }

    public static /* synthetic */ void f(ErrorDialogUtil errorDialogUtil, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 4) != 0) {
            str3 = "";
        }
        if ((i & 8) != 0) {
            str4 = AnalyticsScreen.NETWORK_FAILED_POPUP.getRawValue();
        }
        errorDialogUtil.e(str, str2, str3, str4);
    }

    public static /* synthetic */ void i(ErrorDialogUtil errorDialogUtil, String str, String str2, AnalyticsScreen analyticsScreen, AnalyticsValue analyticsValue, String str3, String str4, int i, Object obj) {
        errorDialogUtil.h(str, str2, analyticsScreen, analyticsValue, (i & 16) != 0 ? "" : str3, (i & 32) != 0 ? "" : str4);
    }

    public static /* synthetic */ void l(ErrorDialogUtil errorDialogUtil, FragmentActivity fragmentActivity, AnalyticsValue analyticsValue, Function0 function0, Function0 function1, String str, int i, Object obj) {
        if ((i & 4) != 0) {
            function0 = null;
        }
        Function0 function2 = function0;
        if ((i & 16) != 0) {
            str = "";
        }
        errorDialogUtil.k(fragmentActivity, analyticsValue, function2, function1, str);
    }

    public static final void m(ErrorDialogUtil errorDialogUtil, AnalyticsValue analyticsValue, FragmentActivity fragmentActivity, Function0 function0, Function0 function1, String str, DialogInterface dialogInterface, int i) {
        f(errorDialogUtil, analyticsValue.getRawValue(), AnalyticsValue.RETRY.getRawValue(), null, null, 12, null);
        if (NetworkCheckAvailabilityManager.f20298a.b()) {
            errorDialogUtil.g();
            function1.invoke();
        } else {
            dialogInterface.dismiss();
            errorDialogUtil.g();
            errorDialogUtil.k(fragmentActivity, analyticsValue, function0, function1, str);
        }
    }

    public static final void n(ErrorDialogUtil errorDialogUtil, AnalyticsValue analyticsValue, Function0 function0, String str, DialogInterface dialogInterface, int i) {
        f(errorDialogUtil, analyticsValue.getRawValue(), AnalyticsValue.DISMISSED.getRawValue(), null, null, 12, null);
        dialogInterface.dismiss();
        if (function0 != null) {
            function0.invoke();
        }
        if (str.length() > 0) {
            errorDialogUtil.b.s0(errorDialogUtil.f19607a.g(str));
        }
        errorDialogUtil.g();
    }

    public static /* synthetic */ void p(ErrorDialogUtil errorDialogUtil, FragmentActivity fragmentActivity, String str, String str2, String str3, Function0 function0, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "";
        }
        String str4 = str2;
        if ((i & 8) != 0) {
            str3 = AnalyticsValue.CONTENT.getRawValue();
        }
        String str5 = str3;
        if ((i & 16) != 0) {
            function0 = null;
        }
        errorDialogUtil.o(fragmentActivity, str, str4, str5, function0);
    }

    public static final void q(ErrorDialogUtil errorDialogUtil, String str, Function0 function0, DialogInterface dialogInterface, int i) {
        dialogInterface.dismiss();
        f(errorDialogUtil, str, AnalyticsValue.DISMISSED.getRawValue(), AnalyticsScreen.MISSING_CONTENT_POPUP.getRawValue(), null, 8, null);
        if (function0 != null) {
            function0.invoke();
        }
        errorDialogUtil.g();
    }

    public final DPAnalyticsEvent d() {
        DPAnalyticsEvent dPAnalyticsEvent = this.d;
        if (dPAnalyticsEvent != null) {
            return dPAnalyticsEvent;
        }
        Intrinsics.B("previousScreen");
        return null;
    }

    public final void e(String str, String str2, String str3, String str4) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmL = PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("626").h(AnalyticsCategory.POPUP).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, str, 0, 4, null), AnalyticsParam.DESIGN_STYLE, AnalyticsValue.ALERT, 0, 4, null), AnalyticsParam.CTA, str2, 0, 4, null);
        if (Intrinsics.e(str4, AnalyticsScreen.MISSING_CONTENT_POPUP.getRawValue())) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmL, AnalyticsParam.FAILURE_EVENT_ID, str3, 0, 4, null);
        }
        pPAnalyticsEventKmmL.f();
    }

    public final void g() {
        if (this.d != null) {
            d().l();
        }
    }

    public final void h(String str, String str2, AnalyticsScreen analyticsScreen, AnalyticsValue analyticsValue, String str3, String str4) {
        PPAnalyticsEventKmm pPAnalyticsEventKmmK = str2 != null ? PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm(str).h(AnalyticsCategory.POPUP).e(analyticsScreen), AnalyticsParam.TYPE, analyticsValue.getRawValue(), 0, 4, null), AnalyticsParam.DESIGN_STYLE, AnalyticsValue.ALERT, 0, 4, null) : null;
        if (str4.length() > 0) {
            if (pPAnalyticsEventKmmK != null) {
                PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, AnalyticsParam.ERROR_REASON, str4, 0, 4, null);
            }
        } else if (analyticsScreen == AnalyticsScreen.MISSING_CONTENT_POPUP && pPAnalyticsEventKmmK != null) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, AnalyticsParam.FAILURE_EVENT_ID, str2, 0, 4, null);
        }
        if (str3.length() > 0 && pPAnalyticsEventKmmK != null) {
            PPAnalyticsEventKmm.l(pPAnalyticsEventKmmK, AnalyticsParam.BAKED_CMS_ID, str3, 0, 4, null);
        }
        if (pPAnalyticsEventKmmK != null) {
            pPAnalyticsEventKmmK.f();
        }
    }

    public final void j(DPAnalyticsEvent dPAnalyticsEvent) {
        Intrinsics.j(dPAnalyticsEvent, "<set-?>");
        this.d = dPAnalyticsEvent;
    }

    public final void k(final FragmentActivity activity, final AnalyticsValue analyticsType, final Function0 function0, final Function0 onTryAgainSuccess, final String requestCmsId) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(analyticsType, "analyticsType");
        Intrinsics.j(onTryAgainSuccess, "onTryAgainSuccess");
        Intrinsics.j(requestCmsId, "requestCmsId");
        DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
        String str = companion.a().r().get_screen();
        AnalyticsScreen analyticsScreen = AnalyticsScreen.NETWORK_FAILED_POPUP;
        if (!Intrinsics.e(str, analyticsScreen.getRawValue())) {
            j(companion.a().r());
        }
        if (requestCmsId.length() > 0) {
            this.b.s0(this.f19607a.g(requestCmsId));
        }
        i(this, "625", "", analyticsScreen, analyticsType, null, null, 48, null);
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(activity, activity.getString(R.string.alert_error_title), activity.getString(R.string.alert_error_message), activity.getString(R.string.btn_try_again), new DialogInterface.OnClickListener() { // from class: v31
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ErrorDialogUtil.m(this.f28399a, analyticsType, activity, function0, onTryAgainSuccess, requestCmsId, dialogInterface, i);
            }
        }, activity.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: w31
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ErrorDialogUtil.n(this.f28532a, analyticsType, function0, requestCmsId, dialogInterface, i);
            }
        });
    }

    public final void o(FragmentActivity activity, String bakedCMSId, String errorReason, final String analyticsParamType, final Function0 function0) {
        Intrinsics.j(activity, "activity");
        Intrinsics.j(bakedCMSId, "bakedCMSId");
        Intrinsics.j(errorReason, "errorReason");
        Intrinsics.j(analyticsParamType, "analyticsParamType");
        DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
        String str = companion.a().r().get_screen();
        AnalyticsScreen analyticsScreen = AnalyticsScreen.MISSING_CONTENT_POPUP;
        if (!Intrinsics.e(str, analyticsScreen.getRawValue())) {
            j(companion.a().r());
        }
        h("627", this.f19607a.k(), analyticsScreen, AnalyticsValue.CONTENT, bakedCMSId, errorReason);
        DialogUtils.SINGLE_INSTANCE.displayAlertDialog(activity, activity.getString(R.string.missing_content_alert_title), activity.getString(R.string.missing_content_alert_message), activity.getString(R.string.ok_button), new DialogInterface.OnClickListener() { // from class: u31
            @Override // android.content.DialogInterface.OnClickListener
            public final void onClick(DialogInterface dialogInterface, int i) {
                ErrorDialogUtil.q(this.f28265a, analyticsParamType, function0, dialogInterface, i);
            }
        });
    }

    public final void r(FragmentActivity fragmentActivity) {
        if (fragmentActivity != null) {
            p(this, fragmentActivity, this.f19607a.g(this.c.A()), null, null, null, 28, null);
        }
    }

    public final void s(FragmentActivity fragmentActivity) {
        ExpandedArticleContainer.Companion companion = ExpandedArticleContainer.r1;
        if (companion.a().length() > 0 && fragmentActivity != null) {
            p(this, fragmentActivity, this.f19607a.g(companion.a()), null, null, null, 28, null);
            companion.b("");
            return;
        }
        ExpandedSeriesContainer.Companion companion2 = ExpandedSeriesContainer.o1;
        if (companion2.a().length() > 0 && fragmentActivity != null) {
            p(this, fragmentActivity, this.f19607a.g(companion2.a()), null, null, null, 28, null);
            companion2.b("");
            return;
        }
        WeekByWeekContainer.Companion companion3 = WeekByWeekContainer.o1;
        if (companion3.a().length() > 0 && fragmentActivity != null) {
            p(this, fragmentActivity, this.f19607a.g(companion3.a()), null, null, null, 28, null);
            companion3.b("");
        }
        WeeklyOverviewScreenContainer.Companion companion4 = WeeklyOverviewScreenContainer.t1;
        if (companion4.a().length() <= 0 || fragmentActivity == null) {
            return;
        }
        p(this, fragmentActivity, this.f19607a.g(companion4.a()), null, null, null, 28, null);
        companion4.b("");
    }
}
