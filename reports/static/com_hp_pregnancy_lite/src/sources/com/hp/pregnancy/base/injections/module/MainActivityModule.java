package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.UpdateInsurancePopupDataSource;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.fetus3d.herocard.Fetus3DVideoImageResourceManager;
import com.hp.pregnancy.fetus3d.odr.Fetus3DOnDemandResourceManager;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.S3SyncDependencyImpl;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.coupon.CouponDependenciesHelper;
import com.hp.pregnancy.lite.inapppurchase.IapAndSubscriptionUtils;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
import com.hp.pregnancy.lite.journeyapi.JourneyUIHelper;
import com.hp.pregnancy.lite.journeyapi.RewardCouponHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.hp.pregnancy.lite.premium.AdContentAnalyticsUtil;
import com.hp.pregnancy.lite.premium.DeeplinkV2ContentHandler;
import com.hp.pregnancy.lite.premium.cmscontentfetch.RemoteContentFetchRepository;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory;
import com.hp.pregnancy.lite.profile.options.view.ProfileViewHolderFactory;
import com.hp.pregnancy.lite.profile.options.view.SimpleListAdapter;
import com.hp.pregnancy.lite.timeline.TimeLineNavigationHelper;
import com.hp.pregnancy.lite.today.TodayFeedArticleFetcher;
import com.hp.pregnancy.lite.today.interactors.AdClickInteractorImpl;
import com.hp.pregnancy.lite.today.interactors.ArticleV2CardInteractor;
import com.hp.pregnancy.lite.today.interactors.ThreeDModelsCardInteractor;
import com.hp.pregnancy.lite.today.interactors.VideoV2CardInteractor;
import com.hp.pregnancy.lite.today.providers.ArticleV2DataProvider;
import com.hp.pregnancy.lite.today.providers.DynamicContentProviderUtils;
import com.hp.pregnancy.lite.today.providers.HeroPlacementUtil;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.lite.today.providers.ThreeDModelsDataProvider;
import com.hp.pregnancy.lite.today.providers.TodayGreetingsHelper;
import com.hp.pregnancy.util.CoroutineDispatchersProvider;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.WeekSettingsHandler;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.philips.hp.components.dpads.appdependencies.AdsModule;
import com.philips.hp.components.dpads.provider.DpAdsDataProvider;
import com.philips.journeyapi.JourneyManager;
import com.philips.journeyapi.PopupManager;
import com.philips.journeyapi.dependencies.IJourneyAppDependencies;
import com.philips.journeyapi.dependencies.IJourneyPopupDependencies;
import dagger.Module;
import java.lang.ref.WeakReference;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: loaded from: classes5.dex */
@StabilityInferred
@Metadata(d1 = {"\u0000\u009a\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0003H\u0007J\u0010\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\bH\u0007J\b\u0010\n\u001a\u00020\u000bH\u0007J@\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J@\u0010\u001c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007J(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&H\u0007J\u0010\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001eH\u0007J\u0018\u0010*\u001a\u00020+2\u0006\u0010!\u001a\u00020\"2\u0006\u0010,\u001a\u00020(H\u0007J(\u0010-\u001a\u00020.2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0007J\u0018\u00103\u001a\u0002042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00101\u001a\u000202H\u0007J(\u00105\u001a\u0002022\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020;H\u0007J\u0010\u0010<\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0007J\u0010\u0010@\u001a\u00020=2\u0006\u0010>\u001a\u00020?H\u0007J(\u0010A\u001a\u00020B2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u0002072\u0006\u0010:\u001a\u00020;H\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020\u0003H\u0007J0\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020I2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010J\u001a\u00020K2\u0006\u0010#\u001a\u00020$2\u0006\u0010L\u001a\u00020MH\u0007J`\u0010N\u001a\u00020O2\u0006\u0010J\u001a\u00020K2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010V\u001a\u00020W2\u0006\u0010X\u001a\u00020Y2\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b2\u0006\u0010H\u001a\u00020I2\u0006\u0010[\u001a\u00020\\H\u0007JH\u0010]\u001a\u00020Y2\u0006\u0010J\u001a\u00020K2\u0006\u0010^\u001a\u00020_2\u000e\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\t0\b2\u0006\u0010`\u001a\u00020a2\u0006\u0010H\u001a\u00020I2\u0006\u0010b\u001a\u00020c2\u0006\u0010#\u001a\u00020$H\u0007J0\u0010d\u001a\u00020e2\u0006\u0010f\u001a\u00020g2\u0006\u00108\u001a\u0002092\u0006\u0010h\u001a\u00020i2\u0006\u0010j\u001a\u00020.2\u0006\u00101\u001a\u000202H\u0007J\u0010\u0010k\u001a\u00020l2\u0006\u0010m\u001a\u00020eH\u0007J \u0010n\u001a\u00020o2\u0006\u0010`\u001a\u00020a2\u0006\u0010p\u001a\u00020q2\u0006\u0010H\u001a\u00020IH\u0007J\b\u0010r\u001a\u00020sH\u0007Ji\u0010t\u001a\u00020u2\u0006\u0010v\u001a\u00020w2\u0006\u0010#\u001a\u00020$2\u0006\u0010x\u001a\u00020y2\u0006\u0010z\u001a\u00020{2\u0006\u0010|\u001a\u00020D2\u0006\u0010}\u001a\u00020~2\u0007\u0010\u007f\u001a\u00030\u0080\u00012\b\u0010\u0081\u0001\u001a\u00030\u0082\u00012\b\u0010\u0083\u0001\u001a\u00030\u0084\u00012\b\u0010\u0085\u0001\u001a\u00030\u0086\u00012\b\u0010\u0087\u0001\u001a\u00030\u0088\u0001H\u0007J\u001c\u0010\u0089\u0001\u001a\u00030\u008a\u00012\b\u0010\u008b\u0001\u001a\u00030\u008c\u00012\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u008d\u0001"}, d2 = {"Lcom/hp/pregnancy/base/injections/module/MainActivityModule;", "", "appCompatActivity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getMainActivity", "getWeakMainActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "providesFragmentManager", "Landroidx/fragment/app/FragmentManager;", "providesHeroPlacementThreeDModelDataProvider", "Lcom/hp/pregnancy/lite/today/providers/ThreeDModelsDataProvider;", "context", "Landroid/content/Context;", "threeDModelsCardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/ThreeDModelsCardInteractor;", "todayGreetingsHelper", "Lcom/hp/pregnancy/lite/today/providers/TodayGreetingsHelper;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "videoImageResourceManager", "Lcom/hp/pregnancy/fetus3d/herocard/Fetus3DVideoImageResourceManager;", "weekSettingsHandler", "Lcom/hp/pregnancy/util/WeekSettingsHandler;", "onDemandResourceManager", "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;", "providesThreeDModelDataProvider", "providesAdsClickInteractor", "Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "adClickNavUtils", "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "providesAdsDataProvider", "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "adClickInteractor", "providesCouponHelper", "Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;", "adsDataProvider", "providesJourneyManager", "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "rewardCouponHandler", "Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;", "updateInsurancePopup", "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "providesUpdateInsurancePopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;", "providesUpdateInsurancePopup", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "providesProfileListAdapter", "Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;", "viewHolderFactory", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;", "providesAppSettingsListAdapter", "providesProfileAccountSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;", "providesParseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "activity", "providesTimeLineNavigationHelper", "Lcom/hp/pregnancy/lite/timeline/TimeLineNavigationHelper;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "remoteContentFetchRepository", "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;", "deeplinkV2ContentHandler", "Lcom/hp/pregnancy/lite/premium/DeeplinkV2ContentHandler;", "providesArticleV2Provider", "Lcom/hp/pregnancy/lite/today/providers/ArticleV2DataProvider;", "adContentAnalyticsUtil", "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;", "articleV2CardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/ArticleV2CardInteractor;", "todayFeedArticleFetcher", "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;", "heroPlacementUtil", "Lcom/hp/pregnancy/lite/today/providers/HeroPlacementUtil;", "videoV2CardInteractor", "Lcom/hp/pregnancy/lite/today/interactors/VideoV2CardInteractor;", "weakActivity", "coroutineDispatchersProvider", "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;", "providesVideoV2CardInteractor", "dynamicContentProviderUtils", "Lcom/hp/pregnancy/lite/today/providers/DynamicContentProviderUtils;", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "iapAndSubscriptionUtils", "Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;", "providesJourneyManagementInitHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "journeyManager", "Lcom/philips/journeyapi/JourneyManager;", "appDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "popupDependencies", "providesJourneyManagementInitializer", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;", "journeyManagementInitHandler", "providesPaywallNavUtil", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;", "toolsSectionCommonNavUtil", "Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;", "providesLogoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "providesDBUploadDownloadMonitor", "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "s3SyncDependency", "Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;", "kickRepository", "Lcom/hp/pregnancy/dbops/repository/KickRepository;", "parseHelper", "mDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "forceUpgradeNavUtils", "Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "runProfileMigrationUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "profileMigrationRuntimeState", "Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;", "profileIdentitySaver", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;", "providesProfileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class MainActivityModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f17826a;

    public MainActivityModule(AppCompatActivity appCompatActivity) {
        Intrinsics.j(appCompatActivity, "appCompatActivity");
        this.f17826a = appCompatActivity;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final AppCompatActivity getF17826a() {
        return this.f17826a;
    }

    public final WeakReference b() {
        return new WeakReference(this.f17826a);
    }

    public final AdClickInteractorImpl c(LinkNavigationController linkNavigationController, CouponDbManager couponDbManager, AnalyticsUtil analyticsUtil, AdClickNavUtils adClickNavUtils) {
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(adClickNavUtils, "adClickNavUtils");
        return new AdClickInteractorImpl(new WeakReference(this.f17826a), linkNavigationController, couponDbManager, analyticsUtil, adClickNavUtils);
    }

    public final DpAdsDataProvider d(AdClickInteractorImpl adClickInteractor) {
        Intrinsics.j(adClickInteractor, "adClickInteractor");
        return new DpAdsDataProvider(new WeakReference(this.f17826a), AdDependencyImpl.f19668a, adClickInteractor);
    }

    public final SimpleListAdapter e(ProfileViewHolderFactory viewHolderFactory) {
        Intrinsics.j(viewHolderFactory, "viewHolderFactory");
        return new SimpleListAdapter(viewHolderFactory);
    }

    public final ArticleV2DataProvider f(RemoteContentFetchRepository remoteContentFetchRepository, AdContentAnalyticsUtil adContentAnalyticsUtil, ArticleV2CardInteractor articleV2CardInteractor, TodayFeedArticleFetcher todayFeedArticleFetcher, PregnancyAppUtils pregnancyAppUtils, HeroPlacementUtil heroPlacementUtil, VideoV2CardInteractor videoV2CardInteractor, WeakReference weakActivity, ErrorDialogUtil errorDialogUtil, CoroutineDispatchersProvider coroutineDispatchersProvider) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(adContentAnalyticsUtil, "adContentAnalyticsUtil");
        Intrinsics.j(articleV2CardInteractor, "articleV2CardInteractor");
        Intrinsics.j(todayFeedArticleFetcher, "todayFeedArticleFetcher");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(heroPlacementUtil, "heroPlacementUtil");
        Intrinsics.j(videoV2CardInteractor, "videoV2CardInteractor");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(coroutineDispatchersProvider, "coroutineDispatchersProvider");
        return new ArticleV2DataProvider(remoteContentFetchRepository, adContentAnalyticsUtil, articleV2CardInteractor, todayFeedArticleFetcher, pregnancyAppUtils, heroPlacementUtil, videoV2CardInteractor, weakActivity, errorDialogUtil, coroutineDispatchersProvider);
    }

    public final CouponDependenciesHelper g(CouponDbManager couponDbManager, DpAdsDataProvider adsDataProvider) {
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(adsDataProvider, "adsDataProvider");
        return new CouponDependenciesHelper(couponDbManager, adsDataProvider);
    }

    public final DBUploadDownloadMonitor h(CommonNavUtils commonNavUtils, AnalyticsUtil analyticsUtil, S3SyncDependencyImpl s3SyncDependency, KickRepository kickRepository, ParseHelper parseHelper, PregnancyAppDataManager mDataManager, ForceUpgradeNavUtils forceUpgradeNavUtils, RunProfileMigrationUseCase runProfileMigrationUseCase, MigrationStatusCache migrationStatusCache, ProfileMigrationRuntimeState profileMigrationRuntimeState, ProfileIdentitySaver profileIdentitySaver) {
        Intrinsics.j(commonNavUtils, "commonNavUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(s3SyncDependency, "s3SyncDependency");
        Intrinsics.j(kickRepository, "kickRepository");
        Intrinsics.j(parseHelper, "parseHelper");
        Intrinsics.j(mDataManager, "mDataManager");
        Intrinsics.j(forceUpgradeNavUtils, "forceUpgradeNavUtils");
        Intrinsics.j(runProfileMigrationUseCase, "runProfileMigrationUseCase");
        Intrinsics.j(migrationStatusCache, "migrationStatusCache");
        Intrinsics.j(profileMigrationRuntimeState, "profileMigrationRuntimeState");
        Intrinsics.j(profileIdentitySaver, "profileIdentitySaver");
        return new DBUploadDownloadMonitor(commonNavUtils, analyticsUtil, s3SyncDependency, kickRepository, parseHelper, mDataManager, forceUpgradeNavUtils, new WeakReference(this.f17826a), runProfileMigrationUseCase, migrationStatusCache, profileMigrationRuntimeState, profileIdentitySaver);
    }

    public final FragmentManager i() {
        FragmentManager fragmentManagerY = this.f17826a.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        return fragmentManagerY;
    }

    public final ThreeDModelsDataProvider j(Context context, ThreeDModelsCardInteractor threeDModelsCardInteractor, TodayGreetingsHelper todayGreetingsHelper, PregnancyAppUtils pregnancyAppUtils, Fetus3DVideoImageResourceManager videoImageResourceManager, WeekSettingsHandler weekSettingsHandler, Fetus3DOnDemandResourceManager onDemandResourceManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(threeDModelsCardInteractor, "threeDModelsCardInteractor");
        Intrinsics.j(todayGreetingsHelper, "todayGreetingsHelper");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(videoImageResourceManager, "videoImageResourceManager");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        return new ThreeDModelsDataProvider(context, todayGreetingsHelper, true, threeDModelsCardInteractor, pregnancyAppUtils, videoImageResourceManager, weekSettingsHandler, onDemandResourceManager);
    }

    public final JourneyManagementInitHandler k(JourneyManager journeyManager, PopupManager popupManager, IJourneyAppDependencies appDependencies, IJourneyPopupDependencies popupDependencies, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(journeyManager, "journeyManager");
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(appDependencies, "appDependencies");
        Intrinsics.j(popupDependencies, "popupDependencies");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        return new JourneyManagementInitHandler(journeyManager, popupManager, appDependencies, popupDependencies, updateInsurancePopup);
    }

    public final JourneyManagementInitializer l(JourneyManagementInitHandler journeyManagementInitHandler) {
        Intrinsics.j(journeyManagementInitHandler, "journeyManagementInitHandler");
        return new JourneyManagementInitializer(new WeakReference(this.f17826a), journeyManagementInitHandler);
    }

    public final IJourneyPopupDependencies m(Context context, LinkNavigationController linkNavigationController, RewardCouponHandler rewardCouponHandler, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(context, "context");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(rewardCouponHandler, "rewardCouponHandler");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        return new JourneyUIHelper(context, this.f17826a, linkNavigationController, rewardCouponHandler, updateInsurancePopup);
    }

    public final LogoutUtils n() {
        return new LogoutUtils(this.f17826a);
    }

    public final ParseHelper o(AppCompatActivity activity) {
        Intrinsics.j(activity, "activity");
        return new ParseHelper(activity);
    }

    public final PaywallCoordinator p(PaywallNavigationHelper paywallNavigationHelper, ToolsSectionCommonNavUtil toolsSectionCommonNavUtil, ErrorDialogUtil errorDialogUtil) {
        Intrinsics.j(paywallNavigationHelper, "paywallNavigationHelper");
        Intrinsics.j(toolsSectionCommonNavUtil, "toolsSectionCommonNavUtil");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        return new PaywallCoordinator(paywallNavigationHelper, toolsSectionCommonNavUtil, errorDialogUtil);
    }

    public final ProfileAccountSectionFactory q(PregnancyAppUtils pregnancyAppUtils, Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyCareRemoteFetchHandler, "pregnancyCareRemoteFetchHandler");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        return new ProfileAccountSectionFactory(b(), pregnancyAppUtils, context, pregnancyCareRemoteFetchHandler, oneSignalEventsHandler);
    }

    public final ProfileBadgeAdsHelper r(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        return new ProfileBadgeAdsHelper(new WeakReference(this.f17826a), AdsModule.f20408a.a(), pregnancyWeekMonthUtils, pregnancyAppUtils);
    }

    public final SimpleListAdapter s(ProfileViewHolderFactory viewHolderFactory) {
        Intrinsics.j(viewHolderFactory, "viewHolderFactory");
        return new SimpleListAdapter(viewHolderFactory);
    }

    public final ThreeDModelsDataProvider t(Context context, ThreeDModelsCardInteractor threeDModelsCardInteractor, TodayGreetingsHelper todayGreetingsHelper, PregnancyAppUtils pregnancyAppUtils, Fetus3DVideoImageResourceManager videoImageResourceManager, WeekSettingsHandler weekSettingsHandler, Fetus3DOnDemandResourceManager onDemandResourceManager) {
        Intrinsics.j(context, "context");
        Intrinsics.j(threeDModelsCardInteractor, "threeDModelsCardInteractor");
        Intrinsics.j(todayGreetingsHelper, "todayGreetingsHelper");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        Intrinsics.j(videoImageResourceManager, "videoImageResourceManager");
        Intrinsics.j(weekSettingsHandler, "weekSettingsHandler");
        Intrinsics.j(onDemandResourceManager, "onDemandResourceManager");
        return new ThreeDModelsDataProvider(context, todayGreetingsHelper, false, threeDModelsCardInteractor, pregnancyAppUtils, videoImageResourceManager, weekSettingsHandler, onDemandResourceManager);
    }

    public final TimeLineNavigationHelper u(ErrorDialogUtil errorDialogUtil, LinkNavigationController linkNavigationController, RemoteContentFetchRepository remoteContentFetchRepository, AnalyticsUtil analyticsUtil, DeeplinkV2ContentHandler deeplinkV2ContentHandler) {
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(deeplinkV2ContentHandler, "deeplinkV2ContentHandler");
        return new TimeLineNavigationHelper(b(), errorDialogUtil, linkNavigationController, remoteContentFetchRepository, analyticsUtil, deeplinkV2ContentHandler);
    }

    public final UpdateInsurancePopup v(Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, PopupManager popupManager, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyCareRemoteFetchHandler, "pregnancyCareRemoteFetchHandler");
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        return new UpdateInsurancePopup(context, pregnancyCareRemoteFetchHandler, popupManager, oneSignalEventsHandler);
    }

    public final UpdateInsurancePopupDataSource w(Context context, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(context, "context");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        return new UpdateInsurancePopupDataSource(context, updateInsurancePopup);
    }

    public final VideoV2CardInteractor x(RemoteContentFetchRepository remoteContentFetchRepository, DynamicContentProviderUtils dynamicContentProviderUtils, WeakReference weakActivity, PaywallNavigationHelper paywallNavigationHelper, ErrorDialogUtil errorDialogUtil, IapAndSubscriptionUtils iapAndSubscriptionUtils, AnalyticsUtil analyticsUtil) {
        Intrinsics.j(remoteContentFetchRepository, "remoteContentFetchRepository");
        Intrinsics.j(dynamicContentProviderUtils, "dynamicContentProviderUtils");
        Intrinsics.j(weakActivity, "weakActivity");
        Intrinsics.j(paywallNavigationHelper, "paywallNavigationHelper");
        Intrinsics.j(errorDialogUtil, "errorDialogUtil");
        Intrinsics.j(iapAndSubscriptionUtils, "iapAndSubscriptionUtils");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        return new VideoV2CardInteractor(remoteContentFetchRepository, dynamicContentProviderUtils, weakActivity, paywallNavigationHelper, errorDialogUtil, iapAndSubscriptionUtils, analyticsUtil);
    }
}
