package com.glow.android.di;

import android.content.Context;
import android.content.Intent;
import android.util.Pair;
import androidx.browser.trusted.c;
import com.appsflyer.AFInAppEventType;
import com.appsflyer.AppsFlyerLib;
import com.facebook.internal.security.CertificateUtil;
import com.facebook.react.ReactPackage;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.WritableMap;
import com.glow.android.eve.R;
import com.glow.android.freeway.bundle.BundleInfo;
import com.glow.android.freeway.bundle.BundleUtils;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.model.UserPlans;
import com.glow.android.freeway.premium.prefs.UserPlanPrefs;
import com.glow.android.freeway.util.NativeNavigatorUtil;
import com.glow.android.kaylee.event.ChangeSideBarStatusEvent;
import com.glow.android.kaylee.prefs.OnboardingPref;
import com.glow.android.model.User;
import com.glow.android.notification.NTFCustomizeActivity;
import com.glow.android.prefs.LocalUserPrefs;
import com.glow.android.prefs.OnboardingUserPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.community.rn.ForumReactPackage;
import com.glow.android.prime.community.rn.ForumReactPackage_Factory;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.swerve.Swerve;
import com.glow.android.trion.base.Train;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.TabInfo;
import com.glow.android.utils.DeviceUtil;
import com.glow.log.Blaster;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import javax.inject.Provider;
import kotlin.collections.CollectionsKt___CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import timber.log.Timber;

/* JADX INFO: loaded from: classes3.dex */
public final class FreewayModule_ProvideIAppInfoFactory implements Provider {
    public final FreewayModule a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Provider<Context> f4573b;
    public final Provider<NotificationDao> c;
    public final Provider<ForumReactPackage> d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Provider<AppAccountManager> f4574e;

    public FreewayModule_ProvideIAppInfoFactory(FreewayModule freewayModule, Provider provider, Provider provider2, ForumReactPackage_Factory forumReactPackage_Factory, Provider provider3) {
        this.a = freewayModule;
        this.f4573b = provider;
        this.c = provider2;
        this.d = forumReactPackage_Factory;
        this.f4574e = provider3;
    }

