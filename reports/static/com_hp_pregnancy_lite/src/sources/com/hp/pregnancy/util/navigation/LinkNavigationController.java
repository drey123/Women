package com.hp.pregnancy.util.navigation;

import android.app.Activity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.navigation.NavOptions;
import com.hp.pregnancy.base.CrashlyticsHelper;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.MainScreenNavHelper;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WebLinkNavigationModel;
import com.hp.pregnancy.util.WebPageUtilsKt;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkDataModel;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import com.hp.pregnancy.util.notification.NotificationHandler;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0019\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007JD\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020\u001f2\n\b\u0002\u0010#\u001a\u0004\u0018\u00010$2\n\b\u0002\u0010%\u001a\u0004\u0018\u00010&2\n\b\u0002\u0010'\u001a\u0004\u0018\u00010(J\u001e\u0010)\u001a\u00020\u001d2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/J\b\u00100\u001a\u0004\u0018\u00010\tJ\u0016\u00101\u001a\u00020\u001d2\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u000205J\u0010\u00106\u001a\u00020\u001d2\b\u0010 \u001a\u0004\u0018\u00010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u00020\u000b8\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001e\u0010\u0010\u001a\u00020\u00118\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001e\u0010\u0016\u001a\u00020\u00178\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001b¨\u00067"}, d2 = {"Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "", "deepLinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;", "localNotificationScreenNavigator", "Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;", "<init>", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkNavigator;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V", "notificationHandler", "Lcom/hp/pregnancy/util/notification/NotificationHandler;", "deeplinkErrorHandler", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;", "getDeeplinkErrorHandler", "()Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;", "setDeeplinkErrorHandler", "(Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;)V", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "setWeekSettingsHandler", "(Lcom/hp/pregnancy/util/WeekSettingsHandler;)V", "forceUpgradeNavUtils", "Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "getForceUpgradeNavUtils", "()Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "setForceUpgradeNavUtils", "(Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;)V", "navigateToLink", "", "link", "", "activity", "Landroid/app/Activity;", "linkSource", "deepLinkDataModel", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;", "webLinkNavigationModel", "Lcom/hp/pregnancy/util/WebLinkNavigationModel;", "navOptions", "Landroidx/navigation/NavOptions;", "initialiseNotificationHandler", "landingScreenPhoneActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "mainScreenNavHelper", "Lcom/hp/pregnancy/util/MainScreenNavHelper;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getNotificationHandler", "initNotifications", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "checkForDeeplinkFromNotification", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LinkNavigationController {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DeepLinkNavigator f19751a;
    public final LocalNotificationScreenNavigator b;
    public NotificationHandler c;
    public DeeplinkErrorHandler d;
    public WeekSettingsHandler e;
    public ForceUpgradeNavUtils f;

    public LinkNavigationController(DeepLinkNavigator deepLinkNavigator, LocalNotificationScreenNavigator localNotificationScreenNavigator) {
        Intrinsics.j(deepLinkNavigator, "deepLinkNavigator");
        Intrinsics.j(localNotificationScreenNavigator, "localNotificationScreenNavigator");
        this.f19751a = deepLinkNavigator;
        this.b = localNotificationScreenNavigator;
    }

    public final void a(Activity activity) {
        try {
            NotificationHandler notificationHandler = this.c;
            if (notificationHandler != null) {
                notificationHandler.d(activity, DeeplinkSource.Push_Notification.getSource(), "");
            }
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final NotificationHandler getC() {
        return this.c;
    }

    public final WeekSettingsHandler c() {
        WeekSettingsHandler weekSettingsHandler = this.e;
        if (weekSettingsHandler != null) {
            return weekSettingsHandler;
        }
        Intrinsics.B("weekSettingsHandler");
        return null;
    }

    public final void d(UserProfileAccountRepository userProfileAccountRepository, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        NotificationHandler notificationHandler = this.c;
        if (notificationHandler != null) {
            notificationHandler.e(userProfileAccountRepository, dueDateDataSource);
        }
    }

    public final void e(LandingScreenPhoneActivity landingScreenPhoneActivity, MainScreenNavHelper mainScreenNavHelper, PregnancyWeekMonthUtils pregnancyWeekMonthUtils) {
        Intrinsics.j(landingScreenPhoneActivity, "landingScreenPhoneActivity");
        Intrinsics.j(mainScreenNavHelper, "mainScreenNavHelper");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        this.c = new NotificationHandler(landingScreenPhoneActivity, mainScreenNavHelper, pregnancyWeekMonthUtils, c(), this, this.b);
    }

    public final void f(String link, Activity activity, String linkSource, DeepLinkDataModel deepLinkDataModel, WebLinkNavigationModel webLinkNavigationModel, NavOptions navOptions) {
        Intrinsics.j(link, "link");
        Intrinsics.j(linkSource, "linkSource");
        LandingScreenPhoneActivity landingScreenPhoneActivity = activity instanceof LandingScreenPhoneActivity ? (LandingScreenPhoneActivity) activity : null;
        if (this.f19751a.b(link)) {
            if (deepLinkDataModel == null) {
                deepLinkDataModel = new DeepLinkDataModel(link, linkSource, "");
            }
            this.f19751a.g(landingScreenPhoneActivity, deepLinkDataModel, navOptions);
        } else {
            if (!WebPageUtilsKt.c(link)) {
                if (landingScreenPhoneActivity == null || deepLinkDataModel == null) {
                    return;
                }
                DeeplinkUtils.f19827a.j(landingScreenPhoneActivity, deepLinkDataModel.getDeepLink(), deepLinkDataModel.getSource(), DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
                return;
            }
            if (activity != null) {
                if (webLinkNavigationModel == null) {
                    webLinkNavigationModel = new WebLinkNavigationModel.Builder().g(link).h(AnalyticsValue.DEEP_LINK.getRawValue()).d();
                }
                WebPageUtilsKt.f(activity, webLinkNavigationModel);
            }
        }
    }
}
