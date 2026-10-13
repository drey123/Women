package com.facebook.appevents;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.android.vending.billing.IInAppBillingService;
import com.facebook.AccessToken;
import com.facebook.FacebookException;
import com.facebook.FacebookSdk;
import com.facebook.LoggingBehavior;
import com.facebook.appevents.AppEventsLoggerImpl;
import com.facebook.appevents.integrity.BlocklistEventsManager;
import com.facebook.appevents.integrity.MACARuleMatchingManager;
import com.facebook.appevents.integrity.ProtectedModeManager;
import com.facebook.appevents.internal.ActivityLifecycleTracker;
import com.facebook.appevents.ondeviceprocessing.OnDeviceProcessingManager;
import com.facebook.internal.FeatureManager;
import com.facebook.internal.FetchedAppGateKeepersManager;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.InstallReferrerUtil;
import com.facebook.internal.Logger;
import com.facebook.internal.Utility;
import com.facebook.internal.Validate;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import com.onesignal.session.internal.session.impl.SessionListener;
import java.math.BigDecimal;
import java.util.Currency;
import java.util.HashSet;
import java.util.Iterator;
import java.util.UUID;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 82\u00020\u0001:\u00019B%\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB'\b\u0010\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\u000bJ#\u0010\u0010\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0010\u0010\u0011J)\u0010\u0014\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0017\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0016\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0017\u0010\u0018J+\u0010\u001d\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\u001d\u0010\u001eJ3\u0010!\u001a\u00020\u000f2\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020\u001f¢\u0006\u0004\b!\u0010\"J\u001f\u0010%\u001a\u00020\u000f2\u0006\u0010#\u001a\u00020\r2\b\u0010$\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b%\u0010&J\r\u0010'\u001a\u00020\u000f¢\u0006\u0004\b'\u0010(J+\u0010)\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b)\u0010*J5\u0010+\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u001a\u001a\u0004\u0018\u00010\u00192\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b2\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b+\u0010,J=\u0010/\u001a\u00020\u000f2\b\u0010\f\u001a\u0004\u0018\u00010\u00022\b\u0010\u0013\u001a\u0004\u0018\u00010\u00122\b\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0006\u0010 \u001a\u00020\u001f2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100R\u0014\u00103\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u00102R\u0016\u00107\u001a\u0002048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u00106¨\u0006:"}, d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl;", "", "", "activityName", "applicationId", "Lcom/facebook/AccessToken;", "accessToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "Landroid/content/Context;", "context", "(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/AccessToken;)V", "eventName", "Landroid/os/Bundle;", "parameters", "", "l", "(Ljava/lang/String;Landroid/os/Bundle;)V", "", "valueToSum", "k", "(Ljava/lang/String;DLandroid/os/Bundle;)V", "buttonText", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/math/BigDecimal;", "purchaseAmount", "Ljava/util/Currency;", "currency", "r", "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V", "", "isImplicitlyLogged", "q", "(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Z)V", "payload", "action", TimerTags.secondsShort, "(Landroid/os/Bundle;Ljava/lang/String;)V", "j", "()V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;)V", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, "(Ljava/lang/String;Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;)V", "Ljava/util/UUID;", "currentSessionId", TimerTags.minutesShort, "(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;)V", "a", "Ljava/lang/String;", "contextName", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "b", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "accessTokenAppId", "c", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class AppEventsLoggerImpl {

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final String d;
    public static ScheduledThreadPoolExecutor e;
    public static AppEventsLogger.FlushBehavior f;
    public static final Object g;
    public static String h;
    public static boolean i;
    public static String j;

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final String contextName;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public AccessTokenAppIdPair accessTokenAppId;

    @Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J\u0011\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\b\u0010\tJ!\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ!\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\b\u0010\f\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\rH\u0007¢\u0006\u0004\b\u0014\u0010\u0003J\u0011\u0010\u0015\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0015\u0010\tJ\u0019\u0010\u0017\u001a\u00020\r2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0007H\u0007¢\u0006\u0004\b\u0017\u0010\u0018J\r\u0010\u0019\u001a\u00020\r¢\u0006\u0004\b\u0019\u0010\u0003J\u000f\u0010\u001b\u001a\u00020\u001aH\u0007¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0010H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u000f\u0010\u001f\u001a\u00020\rH\u0002¢\u0006\u0004\b\u001f\u0010\u0003J\u001f\u0010$\u001a\u00020\r2\u0006\u0010!\u001a\u00020 2\u0006\u0010#\u001a\u00020\"H\u0002¢\u0006\u0004\b$\u0010%J\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020\u0007H\u0002¢\u0006\u0004\b'\u0010\u0018R\u0014\u0010(\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00078\u0006X\u0086T¢\u0006\u0006\n\u0004\b*\u0010)R\u0014\u0010+\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b+\u0010)R\u0014\u0010,\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b,\u0010)R\u0014\u0010-\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b-\u0010)R\u0014\u0010.\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b.\u0010)R\u0014\u00100\u001a\u00020/8\u0002X\u0082T¢\u0006\u0006\n\u0004\b0\u00101R\u0014\u00102\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b2\u0010)R\u0014\u00103\u001a\u00020\u00078\u0002X\u0082T¢\u0006\u0006\n\u0004\b3\u0010)R\u0014\u00104\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010)R\u0018\u00105\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b5\u0010)R\u0018\u00107\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b7\u00108R\u0016\u00109\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b9\u0010:R\u0016\u0010<\u001a\u00020;8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u00010\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b>\u0010)R\u0014\u0010?\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b?\u0010@¨\u0006A"}, d2 = {"Lcom/facebook/appevents/AppEventsLoggerImpl$Companion;", "", "<init>", "()V", "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "j", "()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "", "l", "()Ljava/lang/String;", "Landroid/app/Application;", "application", "applicationId", "", "f", "(Landroid/app/Application;Ljava/lang/String;)V", "Landroid/content/Context;", "context", TimerTags.minutesShort, "(Landroid/content/Context;Ljava/lang/String;)V", TimerTags.secondsShort, "k", "referrer", "t", "(Ljava/lang/String;)V", "g", "Ljava/util/concurrent/Executor;", TimerTags.hoursShort, "()Ljava/util/concurrent/Executor;", "i", "(Landroid/content/Context;)Ljava/lang/String;", NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "Lcom/facebook/appevents/AppEvent;", "event", "Lcom/facebook/appevents/AccessTokenAppIdPair;", "accessTokenAppId", "q", "(Lcom/facebook/appevents/AppEvent;Lcom/facebook/appevents/AccessTokenAppIdPair;)V", OneSignalDbContract.NotificationTable.COLUMN_NAME_MESSAGE, "r", "ACCOUNT_KIT_EVENT_NAME_PREFIX", "Ljava/lang/String;", "APP_EVENTS_KILLSWITCH", "APP_EVENT_NAME_PUSH_OPENED", "APP_EVENT_PREFERENCES", "APP_EVENT_PUSH_PARAMETER_ACTION", "APP_EVENT_PUSH_PARAMETER_CAMPAIGN", "", "APP_SUPPORTS_ATTRIBUTION_ID_RECHECK_PERIOD_IN_SECONDS", "I", "PUSH_PAYLOAD_CAMPAIGN_KEY", "PUSH_PAYLOAD_KEY", "TAG", "anonymousAppDeviceGUID", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "backgroundExecutor", "Ljava/util/concurrent/ScheduledThreadPoolExecutor;", "flushBehaviorField", "Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;", "", "isActivateAppEventRequested", "Z", "pushNotificationsRegistrationIdField", "staticLock", "Ljava/lang/Object;", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static final void n(Context context, AppEventsLoggerImpl logger) {
            Intrinsics.j(context, "$context");
            Intrinsics.j(logger, "$logger");
            Bundle bundle = new Bundle();
            String[] strArr = {"com.facebook.core.Core", "com.facebook.login.Login", "com.facebook.share.Share", "com.facebook.places.Places", "com.facebook.messenger.Messenger", "com.facebook.applinks.AppLinks", "com.facebook.marketing.Marketing", "com.facebook.gamingservices.GamingServices", "com.facebook.all.All", "com.android.billingclient.api.BillingClient", IInAppBillingService.DESCRIPTOR};
            String[] strArr2 = {"core_lib_included", "login_lib_included", "share_lib_included", "places_lib_included", "messenger_lib_included", "applinks_lib_included", "marketing_lib_included", "gamingservices_lib_included", "all_lib_included", "billing_client_lib_included", "billing_service_lib_included"};
            int i = 0;
            int i2 = 0;
            while (true) {
                int i3 = i + 1;
                String str = strArr[i];
                String str2 = strArr2[i];
                try {
                    Class.forName(str);
                    bundle.putInt(str2, 1);
                    i2 |= 1 << i;
                } catch (ClassNotFoundException unused) {
                }
                if (i3 > 10) {
                    break;
                } else {
                    i = i3;
                }
            }
            SharedPreferences sharedPreferences = context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (sharedPreferences.getInt("kitsBitmask", 0) != i2) {
                sharedPreferences.edit().putInt("kitsBitmask", i2).apply();
                logger.o("fb_sdk_initialize", null, bundle);
            }
        }

        public static final void p() {
            HashSet hashSet = new HashSet();
            Iterator it = AppEventQueue.p().iterator();
            while (it.hasNext()) {
                hashSet.add(((AccessTokenAppIdPair) it.next()).getApplicationId());
            }
            Iterator it2 = hashSet.iterator();
            while (it2.hasNext()) {
                FetchedAppSettingsManager.q((String) it2.next(), true);
            }
        }

        public final void f(Application application, String applicationId) {
            Intrinsics.j(application, "application");
            if (!FacebookSdk.I()) {
                throw new FacebookException("The Facebook sdk must be initialized before calling activateApp");
            }
            AnalyticsUserIDStore.d();
            UserDataStore.e();
            if (applicationId == null) {
                applicationId = FacebookSdk.n();
            }
            FacebookSdk.N(application, applicationId);
            ActivityLifecycleTracker.x(application, applicationId);
        }

        public final void g() {
            if (j() != AppEventsLogger.FlushBehavior.EXPLICIT_ONLY) {
                AppEventQueue appEventQueue = AppEventQueue.f9140a;
                AppEventQueue.l(FlushReason.EAGER_FLUSHING_EVENT);
            }
        }

        public final Executor h() {
            if (AppEventsLoggerImpl.b() == null) {
                o();
            }
            ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = AppEventsLoggerImpl.b();
            if (scheduledThreadPoolExecutorB != null) {
                return scheduledThreadPoolExecutorB;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final String i(Context context) {
            Intrinsics.j(context, "context");
            if (AppEventsLoggerImpl.a() == null) {
                synchronized (AppEventsLoggerImpl.e()) {
                    try {
                        if (AppEventsLoggerImpl.a() == null) {
                            AppEventsLoggerImpl.h(context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("anonymousAppDeviceGUID", null));
                            if (AppEventsLoggerImpl.a() == null) {
                                UUID uuidRandomUUID = UUID.randomUUID();
                                Intrinsics.i(uuidRandomUUID, "randomUUID()");
                                AppEventsLoggerImpl.h(Intrinsics.s("XZ", uuidRandomUUID));
                                context.getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).edit().putString("anonymousAppDeviceGUID", AppEventsLoggerImpl.a()).apply();
                            }
                        }
                        Unit unit = Unit.f24295a;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            String strA = AppEventsLoggerImpl.a();
            if (strA != null) {
                return strA;
            }
            throw new IllegalStateException("Required value was null.");
        }

        public final AppEventsLogger.FlushBehavior j() {
            AppEventsLogger.FlushBehavior flushBehaviorC;
            synchronized (AppEventsLoggerImpl.e()) {
                flushBehaviorC = AppEventsLoggerImpl.c();
            }
            return flushBehaviorC;
        }

        public final String k() {
            InstallReferrerUtil installReferrerUtil = InstallReferrerUtil.f9707a;
            InstallReferrerUtil.d(new InstallReferrerUtil.Callback() { // from class: com.facebook.appevents.AppEventsLoggerImpl$Companion$getInstallReferrer$1
                @Override // com.facebook.internal.InstallReferrerUtil.Callback
                public void a(String s) {
                    AppEventsLoggerImpl.INSTANCE.t(s);
                }
            });
            return FacebookSdk.m().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0).getString("install_referrer", null);
        }

        public final String l() {
            String strD;
            synchronized (AppEventsLoggerImpl.e()) {
                strD = AppEventsLoggerImpl.d();
            }
            return strD;
        }

        public final void m(final Context context, String applicationId) {
            Intrinsics.j(context, "context");
            if (FacebookSdk.q()) {
                final AppEventsLoggerImpl appEventsLoggerImpl = new AppEventsLoggerImpl(context, applicationId, (AccessToken) null);
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = AppEventsLoggerImpl.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorB.execute(new Runnable() { // from class: ae
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppEventsLoggerImpl.Companion.n(context, appEventsLoggerImpl);
                    }
                });
            }
        }

        public final void o() {
            synchronized (AppEventsLoggerImpl.e()) {
                if (AppEventsLoggerImpl.b() != null) {
                    return;
                }
                AppEventsLoggerImpl.i(new ScheduledThreadPoolExecutor(1));
                Unit unit = Unit.f24295a;
                Runnable runnable = new Runnable() { // from class: zd
                    @Override // java.lang.Runnable
                    public final void run() {
                        AppEventsLoggerImpl.Companion.p();
                    }
                };
                ScheduledThreadPoolExecutor scheduledThreadPoolExecutorB = AppEventsLoggerImpl.b();
                if (scheduledThreadPoolExecutorB == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                scheduledThreadPoolExecutorB.scheduleAtFixedRate(runnable, 0L, SessionListener.SECONDS_IN_A_DAY, TimeUnit.SECONDS);
            }
        }

        public final void q(AppEvent event, AccessTokenAppIdPair accessTokenAppId) {
            AppEventQueue.g(accessTokenAppId, event);
            FeatureManager featureManager = FeatureManager.f9680a;
            if (FeatureManager.g(FeatureManager.Feature.OnDevicePostInstallEventProcessing) && OnDeviceProcessingManager.d()) {
                OnDeviceProcessingManager.e(accessTokenAppId.getApplicationId(), event);
            }
            if (event.getIsImplicit() || AppEventsLoggerImpl.f()) {
                return;
            }
            if (Intrinsics.e(event.getName(), "fb_mobile_activate_app")) {
                AppEventsLoggerImpl.g(true);
            } else {
                Logger.INSTANCE.b(LoggingBehavior.APP_EVENTS, "AppEvents", "Warning: Please call AppEventsLogger.activateApp(...)from the long-lived activity's onResume() methodbefore logging other app events.");
            }
        }

        public final void r(String message) {
            Logger.INSTANCE.b(LoggingBehavior.DEVELOPER_ERRORS, "AppEvents", message);
        }

        public final void s() {
            AppEventQueue.s();
        }

        public final void t(String referrer) {
            SharedPreferences sharedPreferences = FacebookSdk.m().getSharedPreferences("com.facebook.sdk.appEventPreferences", 0);
            if (referrer != null) {
                sharedPreferences.edit().putString("install_referrer", referrer).apply();
            }
        }

        public Companion() {
        }
    }

    static {
        String canonicalName = AppEventsLoggerImpl.class.getCanonicalName();
        if (canonicalName == null) {
            canonicalName = "com.facebook.appevents.AppEventsLoggerImpl";
        }
        d = canonicalName;
        f = AppEventsLogger.FlushBehavior.AUTO;
        g = new Object();
    }

    public AppEventsLoggerImpl(String activityName, String str, AccessToken accessToken) {
        Intrinsics.j(activityName, "activityName");
        Validate.o();
        this.contextName = activityName;
        accessToken = accessToken == null ? AccessToken.INSTANCE.g() : accessToken;
        if (accessToken == null || accessToken.p() || !(str == null || Intrinsics.e(str, accessToken.getApplicationId()))) {
            if (str == null) {
                Utility utility = Utility.f9723a;
                str = Utility.K(FacebookSdk.m());
            }
            if (str == null) {
                throw new IllegalStateException("Required value was null.");
            }
            this.accessTokenAppId = new AccessTokenAppIdPair(null, str);
        } else {
            this.accessTokenAppId = new AccessTokenAppIdPair(accessToken);
        }
        INSTANCE.o();
    }

    public static final /* synthetic */ String a() {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return h;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ ScheduledThreadPoolExecutor b() {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ AppEventsLogger.FlushBehavior c() {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return f;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ String d() {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return j;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ Object e() {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return null;
        }
        try {
            return g;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
            return null;
        }
    }

    public static final /* synthetic */ boolean f() {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return false;
        }
        try {
            return i;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
            return false;
        }
    }

    public static final /* synthetic */ void g(boolean z) {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            i = z;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
        }
    }

    public static final /* synthetic */ void h(String str) {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            h = str;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
        }
    }

    public static final /* synthetic */ void i(ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        if (CrashShieldHandler.d(AppEventsLoggerImpl.class)) {
            return;
        }
        try {
            e = scheduledThreadPoolExecutor;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, AppEventsLoggerImpl.class);
        }
    }

    public final void j() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            AppEventQueue appEventQueue = AppEventQueue.f9140a;
            AppEventQueue.l(FlushReason.EXPLICIT);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void k(String eventName, double valueToSum, Bundle parameters) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            m(eventName, Double.valueOf(valueToSum), parameters, false, ActivityLifecycleTracker.m());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void l(String eventName, Bundle parameters) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            m(eventName, null, parameters, false, ActivityLifecycleTracker.m());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void m(String eventName, Double valueToSum, Bundle parameters, boolean isImplicitlyLogged, UUID currentSessionId) {
        if (CrashShieldHandler.d(this) || eventName == null) {
            return;
        }
        try {
            if (eventName.length() == 0) {
                return;
            }
            FetchedAppGateKeepersManager fetchedAppGateKeepersManager = FetchedAppGateKeepersManager.f9684a;
            if (FetchedAppGateKeepersManager.d("app_events_killswitch", FacebookSdk.n(), false)) {
                Logger.INSTANCE.c(LoggingBehavior.APP_EVENTS, "AppEvents", "KillSwitch is enabled and fail to log app event: %s", eventName);
                return;
            }
            if (BlocklistEventsManager.b(eventName)) {
                return;
            }
            try {
                try {
                    MACARuleMatchingManager.h(parameters, eventName);
                    ProtectedModeManager.e(parameters);
                    INSTANCE.q(new AppEvent(this.contextName, eventName, valueToSum, parameters, isImplicitlyLogged, ActivityLifecycleTracker.o(), currentSessionId), this.accessTokenAppId);
                } catch (JSONException e2) {
                    Logger.INSTANCE.c(LoggingBehavior.APP_EVENTS, "AppEvents", "JSON encoding for app event failed: '%s'", e2.toString());
                }
            } catch (FacebookException e3) {
                Logger.INSTANCE.c(LoggingBehavior.APP_EVENTS, "AppEvents", "Invalid app event: %s", e3.toString());
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void n(String eventName, String buttonText) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("_is_suggested_event", "1");
            bundle.putString("_button_text", buttonText);
            l(eventName, bundle);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void o(String eventName, Double valueToSum, Bundle parameters) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            m(eventName, valueToSum, parameters, true, ActivityLifecycleTracker.m());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void p(String eventName, BigDecimal purchaseAmount, Currency currency, Bundle parameters) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (purchaseAmount == null || currency == null) {
                Utility utility = Utility.f9723a;
                Utility.l0(d, "purchaseAmount and currency cannot be null");
                return;
            }
            if (parameters == null) {
                parameters = new Bundle();
            }
            Bundle bundle = parameters;
            bundle.putString("fb_currency", currency.getCurrencyCode());
            m(eventName, Double.valueOf(purchaseAmount.doubleValue()), bundle, true, ActivityLifecycleTracker.m());
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void q(BigDecimal purchaseAmount, Currency currency, Bundle parameters, boolean isImplicitlyLogged) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (purchaseAmount == null) {
                INSTANCE.r("purchaseAmount cannot be null");
                return;
            }
            if (currency == null) {
                INSTANCE.r("currency cannot be null");
                return;
            }
            if (parameters == null) {
                parameters = new Bundle();
            }
            Bundle bundle = parameters;
            bundle.putString("fb_currency", currency.getCurrencyCode());
            m("fb_mobile_purchase", Double.valueOf(purchaseAmount.doubleValue()), bundle, isImplicitlyLogged, ActivityLifecycleTracker.m());
            INSTANCE.g();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void r(BigDecimal purchaseAmount, Currency currency, Bundle parameters) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            q(purchaseAmount, currency, parameters, true);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void s(Bundle payload, String action) {
        String string;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Intrinsics.j(payload, "payload");
            try {
                String string2 = payload.getString("fb_push_payload");
                if (Utility.e0(string2)) {
                    return;
                } else {
                    string = new JSONObject(string2).getString("campaign");
                }
            } catch (JSONException unused) {
                string = null;
            }
            if (string == null) {
                Logger.INSTANCE.b(LoggingBehavior.DEVELOPER_ERRORS, d, "Malformed payload specified for logging a push notification open.");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("fb_push_campaign", string);
            if (action != null) {
                bundle.putString("fb_push_action", action);
            }
            l("fb_mobile_push_opened", bundle);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public AppEventsLoggerImpl(Context context, String str, AccessToken accessToken) {
        this(Utility.u(context), str, accessToken);
    }
}