    @Override // javax.inject.Provider
    public final Object get() {
        final Context context = this.f4573b.get();
        final NotificationDao notificationDao = this.c.get();
        final AppAccountManager appAccountManager = this.f4574e.get();
        final FreewayModule freewayModule = this.a;
        freewayModule.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(notificationDao, "notificationDao");
        Provider<ForumReactPackage> forumReactPackageProvider = this.d;
        Intrinsics.checkNotNullParameter(forumReactPackageProvider, "forumReactPackageProvider");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        final ForumReactPackage_Factory forumReactPackage_Factory = (ForumReactPackage_Factory) forumReactPackageProvider;
        return new IAppInfo() { // from class: com.glow.android.di.FreewayModule$provideIAppInfo$1
            @Override // com.glow.android.freeway.di.IAppInfo
            public final boolean a() {
                return Swerve.c().h();
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String b() {
                String strD = appAccountManager.d();
                return strD == null ? "" : strD;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String c() {
                UserPrefs.f8895f.getClass();
                return UserPrefs.Companion.a(context).A();
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void d(HashMap<String, Object> map) {
                if (map != null) {
                    Timber.Forest forest = Timber.a;
                    ArrayList arrayList = new ArrayList(map.size());
                    for (Map.Entry<String, Object> entry : map.entrySet()) {
                        String key = entry.getKey();
                        arrayList.add("[" + ((Object) key) + CertificateUtil.DELIMITER + entry.getValue() + "]");
                    }
                    forest.b(c.a("log appsflyer revenue from shop, event data: ", CollectionsKt___CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, null, 63, null)), new Object[0]);
                    AppsFlyerLib.getInstance().logEvent(context, AFInAppEventType.PURCHASE, map);
                }
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final WritableMap e() {
                WritableMap writableMapCreateMap = Arguments.createMap();
                writableMapCreateMap.putString("X-App-Code-Name", "emma");
                writableMapCreateMap.putString("X-App-Device-Id", f());
                Integer num = 112201;
                writableMapCreateMap.putString("X-App-Version-Code", num.toString());
                writableMapCreateMap.putString("X-Platform", "Android");
                UserPrefs.f8895f.getClass();
                writableMapCreateMap.putString("X-Sub-App", UserPrefs.Companion.a(context).r() == 2 ? "nurture" : "glow");
                writableMapCreateMap.putString("X-Sub-App-Version", "11.22.1");
                Intrinsics.checkNotNullExpressionValue(writableMapCreateMap, "apply(...)");
                return writableMapCreateMap;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String f() {
                String strA = DeviceUtil.a(context);
                Intrinsics.checkNotNullExpressionValue(strA, "getAndroidId(...)");
                return strA;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String g() {
                UserPrefs.f8895f.getClass();
                return UserPrefs.Companion.a(context).r() == 2 ? "kaylee" : "emma";
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String getPackageName() {
                String packageName = context.getPackageName();
                Intrinsics.checkNotNullExpressionValue(packageName, "getPackageName(...)");
                return packageName;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final ReactPackage[] getReactPackages() {
                return new ReactPackage[]{forumReactPackage_Factory.get()};
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void h(String pageSource) {
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                UserPrefs.f8895f.getClass();
                if (UserPrefs.Companion.a(context).r() == 2) {
                    Train.b().d(new ChangeSideBarStatusEvent(false, pageSource));
                } else {
                    Train.b().d(new com.glow.android.event.ChangeSideBarStatusEvent(pageSource, false));
                }
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String i() {
                Integer num = 112201;
                return num.toString();
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final boolean j() {
                return context.getResources().getBoolean(R.bool.build_enable_samsung_siap);
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final boolean k() {
                MainActivity.f12206k1.getClass();
                return MainActivity.l1;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void l(String pageSource) {
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                Train.b().d(new ChangeSideBarStatusEvent(!k(), pageSource));
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String m() {
                String strB = DeviceUtil.b();
                Intrinsics.checkNotNullExpressionValue(strB, "getDeviceName(...)");
                return strB;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final boolean n() {
                return context.getResources().getBoolean(R.bool.build_rn_debug);
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final boolean o() {
                if (!a()) {
                    return false;
                }
                RNUserPlanManager rNUserPlanManagerC = Swerve.c();
                rNUserPlanManagerC.getClass();
                UserPlans userPlansP = new UserPlanPrefs(rNUserPlanManagerC.c).p();
                return userPlansP != null ? userPlansP.getShowPremiumLook() : false;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void p() {
                MainActivity.Companion companion = MainActivity.f12206k1;
                TabInfo tabInfo = TabInfo.NOTIFICATION;
                companion.getClass();
                Context context2 = context;
                context2.startActivity(MainActivity.Companion.b(context2, tabInfo));
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final User q() {
                UserPrefs.f8895f.getClass();
                return UserPrefs.Companion.a(context).J();
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final WritableMap r() {
                UserPrefs.f8895f.getClass();
                Context context2 = context;
                UserPrefs userPrefsA = UserPrefs.Companion.a(context2);
                OnboardingUserPrefs onboardingUserPrefs = new OnboardingUserPrefs(context2, OnboardingUserPrefs.PREFS_NAME);
                new OnboardingPref(context2);
                WritableMap writableMapCreateMap = Arguments.createMap();
                String strZ = userPrefsA.z();
                String strZ2 = onboardingUserPrefs.z();
                String strF = OnboardingPref.f();
                freewayModule.getClass();
                writableMapCreateMap.putString("firstName", FreewayModule.a(strZ, FreewayModule.a(strZ2, strF)));
                writableMapCreateMap.putString("lastName", FreewayModule.a(userPrefsA.B(), FreewayModule.a(onboardingUserPrefs.B(), OnboardingPref.k())));
                writableMapCreateMap.putString("email", FreewayModule.a(userPrefsA.y(), FreewayModule.a(onboardingUserPrefs.y(), OnboardingPref.e())));
                writableMapCreateMap.putString(com.glow.android.kaylee.model.User.ATTR_BIRTHDAY_TIMESTAMP, FreewayModule.a(userPrefsA.t(), FreewayModule.a(onboardingUserPrefs.t(), OnboardingPref.c())));
                writableMapCreateMap.putString("duedate", OnboardingPref.d());
                writableMapCreateMap.putInt("userStatus", onboardingUserPrefs.N() ? 1 : 2);
                writableMapCreateMap.putInt("ttcDurationValue", onboardingUserPrefs.d("ttc_start_count", 6));
                writableMapCreateMap.putInt("ttcDuratioUnitRawvalue", onboardingUserPrefs.d("ttc_start_unit", 1) + 1);
                Timber.a.b("[glow] get onboarding info for rn, " + writableMapCreateMap, new Object[0]);
                Intrinsics.checkNotNull(writableMapCreateMap);
                return writableMapCreateMap;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String s() {
                String appsFlyerUID = AppsFlyerLib.getInstance().getAppsFlyerUID(context);
                Intrinsics.checkNotNull(appsFlyerUID);
                return appsFlyerUID;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final Intent t(String adUnitId) {
                Intrinsics.checkNotNullParameter(adUnitId, "adUnitId");
                return NativeNavigatorUtil.a(context, "adfree", "dfp-ad:" + adUnitId);
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void u(ReadableMap onboardingInfo) {
                Intrinsics.checkNotNullParameter(onboardingInfo, "onboardingInfo");
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void v() {
                Context context2 = context;
                Intent intent = new Intent(context2, (Class<?>) NTFCustomizeActivity.class);
                intent.setFlags(268435456);
                context2.startActivity(intent);
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final int w() {
                long jE = LocalUserPrefs.u(context).e("com.glow.android.ntf_last_read_time", -1L);
                NotificationDao notificationDao2 = notificationDao;
                return (int) (jE <= 0 ? notificationDao2.b() : notificationDao2.a(jE));
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final String x(Context context2) {
                Intrinsics.checkNotNullParameter(context2, "context");
                Pair<String, BundleInfo> pairC = BundleUtils.c(context2, "emma", false);
                Intrinsics.checkNotNullExpressionValue(pairC, "getLatestBundle(...)");
                String version = ((BundleInfo) pairC.second).getVersion();
                Timber.Forest forest = Timber.a;
                forest.b("IAppInfo  pair == null: %s", Boolean.FALSE);
                forest.b("IAppInfo  bundleVersion : %s", version);
                Intrinsics.checkNotNull(version);
                return version;
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void y(String pageSource) {
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                UserPrefs.f8895f.getClass();
                if (UserPrefs.Companion.a(context).r() == 2) {
                    Train.b().d(new ChangeSideBarStatusEvent(true, pageSource));
                } else {
                    Train.b().d(new com.glow.android.event.ChangeSideBarStatusEvent(pageSource, true));
                }
            }

            @Override // com.glow.android.freeway.di.IAppInfo
            public final void z(String eventName, HashMap eventData) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                Intrinsics.checkNotNullParameter(eventData, "eventData");
                Blaster.e(eventName, eventData);
            }
        };
    }
}
