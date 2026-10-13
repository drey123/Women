package com.hp.pregnancy.base;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import android.util.SparseBooleanArray;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.app.AppCompatDelegate;
import androidx.localbroadcastmanager.content.LocalBroadcastManager;
import androidx.multidex.MultiDexApplication;
import androidx.p004lifecycle.Lifecycle;
import androidx.p004lifecycle.LifecycleObserver;
import androidx.p004lifecycle.OnLifecycleEvent;
import androidx.p004lifecycle.ProcessLifecycleOwner;
import com.amazonaws.logging.LogFactory;
import com.facebook.FacebookSdk;
import com.facebook.common.memory.MemoryTrimType;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsErrorHandler;
import com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback;
import com.hp.dplusUtils.DPlusUtility;
import com.hp.pregnancy.analytics.AnalyticsStateVariables;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.analytics.AutomatedTestManager;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.PregnancyPlusDIGraph;
import com.hp.pregnancy.base.injections.component.AppComponent;
import com.hp.pregnancy.base.injections.component.DaggerAppComponent;
import com.hp.pregnancy.base.injections.component.MainActivitySubComponent;
import com.hp.pregnancy.base.injections.component.OtherActivitySubComponent;
import com.hp.pregnancy.base.injections.module.AppModule;
import com.hp.pregnancy.base.injections.module.MainActivityModule;
import com.hp.pregnancy.base.injections.module.OtherActivityModule;
import com.hp.pregnancy.common.contentData.di.ContentDataModule;
import com.hp.pregnancy.common.storage.inMemoryStorage.InMemoryCacheManager;
import com.hp.pregnancy.config.TestConfigAppConfiguration;
import com.hp.pregnancy.constants.BooleanPreferencesKey;
import com.hp.pregnancy.constants.IntPreferencesKey;
import com.hp.pregnancy.constants.PregnancyAppConstants;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.crm.CRMMigrationManager;
import com.hp.pregnancy.crm.di.CRMAuthModule;
import com.hp.pregnancy.crm.receivers.UpdateAudienceReceiver;
import com.hp.pregnancy.crm.retry.CRMRetryExecutor;
import com.hp.pregnancy.customfresco.FrescoMemoryTrimmableRegistry;
import com.hp.pregnancy.dbops.DBConstants;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.module.DatabaseModule;
import com.hp.pregnancy.dbops.repository.UserProfileAccountRepository;
import com.hp.pregnancy.lite.ImpressionTagHelper;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.R;
import com.hp.pregnancy.lite.adapty.trigger.RegisterTriggers;
import com.hp.pregnancy.lite.community.utils.SecurePrefsInitializer;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.firebase.FirebaseManager;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.journeyapi.PumpQueueManager;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingController;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.trigger.RegisterOneSignalTriggers;
import com.hp.pregnancy.lite.parse.ParseManager;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.profile.options.util.PPlusConsentUtil;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.lite.util.NavModeChangeMonitor;
import com.hp.pregnancy.lite.util.NavModeInitializer;
import com.hp.pregnancy.room_database.Pregnancy_RoomDatabase;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.CoroutineWrapper;
import com.hp.pregnancy.util.CryptLib;
import com.hp.pregnancy.util.DBPathUtils;
import com.hp.pregnancy.util.DataBaseAppUtils;
import com.hp.pregnancy.util.LoggerErrorHelperFunctions;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyIndiaUtilsKt;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.notification.NotificationChannelManager;
import com.multiplatform.pplusanalyticslib.AnalyticsAction;
import com.multiplatform.pplusanalyticslib.AnalyticsCategory;
import com.multiplatform.pplusanalyticslib.AnalyticsParam;
import com.multiplatform.pplusanalyticslib.AnalyticsValue;
import com.multiplatform.pplusanalyticslib.PPAnalyticsEventKmm;
import com.nostra13.universalimageloader.cache.memory.impl.WeakMemoryCache;
import com.nostra13.universalimageloader.core.DisplayImageOptions;
import com.nostra13.universalimageloader.core.ImageLoader;
import com.nostra13.universalimageloader.core.ImageLoaderConfiguration;
import com.nostra13.universalimageloader.core.assist.ImageScaleType;
import com.nostra13.universalimageloader.core.assist.QueueProcessingType;
import com.parse.ParseACL;
import com.parse.ParseUser;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.dp.networkcomponent.injections.DaggerNetworkComponent;
import com.philips.dp.networkcomponent.injections.NetworkModule;
import com.philips.hp.cms.local.CachedContentWrapper;
import java.io.File;
import java.lang.ref.WeakReference;
import java.time.ZoneId;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import org.joda.time.LocalTime;

