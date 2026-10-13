package com.hp.pregnancy.base;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.hp.config.DPRemoteConfig;
import com.hp.config.testconfig.TestConfig;
import com.hp.config.testconfig.TestConfigProtocol;
import com.hp.dpanalytics.DPAnalytics;
import com.hp.dpanalytics.DPAnalyticsConfig;
import com.hp.pregnancy.analytics.ArticleReadBehaviorObserver;
import com.hp.pregnancy.analytics.AutomatedTestManager;
import com.hp.pregnancy.analytics.DPAnalyticsFirebaseInjectorImpl;
import com.hp.pregnancy.base.AppInitializerHelper;
import com.hp.pregnancy.compose.UIState;
import com.hp.pregnancy.constants.StringPreferencesKey;
import com.hp.pregnancy.customfresco.FrescoMemoryTrimmableRegistry;
import com.hp.pregnancy.lite.ImpressionTagHelper;
import com.hp.pregnancy.lite.baby.cms.CMSOnDemandDependencyImpl;
import com.hp.pregnancy.lite.core.LogLevel;
import com.hp.pregnancy.lite.core.Logger;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.onesignal.OneSignalLoginHelper;
import com.hp.pregnancy.lite.onesignal.OneSignalNotificationHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalRemoteConfigFetcher;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareUtils;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.today.MasterConfigMatchHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.util.CommonUtilsKt;
import com.hp.pregnancy.util.MarkDownDependenciesImpl;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.StringExtensionsKt;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.mux.stats.sdk.core.model.EnvironmentData;
import com.onesignal.OneSignal;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.dp.networkcomponent.networkcheck.NetworkChangeCallback;
import com.philips.hp.cms.builder.CMSRepositoryManager;
import com.philips.hp.cms.local.CachedContentWrapper;
import com.philips.hp.cms.remote.contentfetch.ContentRequestType;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.uicomponent.markdown.MarkDownComponent;
import io.branch.referral.Branch;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¢\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0016\u0010\f\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013J6\u0010\u0014\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000eJ\u0016\u0010\u001f\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u000e\u0010\"\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010#\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000eJ\u0006\u0010$\u001a\u00020\tJ\u000e\u0010%\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000eJ\u0006\u0010&\u001a\u00020\tJ\u000e\u0010'\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bJ\u0006\u0010(\u001a\u00020\tJ&\u0010)\u001a\u00020\t2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J:\u00102\u001a\u00020\t2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u0002012\u0012\b\u0002\u00103\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u000104J\u001e\u00105\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J \u00106\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0002J\u001e\u00107\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201J\u0018\u00108\u001a\u00020\t2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0002J\u0006\u00109\u001a\u00020\tJ\u0016\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020=J\u0018\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001e\u0010B\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u000e2\u0006\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020FJ\b\u0010G\u001a\u00020AH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006H"}, d2 = {"Lcom/hp/pregnancy/base/AppInitializerHelper;", "", "<init>", "()V", "applicationScope", "Lkotlinx/coroutines/CoroutineScope;", "coroutineExceptionHandler", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "setupRemoteConfig", "", "pregnancyAppDelegate", "Lcom/hp/pregnancy/base/PregnancyAppDelegate;", "sendFirebaseUserPropertyInstallDate", "applicationContext", "Landroid/content/Context;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "initializeFresco", "frescoMemoryTrimmableRegistry", "Lcom/hp/pregnancy/customfresco/FrescoMemoryTrimmableRegistry;", "initDfpModule", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "articleReadBehaviorObserver", "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;", "personalisedAdsRepository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "setupBranchInstance", "context", "initNetworkStateReceiver", "callback", "Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;", "initMarkdownComponent", "registerForVolumeChanges", "clearImageLoaderCache", "initCMSModule", "setLogLevel", "setupAnalytics", "onLowMemory", "flushAndRepopulateCMSContent", "cachedContentWrapper", "Lcom/philips/hp/cms/local/CachedContentWrapper;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "todayFeedArticleFetcher", "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "clearAndReloadCMSContent", "onContentRemoved", "Lkotlin/Function0;", "fetchHashListContent", "observeHashlistResponse", "fetchMasterConfig", "startPremiumContentFeedFetch", "updateComplianceForBranch", "initializeAdapty", "appContext", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "hasLocaleChanged", "", "existingLocale", "", "setUpOneSignal", "oneSignalLoginHelper", "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;", "pregnancyCareUtils", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareUtils;", "getOneSignalAppId", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension
public final class AppInitializerHelper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CoroutineScope f17780a = CoroutineScopeKt.a(SupervisorKt.b(null, 1, null).plus(Dispatchers.b()));
    public final CoroutineExceptionHandler b = new AppInitializerHelper$special$$inlined$CoroutineExceptionHandler$1(CoroutineExceptionHandler.INSTANCE);

    public static /* synthetic */ void c(AppInitializerHelper appInitializerHelper, CachedContentWrapper cachedContentWrapper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher, Function0 function0, int i, Object obj) {
        if ((i & 16) != 0) {
            function0 = null;
        }
        appInitializerHelper.b(cachedContentWrapper, remoteContentFetchRepository, masterConfigMatchHelper, todayFeedArticleFetcher, function0);
    }

    public static final Unit g(TodayFeedArticleFetcher todayFeedArticleFetcher, AppInitializerHelper appInitializerHelper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, UIState fetchSuccess) {
        Intrinsics.j(fetchSuccess, "fetchSuccess");
        if (fetchSuccess instanceof UIState.Success) {
            TodayFeedArticleFetcher.c(todayFeedArticleFetcher, null, 1, null);
            appInitializerHelper.z(remoteContentFetchRepository, masterConfigMatchHelper);
        }
        return Unit.f24295a;
    }

    public final void A() {
        Branch.T().u0(DPRemoteConfig.k.a().p("EEADetection/Enabled", false), false, false);
    }

    public final void b(CachedContentWrapper cachedContentWrapper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher, Function0 function0) {
        Intrinsics.j(cachedContentWrapper, "cachedContentWrapper");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$clearAndReloadCMSContent$1(cachedContentWrapper, function0, this, remoteContentFetchRepository, masterConfigMatchHelper, todayFeedArticleFetcher, null), 2, null);
    }

    public final void d() {
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$clearImageLoaderCache$1(null), 2, null);
    }

    public final void e(RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        q(remoteContentFetchRepository, masterConfigMatchHelper, todayFeedArticleFetcher);
        RemoteContentFetchRepository.f(remoteContentFetchRepository, masterConfigMatchHelper.getF().b(), ContentRequestType.HASH_LIST, null, null, 12, null);
    }

    public final void f(final RemoteContentFetchRepository remoteContentFetchRepository, final MasterConfigMatchHelper masterConfigMatchHelper, final TodayFeedArticleFetcher todayFeedArticleFetcher) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        masterConfigMatchHelper.i(new Function1() { // from class: me
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AppInitializerHelper.g(todayFeedArticleFetcher, this, remoteContentFetchRepository, masterConfigMatchHelper, (UIState) obj);
            }
        });
    }

    public final void h(CachedContentWrapper cachedContentWrapper, RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        Intrinsics.j(cachedContentWrapper, "cachedContentWrapper");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(masterConfigMatchHelper, "masterConfigMatchHelper");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        c(this, cachedContentWrapper, remoteContentFetchRepository, masterConfigMatchHelper, todayFeedArticleFetcher, null, 16, null);
    }

    public final String i() {
        if (TestConfig.q().getBoolean("TestOneSignalServer", CommonUtilsKt.L())) {
            Logger.a("Onesignal", "Onesignal pointing to test server--");
            String strX = PregnancyAppDelegate.X("OneSignalSecretKeyPublicKeyTest");
            Intrinsics.g(strX);
            return strX;
        }
        Logger.a("Onesignal", "Onesignal pointing to live server--");
        String strX2 = PregnancyAppDelegate.X("OneSignalSecretKeyPublicKey");
        Intrinsics.g(strX2);
        return strX2;
    }

    public final boolean j(String str, Context context) {
        return !Intrinsics.e(str, CommonUtilsKt.u(context));
    }

    public final void k(Context context) {
        Intrinsics.j(context, "context");
        CMSRepositoryManager.b.b(new CMSOnDemandDependencyImpl(context));
    }

    public final void l(Context applicationContext, CouponDbManager couponDbManager, ArticleReadBehaviorObserver articleReadBehaviorObserver, PersonalisedAdsRepository personalisedAdsRepository, IapAndSubscriptionUtils iapAndSubscriptionUtils, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(applicationContext, "applicationContext");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(articleReadBehaviorObserver, "articleReadBehaviorObserver");
        Intrinsics.j(personalisedAdsRepository, "personalisedAdsRepository");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        AdDependencyImpl adDependencyImpl = AdDependencyImpl.f19668a;
        adDependencyImpl.E(applicationContext, couponDbManager, articleReadBehaviorObserver, personalisedAdsRepository, iapAndSubscriptionUtils, pregnancyAppUtils);
        AdsModule.f20408a.b(adDependencyImpl);
    }

    public final void m(Context applicationContext) {
        Intrinsics.j(applicationContext, "applicationContext");
        try {
            BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$initMarkdownComponent$1(applicationContext, null), 2, null);
        } catch (Exception e) {
            CommonUtilsKt.Q(e);
            MarkDownComponent.f20529a.h(new WeakReference(applicationContext), new MarkDownDependenciesImpl("{{name}}"));
        }
    }

    public final void n(Context context, NetworkChangeCallback callback) {
        Intrinsics.j(context, "context");
        Intrinsics.j(callback, "callback");
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$initNetworkStateReceiver$1(context, callback, null), 2, null);
    }

    public final void o(Context appContext, SubscriptionManager subscriptionManager) {
        Intrinsics.j(appContext, "appContext");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        if (j(PreferencesManager.f19631a.r(StringPreferencesKey.DEVICE_LOCALE, "en_US"), appContext)) {
            subscriptionManager.k();
        }
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$initializeAdapty$1(subscriptionManager, null), 2, null);
    }

    public final void p(Context applicationContext, FrescoMemoryTrimmableRegistry frescoMemoryTrimmableRegistry) {
        Intrinsics.j(applicationContext, "applicationContext");
        Intrinsics.j(frescoMemoryTrimmableRegistry, "frescoMemoryTrimmableRegistry");
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$initializeFresco$1(applicationContext, frescoMemoryTrimmableRegistry, null), 2, null);
    }

    public final void q(RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper, TodayFeedArticleFetcher todayFeedArticleFetcher) {
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$observeHashlistResponse$1(remoteContentFetchRepository, this, masterConfigMatchHelper, todayFeedArticleFetcher, null), 2, null);
    }

    public final void r() {
        CoroutineScopeKt.e(this.f17780a, "OnLowMemory called", null, 2, null);
        this.f17780a = CoroutineScopeKt.b();
    }

    public final void s(Context applicationContext) {
        Intrinsics.j(applicationContext, "applicationContext");
        new DeviceVolumeChangeObserver(new WeakReference(applicationContext), 3).start();
    }

    public final void t(Context applicationContext, IapAndSubscriptionUtils iapAndSubscriptionUtils) {
        Intrinsics.j(applicationContext, "applicationContext");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.i(FirebaseAnalytics.getInstance(applicationContext), "getInstance(...)");
        try {
            BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$sendFirebaseUserPropertyInstallDate$1(PreferencesManager.f19631a.p(), applicationContext, null), 2, null);
        } catch (Exception e) {
            String simpleName = PregnancyAppDelegate.class.getSimpleName();
            Intrinsics.i(simpleName, "getSimpleName(...)");
            Logger.a(simpleName, e.getMessage());
        }
    }

    public final synchronized void u() {
        Logger.b = LogLevel.OFF;
    }

    public final void v(Context context, OneSignalLoginHelper oneSignalLoginHelper, PregnancyCareUtils pregnancyCareUtils) {
        Intrinsics.j(context, "context");
        Intrinsics.j(oneSignalLoginHelper, "oneSignalLoginHelper");
        Intrinsics.j(pregnancyCareUtils, "pregnancyCareUtils");
        if (!new OneSignalRemoteConfigFetcher().c()) {
            Logger.a("Onesignal", "Onesignal is not enabled from RemoteConfig - so not initializing.");
            return;
        }
        OneSignal.o(true);
        if (OneSignal.k()) {
            OneSignal.n(true);
            oneSignalLoginHelper.F();
            OneSignalNotificationHandler.c.a();
            oneSignalLoginHelper.H();
            pregnancyCareUtils.d();
            return;
        }
        OneSignal.b().setLogLevel(com.onesignal.debug.LogLevel.VERBOSE);
        OneSignal.i(context, i());
        oneSignalLoginHelper.F();
        oneSignalLoginHelper.H();
        pregnancyCareUtils.d();
        OneSignalNotificationHandler.c.a();
    }

    public final void w(PregnancyAppDelegate pregnancyAppDelegate) {
        Intrinsics.j(pregnancyAppDelegate, "pregnancyAppDelegate");
        DPAnalyticsConfig dPAnalyticsConfig = new DPAnalyticsConfig();
        TestConfigProtocol testConfigProtocolQ = TestConfig.q();
        int i = DPAnalytics.S;
        int i2 = DPAnalytics.V;
        dPAnalyticsConfig.platforms = i | i2;
        if (testConfigProtocolQ.getBoolean("EnableFirebaseAnalyticsInDebug", false)) {
            dPAnalyticsConfig.platforms = i | dPAnalyticsConfig.platforms;
        }
        dPAnalyticsConfig.errorHandler = pregnancyAppDelegate;
        dPAnalyticsConfig.context = pregnancyAppDelegate;
        if (testConfigProtocolQ.c()) {
            dPAnalyticsConfig.markDataAsDirty = true;
        }
        if (testConfigProtocolQ.getBoolean("LogAnalytics", false)) {
            dPAnalyticsConfig.platforms |= DPAnalytics.W;
        }
        if (testConfigProtocolQ.getBoolean("VerboseAnalyticsLogs", false)) {
            dPAnalyticsConfig.verboseLogging = true;
        }
        if (testConfigProtocolQ.getBoolean("TestAnalyticsBucket", false)) {
            String strX = PregnancyAppDelegate.X("testAnalyticsBucketName");
            Intrinsics.i(strX, "resolveKey(...)");
            dPAnalyticsConfig.bucket = strX;
            dPAnalyticsConfig.platforms |= i2;
            dPAnalyticsConfig.ignoreDirtyFlag = true;
        } else {
            String strX2 = PregnancyAppDelegate.X("liveAnalyticsBucketName");
            Intrinsics.i(strX2, "resolveKey(...)");
            dPAnalyticsConfig.bucket = strX2;
        }
        AutomatedTestManager automatedTestManagerG = AutomatedTestManager.j.g();
        if (automatedTestManagerG.getD().loggingEnabled) {
            dPAnalyticsConfig.platforms = i2 | DPAnalytics.W | DPAnalytics.X;
            dPAnalyticsConfig.enableAWSUpload = false;
            dPAnalyticsConfig.testLoggerConfig = automatedTestManagerG.getD();
        }
        dPAnalyticsConfig.dynamicConfigurationJSON = DPRemoteConfig.k.a().u("AnalyticsConfigurationV3", "");
        dPAnalyticsConfig.standardPlatforms = dPAnalyticsConfig.platforms;
        String strX3 = PregnancyAppDelegate.X("awsS3IdentityCognitoPoolId");
        Intrinsics.i(strX3, "resolveKey(...)");
        dPAnalyticsConfig.identityPoolId = strX3;
        dPAnalyticsConfig.region = "us-east-1";
        FirebaseAnalytics firebaseAnalytics = FirebaseAnalytics.getInstance(pregnancyAppDelegate);
        Intrinsics.i(firebaseAnalytics, "getInstance(...)");
        FirebaseCrashlytics firebaseCrashlytics = FirebaseCrashlytics.getInstance();
        Intrinsics.i(firebaseCrashlytics, "getInstance(...)");
        dPAnalyticsConfig.firebaseInjector = new DPAnalyticsFirebaseInjectorImpl(firebaseAnalytics, firebaseCrashlytics);
        dPAnalyticsConfig.flushOnFirstLaunch = true;
        dPAnalyticsConfig.userSessionStitchTime = testConfigProtocolQ.getFloat("UserSessionStitchTime", (float) dPAnalyticsConfig.userSessionStitchTime);
        dPAnalyticsConfig.expectedVersion = 21L;
        ImpressionTagHelper.f18489a.a();
        DPAnalytics.Companion companion = DPAnalytics.INSTANCE;
        companion.a().i(dPAnalyticsConfig);
        testConfigProtocolQ.d("AnalyticsUUID", companion.a().s());
    }

    public final void x(Context context) {
        Intrinsics.j(context, "context");
        BuildersKt__Builders_commonKt.d(this.f17780a, this.b, null, new AppInitializerHelper$setupBranchInstance$1(context, null), 2, null);
    }

    public final void y(PregnancyAppDelegate pregnancyAppDelegate) {
        Intrinsics.j(pregnancyAppDelegate, "pregnancyAppDelegate");
        DPRemoteConfig dPRemoteConfigA = DPRemoteConfig.k.a();
        if (StringsKt.b0(StringExtensionsKt.a("release"), EnvironmentData.DEBUG, false, 2, null)) {
            dPRemoteConfigA.B(1);
            dPRemoteConfigA.A(true);
        }
        dPRemoteConfigA.d(pregnancyAppDelegate, false);
        dPRemoteConfigA.D();
    }

    public final void z(RemoteContentFetchRepository remoteContentFetchRepository, MasterConfigMatchHelper masterConfigMatchHelper) {
        String strU = masterConfigMatchHelper.u();
        if (strU.length() > 0) {
            RemoteContentFetchRepository.f(remoteContentFetchRepository, strU, ContentRequestType.MAIN_FEED_PREMIUM, null, null, 12, null);
        }
    }
}
