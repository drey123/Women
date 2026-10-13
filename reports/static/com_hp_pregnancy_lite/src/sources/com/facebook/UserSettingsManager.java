package com.facebook;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.adapty.ui.internal.text.TimerTags;
import com.facebook.UserSettingsManager;
import com.facebook.appevents.InternalAppEventsLogger;
import com.facebook.internal.AttributionIdentifiers;
import com.facebook.internal.FetchedAppSettings;
import com.facebook.internal.FetchedAppSettingsManager;
import com.facebook.internal.Utility;
import com.facebook.internal.instrument.crashshield.CrashShieldHandler;
import com.onesignal.notifications.internal.bundle.impl.NotificationBundleProcessor;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\bÁ\u0002\u0018\u00002\u00020\u0001:\u00016B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\bJ\u0011\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u000f\u0010\u000bJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0003J#\u0010\u0016\u001a\u00020\u00042\u0012\u0010\u0015\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00140\u0013\"\u00020\u0014H\u0002¢\u0006\u0004\b\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0018\u0010\u0003J\u0017\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u001d\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001e\u0010\u0003J\u000f\u0010\u001f\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u001f\u0010\u0003J\u000f\u0010 \u001a\u00020\u0004H\u0002¢\u0006\u0004\b \u0010\u0003J\u000f\u0010!\u001a\u00020\u0006H\u0002¢\u0006\u0004\b!\u0010\bJ\u0011\u0010\"\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b\"\u0010\u000eJ\u0011\u0010#\u001a\u0004\u0018\u00010\u0006H\u0002¢\u0006\u0004\b#\u0010\u000eR\u001c\u0010'\u001a\n %*\u0004\u0018\u00010$0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010&R\u0014\u0010*\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010)R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010)R\u0014\u0010-\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010,R\u0014\u0010.\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010,R\u0014\u0010/\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0011\u0010,R\u0014\u00100\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010,R\u0014\u00102\u001a\u00020\u00148\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b1\u0010,R\u0016\u00105\u001a\u0002038\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\b\u0012\u00104¨\u00067"}, d2 = {"Lcom/facebook/UserSettingsManager;", "", "<init>", "()V", "", NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_TEXT, "", "e", "()Z", "flag", "t", "(Z)V", "f", "q", "()Ljava/lang/Boolean;", TimerTags.secondsShort, "d", "g", "j", "", "Lcom/facebook/UserSettingsManager$UserSetting;", "userSettings", "k", "([Lcom/facebook/UserSettingsManager$UserSetting;)V", TimerTags.hoursShort, "userSetting", "v", "(Lcom/facebook/UserSettingsManager$UserSetting;)V", "r", TimerTags.minutesShort, NotificationBundleProcessor.PUSH_MINIFIED_BUTTON_ICON, NotificationBundleProcessor.PUSH_MINIFIED_BUTTONS_LIST, "u", "b", "c", "l", "", "kotlin.jvm.PlatformType", "Ljava/lang/String;", "TAG", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isInitialized", "isFetchingCodelessStatus", "Lcom/facebook/UserSettingsManager$UserSetting;", "autoInitEnabled", "autoLogAppEventsEnabledLocally", "advertiserIDCollectionEnabled", "codelessSetupEnabled", "i", "monitorEnabled", "Landroid/content/SharedPreferences;", "Landroid/content/SharedPreferences;", "userSettingPref", "UserSetting", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
public final class UserSettingsManager {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final UserSettingsManager f9131a = new UserSettingsManager();

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public static final String TAG = UserSettingsManager.class.getName();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public static final AtomicBoolean isInitialized = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public static final AtomicBoolean isFetchingCodelessStatus = new AtomicBoolean(false);

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public static final UserSetting autoInitEnabled = new UserSetting(true, "com.facebook.sdk.AutoInitEnabled");

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public static final UserSetting autoLogAppEventsEnabledLocally = new UserSetting(true, "com.facebook.sdk.AutoLogAppEventsEnabled");

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public static final UserSetting advertiserIDCollectionEnabled = new UserSetting(true, "com.facebook.sdk.AdvertiserIDCollectionEnabled");

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public static final UserSetting codelessSetupEnabled = new UserSetting(false, "auto_event_setup_enabled");

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public static final UserSetting monitorEnabled = new UserSetting(true, "com.facebook.sdk.MonitorEnabled");

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public static SharedPreferences userSettingPref;

    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0015\n\u0002\u0010\t\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\u0002¢\u0006\u0004\b\b\u0010\tR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\t\"\u0004\b\f\u0010\rR\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010\"\u0004\b\u0011\u0010\u0012R$\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\"\u0010\u001f\u001a\u00020\u001a8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010\u001b\u001a\u0004\b\u0013\u0010\u001c\"\u0004\b\u001d\u0010\u001e¨\u0006 "}, d2 = {"Lcom/facebook/UserSettingsManager$UserSetting;", "", "", "defaultVal", "", "key", "<init>", "(ZLjava/lang/String;)V", "e", "()Z", "a", "Z", "setDefaultVal", "(Z)V", "b", "Ljava/lang/String;", "()Ljava/lang/String;", "setKey", "(Ljava/lang/String;)V", "c", "Ljava/lang/Boolean;", "d", "()Ljava/lang/Boolean;", "g", "(Ljava/lang/Boolean;)V", "value", "", "J", "()J", "f", "(J)V", "lastTS", "facebook-core_release"}, k = 1, mv = {1, 5, 1}, xi = 48)
    public static final class UserSetting {

        /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
        public boolean defaultVal;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public String key;

        /* JADX INFO: renamed from: c, reason: from kotlin metadata */
        public Boolean value;

        /* JADX INFO: renamed from: d, reason: from kotlin metadata */
        public long lastTS;

        public UserSetting(boolean z, String key) {
            Intrinsics.j(key, "key");
            this.defaultVal = z;
            this.key = key;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final boolean getDefaultVal() {
            return this.defaultVal;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final String getKey() {
            return this.key;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final long getLastTS() {
            return this.lastTS;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final Boolean getValue() {
            return this.value;
        }

        public final boolean e() {
            Boolean bool = this.value;
            return bool == null ? this.defaultVal : bool.booleanValue();
        }

        public final void f(long j) {
            this.lastTS = j;
        }

        public final void g(Boolean bool) {
            this.value = bool;
        }
    }

    public static final boolean d() {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return false;
        }
        try {
            f9131a.j();
            return advertiserIDCollectionEnabled.e();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean e() {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return false;
        }
        try {
            f9131a.j();
            return autoInitEnabled.e();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean f() {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return false;
        }
        try {
            UserSettingsManager userSettingsManager = f9131a;
            userSettingsManager.j();
            return userSettingsManager.b();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final boolean g() {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return false;
        }
        try {
            f9131a.j();
            return codelessSetupEnabled.e();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
            return false;
        }
    }

    public static final void i(long j) {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return;
        }
        try {
            if (advertiserIDCollectionEnabled.e()) {
                FetchedAppSettingsManager fetchedAppSettingsManager = FetchedAppSettingsManager.f9687a;
                FetchedAppSettings fetchedAppSettingsQ = FetchedAppSettingsManager.q(FacebookSdk.n(), false);
                if (fetchedAppSettingsQ != null && fetchedAppSettingsQ.getCodelessEventsEnabled()) {
                    AttributionIdentifiers attributionIdentifiersE = AttributionIdentifiers.INSTANCE.e(FacebookSdk.m());
                    String strH = (attributionIdentifiersE == null || attributionIdentifiersE.h() == null) ? null : attributionIdentifiersE.h();
                    if (strH != null) {
                        Bundle bundle = new Bundle();
                        bundle.putString("advertiser_id", strH);
                        bundle.putString("fields", "auto_event_setup_enabled");
                        GraphRequest graphRequestX = GraphRequest.INSTANCE.x(null, "app", null);
                        graphRequestX.I(bundle);
                        JSONObject graphObject = graphRequestX.k().getGraphObject();
                        if (graphObject != null) {
                            UserSetting userSetting = codelessSetupEnabled;
                            userSetting.g(Boolean.valueOf(graphObject.optBoolean("auto_event_setup_enabled", false)));
                            userSetting.f(j);
                            f9131a.v(userSetting);
                        }
                    }
                }
            }
            isFetchingCodelessStatus.set(false);
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
        }
    }

    public static final void n() {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return;
        }
        try {
            Context contextM = FacebookSdk.m();
            ApplicationInfo applicationInfo = contextM.getPackageManager().getApplicationInfo(contextM.getPackageName(), 128);
            Intrinsics.i(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle == null || !bundle.getBoolean("com.facebook.sdk.AutoAppLinkEnabled", false)) {
                return;
            }
            InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(contextM);
            Bundle bundle2 = new Bundle();
            if (!Utility.W()) {
                bundle2.putString("SchemeWarning", "You haven't set the Auto App Link URL scheme: fb<YOUR APP ID> in AndroidManifest");
            }
            internalAppEventsLogger.d("fb_auto_applink", bundle2);
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
        }
    }

    public static final Boolean q() {
        String str = "";
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return null;
        }
        try {
            f9131a.u();
            try {
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    Intrinsics.B("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(autoLogAppEventsEnabledLocally.getKey(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    return Boolean.valueOf(new JSONObject(str).getBoolean("value"));
                }
                return null;
            } catch (JSONException e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
            return null;
        }
    }

    public static final void s(boolean flag) {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return;
        }
        try {
            UserSetting userSetting = advertiserIDCollectionEnabled;
            userSetting.g(Boolean.valueOf(flag));
            userSetting.f(System.currentTimeMillis());
            if (isInitialized.get()) {
                f9131a.v(userSetting);
            } else {
                f9131a.j();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
        }
    }

    public static final void t(boolean flag) {
        if (CrashShieldHandler.d(UserSettingsManager.class)) {
            return;
        }
        try {
            UserSetting userSetting = autoLogAppEventsEnabledLocally;
            userSetting.g(Boolean.valueOf(flag));
            userSetting.f(System.currentTimeMillis());
            if (isInitialized.get()) {
                f9131a.v(userSetting);
            } else {
                f9131a.j();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, UserSettingsManager.class);
        }
    }

    public final boolean b() {
        if (CrashShieldHandler.d(this)) {
            return false;
        }
        try {
            Map mapG = FetchedAppSettingsManager.g();
            if (mapG != null && !mapG.isEmpty()) {
                Boolean bool = (Boolean) mapG.get("auto_log_app_events_enabled");
                Boolean bool2 = (Boolean) mapG.get("auto_log_app_events_default");
                if (bool != null) {
                    return bool.booleanValue();
                }
                Boolean boolC = c();
                if (boolC != null) {
                    return boolC.booleanValue();
                }
                if (bool2 == null) {
                    return true;
                }
                return bool2.booleanValue();
            }
            return autoLogAppEventsEnabledLocally.e();
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return false;
        }
    }

    public final Boolean c() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            Boolean boolQ = q();
            if (boolQ != null) {
                return boolQ;
            }
            Boolean boolL = l();
            if (boolL == null) {
                return null;
            }
            return boolL;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void h() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            UserSetting userSetting = codelessSetupEnabled;
            r(userSetting);
            final long jCurrentTimeMillis = System.currentTimeMillis();
            if (userSetting.getValue() == null || jCurrentTimeMillis - userSetting.getLastTS() >= 604800000) {
                userSetting.g(null);
                userSetting.f(0L);
                if (isFetchingCodelessStatus.compareAndSet(false, true)) {
                    FacebookSdk.v().execute(new Runnable() { // from class: fe4
                        @Override // java.lang.Runnable
                        public final void run() {
                            UserSettingsManager.i(jCurrentTimeMillis);
                        }
                    });
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void j() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (FacebookSdk.I() && isInitialized.compareAndSet(false, true)) {
                SharedPreferences sharedPreferences = FacebookSdk.m().getSharedPreferences("com.facebook.sdk.USER_SETTINGS", 0);
                Intrinsics.i(sharedPreferences, "FacebookSdk.getApplicationContext()\n            .getSharedPreferences(USER_SETTINGS, Context.MODE_PRIVATE)");
                userSettingPref = sharedPreferences;
                k(autoLogAppEventsEnabledLocally, advertiserIDCollectionEnabled, autoInitEnabled);
                h();
                p();
                o();
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void k(UserSetting... userSettings) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            int length = userSettings.length;
            int i = 0;
            while (i < length) {
                UserSetting userSetting = userSettings[i];
                i++;
                if (userSetting == codelessSetupEnabled) {
                    h();
                } else if (userSetting.getValue() == null) {
                    r(userSetting);
                    if (userSetting.getValue() == null) {
                        m(userSetting);
                    }
                } else {
                    v(userSetting);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final Boolean l() {
        if (CrashShieldHandler.d(this)) {
            return null;
        }
        try {
            u();
            try {
                Context contextM = FacebookSdk.m();
                ApplicationInfo applicationInfo = contextM.getPackageManager().getApplicationInfo(contextM.getPackageName(), 128);
                Intrinsics.i(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle != null) {
                    UserSetting userSetting = autoLogAppEventsEnabledLocally;
                    if (bundle.containsKey(userSetting.getKey())) {
                        return Boolean.valueOf(applicationInfo.metaData.getBoolean(userSetting.getKey()));
                    }
                }
            } catch (PackageManager.NameNotFoundException e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            }
            return null;
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
            return null;
        }
    }

    public final void m(UserSetting userSetting) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            u();
            try {
                Context contextM = FacebookSdk.m();
                ApplicationInfo applicationInfo = contextM.getPackageManager().getApplicationInfo(contextM.getPackageName(), 128);
                Intrinsics.i(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                Bundle bundle = applicationInfo.metaData;
                if (bundle == null || !bundle.containsKey(userSetting.getKey())) {
                    return;
                }
                userSetting.g(Boolean.valueOf(applicationInfo.metaData.getBoolean(userSetting.getKey(), userSetting.getDefaultVal())));
                return;
            } catch (PackageManager.NameNotFoundException e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
                return;
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
        CrashShieldHandler.b(th, this);
    }

    public final void o() {
        int i;
        int i2;
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (isInitialized.get() && FacebookSdk.I()) {
                Context contextM = FacebookSdk.m();
                int i3 = 0;
                int i4 = (autoInitEnabled.e() ? 1 : 0) | ((autoLogAppEventsEnabledLocally.e() ? 1 : 0) << 1) | ((advertiserIDCollectionEnabled.e() ? 1 : 0) << 2) | ((monitorEnabled.e() ? 1 : 0) << 3);
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    Intrinsics.B("userSettingPref");
                    throw null;
                }
                int i5 = sharedPreferences.getInt("com.facebook.sdk.USER_SETTINGS_BITMASK", 0);
                if (i5 != i4) {
                    SharedPreferences sharedPreferences2 = userSettingPref;
                    if (sharedPreferences2 == null) {
                        Intrinsics.B("userSettingPref");
                        throw null;
                    }
                    sharedPreferences2.edit().putInt("com.facebook.sdk.USER_SETTINGS_BITMASK", i4).apply();
                    try {
                        ApplicationInfo applicationInfo = contextM.getPackageManager().getApplicationInfo(contextM.getPackageName(), 128);
                        Intrinsics.i(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
                        if (applicationInfo.metaData != null) {
                            String[] strArr = {"com.facebook.sdk.AutoInitEnabled", "com.facebook.sdk.AutoLogAppEventsEnabled", "com.facebook.sdk.AdvertiserIDCollectionEnabled", "com.facebook.sdk.MonitorEnabled"};
                            boolean[] zArr = {true, true, true, true};
                            i = 0;
                            i2 = 0;
                            while (true) {
                                int i6 = i3 + 1;
                                try {
                                    i |= (applicationInfo.metaData.containsKey(strArr[i3]) ? 1 : 0) << i3;
                                    i2 |= (applicationInfo.metaData.getBoolean(strArr[i3], zArr[i3]) ? 1 : 0) << i3;
                                    if (i6 > 3) {
                                        break;
                                    } else {
                                        i3 = i6;
                                    }
                                } catch (PackageManager.NameNotFoundException unused) {
                                    i3 = i2;
                                    i2 = i3;
                                }
                            }
                            i3 = i;
                        } else {
                            i2 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException unused2) {
                        i = 0;
                    }
                    InternalAppEventsLogger internalAppEventsLogger = new InternalAppEventsLogger(contextM);
                    Bundle bundle = new Bundle();
                    bundle.putInt("usage", i3);
                    bundle.putInt("initial", i2);
                    bundle.putInt("previous", i5);
                    bundle.putInt("current", i4);
                    internalAppEventsLogger.b(bundle);
                }
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void p() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            Context contextM = FacebookSdk.m();
            ApplicationInfo applicationInfo = contextM.getPackageManager().getApplicationInfo(contextM.getPackageName(), 128);
            Intrinsics.i(applicationInfo, "ctx.packageManager.getApplicationInfo(ctx.packageName, PackageManager.GET_META_DATA)");
            Bundle bundle = applicationInfo.metaData;
            if (bundle != null) {
                bundle.containsKey("com.facebook.sdk.AdvertiserIDCollectionEnabled");
                d();
            }
        } catch (PackageManager.NameNotFoundException unused) {
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void r(UserSetting userSetting) {
        String str = "";
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            u();
            try {
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    Intrinsics.B("userSettingPref");
                    throw null;
                }
                String string = sharedPreferences.getString(userSetting.getKey(), "");
                if (string != null) {
                    str = string;
                }
                if (str.length() > 0) {
                    JSONObject jSONObject = new JSONObject(str);
                    userSetting.g(Boolean.valueOf(jSONObject.getBoolean("value")));
                    userSetting.f(jSONObject.getLong("last_timestamp"));
                }
            } catch (JSONException e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void u() {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            if (isInitialized.get()) {
            } else {
                throw new FacebookSdkNotInitializedException("The UserSettingManager has not been initialized successfully");
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }

    public final void v(UserSetting userSetting) {
        if (CrashShieldHandler.d(this)) {
            return;
        }
        try {
            u();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("value", userSetting.getValue());
                jSONObject.put("last_timestamp", userSetting.getLastTS());
                SharedPreferences sharedPreferences = userSettingPref;
                if (sharedPreferences == null) {
                    Intrinsics.B("userSettingPref");
                    throw null;
                }
                sharedPreferences.edit().putString(userSetting.getKey(), jSONObject.toString()).apply();
                o();
            } catch (Exception e) {
                Utility utility = Utility.f9723a;
                Utility.k0(TAG, e);
            }
        } catch (Throwable th) {
            CrashShieldHandler.b(th, this);
        }
    }
}
