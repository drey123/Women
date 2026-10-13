package com.hp.pregnancy.util.notification;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import com.hp.pregnancy.constants.CommonConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.MainScreenNavHelper;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.WeeklyNotificationScheduler;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.LocalNotificationScreenNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.DeepLinkDataModel;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkErrorHandler;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkSource;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkUtils;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u001b\u001a\u00020\u001cH\u0007J\u0010\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J\u0010\u0010\u001e\u001a\u00020\u001c2\u0006\u0010\u0002\u001a\u00020\u0003H\u0002J \u0010\u001f\u001a\u00020\u001c2\b\u0010\u0018\u001a\u0004\u0018\u00010 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"J\u0018\u0010$\u001a\u00020\u001c2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J \u0010%\u001a\u00020\u001c2\u0006\u0010&\u001a\u00020'2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020\"H\u0002J\u0016\u0010(\u001a\u00020\u001c2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020,R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0016\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00038BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u001a¨\u0006-"}, d2 = {"Lcom/hp/pregnancy/util/notification/NotificationHandler;", "Landroidx/lifecycle/LifecycleObserver;", "landingScreenPhoneActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "mainScreenNavHelper", "Lcom/hp/pregnancy/util/MainScreenNavHelper;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "localNotificationScreenNavigator", "Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;", "<init>", "(Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;Lcom/hp/pregnancy/util/MainScreenNavHelper;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/util/WeekSettingsHandler;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/util/navigation/LocalNotificationScreenNavigator;)V", "getPregnancyWeekMonthUtils", "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "getWeekSettingsHandler", "()Lcom/hp/pregnancy/util/WeekSettingsHandler;", "getLinkNavigationController", "()Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "landingScreenPhoneActivityWR", "Ljava/lang/ref/WeakReference;", "activity", "getActivity", "()Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "onParentDestroyed", "", "registerObserver", "unregisterObserver", "initHandleNotification", "Landroid/app/Activity;", "deepLinkSource", "", "branchIoUrl", "handleRemoteNotification", "handleRemotePushDeepLinks", "remotePushDeepExtras", "Landroid/os/Bundle;", "initNotifications", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationHandler implements LifecycleObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final MainScreenNavHelper f19847a;
    public final PregnancyWeekMonthUtils b;
    public final WeekSettingsHandler c;
    public final LinkNavigationController d;
    public final LocalNotificationScreenNavigator e;
    public final WeakReference f;

    public NotificationHandler(LandingScreenPhoneActivity landingScreenPhoneActivity, MainScreenNavHelper mainScreenNavHelper, PregnancyWeekMonthUtils pregnancyWeekMonthUtils, WeekSettingsHandler weekSettingsHandler, LinkNavigationController linkNavigationController, LocalNotificationScreenNavigator localNotificationScreenNavigator) {
        Intrinsics.j(landingScreenPhoneActivity, "landingScreenPhoneActivity");
        Intrinsics.j(mainScreenNavHelper, "mainScreenNavHelper");
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(localNotificationScreenNavigator, "localNotificationScreenNavigator");
        this.f19847a = mainScreenNavHelper;
        this.b = pregnancyWeekMonthUtils;
        this.c = weekSettingsHandler;
        this.d = linkNavigationController;
        this.e = localNotificationScreenNavigator;
        this.f = new WeakReference(landingScreenPhoneActivity);
        f(landingScreenPhoneActivity);
    }

    private final LandingScreenPhoneActivity a() {
        WeakReference weakReference = this.f;
        if (weakReference != null) {
            return (LandingScreenPhoneActivity) weakReference.get();
        }
        return null;
    }

    public final void b(String str, String str2) {
        NotificationUtils notificationUtils = NotificationUtils.f19851a;
        Bundle bundleH = notificationUtils.h();
        if (bundleH != null) {
            c(bundleH, str, str2);
            notificationUtils.d();
        }
    }

    public final void c(Bundle bundle, String str, String str2) {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        WeakReference weakReference = this.f;
        if (weakReference == null || (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get()) == null) {
            return;
        }
        String strE = NotificationUtils.f19851a.e(bundle);
        if (strE != null && !TextUtils.isEmpty(strE)) {
            this.d.f(strE, a(), str, (40 & 8) != 0 ? null : new DeepLinkDataModel(strE, str, str2), (40 & 16) != 0 ? null : null, (40 & 32) != 0 ? null : null);
        } else if (strE != null) {
            DeeplinkUtils.f19827a.j(landingScreenPhoneActivity, strE, DeeplinkSource.Push_Notification.getSource(), DeeplinkErrorHandler.DeeplinkError.Invalid_Schema);
        }
    }

    public final void d(Activity activity, String deepLinkSource, String branchIoUrl) {
        Intrinsics.j(deepLinkSource, "deepLinkSource");
        Intrinsics.j(branchIoUrl, "branchIoUrl");
        b(deepLinkSource, branchIoUrl);
        this.e.b(activity);
    }

    public final void e(UserProfileAccountRepository userProfileAccountRepository, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        LandingScreenPhoneActivity landingScreenPhoneActivityA = a();
        if (landingScreenPhoneActivityA == null || !StringsKt.E(PreferencesManager.f19631a.r(StringPreferencesKey.IS_DUE_DATE, ""), CommonConstants.YES.getCamelCase(), true)) {
            return;
        }
        if (CommonUtilsKt.h()) {
            WeeklyNotificationScheduler.f19661a.c(landingScreenPhoneActivityA, userProfileAccountRepository, dueDateDataSource);
        } else if (StringsKt.E(userProfileAccountRepository.I(), "OFF", true)) {
            WeeklyNotificationScheduler.f19661a.a(landingScreenPhoneActivityA);
        } else {
            WeeklyNotificationScheduler.f19661a.c(landingScreenPhoneActivityA, userProfileAccountRepository, dueDateDataSource);
        }
    }

    public final void f(LandingScreenPhoneActivity landingScreenPhoneActivity) {
        landingScreenPhoneActivity.getLifecycle().a(this);
    }

    public final void g(LandingScreenPhoneActivity landingScreenPhoneActivity) {
        landingScreenPhoneActivity.getLifecycle().d(this);
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_DESTROY)
    public final void onParentDestroyed() {
        LandingScreenPhoneActivity landingScreenPhoneActivity;
        WeakReference weakReference = this.f;
        if (weakReference != null && (landingScreenPhoneActivity = (LandingScreenPhoneActivity) weakReference.get()) != null) {
            g(landingScreenPhoneActivity);
        }
        this.f19847a.a();
    }
}
