package com.hp.pregnancy.lite;

import android.content.Context;
import android.os.Build;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.aress.permission.handler.PermissionHandlerBaseAppCompatActivity;
import com.aress.permission.handler.PermissionResultListener;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.domain.profile.UserRepositoryContract;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.onboarding.duedate.DueDateDataSource;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.notification.NotificationUtils;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.onesignal.OneSignal;
import com.onesignal.notifications.IPermissionObserver;
import com.philips.dp.networkcomponent.networkcheck.NetworkCheckAvailabilityManager;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001BY\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0004\b\u0015\u0010\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0010\u0010\u0004\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005J\u0006\u0010\u001b\u001a\u00020\u001cJ\b\u0010\u001d\u001a\u00020\u001cH\u0002J\b\u0010\u001e\u001a\u00020\u001aH\u0002J\b\u0010\u001f\u001a\u00020\u001aH\u0002J\u0010\u0010 \u001a\u00020\u001a2\u0006\u0010!\u001a\u00020\u001cH\u0016J\u0006\u0010\"\u001a\u00020#J\b\u0010$\u001a\u00020\u001aH\u0002J\u0006\u0010%\u001a\u00020\u001aJ\u0006\u0010&\u001a\u00020\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, d2 = {"Lcom/hp/pregnancy/lite/NotificationPermissionHandler;", "Lcom/onesignal/notifications/IPermissionObserver;", "context", "Landroid/content/Context;", "weakActivityReference", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "userRepository", "Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;", "preferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "dueDateDataSource", "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;", "<init>", "(Landroid/content/Context;Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/util/navigation/LinkNavigationController;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/domain/profile/UserRepositoryContract;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;)V", "permissionListener", "Lcom/aress/permission/handler/PermissionResultListener;", "requestNotificationPermission", "", "shouldRequestNotificationPermission", "", "isPermissionEnabledInFirebase", "onNotificationPermissionGranted", "onNotificationPermissionDenied", "onNotificationPermissionChange", "permission", "getNotificationDenialCount", "", "setNotificationDenialCount", "clearNotificationDenialCount", "isNotificationPermissionGranted", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotificationPermissionHandler implements IPermissionObserver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18498a;
    public final WeakReference b;
    public final CommonNavUtils c;
    public final LinkNavigationController d;
    public final UserProfileAccountRepository e;
    public final UserRepositoryContract f;
    public final PreferencesManager g;
    public final OneSignalEventsHandler h;
    public final DueDateDataSource i;
    public final PermissionResultListener j;

    public NotificationPermissionHandler(Context context, WeakReference weakReference, CommonNavUtils commonNavUtils, LinkNavigationController linkNavigationController, UserProfileAccountRepository userProfileAccountRepository, UserRepositoryContract userRepository, PreferencesManager preferencesManager, OneSignalEventsHandler oneSignalEventsHandler, DueDateDataSource dueDateDataSource) {
        Intrinsics.j(context, "context");
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(userProfileAccountRepository, "userProfileAccountRepository");
        Intrinsics.j(userRepository, "userRepository");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        Intrinsics.j(dueDateDataSource, "dueDateDataSource");
        this.f18498a = context;
        this.b = weakReference;
        this.c = commonNavUtils;
        this.d = linkNavigationController;
        this.e = userProfileAccountRepository;
        this.f = userRepository;
        this.g = preferencesManager;
        this.h = oneSignalEventsHandler;
        this.i = dueDateDataSource;
        if (OneSignal.k()) {
            OneSignal.d().mo353addPermissionObserver(this);
        }
        this.j = new PermissionResultListener() { // from class: com.hp.pregnancy.lite.NotificationPermissionHandler$permissionListener$1
            @Override // com.aress.permission.handler.PermissionResultListener
            public void a(int i, String[] strArr, int[] iArr) {
                String name = NotificationPermissionHandler.class.getName();
                Intrinsics.i(name, "getName(...)");
                Logger.a(name, "Permission Denied");
                if (i == 25) {
                    this.f18499a.g();
                }
            }

            @Override // com.aress.permission.handler.PermissionResultListener
            public void b(int i, String[] strArr, int[] iArr) {
                String name = NotificationPermissionHandler.class.getName();
                Intrinsics.i(name, "getName(...)");
                Logger.a(name, "Permission Granted");
                if (i == 25) {
                    this.f18499a.h();
                }
            }
        };
    }

    public final void c() {
        this.g.I(IntPreferencesKey.NOTIFICATION_PERMISSION_DENIAL_COUNT, 0);
    }

    public final int d() {
        return this.g.i(IntPreferencesKey.NOTIFICATION_PERMISSION_DENIAL_COUNT);
    }

    public final boolean e() {
        FragmentActivity fragmentActivity;
        WeakReference weakReference = this.b;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 33) {
            return ContextCompat.a(fragmentActivity, "android.permission.POST_NOTIFICATIONS") == 0;
        }
        return NotificationUtils.f19851a.a(fragmentActivity);
    }

    public final boolean f() {
        return DPRemoteConfig.k.a().p("PermissionConfig/AskForNotificationPermissionAfterOnboarding", true) && TestConfig.q().getBoolean("enableTodayPagePermissionDialogs", true);
    }

    public final void g() {
        j();
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("103").h(AnalyticsCategory.POPUP).g(AnalyticsAction.DISMISSED), AnalyticsParam.TYPE, AnalyticsValue.PUSH_NOTIFICATIONS, 0, 4, null).f();
        WeakReference weakReference = this.b;
        if (weakReference == null || ((FragmentActivity) weakReference.get()) == null) {
            return;
        }
        this.f.c(0);
    }

    public final void h() {
        AnalyticsStateVariables.f17757a.a0(this.f18498a);
        PPAnalyticsEventKmm.k(new PPAnalyticsEventKmm("102").h(AnalyticsCategory.POPUP).g(AnalyticsAction.ALLOWED), AnalyticsParam.TYPE, AnalyticsValue.PUSH_NOTIFICATIONS, 0, 4, null).f();
        WeakReference weakReference = this.b;
        if (weakReference != null && ((FragmentActivity) weakReference.get()) != null) {
            this.f.c(1);
            this.d.d(this.e, this.i);
        }
        c();
    }

    public final void i(WeakReference weakReference) {
        FragmentActivity fragmentActivity;
        if (weakReference == null || (fragmentActivity = (FragmentActivity) weakReference.get()) == null || fragmentActivity.isFinishing() || fragmentActivity.isDestroyed() || !(fragmentActivity instanceof PermissionHandlerBaseAppCompatActivity)) {
            return;
        }
        ((PermissionHandlerBaseAppCompatActivity) fragmentActivity).D0(this.j);
    }

    public final void j() {
        PreferencesManager preferencesManager = this.g;
        IntPreferencesKey intPreferencesKey = IntPreferencesKey.NOTIFICATION_PERMISSION_DENIAL_COUNT;
        this.g.I(intPreferencesKey, preferencesManager.i(intPreferencesKey) + 1);
    }

    public final boolean k() {
        return f() || !NetworkCheckAvailabilityManager.f20298a.b();
    }

    @Override // com.onesignal.notifications.IPermissionObserver
    public void onNotificationPermissionChange(boolean permission) {
        if (!permission) {
            g();
            return;
        }
        h();
        if (!OneSignal.k() || OneSignal.h().getPushSubscription().getOptedIn()) {
            return;
        }
        this.h.p();
    }
}