/* JADX INFO: loaded from: classes5.dex */
public class PregnancyAppDelegate extends MultiDexApplication implements PregnancyAppConstants, DPRemoteConfig.Callback, DPAnalyticsErrorHandler, LifecycleObserver, PregnancyPlusDIGraph, DPAnalyticsUserSessionChangedCallback {
    public static PregnancyAppDelegate M0 = null;
    public static boolean N0 = false;
    public static boolean O0 = false;
    public static boolean P0 = false;
    public static boolean Q0 = false;
    public static DPlusUtility R0;
    public static Long S0 = Long.valueOf(new LocalTime().toDateTimeToday().getMillis());
    public static boolean T0 = false;
    public static boolean U0 = false;
    public String A;
    public Pregnancy_RoomDatabase E;
    public UpdateAudienceReceiver F0;
    public SparseBooleanArray H;
    public boolean I;
    public AppComponent K;
    public OtherActivitySubComponent L;
    public PumpQueueManager L0;
    public MainActivitySubComponent M;
    public PregnancyAppUtils V;
    public SubscriptionManager W;
    public OneSignalLoginHelper X;
    public PregnancyCareUtils Y;
    public SecureSharedPrefs Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public MgmtDatabaseManager f17788a;
    public PregnancyAppDataManager b;
    public RemoteContentFetchRepository c;
    public MasterConfigMatchHelper d;
    public UserProfileAccountRepository e;
    public CouponDbManager f;
    public AnalyticsUtil g;
    public OnBoardingController h;
    public PregnancyWeekMonthUtils i;
    public DBPathUtils j;
    public RegisterTriggers k;
    public CRMMigrationManager k0;
    public RegisterOneSignalTriggers l;
    public ArticleReadBehaviorObserver m;
    public IapAndSubscriptionUtils n;
    public CustomerSupportInterface o;
    public FeatureAvailabilityHelper p;
    public PersonalisedAdsRepository q;
    public CRMRetryExecutor q0;
    public CachedContentWrapper r;
    public ImageLoader t;
    public DisplayImageOptions u;
    public File v;
    public Context w;
    public DisplayImageOptions x;
    public String y;
    public TodayFeedArticleFetcher z;
    public String s = PregnancyAppDelegate.class.getSimpleName();
    public int B = 1;
    public final AppInitializerHelper D = new AppInitializerHelper();
    public final FrescoMemoryTrimmableRegistry J = new FrescoMemoryTrimmableRegistry();
    public final ParseManager N = new ParseManager();
    public boolean Q = false;
    public AppDelegateNetworkChangeCallback S = new AppDelegateNetworkChangeCallback(new WeakReference(this));
    public final CoroutineWrapper G0 = new CoroutineWrapper();
    public final Object H0 = new Object();
    public final List I0 = new ArrayList();
    public final Handler J0 = new Handler(Looper.getMainLooper());
    public volatile boolean K0 = false;

    public static synchronized void B(Context context) {
        DPlusUtility dPlusUtility = new DPlusUtility();
        R0 = dPlusUtility;
        dPlusUtility.b(context);
    }

