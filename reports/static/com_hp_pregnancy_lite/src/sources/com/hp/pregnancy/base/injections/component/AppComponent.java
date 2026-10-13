package com.hp.pregnancy.base.injections.component;

import com.hp.pregnancy.base.BaseLayoutFragment;
import com.hp.pregnancy.base.PregnancyAppDelegate;
import com.hp.pregnancy.base.injections.module.MainActivityModule;
import com.hp.pregnancy.base.injections.module.OtherActivityModule;
import com.hp.pregnancy.crm.coreg.CoRegRepository;
import com.hp.pregnancy.dbops.PregnancyAppDBManager;
import com.hp.pregnancy.dbops.PregnancyAppDataManager;
import com.hp.pregnancy.lite.onboarding.newonboarding.ui.aboutyou.OnBoardingViewModelFactory;
import com.hp.pregnancy.receivers.TimeAlarm;
import com.hp.pregnancy.survey.TakeSurveyFragment;
import com.hp.pregnancy.util.PregnancyAppUtilsDeprecating;
import com.hp.pregnancy.util.export.BabyNameExportData;
import com.hp.pregnancy.util.export.BirthPlanExportData;
import com.hp.pregnancy.util.export.ExportKickData;
import com.hp.pregnancy.util.export.HospitalBagExportData;
import com.hp.pregnancy.util.export.ShoppingExportData;
import com.hp.pregnancy.util.export.UserWeightExportData;
import com.hp.pregnancy.util.navigation.deeplinks.AdaptyDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.AddWeightSectionDeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.CmsDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.ContactSupportDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.MyCouponDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.SubscriptionTierDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.ThreeDFetusDeepLinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.UpgradeSectionDeepLinkNavigator;
import com.hp.pregnancy.util.notification.NotificationFactory;
import dagger.Component;
import javax.inject.Singleton;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Component
@Singleton
@Metadata(d1 = {"\u0000æ\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH&J\u0010\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0012H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0013\u001a\u00020\u0014H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u0018H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001aH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001d\u001a\u00020\u001eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020 H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010!\u001a\u00020\"H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010#\u001a\u00020$H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010%\u001a\u00020&H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010'\u001a\u00020(H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010)\u001a\u00020*H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010+\u001a\u00020,H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010-\u001a\u00020.H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010/\u001a\u000200H&J\b\u00101\u001a\u000202H&J\b\u00103\u001a\u000204H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00105\u001a\u000206H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00107\u001a\u000208H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00109\u001a\u00020:H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010;\u001a\u00020<H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010=\u001a\u00020>H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010?\u001a\u00020@H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010A\u001a\u00020BH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010C\u001a\u00020DH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010E\u001a\u00020FH&J\b\u0010G\u001a\u00020HH&J\b\u0010I\u001a\u00020JH&¨\u0006KÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/base/injections/component/AppComponent;", "", "inject", "", "pregnancyAppDelegate", "Lcom/hp/pregnancy/base/PregnancyAppDelegate;", "timeAlarm", "Lcom/hp/pregnancy/receivers/TimeAlarm;", "networkManager", "Lcom/philips/dp/networkcomponent/dependency/NetworkManager;", "plus", "Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;", "otherActivityModule", "Lcom/hp/pregnancy/base/injections/module/OtherActivityModule;", "Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;", "mainActivityModule", "Lcom/hp/pregnancy/base/injections/module/MainActivityModule;", "takeSurveyFragment", "Lcom/hp/pregnancy/survey/TakeSurveyFragment;", "exportKickDataFactory", "Lcom/hp/pregnancy/util/export/ExportKickData$ExportKickDataFactory;", "shoppingExportDataFactory", "Lcom/hp/pregnancy/util/export/ShoppingExportData$ShoppingExportDataFactory;", "babyNameExportDataFactory", "Lcom/hp/pregnancy/util/export/BabyNameExportData$ExportBabyNameFactory;", "hospitalBagExportDataFactory", "Lcom/hp/pregnancy/util/export/HospitalBagExportData$HospitalBagExportDataFactory;", "birthPlanExportDataFactory", "Lcom/hp/pregnancy/util/export/BirthPlanExportData$BirthPlanExportDataFactory;", "userWeightExportDataFactory", "Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;", "pregnancyAppDataManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;", "pregnancyAppDBManager", "Lcom/hp/pregnancy/dbops/PregnancyAppDBManager;", "pregnancyAppUtilsDeprecating", "Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;", "community", "Lcom/hp/pregnancy/lite/community/ui/webView/CommunityJSInterface;", "notificationFactory", "Lcom/hp/pregnancy/util/notification/NotificationFactory;", "baseLayoutFragment", "Lcom/hp/pregnancy/base/BaseLayoutFragment;", "addWeightSectionDeepLinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/AddWeightSectionDeepLinkNavigator;", "dueDateDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/DueDateDeeplinkNavigator;", "subscriptionTierDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/SubscriptionTierDeeplinkNavigator;", "viewModelsFactory", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ui/aboutyou/OnBoardingViewModelFactory;", "userOnBoardingViewModel", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/UserOnBoardingViewModel;", "upgradeSectionDeepLinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/UpgradeSectionDeepLinkNavigator;", "cmsDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;", "myCouponDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/MyCouponDeeplinkNavigator;", "productIdDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/ProductIdDeeplinkNavigator;", "adaptyBuilderUiListener", "Lcom/philips/digitalplus/purchaseinapp/adapty/AdaptyBuilderUiListener;", "adaptyDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/AdaptyDeeplinkNavigator;", "threeDFetusDeepLinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/ThreeDFetusDeepLinkNavigator;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "contactSupportDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/ContactSupportDeeplinkNavigator;", "secureSharedPrefs", "Lcom/hp/pregnancy/lite/community/utils/SecureSharedPrefs;", "coRegRepository", "Lcom/hp/pregnancy/crm/coreg/CoRegRepository;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface AppComponent {
    void a(AddWeightSectionDeepLinkNavigator addWeightSectionDeepLinkNavigator);

    void b(ThreeDFetusDeepLinkNavigator threeDFetusDeepLinkNavigator);

    void c(PregnancyAppDBManager pregnancyAppDBManager);

    void d(TimeAlarm timeAlarm);

    void e(BaseLayoutFragment baseLayoutFragment);

    void f(HospitalBagExportData.HospitalBagExportDataFactory hospitalBagExportDataFactory);

    void g(TakeSurveyFragment takeSurveyFragment);

    void h(PregnancyAppDelegate pregnancyAppDelegate);

    void i(AdaptyDeeplinkNavigator adaptyDeeplinkNavigator);

    void j(UserWeightExportData.UserWeightExportDataFactory userWeightExportDataFactory);

    CoRegRepository k();

    void l(ContactSupportDeeplinkNavigator contactSupportDeeplinkNavigator);

    void m(PregnancyAppDataManager pregnancyAppDataManager);

    OnBoardingViewModelFactory n();

    void o(BabyNameExportData.ExportBabyNameFactory exportBabyNameFactory);

    void p(ExportKickData.ExportKickDataFactory exportKickDataFactory);

    void q(UpgradeSectionDeepLinkNavigator upgradeSectionDeepLinkNavigator);

    OtherActivitySubComponent r(OtherActivityModule otherActivityModule);

    void s(ShoppingExportData.ShoppingExportDataFactory shoppingExportDataFactory);

    void t(PregnancyAppUtilsDeprecating pregnancyAppUtilsDeprecating);

    void u(MyCouponDeeplinkNavigator myCouponDeeplinkNavigator);

    void v(CmsDeeplinkNavigator cmsDeeplinkNavigator);

    void w(BirthPlanExportData.BirthPlanExportDataFactory birthPlanExportDataFactory);

    void x(SubscriptionTierDeeplinkNavigator subscriptionTierDeeplinkNavigator);

    void y(NotificationFactory notificationFactory);

    MainActivitySubComponent z(MainActivityModule mainActivityModule);
}
