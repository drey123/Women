package com.hp.pregnancy.base.injections.component;

import com.hp.pregnancy.adapter.baby.images.FullScreenGallery2dImageAdapter;
import com.hp.pregnancy.adapter.baby.images.Gallery2dImageAdapter;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.scopes.OtherActivityScope;
import com.hp.pregnancy.compose.custom.bottomSheet.BottomSheetContainer;
import com.hp.pregnancy.compose.custom.bottomSheet.datasources.ForceUpdatePopUpDataSource;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.lite.AboutUsWebScreenActivity;
import com.hp.pregnancy.lite.WebScreenActivity;
import com.hp.pregnancy.lite.baby.images.BabyImageFullScreenActivity;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentPregnancy;
import com.hp.pregnancy.lite.coupon.SavedCouponListFragment;
import com.hp.pregnancy.lite.inapppurchase.UpgradeScreen;
import com.hp.pregnancy.lite.me.appointment.AddAppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.BabysHeartNewActivity;
import com.hp.pregnancy.lite.me.appointment.BloodPressureNewActivity;
import com.hp.pregnancy.lite.me.myweight.WeightCalculateNewActivity;
import com.hp.pregnancy.lite.onboarding.GooglePlusSignIn;
import com.hp.pregnancy.lite.onboarding.LoginActivity;
import com.hp.pregnancy.lite.onboarding.LoginBaseActivity;
import com.hp.pregnancy.lite.onboarding.ReLoginActivity;
import com.hp.pregnancy.lite.onboarding.RecoverPasswordActivity;
import com.hp.pregnancy.lite.onboarding.SignupActivity;
import com.hp.pregnancy.lite.onboarding.SplashScreenActivity;
import com.hp.pregnancy.lite.onboarding.UDILoginSignUpActivity;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.newonboarding.ComposeOnBoardingScreen;
import com.hp.pregnancy.lite.onboarding.newonboarding.OnBoardingScreensContainer;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer;
import com.hp.pregnancy.lite.onboarding.udi.UDIMigrateUserActivity;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.lite.videoPlayer.VideoAudioPlayerContainer;
import com.hp.pregnancy.lite.webview.WebViewScreen;
import com.hp.pregnancy.survey.SurveyManager;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.ResetAppUtils;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Subcomponent
@Metadata(d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00100\u001a\u000201H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u000205H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00108\u001a\u000209H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010B\u001a\u00020CH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010F\u001a\u00020GH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010H\u001a\u00020IH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010L\u001a\u00020MH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010N\u001a\u00020OH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010P\u001a\u00020QH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020SH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010T\u001a\u00020UH&¨\u0006VÀ\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;", "", "inject", "", "pregnancyActivity", "Lcom/hp/pregnancy/base/PregnancyActivity;", "upgradeScreen", "Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;", "splashScreenActivity", "Lcom/hp/pregnancy/lite/onboarding/SplashScreenActivity;", "aboutUsWebScreenActivity", "Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;", "babyImageFullScreenActivity", "Lcom/hp/pregnancy/lite/baby/images/BabyImageFullScreenActivity;", "googlePlusSignIn", "Lcom/hp/pregnancy/lite/onboarding/GooglePlusSignIn;", "composeOnBoardingScreen", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/ComposeOnBoardingScreen;", "loginBaseActivity", "Lcom/hp/pregnancy/lite/onboarding/LoginBaseActivity;", "loginActivity", "Lcom/hp/pregnancy/lite/onboarding/LoginActivity;", "signupActivity", "Lcom/hp/pregnancy/lite/onboarding/SignupActivity;", "reLoginActivity", "Lcom/hp/pregnancy/lite/onboarding/ReLoginActivity;", "weightCalculateNewActivity", "Lcom/hp/pregnancy/lite/me/myweight/WeightCalculateNewActivity;", "babysHeartNewActivity", "Lcom/hp/pregnancy/lite/me/appointment/BabysHeartNewActivity;", "bloodPressureNewActivity", "Lcom/hp/pregnancy/lite/me/appointment/BloodPressureNewActivity;", "addAppointmentScreen", "Lcom/hp/pregnancy/lite/me/appointment/AddAppointmentScreen;", "dataCenterStatusFragment", "Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;", "webViewScreen", "Lcom/hp/pregnancy/lite/webview/WebViewScreen;", "gamCarouselFragment", "Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;", "gamDarylFragment", "Lcom/hp/pregnancy/util/daryl/GamDarylFragment;", "udiLoginSignUpActivity", "Lcom/hp/pregnancy/lite/onboarding/UDILoginSignUpActivity;", "webScreenActivity", "Lcom/hp/pregnancy/lite/WebScreenActivity;", "udiMigrateUserActivity", "Lcom/hp/pregnancy/lite/onboarding/udi/UDIMigrateUserActivity;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "signedUpUserDbHelper", "Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;", "resetAppUtils", "Lcom/hp/pregnancy/util/ResetAppUtils;", "coRegExpandedFragmentPregnancy", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;", "deleteDataAccountFragment", "Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;", "emailPreferenceFragment", "Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;", "surveyManager", "Lcom/hp/pregnancy/survey/SurveyManager;", "profileFragmentNew", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;", "recoverPasswordActivity", "Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;", "gallery2dImageAdapter", "Lcom/hp/pregnancy/adapter/baby/images/Gallery2dImageAdapter;", "fullScreenGallery2dImageAdapter", "Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;", "bottomSheetContainer", "Lcom/hp/pregnancy/compose/custom/bottomSheet/BottomSheetContainer;", "onBoardingScreensContainer", "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;", "savedCouponListFragment", "Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;", "videoAudioPlayerContainer", "Lcom/hp/pregnancy/lite/videoPlayer/VideoAudioPlayerContainer;", "singleConsentScreenContainer", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "emailVerificationFragment", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;", "forceUpdatePopUpDataSource", "Lcom/hp/pregnancy/compose/custom/bottomSheet/datasources/ForceUpdatePopUpDataSource;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@OtherActivityScope
public interface OtherActivitySubComponent {
    void A(UDILoginSignUpActivity uDILoginSignUpActivity);

    void B(UDIMigrateUserActivity uDIMigrateUserActivity);

    void C(VideoAudioPlayerContainer videoAudioPlayerContainer);

    void D(ComposeOnBoardingScreen composeOnBoardingScreen);

    void E(ForceUpdatePopUpDataSource forceUpdatePopUpDataSource);

    void F(BloodPressureNewActivity bloodPressureNewActivity);

    void G(LoginBaseActivity loginBaseActivity);

    void H(SignupActivity signupActivity);

    void I(ReLoginActivity reLoginActivity);

    void J(WebViewScreen webViewScreen);

    void K(OnBoardingScreensContainer onBoardingScreensContainer);

    void a(CoRegExpandedFragmentPregnancy coRegExpandedFragmentPregnancy);

    void b(SingleConsentScreenContainer singleConsentScreenContainer);

    void c(EmailVerificationFragment emailVerificationFragment);

    void d(ProfileFragmentNew profileFragmentNew);

    void e(EmailPreferenceFragment emailPreferenceFragment);

    void f(FullScreenGallery2dImageAdapter fullScreenGallery2dImageAdapter);

    void g(ParseHelper parseHelper);

    void h(ResetAppUtils resetAppUtils);

    void i(PregnancyActivity pregnancyActivity);

    void j(SavedCouponListFragment savedCouponListFragment);

    void k(Gallery2dImageAdapter gallery2dImageAdapter);

    void l(LogoutUtils logoutUtils);

    void m(SurveyManager surveyManager);

    void n(DataCenterStatusFragment dataCenterStatusFragment);

    void o(WeightCalculateNewActivity weightCalculateNewActivity);

    void p(RecoverPasswordActivity recoverPasswordActivity);

    void q(GooglePlusSignIn googlePlusSignIn);

    void r(SplashScreenActivity splashScreenActivity);

    void s(BabyImageFullScreenActivity babyImageFullScreenActivity);

    void t(LoginActivity loginActivity);

    void u(AddAppointmentScreen addAppointmentScreen);

    void v(WebScreenActivity webScreenActivity);

    void w(AboutUsWebScreenActivity aboutUsWebScreenActivity);

    void x(UpgradeScreen upgradeScreen);

    void y(BottomSheetContainer bottomSheetContainer);

    void z(BabysHeartNewActivity babysHeartNewActivity);
}