    public static /* synthetic */ void N(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    private void R() {
        DPAnalytics.q().onAppStarted();
    }

    public static String X(String str) {
        return R0.d(str);
    }

    public static synchronized void a0(Long l) {
        S0 = l;
    }

    public static synchronized void b0() {
        S0 = Long.valueOf(new LocalTime().toDateTimeToday().getMillis());
    }

    public static synchronized void d0(boolean z) {
        U0 = z;
    }

    public static synchronized void e0(boolean z) {
        T0 = z;
    }

    public static boolean f0() {
        return TestConfig.q().getBoolean("SendStateVariablesOnForeground", true);
    }

    public static synchronized void h0(boolean z) {
        N0 = z;
    }

    public static PregnancyAppDelegate s() {
        PregnancyAppDelegate pregnancyAppDelegate = M0;
        return pregnancyAppDelegate == null ? new PregnancyAppDelegate() : pregnancyAppDelegate;
    }

    public static ParseACL u(ParseUser parseUser) {
        ParseACL parseACL = new ParseACL();
        parseACL.setPublicReadAccess(false);
        parseACL.setPublicWriteAccess(false);
        if (parseUser == null) {
            return parseACL;
        }
        parseACL.setReadAccess(parseUser, true);
        parseACL.setWriteAccess(parseUser, true);
        return parseACL;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x011a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0136  */
    public final Boolean A() {
        PreferencesManager preferencesManager;
        StringPreferencesKey stringPreferencesKey;
        h0(true);
        File file = new File(s().o() + "/");
        File file2 = new File(s().o() + "//db");
        File file3 = new File(s().o() + "//tmp");
        File file4 = new File(s().o() + "//note");
        if (!file2.exists() && file2.mkdirs()) {
            h0(false);
            DataBaseAppUtils.f19598a.b("hppregnancy_v3.0.db", getAssets());
        }
        if (!file3.exists()) {
            file3.mkdirs();
        }
        if (!file4.exists()) {
            file4.mkdirs();
        } else if (file2.exists()) {
            PreferencesManager preferencesManager2 = PreferencesManager.f19631a;
            if (preferencesManager2.g(BooleanPreferencesKey.IS_APP_INSTALLED_FOR_FIRSTTIME, true)) {
                if (new File(file2 + "/hppregnancy_v1.0.db").exists() && !preferencesManager2.g(BooleanPreferencesKey.IS_LOGGED_IN, false) && !preferencesManager2.g(BooleanPreferencesKey.IS_SIGNED_UP, false) && preferencesManager2.j(IntPreferencesKey.LOGIN_TYPE, 0) != 4) {
                    h0(false);
                    DataBaseAppUtils.f19598a.b("hppregnancy_v3.0.db", getAssets());
                    j0();
                }
            } else if (file.exists() && file2.exists()) {
                preferencesManager = PreferencesManager.f19631a;
                stringPreferencesKey = StringPreferencesKey.APP_VERSION;
                if (!preferencesManager.r(stringPreferencesKey, "3.4.0").equals("3.4.0")) {
                    preferencesManager.O(stringPreferencesKey, "3.4.0");
                }
            }
        } else if (file.exists()) {
            preferencesManager = PreferencesManager.f19631a;
            stringPreferencesKey = StringPreferencesKey.APP_VERSION;
            if (!preferencesManager.r(stringPreferencesKey, "3.4.0").equals("3.4.0")) {
                preferencesManager.O(stringPreferencesKey, "3.4.0");
            }
        }
        return Boolean.valueOf(N0);
    }

    public final void C() {
        SparseBooleanArray sparseBooleanArray = new SparseBooleanArray();
        this.H = sparseBooleanArray;
        sparseBooleanArray.put(R.id.tl_weeks, false);
        this.H.put(R.id.tl_days, false);
        this.H.put(R.id.tl_timeline, false);
        this.H.put(R.id.tl_size_guide, false);
        this.H.put(R.id.tl_baby_images, false);
        this.H.put(R.id.tl_belly_images, false);
        this.H.put(R.id.tl_questions, false);
        this.H.put(R.id.todo_list_tabs, false);
        this.H.put(R.id.guide_tabs, false);
        this.H.put(R.id.tabanim_tabs, false);
        this.H.put(R.id.shopping_list_tabs, false);
        this.H.put(R.id.hospital_bag_list_tabs, false);
        this.H.put(R.id.tab_hospital_bag, false);
        this.H.put(R.id.baby_names_pref, false);
        this.H.put(R.id.top_atoz_group, false);
        this.H.put(R.id.babyname_bottom_view_divider, false);
        this.H.put(R.id.bottomBarConsraintLayout, false);
        this.H.put(DBConstants.y0.intValue(), false);
        this.H.put(DBConstants.z0.intValue(), false);
    }

    public final void D() {
        DisplayImageOptions.Builder builderV = new DisplayImageOptions.Builder().A(true).w(true).v(true);
        ImageScaleType imageScaleType = ImageScaleType.IN_SAMPLE_POWER_OF_2;
        DisplayImageOptions.Builder builderY = builderV.z(imageScaleType).y(true);
        Bitmap.Config config = Bitmap.Config.RGB_565;
        ImageLoaderConfiguration imageLoaderConfigurationT = new ImageLoaderConfiguration.Builder(this).z(5).v().x(new WeakMemoryCache()).u(builderY.t(config).u()).y(QueueProcessingType.LIFO).t();
        ImageLoader imageLoaderH = ImageLoader.h();
        this.t = imageLoaderH;
        imageLoaderH.i(imageLoaderConfigurationT);
        this.u = new DisplayImageOptions.Builder().B(R.drawable.new_avatar).C(R.drawable.new_avatar).A(false).v(true).w(true).y(true).t(config).u();
        this.x = new DisplayImageOptions.Builder().y(true).v(true).t(config).w(true).z(imageScaleType).u();
    }

    public final void E() {
        this.D.n(this.w, this.S);
    }

    public final Pregnancy_RoomDatabase G(String str) {
        return Pregnancy_RoomDatabase.I(M0, str);
    }

    public final void H() {
        this.G0.d(new Function0() { // from class: hw2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return this.f21486a.L();
            }
        }, new Function2() { // from class: iw2
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return this.f24024a.M((Unit) obj, (Exception) obj2);
            }
        });
    }

