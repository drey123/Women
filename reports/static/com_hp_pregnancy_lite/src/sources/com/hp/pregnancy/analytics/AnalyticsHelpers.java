package com.hp.pregnancy.analytics;

import android.content.Context;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.pregnancy.analytics.AnalyticsHelpers;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.firebase.FirebaseMessagingTokenHandler;
import com.hp.pregnancy.model.LoggedEventDataArgs;
import com.hp.pregnancy.util.AppTextUtils;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.ShareChooserReceiver;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.parse.GetCallback;
import com.parse.ParseException;
import com.parse.ParseObject;
import com.parse.ParseUser;
import com.philips.hp.components.dpads.models.coreg.AdCoRegistrationModel;
import com.philips.hp.components.dpads.models.coreg.CoRegPartnerModel;
import io.branch.referral.util.BRANCH_STANDARD_EVENT;
import io.branch.referral.util.BranchEvent;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import org.joda.time.LocalTime;

/* JADX INFO: loaded from: classes2.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0011\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J@\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017J\u0010\u0010\"\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007J&\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017J>\u0010)\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017J.\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u0002022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J0\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u00104\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 2\b\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u00101\u001a\u0002022\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u00105\u001a\u00020\u00052\b\u00106\u001a\u0004\u0018\u00010\u001cJ\u0006\u00107\u001a\u00020\u0005J*\u00108\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\b\u00109\u001a\u0004\u0018\u00010\u00172\b\u0010:\u001a\u0004\u0018\u00010\u00172\u0006\u0010;\u001a\u00020\u0017J$\u0010<\u001a\u00020\u00052\b\u0010=\u001a\u0004\u0018\u00010\u00172\b\u0010>\u001a\u0004\u0018\u00010\u00172\b\u0010?\u001a\u0004\u0018\u00010\u0017J\u0016\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017J\u001e\u0010B\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017J.\u0010D\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u0017J\u0010\u0010H\u001a\u00020\u00192\b\u0010I\u001a\u0004\u0018\u00010\u0017J\u001c\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\f\u0010M\u001a\b\u0012\u0004\u0012\u00020O0NJ\u001e\u0010P\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0006\u0010Q\u001a\u0002022\u0006\u0010I\u001a\u00020%J\u0018\u0010R\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\b\u0010S\u001a\u0004\u0018\u00010\u0017J \u0010T\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0006\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020\u0017H\u0002J\u000e\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0017J\u000e\u0010Y\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eJ&\u0010Z\u001a\u00020\u00052\u0006\u0010I\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010:\u001a\u00020\u0017J\u0006\u0010]\u001a\u00020\u0005J\u0014\u0010^\u001a\u00020\u0017*\u00020\u00122\u0006\u0010_\u001a\u000202H\u0007¨\u0006`"}, d2 = {"Lcom/hp/pregnancy/analytics/AnalyticsHelpers;", "", "<init>", "()V", "sendAnalyticsForLoggedInUsers", "", "context", "Landroid/content/Context;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "firebaseMessagingTokenHandler", "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "sendLoggedOnEvent", "action", "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;", "result", "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;", "method", "loggedEventDataArgs", "Lcom/hp/pregnancy/model/LoggedEventDataArgs;", "tagId", "", "sendUserStateVariables", "", "flushEventsAfterOnboarding", "buildShareEvent", "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;", "category", "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;", "param1Name", "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;", "param1Value", "sendLogoutEvent", "setAdvertScreen", "screen", "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;", "adID", "adSetID", "templateId", "sendAdvertEvent", "parameterType", "adId", "adSetId", "placementID", "sendTodoEvent", "paramNameId", "cmsId", "version", "", "sendTodoAnalyticsEvent", "sendTodoCompletedEvent", "sendAnalyticsForShareInitiatedEvent", "analyticParameters", "resetDataForLocalNotification", "sendAnalyticsForRemoteNotification", "pushNotificationId", "deepLink", "tagID", "sendAnalyticsForDeepLinkFailed", "deepLinkValue", "sourceType", "errorReason", "sendAnalyticsForDeepLinkSucceeded", "deepLinkSource", "sendAnalyticsForDeeplinkClickedEvent", "branchLink", "sendNotificationAnalyticsEvent", "notificationId", "notificationSource", "deeplink", "isCurrentScreenName", "screenName", "sendCoRegSignUpEvent", "adCoRegistrationModel", "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;", "selectedPartnerList", "", "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;", "sendCoRegistrationExpandedScreenViewedEvent", "numberOfPlacements", "sendCoRegMayBeLaterClickEvent", "partnerIdList", "sendCORegSignUpEventForEachPartner", "placementNumber", "partnerId", "sendAnalyticsForSurveyManager", "surveyKey", "sendCalculateDueDateViewedScreenEvent", "sendClickedEvent", "sendCommunityOpenedEvent", "pushId", "sendAppLoadingTimeEvent", "withScreenIndex", "index", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AnalyticsHelpers {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AnalyticsHelpers f17754a = new AnalyticsHelpers();

    public static final String D(AnalyticsValue analyticsValue, int i) {
        Intrinsics.j(analyticsValue, "<this>");
        return analyticsValue.getRawValue() + i;
    }

    public static final void j(Context context, PregnancyAppUtils pregnancyAppUtils, UserProfileAccountRepository userProfileAccountRepository, FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, ParseUser parseUser, ParseObject parseObject, ParseException parseException) {
        AnalyticsStateVariables.Companion companion = AnalyticsStateVariables.f17757a;
        companion.C(context, pregnancyAppUtils.getD().getB(), userProfileAccountRepository, firebaseMessagingTokenHandler, pregnancyAppUtils, false);
        if (parseUser.getString("optInType") != null) {
            String string = parseUser.getString("optInType");
            if (string == null) {
                string = "";
            }
            companion.B(string);
        }
        companion.G(parseUser.getString("babygender"));
        companion.k0(parseUser.getString("relationship"));
        companion.q0(parseUser.getString("userAge"));
        if (parseUser.getString("isFirstChild") != null) {
            String string2 = parseUser.getString("isFirstChild");
            companion.V(string2 != null ? string2 : "");
        }
        companion.O(context, pregnancyAppUtils.getD());
    }

    public final void A(AnalyticsParam paramNameId, String str, int i, AnalyticsValue result) {
        Intrinsics.j(paramNameId, "paramNameId");
        Intrinsics.j(result, "result");
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("221");
        pPAnalyticsEventKmm.h(AnalyticsCategory.TRACKING);
        pPAnalyticsEventKmm.g(AnalyticsAction.COMPLETED);
        pPAnalyticsEventKmm.i(AnalyticsParam.TYPE, AnalyticsValue.TO_DO, 1);
        pPAnalyticsEventKmm.i(AnalyticsParam.RESULT, result, 2);
        if (paramNameId == AnalyticsParam.MANUAL_TO_DO) {
            String rawValue = AnalyticsValue.MANUAL_TO_DO.getRawValue();
            if (rawValue == null) {
                rawValue = "";
            }
            pPAnalyticsEventKmm.j(paramNameId, rawValue, 4);
            pPAnalyticsEventKmm.j(AnalyticsParam.REVISION, "", 5);
        } else {
            if (str == null) {
                str = "";
            }
            pPAnalyticsEventKmm.j(paramNameId, str, 4);
            AnalyticsParam analyticsParam = AnalyticsParam.REVISION;
            StringBuilder sb = new StringBuilder();
            sb.append(i);
            pPAnalyticsEventKmm.j(analyticsParam, sb.toString(), 5);
        }
        pPAnalyticsEventKmm.n(DPAnalytics.Y);
        pPAnalyticsEventKmm.m(DPAnalytics.Q);
        pPAnalyticsEventKmm.f();
    }

    public final void B(AnalyticsParam paramNameId, String cmsId, int i, AnalyticsAction action, String tagId) {
        Intrinsics.j(paramNameId, "paramNameId");
        Intrinsics.j(cmsId, "cmsId");
        Intrinsics.j(action, "action");
        Intrinsics.j(tagId, "tagId");
        if (paramNameId == AnalyticsParam.MANUAL_TO_DO) {
            z(paramNameId, AnalyticsValue.MANUAL_TO_DO.getRawValue(), "", action, tagId);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(i);
        z(paramNameId, cmsId, sb.toString(), action, tagId);
    }

    public final void C(AnalyticsScreen screen, String adID, String adSetID, String templateId) {
        Intrinsics.j(screen, "screen");
        Intrinsics.j(adID, "adID");
        Intrinsics.j(adSetID, "adSetID");
        Intrinsics.j(templateId, "templateId");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("257").h(AnalyticsCategory.ADVERT).e(screen), AnalyticsParam.SUB_SCREEN, D(AnalyticsValue.SCREEN, 1), 0, 4, null), AnalyticsParam.TEMPLATE_ID, templateId, 0, 4, null), AnalyticsParam.AD_ID, adID, 0, 4, null), AnalyticsParam.AD_SET_ID, adSetID, 0, 4, null).f();
    }

    public final AnalyticsHelpersDeprecated.AnalyticParameters b(AnalyticsCategory category, AnalyticsAction action, AnalyticsParam param1Name, String param1Value) {
        Intrinsics.j(category, "category");
        Intrinsics.j(action, "action");
        Intrinsics.j(param1Name, "param1Name");
        Intrinsics.j(param1Value, "param1Value");
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(category, action);
        analyticParameters.a(param1Name, param1Value);
        analyticParameters.a(AnalyticsParam.RESULT, "");
        analyticParameters.a(AnalyticsParam.METHOD, "");
        return analyticParameters;
    }

    public final void c() {
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        BooleanPreferencesKey booleanPreferencesKey = BooleanPreferencesKey.ANALYTICS_ONBOARDING_DONE;
        if (preferencesManager.e(booleanPreferencesKey)) {
            return;
        }
        DPAnalytics.INSTANCE.a().k();
        preferencesManager.D(booleanPreferencesKey, true);
    }

    public final boolean d(String str) {
        return StringsKt.E(DPAnalytics.INSTANCE.a().p(), str, true);
    }

    public final void e() {
        if (NotificationUtils.c != -1) {
            NotificationUtils.c = -1;
            NotificationUtils.d = "";
        }
    }

    public final void f(String str, String str2, String str3) {
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("398b").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.DEEP_LINKED), AnalyticsParam.TYPE, str2 == null ? "" : str2, 0, 4, null), AnalyticsParam.DEEP_LINK, str == null ? "" : str, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.FAILED, 0, 4, null), AnalyticsParam.ERROR_REASON, str3 == null ? "" : str3, 0, 4, null).f();
    }

    public final void g(String deepLinkValue, String deepLinkSource) {
        Intrinsics.j(deepLinkValue, "deepLinkValue");
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("398b").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.DEEP_LINKED), AnalyticsParam.TYPE, deepLinkSource, 0, 4, null), AnalyticsParam.DEEP_LINK, deepLinkValue, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null).f();
    }

    public final void h(String deepLink, String deepLinkSource, String branchLink) {
        Intrinsics.j(deepLink, "deepLink");
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        Intrinsics.j(branchLink, "branchLink");
        new PPAnalyticsEventKmm("537").h(AnalyticsCategory.BRANCH).g(AnalyticsAction.CLICKED).i(AnalyticsParam.TYPE, AnalyticsValue.BRANCH_LINK, 1).j(AnalyticsParam.DEEP_LINK, deepLink, 2).j(AnalyticsParam.BRANCH_URL, branchLink, 3).j(AnalyticsParam.SOURCE, deepLinkSource, 4).f();
    }

    public final void i(final Context context, final UserProfileAccountRepository userProfileAccountRepository, final FirebaseMessagingTokenHandler firebaseMessagingTokenHandler, final PregnancyAppUtils pregnancyAppUtils) {
        if (context == null || ParseUser.getCurrentUser() == null) {
            return;
        }
        final ParseUser currentUser = ParseUser.getCurrentUser();
        currentUser.fetchIfNeededInBackground(new GetCallback() { // from class: m6
            @Override // com.parse.GetCallback, com.parse.ParseCallback2
            public final void done(ParseObject parseObject, ParseException parseException) {
                AnalyticsHelpers.j(context, pregnancyAppUtils, userProfileAccountRepository, firebaseMessagingTokenHandler, currentUser, parseObject, parseException);
            }
        });
    }

    public final void k(AnalyticsAction action, String str, String str2, String tagID) {
        Intrinsics.j(action, "action");
        Intrinsics.j(tagID, "tagID");
        y(tagID, action, str == null ? "" : str, AnalyticsValue.PUSH_NOTIFICATIONS, str2 == null ? "" : str2);
    }

    public final void l(AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters) {
        if (analyticParameters != null && !ShareChooserReceiver.f19641a) {
            analyticParameters.g(AnalyticsParam.RESULT.getRawValue(), AnalyticsValue.INITIATED.getRawValue());
            analyticParameters.h();
        }
        ShareChooserReceiver.f19641a = false;
    }

    public final void m(String surveyKey) {
        Intrinsics.j(surveyKey, "surveyKey");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("142").h(AnalyticsCategory.POPUP).g(AnalyticsAction.COMPLETED), AnalyticsParam.TYPE, AnalyticsValue.SURVEY, 0, 4, null), AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, 0, 4, null), AnalyticsParam.SURVEY_ID, surveyKey, 0, 4, null).f();
    }

    public final void n() {
        String rawValue;
        long millis = new LocalTime().toDateTimeToday().getMillis();
        Long appStartTime = PregnancyAppDelegate.S0;
        if (appStartTime != null) {
            Intrinsics.i(appStartTime, "appStartTime");
            double dLongValue = (millis - appStartTime.longValue()) / ((double) 1000);
            StringBuilder sb = new StringBuilder();
            sb.append(dLongValue);
            String string = sb.toString();
            if (PregnancyAppDelegate.T0) {
                rawValue = AnalyticsValue.WARM.getRawValue();
            } else {
                rawValue = PregnancyAppDelegate.U0 ? AnalyticsValue.HOT.getRawValue() : AnalyticsValue.COLD.getRawValue();
            }
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("562").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.LOADED), AnalyticsParam.TYPE, AnalyticsValue.APP, 0, 4, null), AnalyticsParam.LOAD_TIME, string, 0, 4, null), AnalyticsParam.BOOT_TYPE, rawValue, 0, 4, null).f();
            PregnancyAppDelegate.a0(null);
            PregnancyAppDelegate.e0(false);
            PregnancyAppDelegate.d0(false);
        }
    }

    public final void o(AdCoRegistrationModel adCoRegistrationModel, int i, String str) {
        List listD;
        List listO = CollectionsKt.o();
        List listO2 = CollectionsKt.o();
        AnalyticsHelpersDeprecated.AnalyticParameters analyticParameters = new AnalyticsHelpersDeprecated.AnalyticParameters(AnalyticsCategory.ADVERT, AnalyticsAction.CLICKED);
        try {
            analyticParameters.f(AnalyticsParam.TYPE, "ExpCalltoaction");
            analyticParameters.f(AnalyticsParam.TEMPLATE_ID, adCoRegistrationModel.e);
            analyticParameters.f(AnalyticsParam.AD_ID, adCoRegistrationModel.b);
            analyticParameters.f(AnalyticsParam.AD_SET_ID, adCoRegistrationModel.c);
            analyticParameters.f(AnalyticsParam.PLACEMENT_NUMBER, String.valueOf(i));
            analyticParameters.f(AnalyticsParam.PARTNER_ID, str);
            analyticParameters.f(AnalyticsParam.PLACEMENT_ID, adCoRegistrationModel.g);
            listD = analyticParameters.d();
            Intrinsics.i(listD, "getParamNameList(...)");
            try {
                List listE = analyticParameters.e();
                Intrinsics.i(listE, "getParamValueList(...)");
                listO2 = listE;
            } catch (Exception e) {
                e = e;
                listO = listD;
                String simpleName = AnalyticsHelpers.class.getSimpleName();
                Intrinsics.i(simpleName, "getSimpleName(...)");
                Logger.a(simpleName, e.getLocalizedMessage());
                listD = listO;
            }
        } catch (Exception e2) {
            e = e2;
        }
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm("359");
        pPAnalyticsEventKmm.h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED).n(DPAnalytics.Y).m(DPAnalytics.Q);
        if (!listD.isEmpty() && !listO2.isEmpty()) {
            int i2 = 0;
            for (Object obj : listD) {
                int i3 = i2 + 1;
                if (i2 < 0) {
                    CollectionsKt.y();
                }
                PPAnalyticsEventKmm.l(pPAnalyticsEventKmm, (AnalyticsParam) obj, (String) listO2.get(i2), 0, 4, null);
                i2 = i3;
            }
        }
        pPAnalyticsEventKmm.f();
    }

    public final void p(AnalyticsCategory category) {
        Intrinsics.j(category, "category");
        new PPAnalyticsEventKmm("253").h(category).e(AnalyticsScreen.CALCULATOR_DUE_DATE).f();
    }

    public final void q(AnalyticsScreen screenName, AnalyticsCategory category, AnalyticsValue param1Value, String tagId) {
        Intrinsics.j(screenName, "screenName");
        Intrinsics.j(category, "category");
        Intrinsics.j(param1Value, "param1Value");
        Intrinsics.j(tagId, "tagId");
        if (d(screenName.getRawValue())) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm(tagId).h(category).o(screenName).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, param1Value, 0, 4, null).f();
        }
    }

    public final void r(AdCoRegistrationModel adCoRegistrationModel, String str) {
        Intrinsics.j(adCoRegistrationModel, "adCoRegistrationModel");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("40").h(AnalyticsCategory.ADVERT).g(AnalyticsAction.CLICKED), AnalyticsParam.TYPE, "ExpCalltoaction2", 0, 4, null), AnalyticsParam.TEMPLATE_ID, adCoRegistrationModel.e, 0, 4, null), AnalyticsParam.AD_ID, adCoRegistrationModel.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adCoRegistrationModel.c, 0, 4, null), AnalyticsParam.PLACEMENT_ID, AppTextUtils.f19579a.d(adCoRegistrationModel.g), 0, 4, null), AnalyticsParam.PARTNER_ID, str, 0, 4, null).f();
    }

    public final void s(AdCoRegistrationModel adCoRegistrationModel, List selectedPartnerList) {
        Intrinsics.j(adCoRegistrationModel, "adCoRegistrationModel");
        Intrinsics.j(selectedPartnerList, "selectedPartnerList");
        int size = selectedPartnerList.size();
        for (int i = 0; i < size; i++) {
            o(adCoRegistrationModel, adCoRegistrationModel.N.indexOf(selectedPartnerList.get(i)) + 1, ((CoRegPartnerModel) selectedPartnerList.get(i)).getPartnerID());
        }
    }

    public final void t(AdCoRegistrationModel adCoRegistrationModel, int i, AnalyticsScreen screenName) {
        Intrinsics.j(adCoRegistrationModel, "adCoRegistrationModel");
        Intrinsics.j(screenName, "screenName");
        try {
            PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(new PPAnalyticsEventKmm("358").h(AnalyticsCategory.ADVERT).e(screenName), AnalyticsParam.SUB_SCREEN, D(AnalyticsValue.SCREEN, 1), 0, 4, null), AnalyticsParam.TEMPLATE_ID, adCoRegistrationModel.e, 0, 4, null), AnalyticsParam.AD_ID, adCoRegistrationModel.b, 0, 4, null), AnalyticsParam.AD_SET_ID, adCoRegistrationModel.c, 0, 4, null), AnalyticsParam.NUMBER_OF_PLACEMENT, String.valueOf(i), 0, 4, null).f();
        } catch (Exception e) {
            String simpleName = AnalyticsHelpers.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getLocalizedMessage());
        }
    }

    public final void u(String pushId, AnalyticsScreen screen, String deepLink) {
        Intrinsics.j(pushId, "pushId");
        Intrinsics.j(screen, "screen");
        Intrinsics.j(deepLink, "deepLink");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("588").h(AnalyticsCategory.NOTIFICATION).g(AnalyticsAction.OPENED), AnalyticsParam.TYPE, AnalyticsValue.PUSH_NOTIFICATIONS, 0, 4, null), AnalyticsParam.ID, pushId, 0, 4, null), AnalyticsParam.DEEP_LINK, deepLink, 0, 4, null).o(screen).f();
    }

    public final void v(AnalyticsAction action, AnalyticsValue result, AnalyticsValue method, Context context, LoggedEventDataArgs loggedEventDataArgs, String tagId) {
        Intrinsics.j(action, "action");
        Intrinsics.j(result, "result");
        Intrinsics.j(method, "method");
        Intrinsics.j(loggedEventDataArgs, "loggedEventDataArgs");
        Intrinsics.j(tagId, "tagId");
        w(action, result, method, context, loggedEventDataArgs, tagId, true);
    }

    public final void w(AnalyticsAction action, AnalyticsValue result, AnalyticsValue method, Context context, LoggedEventDataArgs loggedEventDataArgs, String tagId, boolean z) {
        Intrinsics.j(action, "action");
        Intrinsics.j(result, "result");
        Intrinsics.j(method, "method");
        Intrinsics.j(loggedEventDataArgs, "loggedEventDataArgs");
        Intrinsics.j(tagId, "tagId");
        if (context != null) {
            PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm(tagId).h(AnalyticsCategory.PERFORMANCE).g(action), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null), AnalyticsParam.RESULT, result, 0, 4, null), AnalyticsParam.METHOD, method, 0, 4, null).f();
            if (action == AnalyticsAction.REGISTER) {
                new BranchEvent(BRANCH_STANDARD_EVENT.COMPLETE_REGISTRATION).f("User created an account").d(context);
            }
            AnalyticsStateVariables.f17757a.Z(context);
            if (z) {
                f17754a.i(context, loggedEventDataArgs.getUserProfileAccountRepository(), loggedEventDataArgs.getFirebaseMessagingTokenHandler(), loggedEventDataArgs.getPregnancyAppUtils());
            }
        }
    }

    public final void x(Context context) {
        if (context != null) {
            PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("15").h(AnalyticsCategory.PROFILE).g(AnalyticsAction.SIGNOUT), AnalyticsParam.TYPE, AnalyticsValue.ACCOUNT, 0, 4, null).f();
            AnalyticsStateVariables.f17757a.Z(context);
        }
    }

    public final void y(String tagId, AnalyticsAction action, String notificationId, AnalyticsValue notificationSource, String deeplink) {
        Intrinsics.j(tagId, "tagId");
        Intrinsics.j(action, "action");
        Intrinsics.j(notificationId, "notificationId");
        Intrinsics.j(notificationSource, "notificationSource");
        Intrinsics.j(deeplink, "deeplink");
        PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.l(PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm(tagId).h(AnalyticsCategory.NOTIFICATION).g(action), AnalyticsParam.TYPE, notificationSource, 0, 4, null), AnalyticsParam.ID, TextUtils.isEmpty(notificationId) ? "" : notificationId, 0, 4, null), AnalyticsParam.DEEP_LINK, deeplink, 0, 4, null).f();
    }

    public final void z(AnalyticsParam analyticsParam, String str, String str2, AnalyticsAction analyticsAction, String str3) {
        PPAnalyticsEventKmm pPAnalyticsEventKmm = new PPAnalyticsEventKmm(str3);
        pPAnalyticsEventKmm.h(AnalyticsCategory.TRACKING);
        pPAnalyticsEventKmm.g(analyticsAction);
        pPAnalyticsEventKmm.i(AnalyticsParam.TYPE, AnalyticsValue.TO_DO, 1);
        pPAnalyticsEventKmm.j(analyticsParam, str, 3);
        pPAnalyticsEventKmm.j(AnalyticsParam.REVISION, str2, 4);
        pPAnalyticsEventKmm.f();
    }
}
