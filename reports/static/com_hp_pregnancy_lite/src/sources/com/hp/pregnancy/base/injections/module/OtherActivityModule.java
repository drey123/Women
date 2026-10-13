package com.hp.pregnancy.base.injections.module;

import android.content.Context;
import androidx.appcompat.app.AppCompatActivity;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.fragment.app.FragmentManager;
import com.hp.pregnancy.analytics.AnalyticsUtil;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.UpdateInsurancePopupDataSource;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.dbops.migration.profile.MigrationStatusCache;
import com.hp.pregnancy.dbops.migration.profile.ProfileMigrationRuntimeState;
import com.hp.pregnancy.dbops.repository.KickRepository;
import com.hp.pregnancy.dbops.repository.profile.ProfileIdentitySaver;
import com.hp.pregnancy.domain.profile.usecase.RunProfileMigrationUseCase;
import com.hp.pregnancy.lite.DBUploadDownloadMonitor;
import com.hp.pregnancy.lite.S3SyncDependencyImpl;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallCoordinator;
import com.hp.pregnancy.lite.adapty.paywallhandler.PaywallNavigationHelper;
import com.hp.pregnancy.lite.coupon.CouponDbManager;
import com.hp.pregnancy.lite.coupon.CouponDependenciesHelper;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitHandler;
import com.hp.pregnancy.lite.journeyapi.JourneyManagementInitializer;
import com.hp.pregnancy.lite.journeyapi.JourneyUIHelper;
import com.hp.pregnancy.lite.journeyapi.RewardCouponHandler;
import com.hp.pregnancy.lite.onesignal.OneSignalEventsHandler;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareRemoteFetchHandler;
import com.hp.pregnancy.lite.pregnancycare.UpdateInsurancePopup;
import com.hp.pregnancy.lite.profile.options.factory.ProfileAccountSectionFactory;
import com.hp.pregnancy.lite.profile.options.view.ProfileViewHolderFactory;
import com.hp.pregnancy.lite.profile.options.view.SimpleListAdapter;
import com.hp.pregnancy.lite.today.interactors.AdClickInteractorImpl;
import com.hp.pregnancy.lite.today.providers.ProfileBadgeAdsHelper;
import com.hp.pregnancy.util.ErrorDialogUtil;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.PregnancyAppUtils;
import com.hp.pregnancy.util.PregnancyWeekMonthUtils;
import com.hp.pregnancy.util.daryl.AdDependencyImpl;
import com.hp.pregnancy.util.navigation.AdClickNavUtils;
import com.hp.pregnancy.util.navigation.CommonNavUtils;
import com.hp.pregnancy.util.navigation.ForceUpgradeNavUtils;
import com.hp.pregnancy.util.navigation.LinkNavigationController;
import com.hp.pregnancy.util.navigation.ToolsSectionCommonNavUtil;
import com.hp.pregnancy.util.navigation.deeplinks.DeeplinkNavigationHandler;
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
@Metadata(d1 = {"\u0000´\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0003H\u0007J\b\u0010\u0007\u001a\u00020\bH\u0007J\u0010\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nH\u0007J\b\u0010\f\u001a\u00020\rH\u0007J(\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u000fH\u0007J\u0018\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u0019H\u0007J\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0002\u001a\u00020\u0003H\u0007J\b\u0010 \u001a\u00020!H\u0007J\u0010\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J\u0010\u0010&\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0007J(\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.H\u0007J\u0010\u0010/\u001a\u0002002\u0006\u00101\u001a\u000202H\u0007J0\u00103\u001a\u0002022\u0006\u00104\u001a\u0002052\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u0002092\u0006\u0010:\u001a\u00020(2\u0006\u0010-\u001a\u00020.H\u0007J\u0018\u0010;\u001a\u00020<2\u0006\u0010)\u001a\u00020*2\u0006\u0010-\u001a\u00020.H\u0007J(\u0010=\u001a\u00020.2\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020?2\u0006\u00106\u001a\u0002072\u0006\u0010@\u001a\u00020AH\u0007J \u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0007J(\u0010J\u001a\u00020K2\u0006\u0010L\u001a\u00020M2\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AH\u0007J`\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020Q2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u001f2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020Z2\u0006\u0010[\u001a\u00020\\2\u0006\u0010]\u001a\u00020^2\u0006\u0010_\u001a\u00020`2\u0006\u0010a\u001a\u00020bH\u0007J\u001a\u0010c\u001a\u00020d2\u0010\u0010e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u000b\u0018\u00010\nH\u0007J\u0018\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020i2\u0006\u0010L\u001a\u00020MH\u0007R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006j"}, d2 = {"Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;", "", "activity", "Landroidx/appcompat/app/AppCompatActivity;", "<init>", "(Landroidx/appcompat/app/AppCompatActivity;)V", "getOtherActivity", "getForceUpdatePopUpDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;", "getWeakOtherActivity", "Ljava/lang/ref/WeakReference;", "Landroidx/fragment/app/FragmentActivity;", "providesFragmentManager", "Landroidx/fragment/app/FragmentManager;", "providesAdsClickInteractor", "Lcom/hp/pregnancy/lite/today/interactors/AdClickInteractorImpl;", "linkNavigationController", "Lcom/hp/pregnancy/util/navigation/LinkNavigationController;", "couponDbManager", "Lcom/hp/pregnancy/lite/coupon/CouponDbManager;", "analyticsUtil", "Lcom/hp/pregnancy/analytics/AnalyticsUtil;", "adClickNavUtils", "Lcom/hp/pregnancy/util/navigation/AdClickNavUtils;", "providesAdsDataProvider", "Lcom/philips/hp/components/dpads/provider/DpAdsDataProvider;", "adClickInteractor", "providesCouponHelper", "Lcom/hp/pregnancy/lite/coupon/CouponDependenciesHelper;", "adsDataProvider", "providesParseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "providesLogoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "providesProfileListAdapter", "Lcom/hp/pregnancy/lite/profile/options/view/SimpleListAdapter;", "viewHolderFactory", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileViewHolderFactory;", "providesAppSettingsListAdapter", "providesJourneyManager", "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;", "context", "Landroid/content/Context;", "rewardCouponHandler", "Lcom/hp/pregnancy/lite/journeyapi/RewardCouponHandler;", "updateInsurancePopup", "Lcom/hp/pregnancy/lite/pregnancycare/UpdateInsurancePopup;", "providesJourneyManagementInitializer", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitializer;", "journeyManagementInitHandler", "Lcom/hp/pregnancy/lite/journeyapi/JourneyManagementInitHandler;", "providesJourneyManagementInitHandler", "journeyManager", "Lcom/philips/journeyapi/JourneyManager;", "popupManager", "Lcom/philips/journeyapi/PopupManager;", "appDependencies", "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;", "popupDependencies", "providesUpdateInsurancePopupDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/UpdateInsurancePopupDataSource;", "providesUpdateInsurancePopup", "pregnancyCareRemoteFetchHandler", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareRemoteFetchHandler;", "oneSignalEventsHandler", "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;", "providesPaywallNavUtil", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallCoordinator;", "paywallNavigationHelper", "Lcom/hp/pregnancy/lite/adapty/paywallhandler/PaywallNavigationHelper;", "toolsSectionCommonNavUtil", "Lcom/hp/pregnancy/util/navigation/ToolsSectionCommonNavUtil;", "errorDialogUtil", "Lcom/hp/pregnancy/util/ErrorDialogUtil;", "providesProfileAccountSectionFactory", "Lcom/hp/pregnancy/lite/profile/options/factory/ProfileAccountSectionFactory;", "pregnancyAppUtils", "Lcom/hp/pregnancy/util/PregnancyAppUtils;", "providesDBUploadDownloadMonitor", "Lcom/hp/pregnancy/lite/DBUploadDownloadMonitor;", "commonNavUtils", "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;", "s3SyncDependency", "Lcom/hp/pregnancy/lite/S3SyncDependencyImpl;", "kickRepository", "Lcom/hp/pregnancy/dbops/repository/KickRepository;", "parseHelper", "mDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "forceUpgradeNavUtils", "Lcom/hp/pregnancy/util/navigation/ForceUpgradeNavUtils;", "runProfileMigrationUseCase", "Lcom/hp/pregnancy/domain/profile/usecase/RunProfileMigrationUseCase;", "migrationStatusCache", "Lcom/hp/pregnancy/dbops/migration/profile/MigrationStatusCache;", "profileMigrationRuntimeState", "Lcom/hp/pregnancy/dbops/migration/profile/ProfileMigrationRuntimeState;", "profileIdentitySaver", "Lcom/hp/pregnancy/dbops/repository/profile/ProfileIdentitySaver;", "providesDeepLinkHandler", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkNavigationHandler;", "activityWeakReference", "providesProfileBadgeAdsHelper", "Lcom/hp/pregnancy/lite/today/providers/ProfileBadgeAdsHelper;", "pregnancyWeekMonthUtils", "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@Module
public final class OtherActivityModule {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AppCompatActivity f17851a;

    public OtherActivityModule(AppCompatActivity activity) {
        Intrinsics.j(activity, "activity");
        this.f17851a = activity;
    }

    public final ForceUpdatePopUpDataSource a() {
        return new ForceUpdatePopUpDataSource(this.f17851a);
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final AppCompatActivity getF17851a() {
        return this.f17851a;
    }

    public final WeakReference c() {
        return new WeakReference(this.f17851a);
    }

    public final AdClickInteractorImpl d(LinkNavigationController linkNavigationController, CouponDbManager couponDbManager, AnalyticsUtil analyticsUtil, AdClickNavUtils adClickNavUtils) {
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(couponDbManager, "couponDbManager");
        Intrinsics.j(analyticsUtil, "analyticsUtil");
        Intrinsics.j(adClickNavUtils, "adClickNavUtils");
        return new AdClickInteractorImpl(new WeakReference(this.f17851a), linkNavigationController, couponDbManager, analyticsUtil, adClickNavUtils);
    }

    public final DpAdsDataProvider e(AdClickInteractorImpl adClickInteractor) {
        Intrinsics.j(adClickInteractor, "adClickInteractor");
        return new DpAdsDataProvider(new WeakReference(this.f17851a), AdDependencyImpl.f19668a, adClickInteractor);
    }

    public final SimpleListAdapter f(ProfileViewHolderFactory viewHolderFactory) {
        Intrinsics.j(viewHolderFactory, "viewHolderFactory");
        return new SimpleListAdapter(viewHolderFactory);
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
        return new DBUploadDownloadMonitor(commonNavUtils, analyticsUtil, s3SyncDependency, kickRepository, parseHelper, mDataManager, forceUpgradeNavUtils, new WeakReference(this.f17851a), runProfileMigrationUseCase, migrationStatusCache, profileMigrationRuntimeState, profileIdentitySaver);
    }

    public final DeeplinkNavigationHandler i(WeakReference weakReference) {
        return new DeeplinkNavigationHandler(weakReference, null, null, 6, null);
    }

    public final FragmentManager j() {
        FragmentManager fragmentManagerY = this.f17851a.Y();
        Intrinsics.i(fragmentManagerY, "getSupportFragmentManager(...)");
        return fragmentManagerY;
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
        return new JourneyManagementInitializer(new WeakReference(this.f17851a), journeyManagementInitHandler);
    }

    public final IJourneyPopupDependencies m(Context context, LinkNavigationController linkNavigationController, RewardCouponHandler rewardCouponHandler, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(context, "context");
        Intrinsics.j(linkNavigationController, "linkNavigationController");
        Intrinsics.j(rewardCouponHandler, "rewardCouponHandler");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        return new JourneyUIHelper(context, this.f17851a, linkNavigationController, rewardCouponHandler, updateInsurancePopup);
    }

    public final LogoutUtils n() {
        return new LogoutUtils(this.f17851a);
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
        return new ProfileAccountSectionFactory(c(), pregnancyAppUtils, context, pregnancyCareRemoteFetchHandler, oneSignalEventsHandler);
    }

    public final ProfileBadgeAdsHelper r(PregnancyWeekMonthUtils pregnancyWeekMonthUtils, PregnancyAppUtils pregnancyAppUtils) {
        Intrinsics.j(pregnancyWeekMonthUtils, "pregnancyWeekMonthUtils");
        Intrinsics.j(pregnancyAppUtils, "pregnancyAppUtils");
        return new ProfileBadgeAdsHelper(new WeakReference(this.f17851a), AdsModule.f20408a.a(), pregnancyWeekMonthUtils, pregnancyAppUtils);
    }

    public final SimpleListAdapter s(ProfileViewHolderFactory viewHolderFactory) {
        Intrinsics.j(viewHolderFactory, "viewHolderFactory");
        return new SimpleListAdapter(viewHolderFactory);
    }

    public final UpdateInsurancePopup t(Context context, PregnancyCareRemoteFetchHandler pregnancyCareRemoteFetchHandler, PopupManager popupManager, OneSignalEventsHandler oneSignalEventsHandler) {
        Intrinsics.j(context, "context");
        Intrinsics.j(pregnancyCareRemoteFetchHandler, "pregnancyCareRemoteFetchHandler");
        Intrinsics.j(popupManager, "popupManager");
        Intrinsics.j(oneSignalEventsHandler, "oneSignalEventsHandler");
        return new UpdateInsurancePopup(context, pregnancyCareRemoteFetchHandler, popupManager, oneSignalEventsHandler);
    }

    public final UpdateInsurancePopupDataSource u(Context context, UpdateInsurancePopup updateInsurancePopup) {
        Intrinsics.j(context, "context");
        Intrinsics.j(updateInsurancePopup, "updateInsurancePopup");
        return new UpdateInsurancePopupDataSource(context, updateInsurancePopup);
    }
}
