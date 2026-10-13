package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import androidx.compose.runtime.internal.StabilityInferred;
import com.hp.config.DPRemoteConfig;
import com.hp.customerSupport.CustomerSupportInterface;
import com.hp.pregnancy.DBKeyValueStore.DatabaseKeyValueStore;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.common.contentData.repositories.ContentFetchRepository;
import com.hp.pregnancy.customerSupport.CustomerSupportInterfaceImpl;
import com.hp.pregnancy.fetus3d.Fetus3D;
import com.hp.pregnancy.fetus3d.Fetus3DContentModelFetcher;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetDownloader;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetFileManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DAssetStateManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.adapty.dependency.AdaptyDependencyImpl;
import com.hp.pregnancy.lite.baby.cms.CMSOnDemandDependencyImpl;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserLocalDataSource;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserParseDataSource;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserRemoteDataSource;
import com.hp.pregnancy.lite.community.data.storage.CommunityUserSharedPrefDataSource;
import com.hp.pregnancy.lite.community.domain.CommunityAccountUseCase;
import com.hp.pregnancy.lite.community.utils.CommunityRemoteConfigFetcher;
import com.hp.pregnancy.lite.community.utils.SecureSharedPrefs;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepository;
import com.hp.pregnancy.lite.dynamiccontent.repository.DynamicContentRepositoryImpl;
import com.hp.pregnancy.lite.featureavailability.FeatureAvailabilityHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.journeyapi.IAMUtils;
import com.hp.pregnancy.lite.journeyapi.JourneyAnalyticsImpl;
import com.hp.pregnancy.lite.journeyapi.JourneyDependencyImpl;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsLocalDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRemoteDataSource;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedAdsRepository;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.PreferencesManager;
import com.hp.pregnancy.util.navigation.ThreeDModelsNavUtil;
import com.hp.pregnancy.util.navigation.bottomnavigation.BottomNavigationStateChangeObservable;
import com.hp.pregnancy.util.version.VersionCheckUtils;
import com.philips.dbcomponent.MgmtDatabaseManager;
import com.philips.dbcomponent.model.MgmtDBHelperFunctions;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyBuilderUiListener;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyDataParser;
import com.philips.digitalplus.purchaseinapp.adapty.AdaptyManager;
import com.philips.digitalplus.purchaseinapp.adapty.IAdaptyDependencies;
import com.philips.digitalplus.purchaseinapp.adapty.SubscriptionManager;
import com.philips.hp.cms.injections.CMSOnDemandDependency;
import com.philips.journeyapi.JourneyFetchHelper;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.coupon.RewardCouponParser;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import dagger.Module;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000¦\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\u0003H\u0007J\b\u0010\t\u001a\u00020\nH\u0007J\n\u0010\u000b\u001a\u0004\u0018\u00010\fH\u0007J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J@\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\u0018\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020\u0010H\u0007J\u0018\u0010!\u001a\u00020\"2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010#\u001a\u00020\u001fH\u0007J\u0010\u0010$\u001a\u00020%2\u0006\u0010 \u001a\u00020\u0010H\u0007J \u0010&\u001a\u00020'2\u0006\u0010 \u001a\u00020\u00102\u0006\u0010(\u001a\u00020%2\u0006\u0010)\u001a\u00020\"H\u0007J\b\u0010*\u001a\u00020+H\u0007J \u0010,\u001a\u00020\u00162\u0006\u0010-\u001a\u00020+2\u0006\u0010.\u001a\u00020/2\u0006\u00100\u001a\u000201H\u0007J\b\u00102\u001a\u000203H\u0007J\b\u00104\u001a\u000205H\u0007J \u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u001dH\u0007J\b\u0010:\u001a\u00020;H\u0007J\b\u0010<\u001a\u00020=H\u0007J \u0010>\u001a\u00020?2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u00108\u001a\u0002092\u0006\u0010\u0015\u001a\u00020\u0016H\u0007J\u0010\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u00020?H\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010B\u001a\u00020?H\u0007J\u0018\u0010E\u001a\u00020\u001b2\u0006\u0010F\u001a\u00020A2\u0006\u0010B\u001a\u00020?H\u0007J\u0018\u0010G\u001a\u00020H2\u0006\u0010B\u001a\u00020?2\u0006\u0010I\u001a\u00020DH\u0007J\b\u0010J\u001a\u00020KH\u0007J\u0010\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020KH\u0007J\b\u0010O\u001a\u00020PH\u0007J\u0010\u0010Q\u001a\u00020R2\u0006\u0010S\u001a\u00020TH\u0007J \u0010U\u001a\u00020V2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0007J\u0018\u0010[\u001a\u00020X2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\nH\u0007J(\u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020_2\u0006\u0010`\u001a\u00020a2\u0006\u0010b\u001a\u00020c2\u0006\u0010d\u001a\u00020=H\u0007J \u0010e\u001a\u00020f2\u0006\u0010g\u001a\u00020h2\u0006\u0010i\u001a\u00020]2\u0006\u0010j\u001a\u00020kH\u0007R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006l"}, d2 = {"Lcom/hp/pregnancy/base/injections/module/AppModule;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "appContext", "kotlin.jvm.PlatformType", "providesContext", "providesPreferencesManager", "Lcom/hp/pregnancy/util/PreferencesManager;", "providesDatabaseKeyValueStore", "Lcom/hp/pregnancy/DBKeyValueStore/DatabaseKeyValueStore;", "providesMgmtDatabaseManager", "Lcom/philips/dbcomponent/MgmtDatabaseManager;", "providesJourneyDependencyImpl", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "featureAvailabilityHelper", "Lcom/hp/pregnancy/lite/featureavailability/FeatureAvailabilityHelper;", "preferencesManager", "iamUtils", "Lcom/hp/pregnancy/lite/journeyapi/IAMUtils;", "subscriptionManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;", "versionCheckUtils", "Lcom/hp/pregnancy/util/version/VersionCheckUtils;", "providesRewardCouponParser", "Lcom/philips/journeyapi/coupon/RewardCouponParser;", "journeyAppDependencies", "providesPopupManager", "Lcom/philips/journeyapi/PopupManager;", "rewardCouponParser", "providesJourneyFetch", "Lcom/philips/journeyapi/JourneyFetchHelper;", "providesJourneyHelper", "Lcom/philips/journeyapi/JourneyManager;", "journeyFetchHelper", "popupManager", "providesDPRemoteConfig", "Lcom/hp/config/DPRemoteConfig;", "providesFeaturesAvailabilityHelper", "dpRemoteConfig", "communityRemoteConfigFetcher", "Lcom/hp/pregnancy/lite/community/utils/CommunityRemoteConfigFetcher;", "communityAccountUseCase", "Lcom/hp/pregnancy/lite/community/domain/CommunityAccountUseCase;", "providesBottomNavigationStateChangedObservable", "Lcom/hp/pregnancy/util/navigation/bottomnavigation/BottomNavigationStateChangeObservable;", "providesICMSOnDemandDependency", "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;", "providesCustomerSupportInterface", "Lcom/hp/customerSupport/CustomerSupportInterface;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "providesIoDispatcher", "Lkotlinx/coroutines/CoroutineDispatcher;", "providesCoroutineDispatcher", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "providesAdaptyDependencyImpl", "Lcom/philips/digitalplus/purchaseinapp/adapty/IAdaptyDependencies;", "providesAdaptyManager", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyManager;", "adaptyDependency", "providesAdaptyDataParser", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyDataParser;", "providesSubscriptionManager", "adaptyManager", "providesAdaptyBuilderUiListener", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;", "adaptyDataParser", "providesSecuredSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "provideCommunityUserSharedPrefDataSource", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserLocalDataSource;", "secureSharedPrefs", "provideLocalUserRepository", "Lcom/hp/pregnancy/lite/community/data/storage/CommunityUserRemoteDataSource;", "providesDynamicContentRepository", "Lcom/hp/pregnancy/lite/dynamiccontent/repository/DynamicContentRepository;", "contentFetchRepository", "Lcom/hp/pregnancy/common/contentData/repositories/ContentFetchRepository;", "providesPersonalisedAdsRepository", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRepository;", "localDataSource", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsLocalDataSource;", "personalisedAdsRemoteDataSource", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedAdsRemoteDataSource;", "providesPersonalisedAdsLocalDataSource", "providesFetus3DOnDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "assetFileManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetFileManager;", "stateManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetStateManager;", "assetDownloader", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DAssetDownloader;", "coroutineDispatchersProvider", "providesFetus3D", "Lcom/hp/pregnancy/fetus3d/Fetus3D;", "threeDModelsNavUtil", "Lcom/hp/pregnancy/util/navigation/ThreeDModelsNavUtil;", "onDemandResourceManager", "fetus3DContentModelFetcher", "Lcom/hp/pregnancy/fetus3d/Fetus3DContentModelFetcher;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class AppModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f17796a;

    public AppModule(Context context) {
        Intrinsics.j(context, "context");
        this.f17796a = context.getApplicationContext();
    }

    public final RewardCouponParser A(Context context, IJourneyAppDependencies journeyAppDependencies) {
        Intrinsics.j(context, "context");
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        return new RewardCouponParser(context, journeyAppDependencies);
    }

    public final SecureSharedPrefs B() {
        return new SecureSharedPrefs();
    }

    public final SubscriptionManager C(AdaptyManager adaptyManager, IAdaptyDependencies adaptyDependency) {
        Intrinsics.j(adaptyManager, "adaptyManager");
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        return new SubscriptionManager(adaptyManager, adaptyDependency);
    }

    public final CommunityUserLocalDataSource a(SecureSharedPrefs secureSharedPrefs) {
        Intrinsics.j(secureSharedPrefs, "secureSharedPrefs");
        return new CommunityUserSharedPrefDataSource(secureSharedPrefs);
    }

    public final CommunityUserRemoteDataSource b() {
        return new CommunityUserParseDataSource();
    }

    public final AdaptyBuilderUiListener c(IAdaptyDependencies adaptyDependency, AdaptyDataParser adaptyDataParser) {
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        Intrinsics.j(adaptyDataParser, "adaptyDataParser");
        return new AdaptyBuilderUiListener(adaptyDependency, adaptyDataParser);
    }

    public final AdaptyDataParser d(IAdaptyDependencies adaptyDependency) {
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        return new AdaptyDataParser(adaptyDependency);
    }

    public final IAdaptyDependencies e(PreferencesManager preferencesManager, IapAndSubscriptionUtils iapAndSubscriptionUtils, FeatureAvailabilityHelper featureAvailabilityHelper) {
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        Context appContext = this.f17796a;
        Intrinsics.i(appContext, "appContext");
        return new AdaptyDependencyImpl(appContext, preferencesManager, iapAndSubscriptionUtils, featureAvailabilityHelper);
    }

    public final AdaptyManager f(IAdaptyDependencies adaptyDependency) {
        Intrinsics.j(adaptyDependency, "adaptyDependency");
        AdaptyDataParser adaptyDataParser = new AdaptyDataParser(adaptyDependency);
        Context appContext = this.f17796a;
        Intrinsics.i(appContext, "appContext");
        return new AdaptyManager(appContext, adaptyDependency, adaptyDataParser);
    }

    public final BottomNavigationStateChangeObservable g() {
        return new BottomNavigationStateChangeObservable();
    }

    public final Context h() {
        Context appContext = this.f17796a;
        Intrinsics.i(appContext, "appContext");
        return appContext;
    }

    public final CoroutineDispatchersProvider i() {
        return new CoroutineDispatchersProvider(null, null, 3, null);
    }

    public final CustomerSupportInterface j(IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil, VersionCheckUtils versionCheckUtils) {
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(versionCheckUtils, "versionCheckUtils");
        return new CustomerSupportInterfaceImpl(iapAndSubscriptionUtils, analyticsUtil, versionCheckUtils);
    }

    public final DPRemoteConfig k() {
        return DPRemoteConfig.k.a();
    }

    public final DatabaseKeyValueStore l() {
        return DatabaseKeyValueStore.g();
    }

    public final DynamicContentRepository m(ContentFetchRepository contentFetchRepository) {
        Intrinsics.j(contentFetchRepository, "contentFetchRepository");
        return new DynamicContentRepositoryImpl(contentFetchRepository);
    }

    public final FeatureAvailabilityHelper n(DPRemoteConfig dpRemoteConfig, CommunityRemoteConfigFetcher communityRemoteConfigFetcher, CommunityAccountUseCase communityAccountUseCase) {
        Intrinsics.j(dpRemoteConfig, "dpRemoteConfig");
        Intrinsics.j(communityRemoteConfigFetcher, "communityRemoteConfigFetcher");
        Intrinsics.j(communityAccountUseCase, "communityAccountUseCase");
        return new FeatureAvailabilityHelper(dpRemoteConfig, communityRemoteConfigFetcher, communityAccountUseCase);
    }

    public final Fetus3D o(ThreeDModelsNavUtil threeDModelsNavUtil, Fetus3DOnDemandResourceManager onDemandResourceManager, Fetus3DContentModelFetcher fetus3DContentModelFetcher) {
        Intrinsics.j(threeDModelsNavUtil, "threeDModelsNavUtil");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        Intrinsics.j(fetus3DContentModelFetcher, "fetus3DContentModelFetcher");
        return new Fetus3D(threeDModelsNavUtil, onDemandResourceManager, fetus3DContentModelFetcher);
    }

    public final Fetus3DOnDemandResourceManager p(Fetus3DAssetFileManager assetFileManager, Fetus3DAssetStateManager stateManager, Fetus3DAssetDownloader assetDownloader, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        Intrinsics.j(assetFileManager, "assetFileManager");
        Intrinsics.j(stateManager, "stateManager");
        Intrinsics.j(assetDownloader, "assetDownloader");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        return new Fetus3DOnDemandResourceManager(assetFileManager, stateManager, assetDownloader, coroutineDispatchersProvider);
    }

    public final CMSOnDemandDependency q() {
        Context appContext = this.f17796a;
        Intrinsics.i(appContext, "appContext");
        return new CMSOnDemandDependencyImpl(appContext);
    }

    public final CoroutineDispatcher r() {
        return Dispatchers.b();
    }

    public final IJourneyAppDependencies s(AnalyticsUtil analyticsUtil, CouponDbManager couponDbManager, FeatureAvailabilityHelper featureAvailabilityHelper, PreferencesManager preferencesManager, IAMUtils iamUtils, SubscriptionManager subscriptionManager, VersionCheckUtils versionCheckUtils) {
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(featureAvailabilityHelper, "featureAvailabilityHelper");
        Intrinsics.j(preferencesManager, "preferencesManager");
        Intrinsics.j(iamUtils, "iamUtils");
        Intrinsics.j(subscriptionManager, "subscriptionManager");
        Intrinsics.j(versionCheckUtils, "versionCheckUtils");
        Context appContext = this.f17796a;
        Intrinsics.i(appContext, "appContext");
        JourneyDependencyImpl journeyDependencyImpl = new JourneyDependencyImpl(appContext, analyticsUtil, couponDbManager, analyticsUtil.x(), featureAvailabilityHelper, preferencesManager, iamUtils.getF18755a(), iamUtils, analyticsUtil.p(), subscriptionManager, versionCheckUtils);
        journeyDependencyImpl.D(new JourneyAnalyticsImpl(analyticsUtil));
        return journeyDependencyImpl;
    }

    public final JourneyFetchHelper t(IJourneyAppDependencies journeyAppDependencies) {
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        return new JourneyFetchHelper(journeyAppDependencies);
    }

    public final JourneyManager u(IJourneyAppDependencies journeyAppDependencies, JourneyFetchHelper journeyFetchHelper, PopupManager popupManager) {
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        Intrinsics.j(journeyFetchHelper, "journeyFetchHelper");
        Intrinsics.j(popupManager, "popupManager");
        return new JourneyManager(journeyAppDependencies, journeyFetchHelper, popupManager);
    }

    public final MgmtDatabaseManager v(Context context) {
        Intrinsics.j(context, "context");
        MgmtDatabaseManager mgmtDatabaseManagerC = MgmtDatabaseManager.INSTANCE.c();
        mgmtDatabaseManagerC.q(context, MgmtDatabaseManager.Application.Pregnancy, new AppModule$providesMgmtDatabaseManager$1((PregnancyAppDelegate) context), new MgmtDBHelperFunctions(new AppModule$providesMgmtDatabaseManager$2(context), new AppModule$providesMgmtDatabaseManager$3(context)));
        return mgmtDatabaseManagerC;
    }

    public final PersonalisedAdsLocalDataSource w(Context context, PreferencesManager preferencesManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(preferencesManager, "preferencesManager");
        return new PersonalisedAdsLocalDataSource(context, preferencesManager);
    }

    public final PersonalisedAdsRepository x(Context context, PersonalisedAdsLocalDataSource localDataSource, PersonalisedAdsRemoteDataSource personalisedAdsRemoteDataSource) {
        Intrinsics.j(context, "context");
        Intrinsics.j(localDataSource, "localDataSource");
        Intrinsics.j(personalisedAdsRemoteDataSource, "personalisedAdsRemoteDataSource");
        return new PersonalisedAdsRepository(context, localDataSource, personalisedAdsRemoteDataSource);
    }

    public final PopupManager y(IJourneyAppDependencies journeyAppDependencies, RewardCouponParser rewardCouponParser) {
        Intrinsics.j(journeyAppDependencies, "journeyAppDependencies");
        Intrinsics.j(rewardCouponParser, "rewardCouponParser");
        return new PopupManager(journeyAppDependencies, rewardCouponParser);
    }

    public final PreferencesManager z() {
        return PreferencesManager.f19631a;
    }
}