    public boolean I() {
        return TestConfig.q().getBoolean("TestParseServer", CommonUtilsKt.L());
    }

    public boolean J() {
        return PreferencesManager.f19631a.e(BooleanPreferencesKey.MGMT_DATABASE_CHANGE);
    }

    public boolean K() {
        return this.K0;
    }

    public final /* synthetic */ Unit L() {
        this.N.c(this);
        return Unit.f24295a;
    }

    public final /* synthetic */ Unit M(Unit unit, Exception exc) {
        if (exc == null) {
            this.K0 = true;
            Q();
        } else {
            this.K0 = h();
            if (this.K0) {
                Q();
            }
            l(exc);
        }
        return Unit.f24295a;
    }

    public void O(Exception exc) {
        CrashlyticsHelper.c(new RuntimeException(exc));
    }

    public Unit P(String str, String str2, Throwable th) {
        LoggerErrorHelperFunctions loggerErrorHelperFunctions = LoggerErrorHelperFunctions.f19621a;
        loggerErrorHelperFunctions.b(str, str2);
        loggerErrorHelperFunctions.a(th);
        return Unit.f24295a;
    }

    public final void Q() {
        synchronized (this.H0) {
            try {
                if (this.I0.isEmpty()) {
                    return;
                }
                final ArrayList arrayList = new ArrayList(this.I0);
                this.I0.clear();
                this.J0.post(new Runnable() { // from class: jw2
                    @Override // java.lang.Runnable
                    public final void run() {
                        PregnancyAppDelegate.N(arrayList);
                    }
                });
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void S(boolean z) {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.MGMT_DATABASE_CHANGE, z);
    }

    public final void T() {
        PreferencesManager.f19631a.x(this);
        this.v = getFilesDir();
        A();
        DatabaseModule databaseModule = new DatabaseModule();
        AppModule appModule = new AppModule(this);
        ContentDataModule contentDataModule = new ContentDataModule(this);
        CRMAuthModule cRMAuthModule = new CRMAuthModule();
        AppComponent appComponentB = DaggerAppComponent.a().a(appModule).e(databaseModule).d(contentDataModule).c(cRMAuthModule).f(DaggerNetworkComponent.a().b(new NetworkModule(this)).a()).b();
        this.K = appComponentB;
        appComponentB.h(this);
    }

    public final void U() {
        boolean zB = PregnancyIndiaUtilsKt.b(this);
        if (PreferencesManager.f19631a.u(StringPreferencesKey.COUNTRY_IS_INDIA, false) != zB) {
            PregnancyIndiaUtilsKt.e(zB);
            this.D.h(this.r, this.c, this.d, this.z);
        }
    }

    public final void V() {
        Logger.d("CRM", "registerCrmReceivers");
        LocalBroadcastManager localBroadcastManagerB = LocalBroadcastManager.b(this);
        UpdateAudienceReceiver updateAudienceReceiver = this.F0;
        localBroadcastManagerB.c(updateAudienceReceiver, updateAudienceReceiver.getB());
        k0();
    }

    public void W(Runnable runnable) {
        synchronized (this.H0) {
            this.I0.remove(runnable);
        }
    }

    public void Y(Runnable runnable) {
        boolean z;
        synchronized (this.H0) {
            try {
                z = this.K0;
                if (!z) {
                    this.I0.add(runnable);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            this.J0.post(runnable);
        }
    }

    public final void Z(int i) {
        this.B = i;
        if (i != 1) {
            this.y = X("iapConstantsAppBase64Plus");
            this.A = "https://play.google.com/store/apps/details?id=com.hp.pregnancy";
        } else {
            this.y = X("iapConstantsAppBase64");
            this.A = "https://play.google.com/store/apps/details?id=com.hp.pregnancy.lite";
        }
    }

    @Override // com.hp.pregnancy.base.injections.PregnancyPlusDIGraph
    public MainActivitySubComponent a(AppCompatActivity appCompatActivity) {
        if (this.M == null) {
            this.M = j(appCompatActivity);
        }
        return this.M;
    }

    @Override // com.hp.dpanalytics.DPAnalyticsErrorHandler
    public void b(String str) {
        CrashlyticsHelper.c(new RuntimeException(str));
    }

    @Override // com.hp.pregnancy.base.injections.PregnancyPlusDIGraph
    public OtherActivitySubComponent c(AppCompatActivity appCompatActivity) {
        if (this.L == null) {
            this.L = k(appCompatActivity);
        }
        return this.L;
    }

    public final synchronized void c0() {
        M0 = this;
    }

    @Override // com.hp.dpanalytics.DPAnalyticsUserSessionChangedCallback
    public void f(int i) {
        this.D.e(this.c, this.d, this.z);
        this.L0.c();
        this.D.v(this, this.X, this.Y);
        this.k0.s();
    }

    public final void g0() {
        Logger.d("CRM", "unRegisterCrmReceivers");
        LocalBroadcastManager.b(this).e(this.F0);
    }

    public final boolean h() {
        try {
            ParseUser.getCurrentUser();
            return true;
        } catch (RuntimeException unused) {
            return false;
        }
    }

    public final void i() {
        DPRemoteConfig.Companion companion = DPRemoteConfig.k;
        FacebookSdk.c0(companion.a().k("EnableFacebookAutoEvents", false));
        FacebookSdk.a0(companion.a().k("EnableFacebookAdvertiserID", false));
    }

    public void i0() {
        if (this.H == null) {
            C();
        }
    }

    public MainActivitySubComponent j(AppCompatActivity appCompatActivity) {
        if (appCompatActivity instanceof LandingScreenPhoneActivity) {
            this.M = this.K.z(new MainActivityModule(appCompatActivity));
        }
        return this.M;
    }

    public final void j0() {
        PreferencesManager.f19631a.D(BooleanPreferencesKey.UPGRADE_OLD_TO_NEW_DB, true);
    }

    public OtherActivitySubComponent k(AppCompatActivity appCompatActivity) {
        if (!(appCompatActivity instanceof LandingScreenPhoneActivity)) {
            this.L = this.K.r(new OtherActivityModule(appCompatActivity));
        }
        return this.L;
    }

    public final void k0() {
        Logger.d("CRM", "validateLanguageAndTimezone");
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        String strR = preferencesManager.r(StringPreferencesKey.CRM_LANGUAGE, "");
        String strR2 = preferencesManager.r(StringPreferencesKey.CRM_TIMEZONE, "");
        String strR3 = preferencesManager.r(StringPreferencesKey.CRM_COUNTRY, "");
        String language = Locale.getDefault().getLanguage();
        String id = ZoneId.systemDefault().getId();
        String strC = PPlusConsentUtil.f19213a.c();
        if (!preferencesManager.p().getBoolean("did_ever_onboard", false)) {
            Logger.d("PPlusConsentUtil", "validateLanguageAndTimezone - User has not onboarded yet");
            return;
        }
        if (!strR.equals(language) || !strR2.equals(id) || !strR3.equals(strC)) {
            Logger.a("CRM", "validateLanguageAndTimezone - Language: " + strR + " -> " + language + ", Timezone: " + strR2 + " -> " + id + ", Country: " + strR3 + " -> " + strC);
            Logger.d("CRM", "validateLanguageAndTimezone - Language or Timezone or Country changed");
        }
        LocalBroadcastManager.b(this).d(new Intent("com.hp.pregnancy.crm.update_audience"));
    }

    public Unit l(Throwable th) {
        LoggerErrorHelperFunctions.f19621a.a(th);
        return Unit.f24295a;
    }

    public AppComponent m() {
        return this.K;
    }

    public CustomerSupportInterface n() {
        return this.o;
    }

    public File o() {
        return this.v;
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_PAUSE)
    public void onAppBackground() {
        if (TestConfig.q().getBoolean("FlushAnalyticsOnBackground", false)) {
            DPAnalytics.q().k();
        }
        CacheCleaner.f17782a.k(this);
        this.Q = false;
        b0();
        d0(true);
        g0();
    }

    @OnLifecycleEvent(Lifecycle.Event.ON_RESUME)
    public void onAppForeground() {
        NavModeChangeMonitor.c().g(this);
        this.k.a();
        this.l.a();
        AdDependencyImpl.f19668a.F();
        this.f17788a.I(0);
        PreferencesManager.f19631a.x(this);
        ImpressionTagHelper.f18489a.a();
        this.W.H();
        this.D.f(this.c, this.d, this.z);
        if (f0() && !this.Q) {
            this.g.w0();
        }
        V();
        this.q.h(null);
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        CacheCleaner.f17782a.b(this);
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        this.w = this;
        c0();
        B(this.w);
        NavModeInitializer.a(this);
        DPAnalytics.q().c(this);
        AppCompatDelegate.O(1);
        AutomatedTestManager.j.g().m(getApplicationContext());
        TestConfigAppConfiguration.a(this);
        this.D.u();
        FirebaseManager.b(this.w);
        CrashlyticsHelper.a(this);
        this.D.y(this);
        this.D.w(this);
        LogFactory.e(Logger.e() ? LogFactory.Level.ALL : LogFactory.Level.OFF);
        C();
        this.D.p(getApplicationContext(), this.J);
        H();
        Z(1);
        T();
        SecurePrefsInitializer.f18624a.a(this.w, this.Z);
        R();
        this.D.t(getApplicationContext(), this.n);
        this.f17788a.I(0);
        E();
        this.D.k(getApplicationContext());
        this.r.j(this);
        this.D.l(getApplicationContext(), this.f, this.m, this.q, this.n, this.V);
        this.D.o(this, this.W);
        this.E = G(this.j.b(this.w));
        this.D.x(this);
        D();
        this.D.d();
        PreferencesManager preferencesManager = PreferencesManager.f19631a;
        StringPreferencesKey stringPreferencesKey = StringPreferencesKey.IV_VECTOR;
        if (!preferencesManager.b(stringPreferencesKey)) {
            preferencesManager.O(stringPreferencesKey, CryptLib.d(16));
        }
        ProcessLifecycleOwner.l().getLifecycle().a(this);
        this.D.m(getApplicationContext());
        this.D.s(getApplicationContext());
        this.g.g();
        this.Q = true;
        this.k.a();
        this.l.a();
        this.D.e(this.c, this.d, this.z);
        this.k0.s();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks
    public void onLowMemory() {
        super.onLowMemory();
        this.D.r();
        InMemoryCacheManager.b.a().c();
    }

    @Override // android.app.Application, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        try {
            if (i == 5 || i == 10 || i == 15) {
                this.J.b(MemoryTrimType.OnCloseToDalvikHeapLimit);
                InMemoryCacheManager.b.a().c();
                Logger.a(this.s, "OnCloseToDalvikHeapLimit - level = " + i);
            } else if (i == 20) {
                this.J.b(MemoryTrimType.OnAppBackgrounded);
                Logger.a(this.s, "OnAppBackgrounded - level = " + i);
            } else if (i == 40 || i == 60 || i == 80) {
                this.J.b(MemoryTrimType.OnSystemLowMemoryWhileAppInForeground);
                Logger.a(this.s, "OnSystemLowMemoryWhileAppInForeground - level = " + i);
            } else {
                Logger.a(this.s, "default - level = " + i);
                this.J.b(MemoryTrimType.OnAppBackgrounded);
            }
            CacheCleaner.f17782a.k(this);
        } catch (Exception e) {
            CrashlyticsHelper.c(e);
        }
    }

    public ImageLoader p() {
        return this.t;
    }

    public DisplayImageOptions q() {
        return this.u;
    }

    public DisplayImageOptions r() {
        return this.x;
    }

    public PregnancyAppDataManager t() {
        if (this.b == null) {
            T();
        }
        return this.b;
    }

    public Pregnancy_RoomDatabase v() {
        return G(this.j.b(this.w));
    }

    public SparseBooleanArray w() {
        return this.H;
    }

    @Override // com.hp.config.DPRemoteConfig.Callback
    public void x(boolean z) {
        String str = DPRemoteConfig.l().k("TestFirebase", false) ? "Test" : "Live";
        TestConfig.q().d("FirebaseFetchInfo", "Last fetch: " + str + " successful: " + z);
        Logger.a("RemoteConfig", "Last fetch: " + str + " successful: " + z);
        if (z) {
            U();
            DPAnalytics.q().I(DPRemoteConfig.l().t("AnalyticsConfigurationV3"));
            new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED).i(AnalyticsParam.TYPE, AnalyticsValue.REMOTE_CONFIG, -1).i(AnalyticsParam.RESULT, AnalyticsValue.SUCCEEDED, -1).f();
            i();
            if (f0()) {
                AnalyticsStateVariables.f17757a.Q();
            }
            NotificationChannelManager.f19845a.i(this.w);
        } else {
            new PPAnalyticsEventKmm("409").h(AnalyticsCategory.PERFORMANCE).g(AnalyticsAction.REQUESTED).i(AnalyticsParam.TYPE, AnalyticsValue.REMOTE_CONFIG, -1).i(AnalyticsParam.RESULT, AnalyticsValue.FAILED, -1).j(AnalyticsParam.ERROR_REASON, DPRemoteConfig.k.a().getB(), -1).f();
        }
        this.D.v(this, this.X, this.Y);
        this.q0.s();
        this.D.A();
    }

    public int y() {
        return this.B;
    }

    public String z() {
        return this.A;
    }
}
