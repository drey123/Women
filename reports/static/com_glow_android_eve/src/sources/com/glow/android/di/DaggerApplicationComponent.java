package com.glow.android.di;

import O2.j;
import android.app.Application;
import android.content.Context;
import androidx.lifecycle.MutableLiveData;
import androidx.work.WorkerParameters;
import com.glow.android.ads.rest.AdsApi;
import com.glow.android.assistant.Assistant;
import com.glow.android.assistant.Assistant_Factory;
import com.glow.android.base.GlowApplication;
import com.glow.android.blurr.chat.receiver.BlurrPushNotificationReceiver;
import com.glow.android.blurr.chat.receiver.BlurrPushNotificationReceiver_Notifications_Factory;
import com.glow.android.blurr.chat.rest.BaseBryoAPI;
import com.glow.android.blurr.chat.rest.BaseForumAPI;
import com.glow.android.blurr.chat.rest.ChatService;
import com.glow.android.blurr.chat.ui.BlurrBaseActivity;
import com.glow.android.blurr.chat.ui.contact.ContactActivity;
import com.glow.android.blurr.chat.ui.conversation.ConversationActivity;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.blurr.chat.ui.message.BlurrImagePopupActivity;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.blurr.chat.ui.request.RequestInActivity;
import com.glow.android.chat.ChatManager;
import com.glow.android.community.UserInfoImpl;
import com.glow.android.community.UserInfoImpl_Factory;
import com.glow.android.data.JSONObjectAdapter;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationFlowHelper;
import com.glow.android.evemigration.MigrationFlowHelper_Factory;
import com.glow.android.evemigration.MigrationTurnOnDCActivity;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.eveold.EveUserManager;
import com.glow.android.eveold.EveUserManager_Factory;
import com.glow.android.feature.FeatureManager;
import com.glow.android.feature.FeatureManager_Factory;
import com.glow.android.fit.FitClient_Factory;
import com.glow.android.freeway.ReactInstanceManagerProvider;
import com.glow.android.freeway.ReactInstanceManagerProvider_Factory;
import com.glow.android.freeway.bundle.BundleDownloader;
import com.glow.android.freeway.bundle.BundleDownloader_Factory;
import com.glow.android.freeway.bundle.BundleManager_Factory;
import com.glow.android.freeway.di.IAppInfo;
import com.glow.android.freeway.modules.FreewayPackageManager_Factory;
import com.glow.android.freeway.modules.GLRNStoreKitModule_Factory_Factory;
import com.glow.android.freeway.modules.NativeNavigatorModule_Factory_Factory;
import com.glow.android.freeway.premium.BillingClientWrapper;
import com.glow.android.freeway.premium.BillingClientWrapper_Factory;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.IapAgent_Factory_Factory;
import com.glow.android.freeway.premium.RNPremiumActivity;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.RNUserPlanManager_Factory;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient;
import com.glow.android.freeway.premium.iapclient.GoogleIapClient_Factory;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient;
import com.glow.android.freeway.premium.iapclient.SamsungIapClient_Factory;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow;
import com.glow.android.freeway.premium.premiumbottom.PremiumFlow_Factory;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModel;
import com.glow.android.freeway.pubsub.RNPubSub;
import com.glow.android.freeway.pubsub.RNPubSub_Factory;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.freeway.rn.BaseRNFragment;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.freeway.rn.ads.RNDFPAdsView;
import com.glow.android.freeway.rn.ads.RNDFPNativeAdRequestView;
import com.glow.android.interpreter.NewForecaster;
import com.glow.android.interpreter.PredictionRunnable;
import com.glow.android.job.LoggingJob_Factory;
import com.glow.android.job.PushJob_Factory;
import com.glow.android.job.RegistrationJob_Factory;
import com.glow.android.job.ReminderJob_Factory;
import com.glow.android.job.SyncJob_Factory;
import com.glow.android.job.UpdateInsightsJob_Factory;
import com.glow.android.kaylee.NurtureAccounts;
import com.glow.android.kaylee.NurtureAccounts_Factory;
import com.glow.android.kaylee.api.BryoAPI;
import com.glow.android.kaylee.api.ForumService;
import com.glow.android.kaylee.api.UserApiKt;
import com.glow.android.kaylee.api.app.AppApi;
import com.glow.android.kaylee.api.article.ArticleClient;
import com.glow.android.kaylee.api.photo.PhotoClient;
import com.glow.android.kaylee.api.user.UserApiInternal;
import com.glow.android.kaylee.api.user.UserClient;
import com.glow.android.kaylee.api.user.UserClient_Factory;
import com.glow.android.kaylee.dailydata.DailyStatusCache;
import com.glow.android.kaylee.dailydata.DailyStatusCache_Factory;
import com.glow.android.kaylee.db.DbModel;
import com.glow.android.kaylee.db.DbModel_Factory;
import com.glow.android.kaylee.db.InsightGlowDataDbHelper;
import com.glow.android.kaylee.db.InsightGlowDataDbHelper_Factory;
import com.glow.android.kaylee.di.NurtureServiceModule;
import com.glow.android.kaylee.di.NurtureServiceModule_ProvideRetrofitFactory;
import com.glow.android.kaylee.di.NurtureServiceModule_RxGsonArticleApiFactory;
import com.glow.android.kaylee.di.NurtureServiceModule_RxGsonLogFactory;
import com.glow.android.kaylee.di.NurtureServiceModule_RxGsonPhotoApiFactory;
import com.glow.android.kaylee.di.NurtureServiceModule_RxGsonUserApiInternalFactory;
import com.glow.android.kaylee.di.ServiceUtils;
import com.glow.android.kaylee.link.LinkDispatcher;
import com.glow.android.kaylee.model.AnnounceBarCache;
import com.glow.android.kaylee.model.AnnounceBarCache_Factory;
import com.glow.android.kaylee.model.ArticleManager;
import com.glow.android.kaylee.model.ArticleManager_Factory;
import com.glow.android.kaylee.model.ChartDataManager_Factory;
import com.glow.android.kaylee.model.DailyPollManager;
import com.glow.android.kaylee.model.DailyPollManager_Factory;
import com.glow.android.kaylee.model.GlowPagesCardCache;
import com.glow.android.kaylee.model.GlowPagesCardCache_Factory;
import com.glow.android.kaylee.model.PregnancyStatusManager;
import com.glow.android.kaylee.model.PregnancyStatusManager_Factory;
import com.glow.android.kaylee.notification.GcmReceiverService;
import com.glow.android.kaylee.popup.PopStore;
import com.glow.android.kaylee.popup.PopStore_Factory;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.prefs.DailyPollPrefs_Factory;
import com.glow.android.kaylee.prefs.DailyPrefs;
import com.glow.android.kaylee.prefs.HomeNavMenuPref;
import com.glow.android.kaylee.prefs.LastSeeInsightsTimePrefs_Factory;
import com.glow.android.kaylee.prefs.TimerPref;
import com.glow.android.kaylee.reminder.ReminderHelper_Factory;
import com.glow.android.kaylee.sync.Puller_Factory;
import com.glow.android.kaylee.sync.Pusher_Factory;
import com.glow.android.kaylee.sync.SyncManager;
import com.glow.android.kaylee.sync.SyncManager_Factory;
import com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup;
import com.glow.android.kaylee.ui.RootActivity;
import com.glow.android.kaylee.ui.ads.DFPAdsManager;
import com.glow.android.kaylee.ui.ads.MorePageAds;
import com.glow.android.kaylee.ui.ads.NurtureNativoAdsManager;
import com.glow.android.kaylee.ui.alert.AlertViewModel;
import com.glow.android.kaylee.ui.alert.AppointmentFragment;
import com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.kaylee.ui.alert.ReminderFragment;
import com.glow.android.kaylee.ui.alert.SuggestedAppointmentsDialogFragment;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2A;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment;
import com.glow.android.kaylee.ui.babyregistry.RnBabyRegistryFragment;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity;
import com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel;
import com.glow.android.kaylee.ui.dashboard.DashboardActivity;
import com.glow.android.kaylee.ui.dashboard.DashboardFragment;
import com.glow.android.kaylee.ui.dashboard.DashboardHelper;
import com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog;
import com.glow.android.kaylee.ui.dashboard.chart.CalendarChartActivity;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.kaylee.ui.debug.DebugActivity;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel;
import com.glow.android.kaylee.ui.forecast.ForecastViewModel;
import com.glow.android.kaylee.ui.genius.InsightAdsCard;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartHelper;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoActivity;
import com.glow.android.kaylee.ui.healthprofile.HealthProfileActivity;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.home.BabyInfoFragment;
import com.glow.android.kaylee.ui.home.ForecastOnBoardingActivity;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.HomeViewModel;
import com.glow.android.kaylee.ui.home.KayleeHomeRnFragment;
import com.glow.android.kaylee.ui.home.LimitedHomeActivity;
import com.glow.android.kaylee.ui.home.NoteActivity;
import com.glow.android.kaylee.ui.home.NoteEditorActivity;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel;
import com.glow.android.kaylee.ui.insight.InsightV2Activity;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.cards.ForecastV2AdCard;
import com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard;
import com.glow.android.kaylee.ui.landing.AgeLimitWarningActivity;
import com.glow.android.kaylee.ui.landing.BoardingManager;
import com.glow.android.kaylee.ui.landing.BoardingManager_Factory;
import com.glow.android.kaylee.ui.landing.DueDateActivity;
import com.glow.android.kaylee.ui.landing.DueDateViewModel;
import com.glow.android.kaylee.ui.landing.LgpActivity;
import com.glow.android.kaylee.ui.landing.NewSignUpV2Activity;
import com.glow.android.kaylee.ui.landing.NewSignUpV2ViewModel;
import com.glow.android.kaylee.ui.landing.NewWelcomeActivity;
import com.glow.android.kaylee.ui.landing.NewWelcomeViewModel;
import com.glow.android.kaylee.ui.landing.OnboardingBabyPage;
import com.glow.android.kaylee.ui.landing.UserBdayActivity;
import com.glow.android.kaylee.ui.landing.UserPasswordActivity;
import com.glow.android.kaylee.ui.lgp.LgpShortcut;
import com.glow.android.kaylee.ui.logchart.LogChartActivity;
import com.glow.android.kaylee.ui.logchart.LogChartViewModel;
import com.glow.android.kaylee.ui.me.BabyBornCongratsActivity;
import com.glow.android.kaylee.ui.me.DisconnectPartnerDialogFragment;
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment;
import com.glow.android.kaylee.ui.me.ProfileAdsCard;
import com.glow.android.kaylee.ui.me.SettingsActivity;
import com.glow.android.kaylee.ui.me.ShareStoryActivity;
import com.glow.android.kaylee.ui.me.StatusChangeActivity;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel;
import com.glow.android.kaylee.ui.medication.MedicationActivity;
import com.glow.android.kaylee.ui.medication.MedicationDetailActivity;
import com.glow.android.kaylee.ui.newhome.BabyInfoManager;
import com.glow.android.kaylee.ui.newhome.BabyInfoManager_Factory;
import com.glow.android.kaylee.ui.newhome.BabyInfoViewModel;
import com.glow.android.kaylee.ui.newhome.HomeToolViewModel;
import com.glow.android.kaylee.ui.newhome.HomeTopBabyCardViewModel;
import com.glow.android.kaylee.ui.newhome.HomeTutorialViewModel;
import com.glow.android.kaylee.ui.newhome.NurtureFreeTrialActivity;
import com.glow.android.kaylee.ui.newhome.PregnancyToolsViewModel;
import com.glow.android.kaylee.ui.newhome.calendar.CalendarV2ViewModel;
import com.glow.android.kaylee.ui.newhome.cards.AnnouncementBar;
import com.glow.android.kaylee.ui.newhome.cards.DailyVideoCard;
import com.glow.android.kaylee.ui.newhome.cards.FakePollCard;
import com.glow.android.kaylee.ui.newhome.cards.TutorialCard;
import com.glow.android.kaylee.ui.newhome.cards.VideoContestCard;
import com.glow.android.kaylee.ui.newhome.cards.ad.NotificationDFPAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryPromoCard1;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryPromoCard2;
import com.glow.android.kaylee.ui.newhome.feedcards.DFPAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.feedcards.QuestionsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.BabyInfoArticleAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.RnGPTFragment;
import com.glow.android.kaylee.ui.newhome.redesign.RnMessageFragment;
import com.glow.android.kaylee.ui.newhome.redesign.RnShopFragment;
import com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel;
import com.glow.android.kaylee.ui.newsignup.NewSignUpActivity;
import com.glow.android.kaylee.ui.premium.PremiumArticleActivity;
import com.glow.android.kaylee.ui.premium.PremiumChapterActivity;
import com.glow.android.kaylee.ui.recommend.RnRecommendFragment;
import com.glow.android.kaylee.ui.signin.RecoverPasswordFragment;
import com.glow.android.kaylee.ui.signin.ResetPasswordActivity;
import com.glow.android.kaylee.ui.signin.SignInActivity;
import com.glow.android.kaylee.ui.signup.BornInfoActivity;
import com.glow.android.kaylee.ui.signup.BornInfoBabyFragment;
import com.glow.android.kaylee.ui.signup.BornInfoMomFragment;
import com.glow.android.kaylee.ui.signup.BrIntentGiftingFragment;
import com.glow.android.kaylee.ui.signup.BrIntentStartFragment;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentActivity;
import com.glow.android.kaylee.ui.signup.HealInfoCurrentFragment;
import com.glow.android.kaylee.ui.signup.HealInfoPastActivity;
import com.glow.android.kaylee.ui.signup.HealInfoPastFragment;
import com.glow.android.kaylee.ui.signup.SignUpActivity;
import com.glow.android.kaylee.ui.timelapse.ShareListActivity;
import com.glow.android.kaylee.ui.timelapse.TimelapseActivity;
import com.glow.android.kaylee.ui.tool.ContractionMusicService;
import com.glow.android.kaylee.ui.tool.ContractionTimerActivity;
import com.glow.android.kaylee.ui.tool.ContractionTimerViewModel;
import com.glow.android.kaylee.ui.tool.KickCounterActivity;
import com.glow.android.kaylee.ui.tool.KickCounterViewModel;
import com.glow.android.kaylee.ui.widget.EmailUsHelper;
import com.glow.android.kaylee.ui.widget.EmailUsHelper_Factory;
import com.glow.android.log.LoggerManager;
import com.glow.android.log.LoggerManager_Factory;
import com.glow.android.log.RemoteLoggerManager;
import com.glow.android.log.RemoteLoggerManager_Factory;
import com.glow.android.meditation.MTPackageListActivity;
import com.glow.android.meditation.MTSessionCompleteActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.meditation.audio.service.AudioPlaybackService;
import com.glow.android.meditation.di.MTInterface;
import com.glow.android.model.BbtLogManager;
import com.glow.android.model.BbtLogManager_Factory;
import com.glow.android.model.ChartDataManager;
import com.glow.android.model.LogStatusManager;
import com.glow.android.model.LogStatusManager_Factory;
import com.glow.android.model.PatternManager;
import com.glow.android.model.PatternManager_Factory;
import com.glow.android.model.PeriodManager;
import com.glow.android.model.PremiumManager;
import com.glow.android.model.ProductPromotionManager;
import com.glow.android.model.ProductPromotionManager_Factory;
import com.glow.android.model.SamsungPeriodManager;
import com.glow.android.model.SamsungPeriodManager_Factory;
import com.glow.android.model.StatusChangeManager;
import com.glow.android.model.StatusChangeManager_Factory;
import com.glow.android.model.UserManager;
import com.glow.android.model.UserManager_Factory;
import com.glow.android.network.GlowCompatJson;
import com.glow.android.network.GlowCompatJsonAdapterFactory;
import com.glow.android.network.NetworkResponse;
import com.glow.android.network.NetworkResponseAdapterFactory;
import com.glow.android.notification.NTFCustomizeActivity;
import com.glow.android.notification.NTFCustomizeSubActivity;
import com.glow.android.notification.NotificationReceiverIntentService;
import com.glow.android.offer.SpecialOfferManager;
import com.glow.android.offer.SpecialOfferManager_Factory;
import com.glow.android.popup.IAdFragment;
import com.glow.android.popup.InterstitialAdPopupImp;
import com.glow.android.prima.AppAccountManager;
import com.glow.android.prime.ad.AdManager;
import com.glow.android.prime.ad.AdManager_Factory;
import com.glow.android.prime.ad.AdPrefs;
import com.glow.android.prime.ad.AdPrefs_Factory;
import com.glow.android.prime.ad.ui.BaseSponsorAdView;
import com.glow.android.prime.ad.ui.SponsorTypeTwoAdView;
import com.glow.android.prime.base.PrimeBaseActivity;
import com.glow.android.prime.community.di.BuildInfo;
import com.glow.android.prime.community.di.CommunityModulePartial;
import com.glow.android.prime.community.di.CommunityModulePartial_ChatManagerFactory;
import com.glow.android.prime.community.di.CommunityModulePartial_GroupServiceFactory;
import com.glow.android.prime.community.di.CommunityModulePartial_ProvideRestAdapterFactory;
import com.glow.android.prime.community.rest.GroupServiceProxy;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import com.glow.android.prime.community.rn.ForumBridgeModule_Factory_Factory;
import com.glow.android.prime.community.rn.ForumReactPackage_Factory;
import com.glow.android.prime.community.rn.TopicDetailRnFragment;
import com.glow.android.prime.community.rn.VideoPickerModule_Factory_Factory;
import com.glow.android.prime.community.ui.AlcPricingTransparentActivity;
import com.glow.android.prime.community.ui.GroupCreatorActivity;
import com.glow.android.prime.community.ui.GroupItemViewHolder;
import com.glow.android.prime.community.ui.UserListFragment;
import com.glow.android.prime.community.ui.customizeview.BlockButton;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import com.glow.android.prime.community.ui.customizeview.VotesView;
import com.glow.android.prime.community.ui.widget.ImageSourceChooser;
import com.glow.android.prime.data.OnboardingProductPromotion;
import com.glow.android.prime.data.RemoteConfigData;
import com.glow.android.prime.data.SignUpResp;
import com.glow.android.prime.data.Valid;
import com.glow.android.prime.di.PrimeModule;
import com.glow.android.prime.di.PrimeModule_ProvideBaseBryoAPIFactory;
import com.glow.android.prime.di.PrimeModule_ProvideBaseForumAPIFactory;
import com.glow.android.prime.di.PrimeModule_ProvideBryoApiFactory;
import com.glow.android.prime.di.PrimeModule_ProvideBryoRestAdapterFactory;
import com.glow.android.prime.di.PrimeModule_ProvideGlobLocalStoreFactory;
import com.glow.android.prime.di.PrimeModule_ProvideIapApiFactory;
import com.glow.android.prime.di.PrimeModule_ProvideMFAServicePlusFactory;
import com.glow.android.prime.di.PrimeModule_ProvideMoshiFactory;
import com.glow.android.prime.di.PrimeModule_ProvideOnboardingStoreFactory;
import com.glow.android.prime.di.PrimeModule_ProvideRemoteConfigServiceFactory;
import com.glow.android.prime.di.PrimeModule_ProvideUserApiFactory;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
import com.glow.android.prime.link.CommunityLinkDispatcher;
import com.glow.android.prime.mfa.rest.MFAService;
import com.glow.android.prime.mfa.rest.MFAServicePlus;
import com.glow.android.prime.mfa.ui.MFACheckActivity;
import com.glow.android.prime.mfa.ui.MFAConfirmActivity;
import com.glow.android.prime.onboarding.FreeTrialActivity;
import com.glow.android.prime.onboarding.LandingActivity;
import com.glow.android.prime.onboarding.LandingViewModel;
import com.glow.android.prime.onboarding.OnboardingActivity;
import com.glow.android.prime.onboarding.OnboardingViewModel;
import com.glow.android.prime.onboarding.PaywallActivity;
import com.glow.android.prime.onboarding.PregnantFreeTrialActivity;
import com.glow.android.prime.onboarding.PregnantPaywallActivity;
import com.glow.android.prime.onboarding.PreloadRnFragment;
import com.glow.android.prime.onboarding.VAUserPrivacyActivity;
import com.glow.android.prime.onboarding.common.promo.OnboardingPromotionViewModel;
import com.glow.android.prime.onboarding.common.promo.ShopPromotionActivity;
import com.glow.android.prime.onboarding.util.OnboardingManager;
import com.glow.android.prime.onboarding.util.OnboardingManager_Factory;
import com.glow.android.prime.onboarding.util.OnboardingStore;
import com.glow.android.prime.rest.BryoApi;
import com.glow.android.prime.security.PrivacyManager;
import com.glow.android.prime.security.PrivacyManager_Factory;
import com.glow.android.prime.security.SecurityCheck;
import com.glow.android.prime.security.SecurityCheck_Factory;
import com.glow.android.prime.service.GDPRApi;
import com.glow.android.prime.sticker.PackManager;
import com.glow.android.prime.sticker.PackManager_Factory;
import com.glow.android.prime.sticker.PackPickerView;
import com.glow.android.prime.sticker.StickerPackGatingDialogActivity;
import com.glow.android.prime.ui.widget.AgeLimitView;
import com.glow.android.prime.ui.widget.IBASettingFragment;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.prime.ui.widget.RatingFlow;
import com.glow.android.prime.ui.widget.TopicShareSheet;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.prime.user.UserInfo;
import com.glow.android.prime.utils.ResourceUtil;
import com.glow.android.reminder.ReminderHelper;
import com.glow.android.rest.ApptRmdService;
import com.glow.android.rest.BryoService;
import com.glow.android.rest.BryoServiceApi;
import com.glow.android.rest.BryoServiceKt;
import com.glow.android.rest.GFService;
import com.glow.android.rest.KayleeRequestInterceptor;
import com.glow.android.rest.KayleeRequestInterceptor_Factory;
import com.glow.android.rest.RestRequestInterceptor;
import com.glow.android.rest.RestRequestInterceptor_Factory;
import com.glow.android.rest.UserService;
import com.glow.android.rest.UserServicePlus;
import com.glow.android.roomdb.ClearDBHelper_Factory;
import com.glow.android.roomdb.DailyLogRepository;
import com.glow.android.roomdb.DailyLogRepository_Factory;
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.GlowPopulationDataBase;
import com.glow.android.roomdb.HptLogsRepository;
import com.glow.android.roomdb.HptLogsRepository_Factory;
import com.glow.android.roomdb.MedicalLogRepository;
import com.glow.android.roomdb.MedicalLogRepository_Factory;
import com.glow.android.roomdb.OpkLogRepository;
import com.glow.android.roomdb.OpkLogRepository_Factory;
import com.glow.android.roomdb.StatusHistoryRepository;
import com.glow.android.roomdb.StatusHistoryRepository_Factory;
import com.glow.android.roomdb.UserFLogRepository;
import com.glow.android.roomdb.UserFLogRepository_Factory;
import com.glow.android.roomdb.dao.AppointmentDao;
import com.glow.android.roomdb.dao.ChangeLogDao;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.roomdb.dao.DailyTaskDao;
import com.glow.android.roomdb.dao.ForecastGlowDataDao;
import com.glow.android.roomdb.dao.InsightDao;
import com.glow.android.roomdb.dao.MedicalLogDao;
import com.glow.android.roomdb.dao.NotificationDao;
import com.glow.android.roomdb.dao.OpkLogDao;
import com.glow.android.roomdb.dao.PeriodDao;
import com.glow.android.roomdb.dao.PeriodV2Dao;
import com.glow.android.roomdb.dao.ReminderV27Dao;
import com.glow.android.roomdb.dao.UserDailyTodoDao;
import com.glow.android.roomdb.entity.DailyLog;
import com.glow.android.roomdb.views.MeditationLog;
import com.glow.android.swerve.AlcPricingActivity;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.swerve.IapThankYouActivity;
import com.glow.android.swerve.rest.IapApi;
import com.glow.android.swerve.widget.PremiumStatusView;
import com.glow.android.switchflow.ChooseAgainActivity;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.switchflow.NewMyStatusActivity;
import com.glow.android.switchflow.SwitchFlowHelper;
import com.glow.android.switchflow.SwitchFlowHelper_Factory;
import com.glow.android.switchflow.pages.DeletePregnancyActivity;
import com.glow.android.switchflow.pages.DisablePregnancyModeActivity;
import com.glow.android.switchflow.pages.NewPregnancyActivity;
import com.glow.android.switchflow.pages.NewSwitchToPregnancyActivity;
import com.glow.android.switchflow.pages.SetBabyBornActivity;
import com.glow.android.switchflow.pages.SetPeriodStartDateActivity;
import com.glow.android.switchflow.pages.TTCOrNONTTCActivity;
import com.glow.android.sync.Puller;
import com.glow.android.sync.Pusher;
import com.glow.android.sync.SyncFileManager;
import com.glow.android.sync.SyncFileManager_Factory;
import com.glow.android.sync.TooltipManager;
import com.glow.android.sync.TooltipManager_Factory;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.data.SimpleDate;
import com.glow.android.trion.file.CacheProvider;
import com.glow.android.trion.file.DiskLruCache;
import com.glow.android.trion.file.PhotoStore;
import com.glow.android.trion.rx.RxErrorHandlingCallAdapterFactory;
import com.glow.android.trion.utils.NotificationHelper;
import com.glow.android.trion.utils.NotificationHelper_Factory;
import com.glow.android.trion.utils.RXUtils;
import com.glow.android.trion.utils.RequestUtils;
import com.glow.android.trion.widget.HomeAdsCache;
import com.glow.android.trion.widget.HomeAdsCache_Factory;
import com.glow.android.trion.widget.HomeAdsCard;
import com.glow.android.ui.AccountMissingHandlerImpl;
import com.glow.android.ui.EmailChangeFragment;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.ui.NotificationTabViewModel;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.UrlDecoderActivity;
import com.glow.android.ui.ads.GlowNativoAdsManager;
import com.glow.android.ui.alert.AlertActivity;
import com.glow.android.ui.alert.NotificationFragment;
import com.glow.android.ui.article.ChapterActivity;
import com.glow.android.ui.article.ScoopsActivity;
import com.glow.android.ui.article.ScoopsViewModel;
import com.glow.android.ui.bbt.BbtChartActivity;
import com.glow.android.ui.bbt.BbtChartFragment;
import com.glow.android.ui.bbt.BbtChartViewModel;
import com.glow.android.ui.bbt.BbtSyncBottomSheet;
import com.glow.android.ui.bbt.ChartLegendActivity;
import com.glow.android.ui.bbt.MyDevicesActivity;
import com.glow.android.ui.bbt.SyncDataSelectorActivity;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager;
import com.glow.android.ui.bbt.bluetooth.BbtBluetoothManager_Factory;
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.bbt.overlay.ChartOverlayOptionsActivity;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.CycleHistoryActivity;
import com.glow.android.ui.dailylog.CustomizeLogActivity;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.SleepInput;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.debug.DebugHomeActivity;
import com.glow.android.ui.editor.CycleSummaryViewModel_Factory;
import com.glow.android.ui.editor.GlowChartFragment;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.MyLogRecapFragment;
import com.glow.android.ui.editor.PartnerLogRecapFragment;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.android.ui.editor.PeriodTrackerViewModel_Factory;
import com.glow.android.ui.editor.PregnancyDialogFragment;
import com.glow.android.ui.editor.RecapViewModel_Factory;
import com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel;
import com.glow.android.ui.gg.ShareActivity;
import com.glow.android.ui.home.AnalysisTabViewModel;
import com.glow.android.ui.home.DFPAdsManager_Factory;
import com.glow.android.ui.home.DailyInfoManager;
import com.glow.android.ui.home.DailyInfoManager_Factory;
import com.glow.android.ui.home.GlowWhatIsNewActivity;
import com.glow.android.ui.home.LimitedMainActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.RnCycleScopeHomeFragment;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogActivity;
import com.glow.android.ui.home.bottomsheetlog.BottomSheetLogViewModel;
import com.glow.android.ui.home.bottomsheetlog.DailyLogPopupViewModel;
import com.glow.android.ui.home.cards.ArticleCompactCard;
import com.glow.android.ui.home.cards.GlowAdCard;
import com.glow.android.ui.home.cards.GlowAdPlacementCard;
import com.glow.android.ui.home.cards.GlowDFPAdsCard;
import com.glow.android.ui.home.cards.GlowDFPAdsCompactCard;
import com.glow.android.ui.home.cards.GroupCard;
import com.glow.android.ui.home.cards.HomeTopCard;
import com.glow.android.ui.home.cards.InsightAdCard;
import com.glow.android.ui.home.cards.NotificationAdCard;
import com.glow.android.ui.home.cards.TopicCard;
import com.glow.android.ui.home.cards.TopicCompactCard;
import com.glow.android.ui.home.cards.VideoCard;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.home.recap.ForecastAdsCard;
import com.glow.android.ui.home.recommend.RnRecommendHomeFragment;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.glow.android.ui.home.resource.ResourceTabActivity;
import com.glow.android.ui.home.shop.RnShopHomeFragment;
import com.glow.android.ui.home.smart.SMTViewModel;
import com.glow.android.ui.home2025.HomeBBFsCardVM;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.homeredesign.HomeTopCardViewModel;
import com.glow.android.ui.homeredesign.RnCommunityTabFragment;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.insight.SummaryManager_Factory;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.insightv2.HealthTipViewModel_Factory;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.insightv2.InsightV2ViewModel_Factory;
import com.glow.android.ui.medication.MedicationNonFtActivity;
import com.glow.android.ui.newsignup.NewPeriodEditorV2Fragment;
import com.glow.android.ui.newsignup.NewPeriodEditorViewModel;
import com.glow.android.ui.newsignup.OnboardingPredictionActivity;
import com.glow.android.ui.opk.DigitalResultFragment;
import com.glow.android.ui.opk.OpkDigitalResultActivity;
import com.glow.android.ui.opk.OpkEditorActivity;
import com.glow.android.ui.opk.OpkResultActivity;
import com.glow.android.ui.opk.OpkResultViewModel;
import com.glow.android.ui.opk.OpkScanResultFragment;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.pattern.PatternMocker;
import com.glow.android.ui.pattern.PatternMocker_Factory;
import com.glow.android.ui.picker.GenderPicker;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import com.glow.android.ui.pregnant.EditPregnantEndDateActivity;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.android.ui.pregnant.PregnantStatusManager;
import com.glow.android.ui.pregnant.PregnantStatusManager_Factory;
import com.glow.android.ui.pregnant.SwitchToPregnancyActivity;
import com.glow.android.ui.profile.HeightPicker;
import com.glow.android.ui.profile.MakeUpInfoActivity;
import com.glow.android.ui.profile.MyGoalActivity;
import com.glow.android.ui.profile.PeriodSelectorActivity;
import com.glow.android.ui.profile.PredictionOnInfoDialogFragment;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import com.glow.android.ui.tutorial.TutorialManager;
import com.glow.android.ui.widget.ClickableTextView;
import com.glow.android.ui.widget.ExportPdfDataReportDialogFragment;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.appwidget.HotTopicListRemoteViewsFactory;
import com.glow.android.utils.GlowAppSwitcher;
import com.glow.android.video.ChooseGroupActivity;
import com.glow.android.video.ChooseTopicActivity;
import com.glow.android.video.PostVideoActivity;
import com.glow.android.video.RNBottomSheetDialogFragment;
import com.glow.android.video.VideoListActivity;
import com.glow.android.video.ads.CompanionNativeAdsView;
import com.glow.android.video.ads.NativoVideoAdsFeed;
import com.glow.android.video.dailymotion.DailyMotionListFragment;
import com.glow.android.video.dailymotion.DailyMotionVideoListActivity;
import com.glow.android.video.dailymotion.DailyMotionVideoListViewModel;
import com.glow.android.video.di.VideoConfigInterface;
import com.glow.android.video.rest.VideoApi;
import com.glow.android.video.videoeditor.pickchannel.PickChannelFragment;
import com.glow.android.video.videoeditor.pickchannel.PickChannelViewModel;
import com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel;
import com.glow.android.video.videolist.VideoFeedItemHolder;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.android.video.videolist.VideoListFragment;
import com.google.common.collect.ImmutableMap;
import com.google.gson.Gson;
import com.squareup.moshi.Moshi;
import com.squareup.moshi.kotlin.reflect.KotlinJsonAdapterFactory;
import com.squareup.pollexor.Thumbor;
import dagger.android.AndroidInjector;
import dagger.internal.DelegateFactory;
import dagger.internal.DoubleCheck;
import dagger.internal.InstanceFactory;
import dagger.internal.Preconditions;
import java.util.ArrayList;
import java.util.List;
import javax.inject.Provider;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntProgressionIterator;
import kotlin.ranges.RangesKt;
import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import okhttp3.ResponseBody;
import okhttp3.logging.HttpLoggingInterceptor;
import org.json.JSONException;
import org.json.JSONObject;
import retrofit2.Retrofit;
import retrofit2.converter.gson.GsonConverterFactory;
import retrofit2.converter.moshi.MoshiConverterFactory;
import rx.Observable;
import rx.functions.Func0;
import rx.internal.util.ScalarSynchronousObservable;
import t0.b;

/* JADX INFO: loaded from: classes3.dex */
public final class DaggerApplicationComponent {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Provider<RNPubSub> f4267A;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public final Provider<Object> f4268A0;

    /* JADX INFO: renamed from: A1, reason: collision with root package name */
    public final Provider<Object> f4269A1;

    /* JADX INFO: renamed from: A2, reason: collision with root package name */
    public final Provider<Object> f4270A2;

    /* JADX INFO: renamed from: A3, reason: collision with root package name */
    public final Provider<Object> f4271A3;

    /* JADX INFO: renamed from: A4, reason: collision with root package name */
    public final Provider<Object> f4272A4;

    /* JADX INFO: renamed from: A5, reason: collision with root package name */
    public final Provider<Object> f4273A5;
    public final Provider<Object> A6;
    public Provider<StatusHistoryRepository> A7;
    public CommunityModule_ProvideAdServiceFactory A8;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Provider<ChatManager> f4274B;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public final Provider<Object> f4275B0;

    /* JADX INFO: renamed from: B1, reason: collision with root package name */
    public final Provider<Object> f4276B1;

    /* JADX INFO: renamed from: B2, reason: collision with root package name */
    public final Provider<Object> f4277B2;

    /* JADX INFO: renamed from: B3, reason: collision with root package name */
    public final Provider<Object> f4278B3;

    /* JADX INFO: renamed from: B4, reason: collision with root package name */
    public final Provider<Object> f4279B4;
    public final Provider<Object> B5;
    public final Provider<Object> B6;
    public RoomDBModel_ProvidePeriodDaoFactory B7;
    public Provider<AdManager> B8;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final AppModule_ProvideSubAppHelperFactory f4280C;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public final Provider<Object> f4281C0;

    /* JADX INFO: renamed from: C1, reason: collision with root package name */
    public final Provider<Object> f4282C1;

    /* JADX INFO: renamed from: C2, reason: collision with root package name */
    public final Provider<Object> f4283C2;

    /* JADX INFO: renamed from: C3, reason: collision with root package name */
    public final Provider<Object> f4284C3;

    /* JADX INFO: renamed from: C4, reason: collision with root package name */
    public final Provider<Object> f4285C4;
    public final Provider<Object> C5;
    public final Provider<Object> C6;
    public RoomDBModel_ProvidePeriodV2DaoFactory C7;
    public CommunityModule_ProvidePushLinkDispatcherFactoryFactory C8;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final AppModule_ProvideOkHttpClientBuilderFactory f4286D;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public final Provider<Object> f4287D0;

    /* JADX INFO: renamed from: D1, reason: collision with root package name */
    public final Provider<Object> f4288D1;

    /* JADX INFO: renamed from: D2, reason: collision with root package name */
    public final Provider<Object> f4289D2;

    /* JADX INFO: renamed from: D3, reason: collision with root package name */
    public final Provider<Object> f4290D3;
    public final Provider<Object> D4;
    public final Provider<Object> D5;
    public final Provider<Object> D6;
    public RoomDBModel_ProvideChangeLogDaoFactory D7;
    public Provider<BlurrPushNotificationReceiver.Notifications> D8;
    public final AppModule_ProvideRestAdapterFactory E;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public final Provider<Object> f4291E0;

    /* JADX INFO: renamed from: E1, reason: collision with root package name */
    public final Provider<Object> f4292E1;

    /* JADX INFO: renamed from: E2, reason: collision with root package name */
    public final Provider<Object> f4293E2;

    /* JADX INFO: renamed from: E3, reason: collision with root package name */
    public final Provider<Object> f4294E3;

    /* JADX INFO: renamed from: E4, reason: collision with root package name */
    public final Provider<Object> f4295E4;
    public final Provider<Object> E5;
    public final Provider<Object> E6;
    public RoomDBModel_ProvideOpkLogDaoFactory E7;
    public Provider<ReactInstanceManagerProvider> E8;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final AppModule_ProvideUserServiceFactory f4296F;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public final Provider<Object> f4297F0;

    /* JADX INFO: renamed from: F1, reason: collision with root package name */
    public final Provider<Object> f4298F1;

    /* JADX INFO: renamed from: F2, reason: collision with root package name */
    public final Provider<Object> f4299F2;

    /* JADX INFO: renamed from: F3, reason: collision with root package name */
    public final Provider<Object> f4300F3;

    /* JADX INFO: renamed from: F4, reason: collision with root package name */
    public final Provider<Object> f4301F4;
    public final Provider<Object> F5;
    public final Provider<Object> F6;
    public RoomDBModel_ProvideUserFlogDaoFactory F7;
    public Provider<BaseBryoAPI> F8;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final AppModule_ProvideGsonFactory f4302G;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public final Provider<Object> f4303G0;

    /* JADX INFO: renamed from: G1, reason: collision with root package name */
    public final Provider<Object> f4304G1;

    /* JADX INFO: renamed from: G2, reason: collision with root package name */
    public final Provider<Object> f4305G2;

    /* JADX INFO: renamed from: G3, reason: collision with root package name */
    public final Provider<Object> f4306G3;

    /* JADX INFO: renamed from: G4, reason: collision with root package name */
    public final Provider<Object> f4307G4;
    public final Provider<Object> G5;
    public final Provider<Object> G6;
    public RoomDBModel_ProvideUserFlogDataDaoFactory G7;
    public Provider<VideoConfigInterface> G8;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final Provider<Retrofit> f4308H;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final Provider<Object> f4309H0;

    /* JADX INFO: renamed from: H1, reason: collision with root package name */
    public final Provider<Object> f4310H1;

    /* JADX INFO: renamed from: H2, reason: collision with root package name */
    public final Provider<Object> f4311H2;

    /* JADX INFO: renamed from: H3, reason: collision with root package name */
    public final Provider<Object> f4312H3;

    /* JADX INFO: renamed from: H4, reason: collision with root package name */
    public final Provider<Object> f4313H4;
    public final Provider<Object> H5;
    public final Provider<Object> H6;
    public RoomDBModel_ProvideHptLogDaoFactory H7;
    public Provider<HomeAdsCache> H8;
    public final NurtureServiceModule_RxGsonLogFactory I;
    public final Provider<Object> I0;

    /* JADX INFO: renamed from: I1, reason: collision with root package name */
    public final Provider<Object> f4314I1;

    /* JADX INFO: renamed from: I2, reason: collision with root package name */
    public final Provider<Object> f4315I2;

    /* JADX INFO: renamed from: I3, reason: collision with root package name */
    public final Provider<Object> f4316I3;
    public final Provider<Object> I4;
    public final Provider<Object> I5;
    public final Provider<Object> I6;
    public ClearDBHelper_Factory I7;
    public Provider<TutorialManager> I8;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Provider<LoggerManager> f4317J;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final Provider<Object> f4318J0;

    /* JADX INFO: renamed from: J1, reason: collision with root package name */
    public final Provider<Object> f4319J1;

    /* JADX INFO: renamed from: J2, reason: collision with root package name */
    public final Provider<Object> f4320J2;

    /* JADX INFO: renamed from: J3, reason: collision with root package name */
    public final Provider<Object> f4321J3;

    /* JADX INFO: renamed from: J4, reason: collision with root package name */
    public final Provider<Object> f4322J4;
    public final Provider<Object> J5;
    public Provider<Object> J6;
    public FeatureManager_Factory J7;
    public Provider<ChartDataManager> J8;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final FreewayModule_ProvideRNApiFactory f4323K;
    public final Provider<Object> K0;

    /* JADX INFO: renamed from: K1, reason: collision with root package name */
    public final Provider<Object> f4324K1;

    /* JADX INFO: renamed from: K2, reason: collision with root package name */
    public final Provider<Object> f4325K2;
    public final Provider<Object> K3;

    /* JADX INFO: renamed from: K4, reason: collision with root package name */
    public final Provider<Object> f4326K4;
    public final Provider<Object> K5;
    public Provider<Object> K6;
    public Provider<DailyInfoManager> K7;
    public Provider<SamsungPeriodManager> K8;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final Provider<RNUserPlanManager> f4327L;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public final Provider<Object> f4328L0;

    /* JADX INFO: renamed from: L1, reason: collision with root package name */
    public final Provider<Object> f4329L1;

    /* JADX INFO: renamed from: L2, reason: collision with root package name */
    public final Provider<Object> f4330L2;

    /* JADX INFO: renamed from: L3, reason: collision with root package name */
    public final Provider<Object> f4331L3;

    /* JADX INFO: renamed from: L4, reason: collision with root package name */
    public final Provider<Object> f4332L4;
    public final Provider<Object> L5;
    public Provider<Object> L6;
    public SyncFileManager_Factory L7;
    public Provider<OpkLogRepository> L8;
    public final Provider<BillingClientWrapper> M;
    public final Provider<Object> M0;

    /* JADX INFO: renamed from: M1, reason: collision with root package name */
    public final Provider<Object> f4333M1;

    /* JADX INFO: renamed from: M2, reason: collision with root package name */
    public final Provider<Object> f4334M2;

    /* JADX INFO: renamed from: M3, reason: collision with root package name */
    public final Provider<Object> f4335M3;
    public final Provider<Object> M4;
    public final Provider<Object> M5;
    public Provider<Object> M6;
    public Provider<GlobLocalStore> M7;
    public Provider<SpecialOfferManager> M8;
    public final Provider<GoogleIapClient> N;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public final Provider<Object> f4336N0;
    public final Provider<Object> N1;

    /* JADX INFO: renamed from: N2, reason: collision with root package name */
    public final Provider<Object> f4337N2;

    /* JADX INFO: renamed from: N3, reason: collision with root package name */
    public final Provider<Object> f4338N3;

    /* JADX INFO: renamed from: N4, reason: collision with root package name */
    public final Provider<Object> f4339N4;
    public final Provider<Object> N5;
    public Provider<Object> N6;
    public Provider<UserManager> N7;
    public Provider<Assistant> N8;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final Provider<SamsungIapClient> f4340O;
    public final Provider<Object> O0;
    public final Provider<Object> O1;

    /* JADX INFO: renamed from: O2, reason: collision with root package name */
    public final Provider<Object> f4341O2;

    /* JADX INFO: renamed from: O3, reason: collision with root package name */
    public final Provider<Object> f4342O3;

    /* JADX INFO: renamed from: O4, reason: collision with root package name */
    public final Provider<Object> f4343O4;
    public final Provider<Object> O5;
    public Provider<Object> O6;
    public Provider<UserApiInternal> O7;
    public Provider<SwitchFlowHelper> O8;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Provider<WorkerSubComponent.Builder> f4344P;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public final Provider<Object> f4345P0;
    public final Provider<Object> P1;

    /* JADX INFO: renamed from: P2, reason: collision with root package name */
    public final Provider<Object> f4346P2;

    /* JADX INFO: renamed from: P3, reason: collision with root package name */
    public final Provider<Object> f4347P3;

    /* JADX INFO: renamed from: P4, reason: collision with root package name */
    public final Provider<Object> f4348P4;
    public final Provider<Object> P5;
    public Provider<Object> P6;
    public Provider<SyncManager> P7;
    public Provider<LogStatusManager> P8;
    public final Provider<GlowWorkerFactory> Q;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public final Provider<Object> f4349Q0;

    /* JADX INFO: renamed from: Q1, reason: collision with root package name */
    public final Provider<Object> f4350Q1;

    /* JADX INFO: renamed from: Q2, reason: collision with root package name */
    public final Provider<Object> f4351Q2;

    /* JADX INFO: renamed from: Q3, reason: collision with root package name */
    public final Provider<Object> f4352Q3;
    public final Provider<Object> Q4;
    public final Provider<Object> Q5;
    public Provider<Object> Q6;
    public Provider<NurtureAccounts> Q7;
    public Provider<GlowPopulationDataBase> Q8;
    public final Provider<RemoteLoggerManager> R;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public final Provider<Object> f4353R0;

    /* JADX INFO: renamed from: R1, reason: collision with root package name */
    public final Provider<Object> f4354R1;

    /* JADX INFO: renamed from: R2, reason: collision with root package name */
    public final Provider<Object> f4355R2;

    /* JADX INFO: renamed from: R3, reason: collision with root package name */
    public final Provider<Object> f4356R3;
    public final Provider<Object> R4;
    public final Provider<Object> R5;
    public Provider<Object> R6;
    public UserClient_Factory R7;
    public Provider<ProductPromotionManager> R8;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Provider<Object> f4357S;
    public final Provider<Object> S0;

    /* JADX INFO: renamed from: S1, reason: collision with root package name */
    public final Provider<Object> f4358S1;

    /* JADX INFO: renamed from: S2, reason: collision with root package name */
    public final Provider<Object> f4359S2;

    /* JADX INFO: renamed from: S3, reason: collision with root package name */
    public final Provider<Object> f4360S3;
    public final Provider<Object> S4;
    public final Provider<Object> S5;
    public Provider<Object> S6;
    public DailyPollPrefs_Factory S7;
    public RoomDBModel_ProvideInsightGlowDataDaoFactory S8;
    public final Provider<Object> T;
    public final Provider<Object> T0;

    /* JADX INFO: renamed from: T1, reason: collision with root package name */
    public final Provider<Object> f4361T1;
    public final Provider<Object> T2;

    /* JADX INFO: renamed from: T3, reason: collision with root package name */
    public final Provider<Object> f4362T3;

    /* JADX INFO: renamed from: T4, reason: collision with root package name */
    public final Provider<Object> f4363T4;
    public final Provider<Object> T5;
    public Provider<Object> T6;
    public Provider<DailyPollManager> T7;
    public Provider<BbtLogManager> T8;
    public final Provider<Object> U;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public final Provider<Object> f4364U0;

    /* JADX INFO: renamed from: U1, reason: collision with root package name */
    public final Provider<Object> f4365U1;

    /* JADX INFO: renamed from: U2, reason: collision with root package name */
    public final Provider<Object> f4366U2;

    /* JADX INFO: renamed from: U3, reason: collision with root package name */
    public final Provider<Object> f4367U3;
    public final Provider<Object> U4;
    public final Provider<Object> U5;
    public Provider<Object> U6;
    public Provider<ArticleManager> U7;
    public Provider<BbtBluetoothManager> U8;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Provider<Object> f4368V;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public final Provider<Object> f4369V0;

    /* JADX INFO: renamed from: V1, reason: collision with root package name */
    public final Provider<Object> f4370V1;

    /* JADX INFO: renamed from: V2, reason: collision with root package name */
    public final Provider<Object> f4371V2;

    /* JADX INFO: renamed from: V3, reason: collision with root package name */
    public final Provider<Object> f4372V3;

    /* JADX INFO: renamed from: V4, reason: collision with root package name */
    public final Provider<Object> f4373V4;
    public final Provider<Object> V5;
    public Provider<Object> V6;
    public Provider<GlowPagesCardCache> V7;
    public Provider<com.glow.android.model.ArticleManager> V8;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final Provider<Object> f4374W;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public final Provider<Object> f4375W0;
    public final Provider<Object> W1;

    /* JADX INFO: renamed from: W2, reason: collision with root package name */
    public final Provider<Object> f4376W2;

    /* JADX INFO: renamed from: W3, reason: collision with root package name */
    public final Provider<Object> f4377W3;
    public final Provider<Object> W4;
    public final Provider<Object> W5;
    public Provider<Object> W6;
    public LastSeeInsightsTimePrefs_Factory W7;
    public Provider<PremiumManager> W8;
    public final Provider<Object> X;
    public final Provider<Object> X0;
    public final Provider<Object> X1;

    /* JADX INFO: renamed from: X2, reason: collision with root package name */
    public final Provider<Object> f4378X2;
    public final Provider<Object> X3;
    public final Provider<Object> X4;
    public final Provider<Object> X5;
    public Provider<Object> X6;
    public AppModule_ProvideLogHelperFactory X7;
    public Provider<EveUserManager> X8;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public final Provider<Object> f4379Y;
    public final Provider<Object> Y0;

    /* JADX INFO: renamed from: Y1, reason: collision with root package name */
    public final Provider<Object> f4380Y1;

    /* JADX INFO: renamed from: Y2, reason: collision with root package name */
    public final Provider<Object> f4381Y2;
    public final Provider<Object> Y3;

    /* JADX INFO: renamed from: Y4, reason: collision with root package name */
    public final Provider<Object> f4382Y4;
    public final Provider<Object> Y5;
    public Provider<Object> Y6;
    public Provider<com.glow.android.kaylee.model.UserManager> Y7;
    public Provider<TooltipManager> Y8;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final Provider<Object> f4383Z;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public final Provider<Object> f4384Z0;

    /* JADX INFO: renamed from: Z1, reason: collision with root package name */
    public final Provider<Object> f4385Z1;

    /* JADX INFO: renamed from: Z2, reason: collision with root package name */
    public final Provider<Object> f4386Z2;
    public final Provider<Object> Z3;
    public final Provider<Object> Z4;
    public final Provider<Object> Z5;
    public Provider<Object> Z6;
    public Pusher_Factory Z7;
    public Provider<PatternMocker> Z8;
    public final AppModule a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Provider<Object> f4387a0;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public final Provider<Object> f4388a1;

    /* JADX INFO: renamed from: a2, reason: collision with root package name */
    public final Provider<Object> f4389a2;
    public final Provider<Object> a3;

    /* JADX INFO: renamed from: a4, reason: collision with root package name */
    public final Provider<Object> f4390a4;

    /* JADX INFO: renamed from: a5, reason: collision with root package name */
    public final Provider<Object> f4391a5;
    public final Provider<Object> a6;
    public Provider<Object> a7;
    public Provider<DFPAdsManager> a8;
    public Provider<ResourceUtil> a9;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CommunityModule f4392b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final Provider<Object> f4393b0;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public final Provider<Object> f4394b1;
    public final Provider<Object> b2;

    /* JADX INFO: renamed from: b3, reason: collision with root package name */
    public final Provider<Object> f4395b3;

    /* JADX INFO: renamed from: b4, reason: collision with root package name */
    public final Provider<Object> f4396b4;

    /* JADX INFO: renamed from: b5, reason: collision with root package name */
    public final Provider<Object> f4397b5;
    public final Provider<Object> b6;
    public Provider<Object> b7;
    public FreewayModule_ProvideApplicationContextFactory b8;
    public Provider<PregnancyStatusManager> b9;
    public final PrimeModule c;
    public final Provider<Object> c0;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public final Provider<Object> f4398c1;

    /* JADX INFO: renamed from: c2, reason: collision with root package name */
    public final Provider<Object> f4399c2;

    /* JADX INFO: renamed from: c3, reason: collision with root package name */
    public final Provider<Object> f4400c3;

    /* JADX INFO: renamed from: c4, reason: collision with root package name */
    public final Provider<Object> f4401c4;

    /* JADX INFO: renamed from: c5, reason: collision with root package name */
    public final Provider<Object> f4402c5;
    public final Provider<Object> c6;
    public Provider<Object> c7;
    public Provider<UserFLogRepository> c8;
    public Provider<EmailUsHelper> c9;
    public final FreewayModule d;
    public final Provider<Object> d0;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public final Provider<Object> f4403d1;

    /* JADX INFO: renamed from: d2, reason: collision with root package name */
    public final Provider<Object> f4404d2;

    /* JADX INFO: renamed from: d3, reason: collision with root package name */
    public final Provider<Object> f4405d3;

    /* JADX INFO: renamed from: d4, reason: collision with root package name */
    public final Provider<Object> f4406d4;

    /* JADX INFO: renamed from: d5, reason: collision with root package name */
    public final Provider<Object> f4407d5;
    public final Provider<Object> d6;
    public Provider<Object> d7;
    public Provider<HptLogsRepository> d8;
    public NurtureServiceModule_RxGsonArticleApiFactory d9;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CommunityModulePartial f4408e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final Provider<Object> f4409e0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public final Provider<Object> f4410e1;

    /* JADX INFO: renamed from: e2, reason: collision with root package name */
    public final Provider<Object> f4411e2;

    /* JADX INFO: renamed from: e3, reason: collision with root package name */
    public final Provider<Object> f4412e3;

    /* JADX INFO: renamed from: e4, reason: collision with root package name */
    public final Provider<Object> f4413e4;

    /* JADX INFO: renamed from: e5, reason: collision with root package name */
    public final Provider<Object> f4414e5;
    public final Provider<Object> e6;
    public Provider<Object> e7;
    public Provider<Pusher> e8;
    public Provider<BoardingManager> e9;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final TrionModule f4415f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public final Provider<Object> f4416f0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public final Provider<Object> f4417f1;

    /* JADX INFO: renamed from: f2, reason: collision with root package name */
    public final Provider<Object> f4418f2;

    /* JADX INFO: renamed from: f3, reason: collision with root package name */
    public final Provider<Object> f4419f3;
    public final Provider<Object> f4;
    public final Provider<Object> f5;
    public final Provider<Object> f6;
    public PrimeModule_ProvideBryoRestAdapterFactory f7;
    public Provider<Puller> f8;
    public Provider<com.glow.android.kaylee.model.ChartDataManager> f9;
    public final RoomDBModel g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Provider<Object> f4420g0;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public final Provider<Object> f4421g1;

    /* JADX INFO: renamed from: g2, reason: collision with root package name */
    public final Provider<Object> f4422g2;

    /* JADX INFO: renamed from: g3, reason: collision with root package name */
    public final Provider<Object> f4423g3;

    /* JADX INFO: renamed from: g4, reason: collision with root package name */
    public final Provider<Object> f4424g4;
    public final Provider<Object> g5;
    public final Provider<Object> g6;
    public PrimeModule_ProvideRemoteConfigServiceFactory g7;
    public Provider<BundleDownloader> g8;
    public Provider<BabyInfoManager> g9;
    public final VideoModule h;
    public final Provider<Object> h0;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public final Provider<Object> f4425h1;
    public final Provider<Object> h2;

    /* JADX INFO: renamed from: h3, reason: collision with root package name */
    public final Provider<Object> f4426h3;
    public final Provider<Object> h4;
    public final Provider<Object> h5;
    public final Provider<Object> h6;
    public Provider<PrivacyManager> h7;
    public AppModule_ProvideApptRmdServiceFactory h8;
    public Provider<InsightGlowDataDbHelper> h9;
    public final SwerveModule i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final Provider<Object> f4427i0;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public final Provider<Object> f4428i1;

    /* JADX INFO: renamed from: i2, reason: collision with root package name */
    public final Provider<Object> f4429i2;

    /* JADX INFO: renamed from: i3, reason: collision with root package name */
    public final Provider<Object> f4430i3;

    /* JADX INFO: renamed from: i4, reason: collision with root package name */
    public final Provider<Object> f4431i4;

    /* JADX INFO: renamed from: i5, reason: collision with root package name */
    public final Provider<Object> f4432i5;
    public final Provider<Object> i6;
    public Provider<SecurityCheck> i7;
    public Provider<ReminderHelper> i8;
    public Provider<PopStore> i9;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final PrimaModule f4433j;
    public final Provider<Object> j0;
    public final Provider<Object> j1;

    /* JADX INFO: renamed from: j2, reason: collision with root package name */
    public final Provider<Object> f4434j2;

    /* JADX INFO: renamed from: j3, reason: collision with root package name */
    public final Provider<Object> f4435j3;
    public final Provider<Object> j4;

    /* JADX INFO: renamed from: j5, reason: collision with root package name */
    public final Provider<Object> f4436j5;
    public final Provider<Object> j6;
    public RoomDBModel_ProvideDailyLogDaoFactory j7;
    public Provider<Train> j8;
    public NurtureServiceModule_RxGsonPhotoApiFactory j9;
    public final KayleeModule k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final Provider<Object> f4437k0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public final Provider<Object> f4438k1;

    /* JADX INFO: renamed from: k2, reason: collision with root package name */
    public final Provider<Object> f4439k2;

    /* JADX INFO: renamed from: k3, reason: collision with root package name */
    public final Provider<Object> f4440k3;
    public final Provider<Object> k4;
    public final Provider<Object> k5;
    public final Provider<Object> k6;
    public RoomDBModel_ProvideLogSourceDaoFactory k7;
    public Provider<com.glow.android.kaylee.log.LoggerManager> k8;
    public Provider<AnnounceBarCache> k9;
    public final NurtureServiceModule l;
    public final Provider<Object> l0;
    public final Provider<Object> l1;

    /* JADX INFO: renamed from: l2, reason: collision with root package name */
    public final Provider<Object> f4441l2;

    /* JADX INFO: renamed from: l3, reason: collision with root package name */
    public final Provider<Object> f4442l3;
    public final Provider<Object> l4;

    /* JADX INFO: renamed from: l5, reason: collision with root package name */
    public final Provider<Object> f4443l5;
    public final Provider<Object> l6;
    public Provider<PeriodManager> l7;
    public Provider<Moshi> l8;
    public Provider<DailyStatusCache> l9;
    public final Provider<Application> m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final Provider<Object> f4444m0;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public final Provider<Object> f4445m1;
    public final Provider<Object> m2;

    /* JADX INFO: renamed from: m3, reason: collision with root package name */
    public final Provider<Object> f4446m3;

    /* JADX INFO: renamed from: m4, reason: collision with root package name */
    public final Provider<Object> f4447m4;
    public final Provider<Object> m5;
    public final Provider<Object> m6;
    public Provider<DbModel> m7;
    public Provider<MFAServicePlus> m8;
    public final Provider<Context> n;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final Provider<Object> f4448n0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public final Provider<Object> f4449n1;
    public final Provider<Object> n2;

    /* JADX INFO: renamed from: n3, reason: collision with root package name */
    public final Provider<Object> f4450n3;

    /* JADX INFO: renamed from: n4, reason: collision with root package name */
    public final Provider<Object> f4451n4;
    public final Provider<Object> n5;
    public final Provider<Object> n6;
    public Provider<PregnantStatusManager> n7;
    public PrimeModule_ProvideIapApiFactory n8;
    public final Provider<AppAccountManager> o;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Provider<Object> f4452o0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public final Provider<Object> f4453o1;

    /* JADX INFO: renamed from: o2, reason: collision with root package name */
    public final Provider<Object> f4454o2;

    /* JADX INFO: renamed from: o3, reason: collision with root package name */
    public final Provider<Object> f4455o3;

    /* JADX INFO: renamed from: o4, reason: collision with root package name */
    public final Provider<Object> f4456o4;
    public final Provider<Object> o5;
    public final Provider<Object> o6;
    public AppModule_ProvideAdsApiFactory o7;
    public IapAgent_Factory_Factory o8;
    public final Provider<GlowDataBase> p;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Provider<Object> f4457p0;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public final Provider<Object> f4458p1;
    public final Provider<Object> p2;

    /* JADX INFO: renamed from: p3, reason: collision with root package name */
    public final Provider<Object> f4459p3;
    public final Provider<Object> p4;
    public final Provider<Object> p5;
    public final Provider<Object> p6;
    public Provider<com.glow.android.ui.home.DFPAdsManager> p7;
    public Provider<BryoApi> p8;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RoomDBModel_ProvideNotificationDaoFactory f4460q;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final Provider<Object> f4461q0;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public final Provider<Object> f4462q1;

    /* JADX INFO: renamed from: q2, reason: collision with root package name */
    public final Provider<Object> f4463q2;

    /* JADX INFO: renamed from: q3, reason: collision with root package name */
    public final Provider<Object> f4464q3;

    /* JADX INFO: renamed from: q4, reason: collision with root package name */
    public final Provider<Object> f4465q4;
    public final Provider<Object> q5;
    public final Provider<Object> q6;
    public Provider<DailyLogRepository> q7;
    public AppModule_ProvideUserServicePlusFactory q8;
    public final DelegateFactory r;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public final Provider<Object> f4466r0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public final Provider<Object> f4467r1;

    /* JADX INFO: renamed from: r2, reason: collision with root package name */
    public final Provider<Object> f4468r2;

    /* JADX INFO: renamed from: r3, reason: collision with root package name */
    public final Provider<Object> f4469r3;
    public final Provider<Object> r4;
    public final Provider<Object> r5;
    public final Provider<Object> r6;
    public Provider<MedicalLogRepository> r7;
    public Provider<MigrationFlowHelper> r8;
    public final CommunityModule_ProvideBuildInfoFactory s;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Provider<Object> f4470s0;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public final Provider<Object> f4471s1;

    /* JADX INFO: renamed from: s2, reason: collision with root package name */
    public final Provider<Object> f4472s2;

    /* JADX INFO: renamed from: s3, reason: collision with root package name */
    public final Provider<Object> f4473s3;
    public final Provider<Object> s4;
    public final Provider<Object> s5;
    public final Provider<Object> s6;
    public RoomDBModel_ProvideUserDailyTodoDaoFactory s7;
    public FreewayModule_ProvideOnboardingImplFactory s8;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final DelegateFactory f4474t;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public final Provider<Object> f4475t0;
    public final Provider<Object> t1;

    /* JADX INFO: renamed from: t2, reason: collision with root package name */
    public final Provider<Object> f4476t2;

    /* JADX INFO: renamed from: t3, reason: collision with root package name */
    public final Provider<Object> f4477t3;
    public final Provider<Object> t4;

    /* JADX INFO: renamed from: t5, reason: collision with root package name */
    public final Provider<Object> f4478t5;
    public final Provider<Object> t6;
    public RoomDBModel_ProvideDailyTaskDaoFactory t7;
    public Provider<OnboardingStore> t8;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final CommunityModule_ProvideOkHttpClientFactory f4479u;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public final Provider<Object> f4480u0;

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public final Provider<Object> f4481u1;

    /* JADX INFO: renamed from: u2, reason: collision with root package name */
    public final Provider<Object> f4482u2;

    /* JADX INFO: renamed from: u3, reason: collision with root package name */
    public final Provider<Object> f4483u3;
    public final Provider<Object> u4;

    /* JADX INFO: renamed from: u5, reason: collision with root package name */
    public final Provider<Object> f4484u5;
    public final Provider<Object> u6;
    public RoomDBModel_ProvideInsightDaoFactory u7;
    public Provider<OnboardingManager> u8;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CommunityModulePartial_GroupServiceFactory f4485v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public final Provider<Object> f4486v0;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public final Provider<Object> f4487v1;

    /* JADX INFO: renamed from: v2, reason: collision with root package name */
    public final Provider<Object> f4488v2;

    /* JADX INFO: renamed from: v3, reason: collision with root package name */
    public final Provider<Object> f4489v3;
    public final Provider<Object> v4;

    /* JADX INFO: renamed from: v5, reason: collision with root package name */
    public final Provider<Object> f4490v5;
    public final Provider<Object> v6;
    public RoomDBModel_ProvidNutritionDaoFactory v7;
    public Provider<PremiumFlow> v8;
    public final CommunityModule_ProvideUserInfoFactory w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public final Provider<Object> f4491w0;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public final Provider<Object> f4492w1;
    public final Provider<Object> w2;

    /* JADX INFO: renamed from: w3, reason: collision with root package name */
    public final Provider<Object> f4493w3;
    public final Provider<Object> w4;

    /* JADX INFO: renamed from: w5, reason: collision with root package name */
    public final Provider<Object> f4494w5;
    public final Provider<Object> w6;
    public RoomDBModel_ProvideReminderDaoFactory w7;
    public Provider<BaseForumAPI> w8;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CommunityModule_ProvideAccountMissingHandlerFactory f4495x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public final Provider<Object> f4496x0;

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public final Provider<Object> f4497x1;
    public final Provider<Object> x2;

    /* JADX INFO: renamed from: x3, reason: collision with root package name */
    public final Provider<Object> f4498x3;
    public final Provider<Object> x4;

    /* JADX INFO: renamed from: x5, reason: collision with root package name */
    public final Provider<Object> f4499x5;
    public final Provider<Object> x6;
    public RoomDBModel_ProvideReminderV27DaoFactory x7;
    public Provider<PackManager> x8;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Provider<DiskLruCache> f4500y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public final Provider<Object> f4501y0;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public final Provider<Object> f4502y1;

    /* JADX INFO: renamed from: y2, reason: collision with root package name */
    public final Provider<Object> f4503y2;

    /* JADX INFO: renamed from: y3, reason: collision with root package name */
    public final Provider<Object> f4504y3;

    /* JADX INFO: renamed from: y4, reason: collision with root package name */
    public final Provider<Object> f4505y4;
    public final Provider<Object> y5;
    public final Provider<Object> y6;
    public RoomDBModel_ProvideAppointmentDaoFactory y7;
    public Provider<NotificationHelper> y8;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Provider<PhotoStore> f4506z;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public final Provider<Object> f4507z0;
    public final Provider<Object> z1;
    public final Provider<Object> z2;

    /* JADX INFO: renamed from: z3, reason: collision with root package name */
    public final Provider<Object> f4508z3;

    /* JADX INFO: renamed from: z4, reason: collision with root package name */
    public final Provider<Object> f4509z4;
    public final Provider<Object> z5;
    public final Provider<Object> z6;
    public RoomDBModel_ProvideStatusHistoryDaoFactory z7;
    public AdPrefs_Factory z8;

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$116, reason: invalid class name */
    class AnonymousClass116 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new AnalysisTabViewModelSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$129, reason: invalid class name */
    class AnonymousClass129 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new HB_IVCC_VideoContestCardSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$154, reason: invalid class name */
    class AnonymousClass154 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new HB_IQC_QuestionsCardSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$156, reason: invalid class name */
    class AnonymousClass156 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new NewPeriodEditorV2FragmentSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$180, reason: invalid class name */
    class AnonymousClass180 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new GenderPickerSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$211, reason: invalid class name */
    class AnonymousClass211 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new ResourceTabActivitySubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$212, reason: invalid class name */
    class AnonymousClass212 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new SummaryManagerSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$215, reason: invalid class name */
    class AnonymousClass215 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new GGB_IAA_AlertActivitySubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$285, reason: invalid class name */
    class AnonymousClass285 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new BornInfoMomFragmentSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$333, reason: invalid class name */
    class AnonymousClass333 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new FakePollCardSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$343, reason: invalid class name */
    class AnonymousClass343 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new HB_IBSSA_BottomSheetShortcutsActivitySubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$374, reason: invalid class name */
    class AnonymousClass374 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new HealInfoPastFragmentSubcomponentFactory();
        }
    }

    /* JADX INFO: renamed from: com.glow.android.di.DaggerApplicationComponent$91, reason: invalid class name */
    class AnonymousClass91 implements Provider<Object> {
        @Override // javax.inject.Provider
        public final Object get() {
            return new HB_IDLA_DailyLogActivitySubcomponentFactory();
        }
    }

    public final class AB_ILD_LinkDispatcherSubcomponentFactory implements AndroidInjector.Factory {
        public AB_ILD_LinkDispatcherSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LinkDispatcher) obj).getClass();
            return DaggerApplicationComponent.this.new AB_ILD_LinkDispatcherSubcomponentImpl();
        }
    }

    public final class AB_ILD_LinkDispatcherSubcomponentImpl implements AndroidInjector {
        public AB_ILD_LinkDispatcherSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LinkDispatcher linkDispatcher = (LinkDispatcher) obj;
            linkDispatcher.g = new CommunityLinkDispatcher();
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            linkDispatcher.h = daggerApplicationComponent.Y7.get();
            linkDispatcher.i = daggerApplicationComponent.Q7.get();
            linkDispatcher.f5809j = daggerApplicationComponent.K();
            linkDispatcher.k = daggerApplicationComponent.c9.get();
            DaggerApplicationComponent.n(daggerApplicationComponent);
            linkDispatcher.getClass();
            linkDispatcher.l = daggerApplicationComponent.I();
        }
    }

    public final class AB_IRA_RootActivitySubcomponentFactory implements AndroidInjector.Factory {
        public AB_IRA_RootActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RootActivity) obj).getClass();
            return DaggerApplicationComponent.this.new AB_IRA_RootActivitySubcomponentImpl();
        }
    }

    public final class AB_IRA_RootActivitySubcomponentImpl implements AndroidInjector {
        public AB_IRA_RootActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RootActivity rootActivity = (RootActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rootActivity.g = daggerApplicationComponent.Q7.get();
            rootActivity.h = daggerApplicationComponent.Y7.get();
            rootActivity.i = daggerApplicationComponent.O7;
            rootActivity.f6078j = daggerApplicationComponent.b9.get();
            rootActivity.k = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.k.getClass();
            rootActivity.l = new KayleeModule$provideAppVersion$1();
        }
    }

    public final class AddWeightAndHeightDialogSubcomponentFactory implements AndroidInjector.Factory {
        public AddWeightAndHeightDialogSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AddWeightAndHeightDialog) obj).getClass();
            return DaggerApplicationComponent.this.new AddWeightAndHeightDialogSubcomponentImpl();
        }
    }

    public final class AddWeightAndHeightDialogSubcomponentImpl implements AndroidInjector {
        public AddWeightAndHeightDialogSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((AddWeightAndHeightDialog) obj).f6531f = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class AgeLimitViewSubcomponentFactory implements AndroidInjector.Factory {
        public AgeLimitViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AgeLimitView) obj).getClass();
            return DaggerApplicationComponent.this.new AgeLimitViewSubcomponentImpl();
        }
    }

    public final class AgeLimitViewSubcomponentImpl implements AndroidInjector {
        public AgeLimitViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            AgeLimitView ageLimitView = (AgeLimitView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ageLimitView.buildInfo = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
            ageLimitView.userInfo = DaggerApplicationComponent.v(daggerApplicationComponent);
        }
    }

    public final class AgeLimitWarningActivitySubcomponentFactory implements AndroidInjector.Factory {
        public AgeLimitWarningActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AgeLimitWarningActivity) obj).getClass();
            return DaggerApplicationComponent.this.new AgeLimitWarningActivitySubcomponentImpl();
        }
    }

    public final class AgeLimitWarningActivitySubcomponentImpl implements AndroidInjector {
        public AgeLimitWarningActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            AgeLimitWarningActivity ageLimitWarningActivity = (AgeLimitWarningActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ageLimitWarningActivity.h = daggerApplicationComponent.e9.get();
            ageLimitWarningActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class AlcPricingActivitySubcomponentFactory implements AndroidInjector.Factory {
        public AlcPricingActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AlcPricingActivity) obj).getClass();
            return DaggerApplicationComponent.this.new AlcPricingActivitySubcomponentImpl();
        }
    }

    public final class AlcPricingActivitySubcomponentImpl implements AndroidInjector {
        public AlcPricingActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((AlcPricingActivity) obj).h = DaggerApplicationComponent.this.B();
        }
    }

    public final class AlcPricingTransparentActivitySubcomponentFactory implements AndroidInjector.Factory {
        public AlcPricingTransparentActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AlcPricingTransparentActivity) obj).getClass();
            return DaggerApplicationComponent.this.new AlcPricingTransparentActivitySubcomponentImpl();
        }
    }

    public final class AlcPricingTransparentActivitySubcomponentImpl implements AndroidInjector {
        public AlcPricingTransparentActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((AlcPricingTransparentActivity) obj).d = DaggerApplicationComponent.this.x8.get();
        }
    }

    public final class AlertViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public AlertViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AlertViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new AlertViewModelSubcomponentImpl();
        }
    }

    public final class AlertViewModelSubcomponentImpl implements AndroidInjector {
        public AlertViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((AlertViewModel) obj).d = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class AnalysisTabViewModelSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AnalysisTabViewModel) obj).getClass();
            return new AnalysisTabViewModelSubcomponentImpl();
        }
    }

    public final class AnalysisTabViewModelSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class AnnouncementBarSubcomponentFactory implements AndroidInjector.Factory {
        public AnnouncementBarSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AnnouncementBar) obj).getClass();
            return DaggerApplicationComponent.this.new AnnouncementBarSubcomponentImpl();
        }
    }

    public final class AnnouncementBarSubcomponentImpl implements AndroidInjector {
        public AnnouncementBarSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((AnnouncementBar) obj).announceBarCache = DaggerApplicationComponent.this.k9.get();
        }
    }

    public final class AppointmentFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public AppointmentFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AppointmentFragment) obj).getClass();
            return DaggerApplicationComponent.this.new AppointmentFragmentSubcomponentImpl();
        }
    }

    public final class AppointmentFragmentSubcomponentImpl implements AndroidInjector {
        public AppointmentFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            AppointmentFragment appointmentFragment = (AppointmentFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            appointmentFragment.f6121f = daggerApplicationComponent.m7.get();
            appointmentFragment.g = daggerApplicationComponent.O7;
            appointmentFragment.h = daggerApplicationComponent.j8.get();
            appointmentFragment.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class ArticleAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public ArticleAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ArticleAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new ArticleAdsCardSubcomponentImpl();
        }
    }

    public final class ArticleAdsCardSubcomponentImpl implements AndroidInjector {
        public ArticleAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ArticleAdsCard articleAdsCard = (ArticleAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            articleAdsCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            articleAdsCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class ArticleCompactCardSubcomponentFactory implements AndroidInjector.Factory {
        public ArticleCompactCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ArticleCompactCard) obj).getClass();
            return DaggerApplicationComponent.this.new ArticleCompactCardSubcomponentImpl();
        }
    }

    public final class ArticleCompactCardSubcomponentImpl implements AndroidInjector {
        public ArticleCompactCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ArticleCompactCard) obj).thumbor = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class ArticleTabViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public ArticleTabViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ArticleTabViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new ArticleTabViewModelSubcomponentImpl();
        }
    }

    public final class ArticleTabViewModelSubcomponentImpl implements AndroidInjector {
        public ArticleTabViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ArticleTabViewModel articleTabViewModel = (ArticleTabViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            articleTabViewModel.f12823b = daggerApplicationComponent.V8.get();
            articleTabViewModel.c = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
            articleTabViewModel.d = daggerApplicationComponent.f4327L.get();
        }
    }

    public final class AudioPlaybackServiceSubcomponentFactory implements AndroidInjector.Factory {
        public AudioPlaybackServiceSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AudioPlaybackService) obj).getClass();
            return DaggerApplicationComponent.this.new AudioPlaybackServiceSubcomponentImpl();
        }
    }

    public final class AudioPlaybackServiceSubcomponentImpl implements AndroidInjector {
        public AudioPlaybackServiceSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((AudioPlaybackService) obj).f8666j = DaggerApplicationComponent.m(DaggerApplicationComponent.this);
        }
    }

    public final class BabyBornCongratsActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BabyBornCongratsActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyBornCongratsActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BabyBornCongratsActivitySubcomponentImpl();
        }
    }

    public final class BabyBornCongratsActivitySubcomponentImpl implements AndroidInjector {
        public BabyBornCongratsActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BabyBornCongratsActivity) obj).g = DaggerApplicationComponent.this.b9.get();
        }
    }

    public final class BabyInfoActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BabyInfoActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyInfoActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BabyInfoActivitySubcomponentImpl();
        }
    }

    public final class BabyInfoActivitySubcomponentImpl implements AndroidInjector {
        public BabyInfoActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BabyInfoActivity babyInfoActivity = (BabyInfoActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            babyInfoActivity.g = daggerApplicationComponent.Q7.get();
            babyInfoActivity.h = daggerApplicationComponent.Y7.get();
            babyInfoActivity.i = daggerApplicationComponent.K();
            babyInfoActivity.f6766j = daggerApplicationComponent.P7.get();
            babyInfoActivity.k = daggerApplicationComponent.m7.get();
            babyInfoActivity.l = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class BabyInfoArticleAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public BabyInfoArticleAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyInfoArticleAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new BabyInfoArticleAdsCardSubcomponentImpl();
        }
    }

    public final class BabyInfoArticleAdsCardSubcomponentImpl implements AndroidInjector {
        public BabyInfoArticleAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BabyInfoArticleAdsCard babyInfoArticleAdsCard = (BabyInfoArticleAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            babyInfoArticleAdsCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            babyInfoArticleAdsCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class BabyInfoFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public BabyInfoFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyInfoFragment) obj).getClass();
            return DaggerApplicationComponent.this.new BabyInfoFragmentSubcomponentImpl();
        }
    }

    public final class BabyInfoFragmentSubcomponentImpl implements AndroidInjector {
        public BabyInfoFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BabyInfoFragment babyInfoFragment = (BabyInfoFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            babyInfoFragment.f6826f = daggerApplicationComponent.b9.get();
            babyInfoFragment.g = daggerApplicationComponent.Y7.get();
            babyInfoFragment.h = daggerApplicationComponent.m.get();
            babyInfoFragment.i = daggerApplicationComponent.U7.get();
        }
    }

    public final class BabyInfoViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public BabyInfoViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyInfoViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new BabyInfoViewModelSubcomponentImpl();
        }
    }

    public final class BabyInfoViewModelSubcomponentImpl implements AndroidInjector {
        public BabyInfoViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BabyInfoViewModel babyInfoViewModel = (BabyInfoViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            babyInfoViewModel.f7672b = daggerApplicationComponent.b9.get();
            babyInfoViewModel.c = daggerApplicationComponent.g9.get();
            babyInfoViewModel.d = daggerApplicationComponent.Y7.get();
            babyInfoViewModel.f7673e = daggerApplicationComponent.O7.get();
        }
    }

    public final class BabyRegistryActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BabyRegistryActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyRegistryActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BabyRegistryActivitySubcomponentImpl();
        }
    }

    public final class BabyRegistryActivitySubcomponentImpl implements AndroidInjector {
        public BabyRegistryActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BabyRegistryActivity babyRegistryActivity = (BabyRegistryActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            babyRegistryActivity.g = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
            babyRegistryActivity.h = daggerApplicationComponent.K();
        }
    }

    public final class BabyRegistryFollowStep2ASubcomponentFactory implements AndroidInjector.Factory {
        public BabyRegistryFollowStep2ASubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyRegistryFollowStep2A) obj).getClass();
            return DaggerApplicationComponent.this.new BabyRegistryFollowStep2ASubcomponentImpl();
        }
    }

    public final class BabyRegistryFollowStep2ASubcomponentImpl implements AndroidInjector {
        public BabyRegistryFollowStep2ASubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BabyRegistryFollowStep2A babyRegistryFollowStep2A = (BabyRegistryFollowStep2A) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            babyRegistryFollowStep2A.g = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
            babyRegistryFollowStep2A.h = daggerApplicationComponent.K();
        }
    }

    public final class BabyRegistryFollowStep2BSubcomponentFactory implements AndroidInjector.Factory {
        public BabyRegistryFollowStep2BSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyRegistryFollowStep2B) obj).getClass();
            return DaggerApplicationComponent.this.new BabyRegistryFollowStep2BSubcomponentImpl();
        }
    }

    public final class BabyRegistryFollowStep2BSubcomponentImpl implements AndroidInjector {
        public BabyRegistryFollowStep2BSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BabyRegistryFollowStep2B) obj).i = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class BabyRegistryPromoCard1SubcomponentFactory implements AndroidInjector.Factory {
        public BabyRegistryPromoCard1SubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyRegistryPromoCard1) obj).getClass();
            return DaggerApplicationComponent.this.new BabyRegistryPromoCard1SubcomponentImpl();
        }
    }

    public final class BabyRegistryPromoCard1SubcomponentImpl implements AndroidInjector {
        public BabyRegistryPromoCard1SubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BabyRegistryPromoCard1) obj).userClient = DaggerApplicationComponent.this.K();
        }
    }

    public final class BabyRegistryPromoCard2SubcomponentFactory implements AndroidInjector.Factory {
        public BabyRegistryPromoCard2SubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyRegistryPromoCard2) obj).getClass();
            return DaggerApplicationComponent.this.new BabyRegistryPromoCard2SubcomponentImpl();
        }
    }

    public final class BabyRegistryPromoCard2SubcomponentImpl implements AndroidInjector {
        public BabyRegistryPromoCard2SubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BabyRegistryPromoCard2) obj).userClient = DaggerApplicationComponent.this.K();
        }
    }

    public final class BabyRegistryViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public BabyRegistryViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BabyRegistryViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new BabyRegistryViewModelSubcomponentImpl();
        }
    }

    public final class BabyRegistryViewModelSubcomponentImpl implements AndroidInjector {
        public BabyRegistryViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BabyRegistryViewModel) obj).f6181f = DaggerApplicationComponent.this.K();
        }
    }

    public final class BasePricingActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BasePricingActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BasePricingActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BasePricingActivitySubcomponentImpl();
        }
    }

    public final class BasePricingActivitySubcomponentImpl implements AndroidInjector {
        public BasePricingActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BasePricingActivity) obj).h = DaggerApplicationComponent.this.B();
        }
    }

    public final class BaseRNActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BaseRNActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BaseRNActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BaseRNActivitySubcomponentImpl();
        }
    }

    public final class BaseRNActivitySubcomponentImpl implements AndroidInjector {
        public BaseRNActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BaseRNActivity baseRNActivity = (BaseRNActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            baseRNActivity.f4970j = daggerApplicationComponent.E8.get();
            baseRNActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            baseRNActivity.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class BaseRNFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public BaseRNFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BaseRNFragment) obj).getClass();
            return DaggerApplicationComponent.this.new BaseRNFragmentSubcomponentImpl();
        }
    }

    public final class BaseRNFragmentSubcomponentImpl implements AndroidInjector {
        public BaseRNFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BaseRNFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class BaseSponsorAdViewSubcomponentFactory implements AndroidInjector.Factory {
        public BaseSponsorAdViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BaseSponsorAdView) obj).getClass();
            return DaggerApplicationComponent.this.new BaseSponsorAdViewSubcomponentImpl();
        }
    }

    public final class BaseSponsorAdViewSubcomponentImpl implements AndroidInjector {
        public BaseSponsorAdViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BaseSponsorAdView baseSponsorAdView = (BaseSponsorAdView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.B8.get();
            baseSponsorAdView.getClass();
            DaggerApplicationComponent.a(daggerApplicationComponent);
            daggerApplicationComponent.f4392b.getClass();
            baseSponsorAdView.f8926b = new CommunityModule.AnonymousClass2();
            TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
        }
    }

    public final class BbtChartActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BbtChartActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BbtChartActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BbtChartActivitySubcomponentImpl();
        }
    }

    public final class BbtChartActivitySubcomponentImpl implements AndroidInjector {
        public BbtChartActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BbtChartActivity bbtChartActivity = (BbtChartActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            bbtChartActivity.f10754F = DoubleCheck.a(daggerApplicationComponent.f4500y);
            bbtChartActivity.f10755G = daggerApplicationComponent.V8.get();
        }
    }

    public final class BbtChartFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public BbtChartFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BbtChartFragment) obj).getClass();
            return DaggerApplicationComponent.this.new BbtChartFragmentSubcomponentImpl();
        }
    }

    public final class BbtChartFragmentSubcomponentImpl implements AndroidInjector {
        public BbtChartFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BbtChartFragment bbtChartFragment = (BbtChartFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            bbtChartFragment.f10817f = daggerApplicationComponent.q7.get();
            bbtChartFragment.g = daggerApplicationComponent.L8.get();
            bbtChartFragment.h = daggerApplicationComponent.l7.get();
            bbtChartFragment.i = daggerApplicationComponent.J8.get();
            bbtChartFragment.f10818j = daggerApplicationComponent.Z8.get();
            bbtChartFragment.k = DoubleCheck.a(daggerApplicationComponent.f4500y);
        }
    }

    public final class BbtChartViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public BbtChartViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BbtChartViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new BbtChartViewModelSubcomponentImpl();
        }
    }

    public final class BbtChartViewModelSubcomponentImpl implements AndroidInjector {
        public BbtChartViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BbtChartViewModel bbtChartViewModel = (BbtChartViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            bbtChartViewModel.f10869b = daggerApplicationComponent.q7.get();
            bbtChartViewModel.c = daggerApplicationComponent.n7.get();
            bbtChartViewModel.d = daggerApplicationComponent.l7.get();
            bbtChartViewModel.f10870e = daggerApplicationComponent.L8.get();
            bbtChartViewModel.f10871f = daggerApplicationComponent.c8.get();
            bbtChartViewModel.g = daggerApplicationComponent.d8.get();
            bbtChartViewModel.h = daggerApplicationComponent.R8.get();
            bbtChartViewModel.i = daggerApplicationComponent.f8.get();
            bbtChartViewModel.f10872j = daggerApplicationComponent.m7.get();
        }
    }

    public final class BbtSyncBottomSheetSubcomponentFactory implements AndroidInjector.Factory {
        public BbtSyncBottomSheetSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BbtSyncBottomSheet) obj).getClass();
            return DaggerApplicationComponent.this.new BbtSyncBottomSheetSubcomponentImpl();
        }
    }

    public final class BbtSyncBottomSheetSubcomponentImpl implements AndroidInjector {
        public BbtSyncBottomSheetSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BbtSyncBottomSheet bbtSyncBottomSheet = (BbtSyncBottomSheet) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            bbtSyncBottomSheet.h = daggerApplicationComponent.R8.get();
            bbtSyncBottomSheet.i = daggerApplicationComponent.U8.get();
        }
    }

    public final class BlockButtonSubcomponentFactory implements AndroidInjector.Factory {
        public BlockButtonSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BlockButton) obj).getClass();
            return DaggerApplicationComponent.this.new BlockButtonSubcomponentImpl();
        }
    }

    public final class BlockButtonSubcomponentImpl implements AndroidInjector {
        public BlockButtonSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BlockButton blockButton = (BlockButton) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            blockButton.d = DaggerApplicationComponent.j(daggerApplicationComponent);
            blockButton.f9005e = DaggerApplicationComponent.v(daggerApplicationComponent);
            blockButton.f9006f = DoubleCheck.a(daggerApplicationComponent.f4495x);
        }
    }

    public final class BlurrBaseActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BlurrBaseActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BlurrBaseActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BlurrBaseActivitySubcomponentImpl();
        }
    }

    public final class BlurrBaseActivitySubcomponentImpl implements AndroidInjector {
        public BlurrBaseActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BlurrBaseActivity blurrBaseActivity = (BlurrBaseActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            blurrBaseActivity.g = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            blurrBaseActivity.h = DaggerApplicationComponent.g(daggerApplicationComponent);
            blurrBaseActivity.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class BlurrImagePopupActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BlurrImagePopupActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BlurrImagePopupActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BlurrImagePopupActivitySubcomponentImpl();
        }
    }

    public final class BlurrImagePopupActivitySubcomponentImpl implements AndroidInjector {
        public BlurrImagePopupActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BlurrImagePopupActivity) obj).g = CommunityModule_ProvideAccountMissingHandlerFactory.a(DaggerApplicationComponent.this.f4392b);
        }
    }

    public final class BlurrPushNotificationReceiverSubcomponentFactory implements AndroidInjector.Factory {
        public BlurrPushNotificationReceiverSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BlurrPushNotificationReceiver) obj).getClass();
            return DaggerApplicationComponent.this.new BlurrPushNotificationReceiverSubcomponentImpl();
        }
    }

    public final class BlurrPushNotificationReceiverSubcomponentImpl implements AndroidInjector {
        public BlurrPushNotificationReceiverSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BlurrPushNotificationReceiver) obj).a = DaggerApplicationComponent.this.D8;
        }
    }

    public final class BornInfoActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BornInfoActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BornInfoActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BornInfoActivitySubcomponentImpl();
        }
    }

    public final class BornInfoActivitySubcomponentImpl implements AndroidInjector {
        public BornInfoActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BornInfoActivity bornInfoActivity = (BornInfoActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            bornInfoActivity.g = daggerApplicationComponent.m7.get();
            bornInfoActivity.h = daggerApplicationComponent.G();
            bornInfoActivity.i = daggerApplicationComponent.m.get();
            bornInfoActivity.f8364j = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.b9.get();
        }
    }

    public final class BornInfoBabyFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public BornInfoBabyFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BornInfoBabyFragment) obj).getClass();
            return DaggerApplicationComponent.this.new BornInfoBabyFragmentSubcomponentImpl();
        }
    }

    public final class BornInfoBabyFragmentSubcomponentImpl implements AndroidInjector {
        public BornInfoBabyFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ((BornInfoBabyFragment) obj).f8372j = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.b9.get();
        }
    }

    public final class BornInfoMomFragmentSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BornInfoMomFragment) obj).getClass();
            return new BornInfoMomFragmentSubcomponentImpl();
        }
    }

    public final class BornInfoMomFragmentSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class BottomSheetLogActivitySubcomponentFactory implements AndroidInjector.Factory {
        public BottomSheetLogActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BottomSheetLogActivity) obj).getClass();
            return DaggerApplicationComponent.this.new BottomSheetLogActivitySubcomponentImpl();
        }
    }

    public final class BottomSheetLogActivitySubcomponentImpl implements AndroidInjector {
        public BottomSheetLogActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BottomSheetLogActivity) obj).l = DaggerApplicationComponent.this.I8.get();
        }
    }

    public final class BottomSheetLogViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public BottomSheetLogViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BottomSheetLogViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new BottomSheetLogViewModelSubcomponentImpl();
        }
    }

    public final class BottomSheetLogViewModelSubcomponentImpl implements AndroidInjector {
        public BottomSheetLogViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            BottomSheetLogViewModel bottomSheetLogViewModel = (BottomSheetLogViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            bottomSheetLogViewModel.f12406b = daggerApplicationComponent.n7.get();
            bottomSheetLogViewModel.c = daggerApplicationComponent.q7.get();
            daggerApplicationComponent.K7.get();
            bottomSheetLogViewModel.d = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            bottomSheetLogViewModel.f12407e = daggerApplicationComponent.J8.get();
            daggerApplicationComponent.l7.get();
            bottomSheetLogViewModel.f12408f = daggerApplicationComponent.e8.get();
            bottomSheetLogViewModel.g = daggerApplicationComponent.L8.get();
        }
    }

    public final class BrIntentGiftingFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public BrIntentGiftingFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BrIntentGiftingFragment) obj).getClass();
            return DaggerApplicationComponent.this.new BrIntentGiftingFragmentSubcomponentImpl();
        }
    }

    public final class BrIntentGiftingFragmentSubcomponentImpl implements AndroidInjector {
        public BrIntentGiftingFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BrIntentGiftingFragment) obj).f8392f = DaggerApplicationComponent.this.K();
        }
    }

    public final class BrIntentStartFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public BrIntentStartFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BrIntentStartFragment) obj).getClass();
            return DaggerApplicationComponent.this.new BrIntentStartFragmentSubcomponentImpl();
        }
    }

    public final class BrIntentStartFragmentSubcomponentImpl implements AndroidInjector {
        public BrIntentStartFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((BrIntentStartFragment) obj).f8393f = DaggerApplicationComponent.this.K();
        }
    }

    public static final class Builder implements ApplicationComponent$Builder {
        public GlowApplication a;

        private Builder() {
        }

        @Override // com.glow.android.di.ApplicationComponent$Builder
        public final ApplicationComponent$Builder a(GlowApplication glowApplication) {
            glowApplication.getClass();
            this.a = glowApplication;
            return this;
        }

        @Override // com.glow.android.di.ApplicationComponent$Builder
        public final DaggerApplicationComponent build() {
            if (this.a != null) {
                return new DaggerApplicationComponent(new AppModule(), new CommunityModule(), new FreewayModule(), new PrimaModule(), new RoomDBModel(), new SwerveModule(), new TrionModule(), new VideoModule(), new PrimeModule(), new CommunityModulePartial(), new KayleeModule(), new NurtureServiceModule(), this.a);
            }
            throw new IllegalStateException(GlowApplication.class.getCanonicalName() + " must be set");
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }

    public final class CacheProviderSubcomponentFactory implements AndroidInjector.Factory {
        public CacheProviderSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CacheProvider) obj).getClass();
            return DaggerApplicationComponent.this.new CacheProviderSubcomponentImpl();
        }
    }

    public final class CacheProviderSubcomponentImpl implements AndroidInjector {
        public CacheProviderSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((CacheProvider) obj).f10523b = DaggerApplicationComponent.this.f4500y;
        }
    }

    public final class CalendarBottomSheetViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public CalendarBottomSheetViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CalendarBottomSheetViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new CalendarBottomSheetViewModelSubcomponentImpl();
        }
    }

    public final class CalendarBottomSheetViewModelSubcomponentImpl implements AndroidInjector {
        public CalendarBottomSheetViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            CalendarBottomSheetViewModel calendarBottomSheetViewModel = (CalendarBottomSheetViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            calendarBottomSheetViewModel.f12007b = daggerApplicationComponent.n7.get();
            calendarBottomSheetViewModel.c = daggerApplicationComponent.q7.get();
            calendarBottomSheetViewModel.d = daggerApplicationComponent.L8.get();
            calendarBottomSheetViewModel.f12008e = new SummaryManager(daggerApplicationComponent.n.get(), daggerApplicationComponent.q7.get(), daggerApplicationComponent.L8.get(), daggerApplicationComponent.d8.get(), daggerApplicationComponent.c8.get(), new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent)));
            calendarBottomSheetViewModel.f12009f = daggerApplicationComponent.f4327L.get();
            calendarBottomSheetViewModel.g = daggerApplicationComponent.i8.get();
            calendarBottomSheetViewModel.h = daggerApplicationComponent.R8.get();
            calendarBottomSheetViewModel.i = daggerApplicationComponent.c8.get();
        }
    }

    public final class CalendarChartActivitySubcomponentFactory implements AndroidInjector.Factory {
        public CalendarChartActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CalendarChartActivity) obj).getClass();
            return DaggerApplicationComponent.this.new CalendarChartActivitySubcomponentImpl();
        }
    }

    public final class CalendarChartActivitySubcomponentImpl implements AndroidInjector {
        public CalendarChartActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            CalendarChartActivity calendarChartActivity = (CalendarChartActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            calendarChartActivity.g = daggerApplicationComponent.Y7.get();
            calendarChartActivity.h = daggerApplicationComponent.m7.get();
        }
    }

    public final class CalendarV2ViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public CalendarV2ViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CalendarV2ViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new CalendarV2ViewModelSubcomponentImpl();
        }
    }

    public final class CalendarV2ViewModelSubcomponentImpl implements AndroidInjector {
        public CalendarV2ViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            CalendarV2ViewModel calendarV2ViewModel = (CalendarV2ViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            calendarV2ViewModel.f7894b = daggerApplicationComponent.m7.get();
            calendarV2ViewModel.c = daggerApplicationComponent.b9.get();
            calendarV2ViewModel.d = daggerApplicationComponent.Y7.get();
        }
    }

    public final class ChapterActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ChapterActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChapterActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ChapterActivitySubcomponentImpl();
        }
    }

    public final class ChapterActivitySubcomponentImpl implements AndroidInjector {
        public ChapterActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ChapterActivity) obj).g = DaggerApplicationComponent.this.L();
        }
    }

    public final class ChartLegendActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ChartLegendActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChartLegendActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ChartLegendActivitySubcomponentImpl();
        }
    }

    public final class ChartLegendActivitySubcomponentImpl implements AndroidInjector {
        public ChartLegendActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ChartLegendActivity) obj).g = DaggerApplicationComponent.this.V8.get();
        }
    }

    public final class ChartOverlayFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public ChartOverlayFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChartOverlayFragment) obj).getClass();
            return DaggerApplicationComponent.this.new ChartOverlayFragmentSubcomponentImpl();
        }
    }

    public final class ChartOverlayFragmentSubcomponentImpl implements AndroidInjector {
        public ChartOverlayFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ChartOverlayFragment chartOverlayFragment = (ChartOverlayFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            chartOverlayFragment.f11096f = daggerApplicationComponent.L();
            chartOverlayFragment.g = DaggerApplicationComponent.j(daggerApplicationComponent);
            chartOverlayFragment.h = daggerApplicationComponent.J8.get();
            chartOverlayFragment.i = DoubleCheck.a(daggerApplicationComponent.f4500y);
        }
    }

    public final class ChartOverlayOptionsActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ChartOverlayOptionsActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChartOverlayOptionsActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ChartOverlayOptionsActivitySubcomponentImpl();
        }
    }

    public final class ChartOverlayOptionsActivitySubcomponentImpl implements AndroidInjector {
        public ChartOverlayOptionsActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ChartOverlayOptionsActivity chartOverlayOptionsActivity = (ChartOverlayOptionsActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            chartOverlayOptionsActivity.g = daggerApplicationComponent.n.get();
            chartOverlayOptionsActivity.h = daggerApplicationComponent.J8.get();
        }
    }

    public final class ChooseAgainActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ChooseAgainActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChooseAgainActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ChooseAgainActivitySubcomponentImpl();
        }
    }

    public final class ChooseAgainActivitySubcomponentImpl implements AndroidInjector {
        public ChooseAgainActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent.this.O8.get();
            ((ChooseAgainActivity) obj).getClass();
        }
    }

    public final class ChooseGroupActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ChooseGroupActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChooseGroupActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ChooseGroupActivitySubcomponentImpl();
        }
    }

    public final class ChooseGroupActivitySubcomponentImpl implements AndroidInjector {
        public ChooseGroupActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ChooseGroupActivity) obj).g = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class ChooseRegistryChannelFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public ChooseRegistryChannelFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChooseRegistryChannelFragment) obj).getClass();
            return DaggerApplicationComponent.this.new ChooseRegistryChannelFragmentSubcomponentImpl();
        }
    }

    public final class ChooseRegistryChannelFragmentSubcomponentImpl implements AndroidInjector {
        public ChooseRegistryChannelFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ChooseRegistryChannelFragment) obj).f6188e = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class ChooseTopicActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ChooseTopicActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ChooseTopicActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ChooseTopicActivitySubcomponentImpl();
        }
    }

    public final class ChooseTopicActivitySubcomponentImpl implements AndroidInjector {
        public ChooseTopicActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ChooseTopicActivity) obj).g = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class ClickableTextViewSubcomponentFactory implements AndroidInjector.Factory {
        public ClickableTextViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ClickableTextView) obj).getClass();
            return DaggerApplicationComponent.this.new ClickableTextViewSubcomponentImpl();
        }
    }

    public final class ClickableTextViewSubcomponentImpl implements AndroidInjector {
        public ClickableTextViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ClickableTextView) obj).f14248b = DaggerApplicationComponent.this.Y8.get();
        }
    }

    public final class CommunityHomeRnFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public CommunityHomeRnFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CommunityHomeRnFragment) obj).getClass();
            return DaggerApplicationComponent.this.new CommunityHomeRnFragmentSubcomponentImpl();
        }
    }

    public final class CommunityHomeRnFragmentSubcomponentImpl implements AndroidInjector {
        public CommunityHomeRnFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((CommunityHomeRnFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class CompanionNativeAdsViewSubcomponentFactory implements AndroidInjector.Factory {
        public CompanionNativeAdsViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CompanionNativeAdsView) obj).getClass();
            return DaggerApplicationComponent.this.new CompanionNativeAdsViewSubcomponentImpl();
        }
    }

    public final class CompanionNativeAdsViewSubcomponentImpl implements AndroidInjector {
        public CompanionNativeAdsViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((CompanionNativeAdsView) obj).dfpAdsManager = DaggerApplicationComponent.d(DaggerApplicationComponent.this);
        }
    }

    public final class ContactActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ContactActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ContactActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ContactActivitySubcomponentImpl();
        }
    }

    public final class ContactActivitySubcomponentImpl implements AndroidInjector {
        public ContactActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ContactActivity contactActivity = (ContactActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            contactActivity.g = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            contactActivity.h = DaggerApplicationComponent.g(daggerApplicationComponent);
            contactActivity.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class ContractionMusicServiceSubcomponentFactory implements AndroidInjector.Factory {
        public ContractionMusicServiceSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ContractionMusicService) obj).getClass();
            return DaggerApplicationComponent.this.new ContractionMusicServiceSubcomponentImpl();
        }
    }

    public final class ContractionMusicServiceSubcomponentImpl implements AndroidInjector {
        public ContractionMusicServiceSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ContractionMusicService) obj).h = new TimerPref(DaggerApplicationComponent.this.n.get());
        }
    }

    public final class ContractionTimerActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ContractionTimerActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ContractionTimerActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ContractionTimerActivitySubcomponentImpl();
        }
    }

    public final class ContractionTimerActivitySubcomponentImpl implements AndroidInjector {
        public ContractionTimerActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ContractionTimerActivity contractionTimerActivity = (ContractionTimerActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            contractionTimerActivity.r = new TimerPref(daggerApplicationComponent.n.get());
            contractionTimerActivity.s = new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class ContractionTimerViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public ContractionTimerViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ContractionTimerViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new ContractionTimerViewModelSubcomponentImpl();
        }
    }

    public final class ContractionTimerViewModelSubcomponentImpl implements AndroidInjector {
        public ContractionTimerViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ContractionTimerViewModel) obj).a = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class ConversationActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ConversationActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ConversationActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ConversationActivitySubcomponentImpl();
        }
    }

    public final class ConversationActivitySubcomponentImpl implements AndroidInjector {
        public ConversationActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ConversationActivity conversationActivity = (ConversationActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            conversationActivity.g = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            conversationActivity.h = DaggerApplicationComponent.g(daggerApplicationComponent);
            conversationActivity.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
            conversationActivity.k = DaggerApplicationComponent.v(daggerApplicationComponent);
            conversationActivity.l = daggerApplicationComponent.y8.get();
            conversationActivity.m = daggerApplicationComponent.f4274B.get();
        }
    }

    public final class CustomizeLogActivitySubcomponentFactory implements AndroidInjector.Factory {
        public CustomizeLogActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CustomizeLogActivity) obj).getClass();
            return DaggerApplicationComponent.this.new CustomizeLogActivitySubcomponentImpl();
        }
    }

    public final class CustomizeLogActivitySubcomponentImpl implements AndroidInjector {
        public CustomizeLogActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            CustomizeLogActivity customizeLogActivity = (CustomizeLogActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.j8.get();
            customizeLogActivity.getClass();
            customizeLogActivity.o = daggerApplicationComponent.l7.get();
        }
    }

    public final class CycleAnalysisViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public CycleAnalysisViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CycleAnalysisViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new CycleAnalysisViewModelSubcomponentImpl();
        }
    }

    public final class CycleAnalysisViewModelSubcomponentImpl implements AndroidInjector {
        public CycleAnalysisViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            CycleAnalysisViewModel cycleAnalysisViewModel = (CycleAnalysisViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            cycleAnalysisViewModel.s = daggerApplicationComponent.n7.get();
            cycleAnalysisViewModel.f11289t = daggerApplicationComponent.f4327L.get();
            cycleAnalysisViewModel.f11290u = DaggerApplicationComponent.i(daggerApplicationComponent);
            cycleAnalysisViewModel.f11291v = daggerApplicationComponent.M8.get();
        }
    }

    public final class CycleHistoryActivitySubcomponentFactory implements AndroidInjector.Factory {
        public CycleHistoryActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((CycleHistoryActivity) obj).getClass();
            return DaggerApplicationComponent.this.new CycleHistoryActivitySubcomponentImpl();
        }
    }

    public final class CycleHistoryActivitySubcomponentImpl implements AndroidInjector {
        public CycleHistoryActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            CycleHistoryActivity cycleHistoryActivity = (CycleHistoryActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            cycleHistoryActivity.g = daggerApplicationComponent.l7.get();
            cycleHistoryActivity.h = daggerApplicationComponent.n7.get();
        }
    }

    public final class DFPAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public DFPAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DFPAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new DFPAdsCardSubcomponentImpl();
        }
    }

    public final class DFPAdsCardSubcomponentImpl implements AndroidInjector {
        public DFPAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DFPAdsCard dFPAdsCard = (DFPAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dFPAdsCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            dFPAdsCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class DailyLogDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public DailyLogDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyLogDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new DailyLogDialogFragmentSubcomponentImpl();
        }
    }

    public final class DailyLogDialogFragmentSubcomponentImpl implements AndroidInjector {
        public DailyLogDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DailyLogDialogFragment dailyLogDialogFragment = (DailyLogDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyLogDialogFragment.h = daggerApplicationComponent.e8.get();
            dailyLogDialogFragment.i = daggerApplicationComponent.K7.get();
            dailyLogDialogFragment.f11538j = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            dailyLogDialogFragment.k = daggerApplicationComponent.J8.get();
            dailyLogDialogFragment.l = daggerApplicationComponent.q7.get();
            dailyLogDialogFragment.m = daggerApplicationComponent.P8.get();
            dailyLogDialogFragment.n = daggerApplicationComponent.l7.get();
            dailyLogDialogFragment.o = daggerApplicationComponent.j8.get();
            dailyLogDialogFragment.p = daggerApplicationComponent.c8.get();
        }
    }

    public final class DailyLogPopupViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public DailyLogPopupViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyLogPopupViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new DailyLogPopupViewModelSubcomponentImpl();
        }
    }

    public final class DailyLogPopupViewModelSubcomponentImpl implements AndroidInjector {
        public DailyLogPopupViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DailyLogPopupViewModel dailyLogPopupViewModel = (DailyLogPopupViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyLogPopupViewModel.f12461b = daggerApplicationComponent.n7.get();
            dailyLogPopupViewModel.c = daggerApplicationComponent.q7.get();
            dailyLogPopupViewModel.d = daggerApplicationComponent.T8.get();
            dailyLogPopupViewModel.f12462e = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            dailyLogPopupViewModel.f12463f = daggerApplicationComponent.J8.get();
            daggerApplicationComponent.l7.get();
            dailyLogPopupViewModel.g = daggerApplicationComponent.e8.get();
            dailyLogPopupViewModel.h = daggerApplicationComponent.f8.get();
            dailyLogPopupViewModel.i = daggerApplicationComponent.L8.get();
            dailyLogPopupViewModel.f12464j = daggerApplicationComponent.d8.get();
            dailyLogPopupViewModel.k = daggerApplicationComponent.R8.get();
            dailyLogPopupViewModel.l = daggerApplicationComponent.c8.get();
        }
    }

    public final class DailyMotionListFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public DailyMotionListFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyMotionListFragment) obj).getClass();
            return DaggerApplicationComponent.this.new DailyMotionListFragmentSubcomponentImpl();
        }
    }

    public final class DailyMotionListFragmentSubcomponentImpl implements AndroidInjector {
        public DailyMotionListFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DailyMotionListFragment dailyMotionListFragment = (DailyMotionListFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyMotionListFragment.f14579q = DaggerApplicationComponent.x(daggerApplicationComponent);
            dailyMotionListFragment.r = DaggerApplicationComponent.v(daggerApplicationComponent);
            dailyMotionListFragment.s = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class DailyMotionVideoListActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DailyMotionVideoListActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyMotionVideoListActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DailyMotionVideoListActivitySubcomponentImpl();
        }
    }

    public final class DailyMotionVideoListActivitySubcomponentImpl implements AndroidInjector {
        public DailyMotionVideoListActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DailyMotionVideoListActivity dailyMotionVideoListActivity = (DailyMotionVideoListActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyMotionVideoListActivity.f4970j = daggerApplicationComponent.E8.get();
            dailyMotionVideoListActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            dailyMotionVideoListActivity.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class DailyMotionVideoListViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public DailyMotionVideoListViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyMotionVideoListViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new DailyMotionVideoListViewModelSubcomponentImpl();
        }
    }

    public final class DailyMotionVideoListViewModelSubcomponentImpl implements AndroidInjector {
        public DailyMotionVideoListViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((DailyMotionVideoListViewModel) obj).a = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class DailyVideoCardViewHolderSubcomponentFactory implements AndroidInjector.Factory {
        public DailyVideoCardViewHolderSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyVideoCard.DailyVideoCardViewHolder) obj).getClass();
            return DaggerApplicationComponent.this.new DailyVideoCardViewHolderSubcomponentImpl();
        }
    }

    public final class DailyVideoCardViewHolderSubcomponentImpl implements AndroidInjector {
        public DailyVideoCardViewHolderSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((DailyVideoCard.DailyVideoCardViewHolder) obj).c = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class DashboardActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DashboardActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DashboardActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DashboardActivitySubcomponentImpl();
        }
    }

    public final class DashboardActivitySubcomponentImpl implements AndroidInjector {
        public DashboardActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DashboardActivity dashboardActivity = (DashboardActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dashboardActivity.g = daggerApplicationComponent.Y7.get();
            dashboardActivity.h = new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class DashboardFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public DashboardFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DashboardFragment) obj).getClass();
            return DaggerApplicationComponent.this.new DashboardFragmentSubcomponentImpl();
        }
    }

    public final class DashboardFragmentSubcomponentImpl implements AndroidInjector {
        public DashboardFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DashboardFragment dashboardFragment = (DashboardFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dashboardFragment.i = daggerApplicationComponent.Y7.get();
            dashboardFragment.f6510j = daggerApplicationComponent.b9.get();
            dashboardFragment.k = new DashboardHelper(daggerApplicationComponent.n.get(), daggerApplicationComponent.m7.get(), daggerApplicationComponent.Y7.get(), daggerApplicationComponent.b9.get(), daggerApplicationComponent.f9.get());
        }
    }

    public final class DebugActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DebugActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DebugActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DebugActivitySubcomponentImpl();
        }
    }

    public final class DebugActivitySubcomponentImpl implements AndroidInjector {
        public DebugActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DebugActivity debugActivity = (DebugActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            debugActivity.g = daggerApplicationComponent.F();
            debugActivity.h = daggerApplicationComponent.G();
            debugActivity.i = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.U7.get();
            daggerApplicationComponent.f4506z.get();
            debugActivity.f6555j = daggerApplicationComponent.Y7.get();
            debugActivity.k = daggerApplicationComponent.b9.get();
        }
    }

    public final class DebugHomeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DebugHomeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DebugHomeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DebugHomeActivitySubcomponentImpl();
        }
    }

    public final class DebugHomeActivitySubcomponentImpl implements AndroidInjector {
        public DebugHomeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DebugHomeActivity debugHomeActivity = (DebugHomeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            debugHomeActivity.g = daggerApplicationComponent.o.get();
            OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
            AppModule appModule = daggerApplicationComponent.a;
            Retrofit restAdapter = AppModule_ProvideRestAdapterFactory.a(appModule, okHttpClient);
            appModule.getClass();
            Intrinsics.checkNotNullParameter(restAdapter, "restAdapter");
            Object objB = restAdapter.b(GFService.class);
            Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
            GFService gFService = (GFService) objB;
            Preconditions.b(gFService, "Cannot return null from a non-@Nullable @Provides method");
            debugHomeActivity.h = gFService;
            GlowDataBase database = daggerApplicationComponent.p.get();
            daggerApplicationComponent.g.getClass();
            Intrinsics.checkNotNullParameter(database, "database");
            Preconditions.b(database.k(), "Cannot return null from a non-@Nullable @Provides method");
            debugHomeActivity.i = daggerApplicationComponent.f8.get();
            debugHomeActivity.f11822j = daggerApplicationComponent.e8.get();
            daggerApplicationComponent.q7.get();
            daggerApplicationComponent.K8.get();
            daggerApplicationComponent.l7.get();
        }
    }

    public final class DebugPremiumPurchaseSubcomponentFactory implements AndroidInjector.Factory {
        public DebugPremiumPurchaseSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DebugPremiumPurchase) obj).getClass();
            return DaggerApplicationComponent.this.new DebugPremiumPurchaseSubcomponentImpl();
        }
    }

    public final class DebugPremiumPurchaseSubcomponentImpl implements AndroidInjector {
        public DebugPremiumPurchaseSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DebugPremiumPurchase debugPremiumPurchase = (DebugPremiumPurchase) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            debugPremiumPurchase.g = (IAppInfo) daggerApplicationComponent.r.get();
            debugPremiumPurchase.h = daggerApplicationComponent.B();
            debugPremiumPurchase.i = daggerApplicationComponent.M.get();
        }
    }

    public final class DebugPremiumStatusSubcomponentFactory implements AndroidInjector.Factory {
        public DebugPremiumStatusSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DebugPremiumStatus) obj).getClass();
            return DaggerApplicationComponent.this.new DebugPremiumStatusSubcomponentImpl();
        }
    }

    public final class DebugPremiumStatusSubcomponentImpl implements AndroidInjector {
        public DebugPremiumStatusSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DebugPremiumStatus debugPremiumStatus = (DebugPremiumStatus) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            debugPremiumStatus.g = daggerApplicationComponent.B();
            daggerApplicationComponent.f4327L.get();
            debugPremiumStatus.h = (IAppInfo) daggerApplicationComponent.r.get();
        }
    }

    public final class DeletePregnancyActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DeletePregnancyActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DeletePregnancyActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DeletePregnancyActivitySubcomponentImpl();
        }
    }

    public final class DeletePregnancyActivitySubcomponentImpl implements AndroidInjector {
        public DeletePregnancyActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DeletePregnancyActivity deletePregnancyActivity = (DeletePregnancyActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.A7.get();
            deletePregnancyActivity.getClass();
            deletePregnancyActivity.g = DaggerApplicationComponent.r(daggerApplicationComponent);
            deletePregnancyActivity.h = daggerApplicationComponent.O8.get();
            deletePregnancyActivity.i = daggerApplicationComponent.m7.get();
        }
    }

    public final class DigitalResultFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public DigitalResultFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DigitalResultFragment) obj).getClass();
            return DaggerApplicationComponent.this.new DigitalResultFragmentSubcomponentImpl();
        }
    }

    public final class DigitalResultFragmentSubcomponentImpl implements AndroidInjector {
        public DigitalResultFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DigitalResultFragment digitalResultFragment = (DigitalResultFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            digitalResultFragment.f13754f = DaggerApplicationComponent.i(daggerApplicationComponent);
            digitalResultFragment.g = daggerApplicationComponent.l7.get();
        }
    }

    public final class DisablePregnancyModeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DisablePregnancyModeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DisablePregnancyModeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DisablePregnancyModeActivitySubcomponentImpl();
        }
    }

    public final class DisablePregnancyModeActivitySubcomponentImpl implements AndroidInjector {
        public DisablePregnancyModeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DisablePregnancyModeActivity disablePregnancyModeActivity = (DisablePregnancyModeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.A7.get();
            disablePregnancyModeActivity.getClass();
            DaggerApplicationComponent.r(daggerApplicationComponent);
            disablePregnancyModeActivity.g = daggerApplicationComponent.O8.get();
        }
    }

    public final class DisablePregnancyViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public DisablePregnancyViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DisablePregnancyModeActivity.DisablePregnancyViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new DisablePregnancyViewModelSubcomponentImpl();
        }
    }

    public final class DisablePregnancyViewModelSubcomponentImpl implements AndroidInjector {
        public DisablePregnancyViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((DisablePregnancyModeActivity.DisablePregnancyViewModel) obj).a = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class DueDateActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DueDateActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DueDateActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DueDateActivitySubcomponentImpl();
        }
    }

    public final class DueDateActivitySubcomponentImpl implements AndroidInjector {
        public DueDateActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DueDateActivity dueDateActivity = (DueDateActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dueDateActivity.h = daggerApplicationComponent.e9.get();
            dueDateActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class DueDateBabyProfileActivitySubcomponentFactory implements AndroidInjector.Factory {
        public DueDateBabyProfileActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DueDateBabyProfileActivity) obj).getClass();
            return DaggerApplicationComponent.this.new DueDateBabyProfileActivitySubcomponentImpl();
        }
    }

    public final class DueDateBabyProfileActivitySubcomponentImpl implements AndroidInjector {
        public DueDateBabyProfileActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DueDateBabyProfileActivity dueDateBabyProfileActivity = (DueDateBabyProfileActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.Q7.get();
            dueDateBabyProfileActivity.getClass();
            dueDateBabyProfileActivity.g = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.K();
            daggerApplicationComponent.P7.get();
            dueDateBabyProfileActivity.h = daggerApplicationComponent.m7.get();
            dueDateBabyProfileActivity.i = daggerApplicationComponent.m.get();
            dueDateBabyProfileActivity.f6811j = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class DueDateViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public DueDateViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DueDateViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new DueDateViewModelSubcomponentImpl();
        }
    }

    public final class DueDateViewModelSubcomponentImpl implements AndroidInjector {
        public DueDateViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DueDateViewModel dueDateViewModel = (DueDateViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dueDateViewModel.f7214b = daggerApplicationComponent.e9.get();
            dueDateViewModel.c = daggerApplicationComponent.Q7.get();
            dueDateViewModel.d = daggerApplicationComponent.F();
            dueDateViewModel.f7215e = daggerApplicationComponent.K();
            dueDateViewModel.f7216f = daggerApplicationComponent.O7;
            dueDateViewModel.g = daggerApplicationComponent.Y7.get();
        }
    }

    public final class EditBabyDueDateActivitySubcomponentFactory implements AndroidInjector.Factory {
        public EditBabyDueDateActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((EditBabyDueDateActivity) obj).getClass();
            return DaggerApplicationComponent.this.new EditBabyDueDateActivitySubcomponentImpl();
        }
    }

    public final class EditBabyDueDateActivitySubcomponentImpl implements AndroidInjector {
        public EditBabyDueDateActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            EditBabyDueDateActivity editBabyDueDateActivity = (EditBabyDueDateActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            editBabyDueDateActivity.f14116j = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.J();
            daggerApplicationComponent.E();
            editBabyDueDateActivity.k = daggerApplicationComponent.m7.get();
        }
    }

    public final class EditPregnancyViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public EditPregnancyViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((EditPregnancyRecordActivity.EditPregnancyViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new EditPregnancyViewModelSubcomponentImpl();
        }
    }

    public final class EditPregnancyViewModelSubcomponentImpl implements AndroidInjector {
        public EditPregnancyViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((EditPregnancyRecordActivity.EditPregnancyViewModel) obj).f10248e = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class EditPregnantEndDateActivitySubcomponentFactory implements AndroidInjector.Factory {
        public EditPregnantEndDateActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((EditPregnantEndDateActivity) obj).getClass();
            return DaggerApplicationComponent.this.new EditPregnantEndDateActivitySubcomponentImpl();
        }
    }

    public final class EditPregnantEndDateActivitySubcomponentImpl implements AndroidInjector {
        public EditPregnantEndDateActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((EditPregnantEndDateActivity) obj).g = DaggerApplicationComponent.this.A7.get();
        }
    }

    public final class EmailChangeFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public EmailChangeFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((EmailChangeFragment) obj).getClass();
            return DaggerApplicationComponent.this.new EmailChangeFragmentSubcomponentImpl();
        }
    }

    public final class EmailChangeFragmentSubcomponentImpl implements AndroidInjector {
        public EmailChangeFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((EmailChangeFragment) obj).f10563f = DaggerApplicationComponent.this.M();
        }
    }

    public final class EmotionActivitySubcomponentFactory implements AndroidInjector.Factory {
        public EmotionActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((EmotionActivity) obj).getClass();
            return DaggerApplicationComponent.this.new EmotionActivitySubcomponentImpl();
        }
    }

    public final class EmotionActivitySubcomponentImpl implements AndroidInjector {
        public EmotionActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            EmotionActivity emotionActivity = (EmotionActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            emotionActivity.h = daggerApplicationComponent.e8.get();
            emotionActivity.i = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.j8.get();
            emotionActivity.f11738j = daggerApplicationComponent.q7.get();
        }
    }

    public final class EveSignInActivitySubcomponentFactory implements AndroidInjector.Factory {
        public EveSignInActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((EveSignInActivity) obj).getClass();
            return DaggerApplicationComponent.this.new EveSignInActivitySubcomponentImpl();
        }
    }

    public final class EveSignInActivitySubcomponentImpl implements AndroidInjector {
        public EveSignInActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            EveSignInActivity eveSignInActivity = (EveSignInActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            eveSignInActivity.g = daggerApplicationComponent.M();
            eveSignInActivity.h = daggerApplicationComponent.A7.get();
            eveSignInActivity.i = daggerApplicationComponent.m7.get();
            eveSignInActivity.f4711j = daggerApplicationComponent.K();
            eveSignInActivity.k = daggerApplicationComponent.Y7.get();
            eveSignInActivity.l = daggerApplicationComponent.r8.get();
            eveSignInActivity.m = daggerApplicationComponent.u8.get();
            eveSignInActivity.n = DaggerApplicationComponent.f(daggerApplicationComponent);
            eveSignInActivity.o = daggerApplicationComponent.p8.get();
            eveSignInActivity.p = daggerApplicationComponent.F8.get();
            eveSignInActivity.f4712q = daggerApplicationComponent.o.get();
            eveSignInActivity.r = daggerApplicationComponent.f8.get();
            eveSignInActivity.s = daggerApplicationComponent.f4267A.get();
            eveSignInActivity.f4713t = daggerApplicationComponent.M7.get();
        }
    }

    public final class ExportPDFFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public ExportPDFFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ExportPDFFragment) obj).getClass();
            return DaggerApplicationComponent.this.new ExportPDFFragmentSubcomponentImpl();
        }
    }

    public final class ExportPDFFragmentSubcomponentImpl implements AndroidInjector {
        public ExportPDFFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ExportPDFFragment exportPDFFragment = (ExportPDFFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            exportPDFFragment.f7507f = daggerApplicationComponent.K();
            exportPDFFragment.g = daggerApplicationComponent.m.get();
        }
    }

    public final class ExportPdfDataReportDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public ExportPdfDataReportDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ExportPdfDataReportDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new ExportPdfDataReportDialogFragmentSubcomponentImpl();
        }
    }

    public final class ExportPdfDataReportDialogFragmentSubcomponentImpl implements AndroidInjector {
        public ExportPdfDataReportDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ExportPdfDataReportDialogFragment exportPdfDataReportDialogFragment = (ExportPdfDataReportDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            exportPdfDataReportDialogFragment.f14256f = daggerApplicationComponent.L();
            exportPdfDataReportDialogFragment.g = daggerApplicationComponent.A7.get();
        }
    }

    public final class FB_IPA_PaywallActivitySubcomponentFactory implements AndroidInjector.Factory {
        public FB_IPA_PaywallActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PaywallActivity) obj).getClass();
            return DaggerApplicationComponent.this.new FB_IPA_PaywallActivitySubcomponentImpl();
        }
    }

    public final class FB_IPA_PaywallActivitySubcomponentImpl implements AndroidInjector {
        public FB_IPA_PaywallActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PaywallActivity) obj).g = DaggerApplicationComponent.this.u8.get();
        }
    }

    public final class FakePollCardSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((FakePollCard) obj).getClass();
            return new FakePollCardSubcomponentImpl();
        }
    }

    public final class FakePollCardSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class FollowButtonSubcomponentFactory implements AndroidInjector.Factory {
        public FollowButtonSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((FollowButton) obj).getClass();
            return DaggerApplicationComponent.this.new FollowButtonSubcomponentImpl();
        }
    }

    public final class FollowButtonSubcomponentImpl implements AndroidInjector {
        public FollowButtonSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            FollowButton followButton = (FollowButton) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            followButton.f9009e = DaggerApplicationComponent.j(daggerApplicationComponent);
            followButton.f9010f = DaggerApplicationComponent.v(daggerApplicationComponent);
            followButton.g = DoubleCheck.a(daggerApplicationComponent.f4495x);
        }
    }

    public final class ForecastActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ForecastActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ForecastActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ForecastActivitySubcomponentImpl();
        }
    }

    public final class ForecastActivitySubcomponentImpl implements AndroidInjector {
        public ForecastActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ((ForecastActivity) obj).m = DaggerApplicationComponent.c(daggerApplicationComponent);
            new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class ForecastAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public ForecastAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ForecastAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new ForecastAdsCardSubcomponentImpl();
        }
    }

    public final class ForecastAdsCardSubcomponentImpl implements AndroidInjector {
        public ForecastAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ForecastAdsCard forecastAdsCard = (ForecastAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            forecastAdsCard.dfpAdsManager = daggerApplicationComponent.p7.get();
            forecastAdsCard.nativoAdsManager = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class ForecastOnBoardingActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ForecastOnBoardingActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ForecastOnBoardingActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ForecastOnBoardingActivitySubcomponentImpl();
        }
    }

    public final class ForecastOnBoardingActivitySubcomponentImpl implements AndroidInjector {
        public ForecastOnBoardingActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ForecastOnBoardingActivity) obj).g = DaggerApplicationComponent.this.b9.get();
        }
    }

    public final class ForecastV2AdCardSubcomponentFactory implements AndroidInjector.Factory {
        public ForecastV2AdCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ForecastV2AdCard) obj).getClass();
            return DaggerApplicationComponent.this.new ForecastV2AdCardSubcomponentImpl();
        }
    }

    public final class ForecastV2AdCardSubcomponentImpl implements AndroidInjector {
        public ForecastV2AdCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ForecastV2AdCard forecastV2AdCard = (ForecastV2AdCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            forecastV2AdCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            forecastV2AdCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class ForecastV2ViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public ForecastV2ViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ForecastV2ViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new ForecastV2ViewModelSubcomponentImpl();
        }
    }

    public final class ForecastV2ViewModelSubcomponentImpl implements AndroidInjector {
        public ForecastV2ViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ForecastV2ViewModel forecastV2ViewModel = (ForecastV2ViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            forecastV2ViewModel.f6578b = daggerApplicationComponent.Y7.get();
            forecastV2ViewModel.c = daggerApplicationComponent.b9.get();
            daggerApplicationComponent.m7.get();
            forecastV2ViewModel.d = new DailyPrefs(daggerApplicationComponent.n.get(), "Daily");
            daggerApplicationComponent.U7.get();
        }
    }

    public final class FreeTrialActivitySubcomponentFactory implements AndroidInjector.Factory {
        public FreeTrialActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((FreeTrialActivity) obj).getClass();
            return DaggerApplicationComponent.this.new FreeTrialActivitySubcomponentImpl();
        }
    }

    public final class FreeTrialActivitySubcomponentImpl implements AndroidInjector {
        public FreeTrialActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            FreeTrialActivity freeTrialActivity = (FreeTrialActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            freeTrialActivity.g = daggerApplicationComponent.u8.get();
            freeTrialActivity.h = DaggerApplicationComponent.p(daggerApplicationComponent);
        }
    }

    public final class GDPRActivitySubcomponentFactory implements AndroidInjector.Factory {
        public GDPRActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GDPRActivity) obj).getClass();
            return DaggerApplicationComponent.this.new GDPRActivitySubcomponentImpl();
        }
    }

    public final class GDPRActivitySubcomponentImpl implements AndroidInjector {
        public GDPRActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GDPRActivity gDPRActivity = (GDPRActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            gDPRActivity.g = daggerApplicationComponent.M7.get();
            Context context = daggerApplicationComponent.n.get();
            GDPRApi gdprApi = daggerApplicationComponent.A();
            UserService userService = daggerApplicationComponent.L();
            UserClient userClient = daggerApplicationComponent.K();
            daggerApplicationComponent.a.getClass();
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(gdprApi, "gdprApi");
            Intrinsics.checkNotNullParameter(userService, "userService");
            Intrinsics.checkNotNullParameter(userClient, "userClient");
            gDPRActivity.h = new AppModule$provideGDPRHelper$1(userClient, context, userService, gdprApi);
        }
    }

    public final class GGB_IAA_AlertActivitySubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((AlertActivity) obj).getClass();
            return new GGB_IAA_AlertActivitySubcomponentImpl();
        }
    }

    public final class GGB_IAA_AlertActivitySubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class GGB_IREBS2_ReminderEditorBottomSheetSubcomponentFactory implements AndroidInjector.Factory {
        public GGB_IREBS2_ReminderEditorBottomSheetSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ReminderEditorBottomSheet) obj).getClass();
            return DaggerApplicationComponent.this.new GGB_IREBS2_ReminderEditorBottomSheetSubcomponentImpl();
        }
    }

    public final class GGB_IREBS2_ReminderEditorBottomSheetSubcomponentImpl implements AndroidInjector {
        public GGB_IREBS2_ReminderEditorBottomSheetSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ReminderEditorBottomSheet reminderEditorBottomSheet = (ReminderEditorBottomSheet) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            reminderEditorBottomSheet.f6135j = daggerApplicationComponent.j8.get();
            reminderEditorBottomSheet.k = DaggerApplicationComponent.h(daggerApplicationComponent);
            reminderEditorBottomSheet.l = daggerApplicationComponent.m7.get();
            reminderEditorBottomSheet.m = new com.glow.android.kaylee.reminder.ReminderHelper(daggerApplicationComponent.n.get(), daggerApplicationComponent.m7.get());
        }
    }

    public final class GGB_IREBS_ReminderEditorBottomSheetSubcomponentFactory implements AndroidInjector.Factory {
        public GGB_IREBS_ReminderEditorBottomSheetSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.alert.ReminderEditorBottomSheet) obj).getClass();
            return DaggerApplicationComponent.this.new GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl();
        }
    }

    public final class GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl implements AndroidInjector {
        public GGB_IREBS_ReminderEditorBottomSheetSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.alert.ReminderEditorBottomSheet reminderEditorBottomSheet = (com.glow.android.ui.alert.ReminderEditorBottomSheet) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            reminderEditorBottomSheet.n = daggerApplicationComponent.i8.get();
            reminderEditorBottomSheet.o = daggerApplicationComponent.j8.get();
            reminderEditorBottomSheet.p = DaggerApplicationComponent.h(daggerApplicationComponent);
            OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
            AppModule appModule = daggerApplicationComponent.a;
            Retrofit restAdapter = AppModule_ProvideRestAdapterFactory.a(appModule, okHttpClient);
            appModule.getClass();
            Intrinsics.checkNotNullParameter(restAdapter, "restAdapter");
            Object objB = restAdapter.b(ApptRmdService.class);
            Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
            ApptRmdService apptRmdService = (ApptRmdService) objB;
            Preconditions.b(apptRmdService, "Cannot return null from a non-@Nullable @Provides method");
            reminderEditorBottomSheet.f10690q = apptRmdService;
            reminderEditorBottomSheet.r = daggerApplicationComponent.c8.get();
        }
    }

    public final class GGB_IRF2_ReminderFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public GGB_IRF2_ReminderFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ReminderFragment) obj).getClass();
            return DaggerApplicationComponent.this.new GGB_IRF2_ReminderFragmentSubcomponentImpl();
        }
    }

    public final class GGB_IRF2_ReminderFragmentSubcomponentImpl implements AndroidInjector {
        public GGB_IRF2_ReminderFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ReminderFragment reminderFragment = (ReminderFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            reminderFragment.f6155f = daggerApplicationComponent.m7.get();
            reminderFragment.g = daggerApplicationComponent.O7;
            reminderFragment.h = daggerApplicationComponent.j8.get();
            reminderFragment.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class GGB_IRF_ReminderFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public GGB_IRF_ReminderFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.alert.ReminderFragment) obj).getClass();
            return DaggerApplicationComponent.this.new GGB_IRF_ReminderFragmentSubcomponentImpl();
        }
    }

    public final class GGB_IRF_ReminderFragmentSubcomponentImpl implements AndroidInjector {
        public GGB_IRF_ReminderFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.alert.ReminderFragment reminderFragment = (com.glow.android.ui.alert.ReminderFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            reminderFragment.h = daggerApplicationComponent.i8.get();
            reminderFragment.i = daggerApplicationComponent.j8.get();
            reminderFragment.f10713j = daggerApplicationComponent.n.get();
        }
    }

    public final class GcmReceiverServiceSubcomponentFactory implements AndroidInjector.Factory {
        public GcmReceiverServiceSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GcmReceiverService) obj).getClass();
            return DaggerApplicationComponent.this.new GcmReceiverServiceSubcomponentImpl();
        }
    }

    public final class GcmReceiverServiceSubcomponentImpl implements AndroidInjector {
        public GcmReceiverServiceSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GcmReceiverService gcmReceiverService = (GcmReceiverService) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            gcmReceiverService.f5927b = daggerApplicationComponent.Q7.get();
            gcmReceiverService.c = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
        }
    }

    public final class GenderPickerSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GenderPicker) obj).getClass();
            return new GenderPickerSubcomponentImpl();
        }
    }

    public final class GenderPickerSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class GlowAdCardSubcomponentFactory implements AndroidInjector.Factory {
        public GlowAdCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowAdCard) obj).getClass();
            return DaggerApplicationComponent.this.new GlowAdCardSubcomponentImpl();
        }
    }

    public final class GlowAdCardSubcomponentImpl implements AndroidInjector {
        public GlowAdCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((GlowAdCard) obj).adManager = DaggerApplicationComponent.this.B8.get();
        }
    }

    public final class GlowAdPlacementCardSubcomponentFactory implements AndroidInjector.Factory {
        public GlowAdPlacementCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowAdPlacementCard) obj).getClass();
            return DaggerApplicationComponent.this.new GlowAdPlacementCardSubcomponentImpl();
        }
    }

    public final class GlowAdPlacementCardSubcomponentImpl implements AndroidInjector {
        public GlowAdPlacementCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowAdPlacementCard glowAdPlacementCard = (GlowAdPlacementCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowAdPlacementCard.userPlanManager = daggerApplicationComponent.f4327L.get();
            glowAdPlacementCard.premiumFlow = daggerApplicationComponent.v8.get();
            glowAdPlacementCard.pregnantStatusManager = daggerApplicationComponent.n7.get();
        }
    }

    public final class GlowArticleActivitySubcomponentFactory implements AndroidInjector.Factory {
        public GlowArticleActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowArticleActivity) obj).getClass();
            return DaggerApplicationComponent.this.new GlowArticleActivitySubcomponentImpl();
        }
    }

    public final class GlowArticleActivitySubcomponentImpl implements AndroidInjector {
        public GlowArticleActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowArticleActivity glowArticleActivity = (GlowArticleActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowArticleActivity.f9344C = DaggerApplicationComponent.j(daggerApplicationComponent);
            glowArticleActivity.f9345D = daggerApplicationComponent.B();
        }
    }

    public final class GlowArticleHomeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public GlowArticleHomeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowArticleHomeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new GlowArticleHomeActivitySubcomponentImpl();
        }
    }

    public final class GlowArticleHomeActivitySubcomponentImpl implements AndroidInjector {
        public GlowArticleHomeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowArticleHomeActivity glowArticleHomeActivity = (GlowArticleHomeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowArticleHomeActivity.p = DaggerApplicationComponent.j(daggerApplicationComponent);
            glowArticleHomeActivity.f9355q = daggerApplicationComponent.B();
        }
    }

    public final class GlowBreastPumpCardSubcomponentFactory implements AndroidInjector.Factory {
        public GlowBreastPumpCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowBreastPumpCard) obj).getClass();
            return DaggerApplicationComponent.this.new GlowBreastPumpCardSubcomponentImpl();
        }
    }

    public final class GlowBreastPumpCardSubcomponentImpl implements AndroidInjector {
        public GlowBreastPumpCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((GlowBreastPumpCard) obj).bryoAPI = DaggerApplicationComponent.e(DaggerApplicationComponent.this);
        }
    }

    public final class GlowChartFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public GlowChartFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowChartFragment) obj).getClass();
            return DaggerApplicationComponent.this.new GlowChartFragmentSubcomponentImpl();
        }
    }

    public final class GlowChartFragmentSubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4510b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4511e;

        public GlowChartFragmentSubcomponentImpl() {
            Provider<Context> provider = DaggerApplicationComponent.this.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = DaggerApplicationComponent.this.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = DaggerApplicationComponent.this.q7;
            Provider<OpkLogRepository> provider3 = DaggerApplicationComponent.this.L8;
            Provider<HptLogsRepository> provider4 = DaggerApplicationComponent.this.d8;
            Provider<UserFLogRepository> provider5 = DaggerApplicationComponent.this.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = DaggerApplicationComponent.this.m;
            Provider<PeriodManager> provider7 = DaggerApplicationComponent.this.l7;
            Provider<PregnantStatusManager> provider8 = DaggerApplicationComponent.this.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = DaggerApplicationComponent.this.u7;
            this.f4510b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = DaggerApplicationComponent.this.k7;
            Provider<RNUserPlanManager> provider9 = DaggerApplicationComponent.this.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, DaggerApplicationComponent.this.S8, provider9);
            this.f4511e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.f4296F, DaggerApplicationComponent.this.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowChartFragment glowChartFragment = (GlowChartFragment) obj;
            glowChartFragment.i = new ViewModelFactory(ImmutableMap.l(this.a, this.f4510b, this.c, this.d, this.f4511e));
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowChartFragment.f11873j = daggerApplicationComponent.f4327L.get();
            glowChartFragment.k = daggerApplicationComponent.l7.get();
            glowChartFragment.l = daggerApplicationComponent.R8.get();
        }
    }

    public final class GlowDFPAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public GlowDFPAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowDFPAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new GlowDFPAdsCardSubcomponentImpl();
        }
    }

    public final class GlowDFPAdsCardSubcomponentImpl implements AndroidInjector {
        public GlowDFPAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowDFPAdsCard glowDFPAdsCard = (GlowDFPAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowDFPAdsCard.dfpAdsManager = daggerApplicationComponent.p7.get();
            glowDFPAdsCard.nativoAdsManager = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class GlowDFPAdsCompactCardSubcomponentFactory implements AndroidInjector.Factory {
        public GlowDFPAdsCompactCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowDFPAdsCompactCard) obj).getClass();
            return DaggerApplicationComponent.this.new GlowDFPAdsCompactCardSubcomponentImpl();
        }
    }

    public final class GlowDFPAdsCompactCardSubcomponentImpl implements AndroidInjector {
        public GlowDFPAdsCompactCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowDFPAdsCompactCard glowDFPAdsCompactCard = (GlowDFPAdsCompactCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowDFPAdsCompactCard.dfpAdsManager = daggerApplicationComponent.p7.get();
            glowDFPAdsCompactCard.nativoAdsManager = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class GlowWhatIsNewActivitySubcomponentFactory implements AndroidInjector.Factory {
        public GlowWhatIsNewActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GlowWhatIsNewActivity) obj).getClass();
            return DaggerApplicationComponent.this.new GlowWhatIsNewActivitySubcomponentImpl();
        }
    }

    public final class GlowWhatIsNewActivitySubcomponentImpl implements AndroidInjector {
        public GlowWhatIsNewActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GlowWhatIsNewActivity glowWhatIsNewActivity = (GlowWhatIsNewActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            glowWhatIsNewActivity.g = daggerApplicationComponent.W8.get();
            glowWhatIsNewActivity.h = daggerApplicationComponent.l7.get();
            glowWhatIsNewActivity.i = daggerApplicationComponent.n7.get();
        }
    }

    public final class GroupCardSubcomponentFactory implements AndroidInjector.Factory {
        public GroupCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GroupCard) obj).getClass();
            return DaggerApplicationComponent.this.new GroupCardSubcomponentImpl();
        }
    }

    public final class GroupCardSubcomponentImpl implements AndroidInjector {
        public GroupCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((GroupCard) obj).thumbor = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class GroupCreatorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public GroupCreatorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GroupCreatorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new GroupCreatorActivitySubcomponentImpl();
        }
    }

    public final class GroupCreatorActivitySubcomponentImpl implements AndroidInjector {
        public GroupCreatorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GroupCreatorActivity groupCreatorActivity = (GroupCreatorActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            groupCreatorActivity.p = DaggerApplicationComponent.j(daggerApplicationComponent);
            groupCreatorActivity.f8978q = daggerApplicationComponent.f4506z.get();
            groupCreatorActivity.r = DaggerApplicationComponent.v(daggerApplicationComponent);
            groupCreatorActivity.s = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            groupCreatorActivity.f8979t = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class GroupItemViewHolderSubcomponentFactory implements AndroidInjector.Factory {
        public GroupItemViewHolderSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GroupItemViewHolder) obj).getClass();
            return DaggerApplicationComponent.this.new GroupItemViewHolderSubcomponentImpl();
        }
    }

    public final class GroupItemViewHolderSubcomponentImpl implements AndroidInjector {
        public GroupItemViewHolderSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GroupItemViewHolder groupItemViewHolder = (GroupItemViewHolder) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            groupItemViewHolder.a = DaggerApplicationComponent.j(daggerApplicationComponent);
            groupItemViewHolder.f8988b = DoubleCheck.a(daggerApplicationComponent.f4495x);
            groupItemViewHolder.c = DoubleCheck.a(daggerApplicationComponent.w);
            groupItemViewHolder.d = DaggerApplicationComponent.v(daggerApplicationComponent);
            groupItemViewHolder.f8989e = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class GustSignupViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public GustSignupViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GuestSignUpActivity.GustSignupViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new GustSignupViewModelSubcomponentImpl();
        }
    }

    public final class GustSignupViewModelSubcomponentImpl implements AndroidInjector {
        public GustSignupViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            GuestSignUpActivity.GustSignupViewModel gustSignupViewModel = (GuestSignUpActivity.GustSignupViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            gustSignupViewModel.f4615b = daggerApplicationComponent.M();
            gustSignupViewModel.c = daggerApplicationComponent.r8.get();
            gustSignupViewModel.d = daggerApplicationComponent.X8.get();
        }
    }

    public final class HB_IAA_AlertActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IAA_AlertActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.kaylee.ui.alert.AlertActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IAA_AlertActivitySubcomponentImpl();
        }
    }

    public final class HB_IAA_AlertActivitySubcomponentImpl implements AndroidInjector {
        public HB_IAA_AlertActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.kaylee.ui.alert.AlertActivity alertActivity = (com.glow.android.kaylee.ui.alert.AlertActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            alertActivity.g = daggerApplicationComponent.Y7.get();
            alertActivity.h = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class HB_IBSA_BottomSheetShortcutsActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IBSA_BottomSheetShortcutsActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((BottomSheetShortcutsActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IBSA_BottomSheetShortcutsActivitySubcomponentImpl();
        }
    }

    public final class HB_IBSA_BottomSheetShortcutsActivitySubcomponentImpl implements AndroidInjector {
        public HB_IBSA_BottomSheetShortcutsActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent.this.I8.get();
            ((BottomSheetShortcutsActivity) obj).getClass();
        }
    }

    public final class HB_IBSSA_BottomSheetShortcutsActivitySubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity) obj).getClass();
            return new HB_IBSSA_BottomSheetShortcutsActivitySubcomponentImpl();
        }
    }

    public final class HB_IBSSA_BottomSheetShortcutsActivitySubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class HB_ICLVM2_ContentListViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_ICLVM2_ContentListViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ContentListViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_ICLVM2_ContentListViewModelSubcomponentImpl();
        }
    }

    public final class HB_ICLVM2_ContentListViewModelSubcomponentImpl implements AndroidInjector {
        public HB_ICLVM2_ContentListViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ContentListViewModel contentListViewModel = (ContentListViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            contentListViewModel.f8094b = daggerApplicationComponent.K();
            contentListViewModel.c = daggerApplicationComponent.m7.get();
            contentListViewModel.d = daggerApplicationComponent.Y7.get();
            contentListViewModel.f8095e = daggerApplicationComponent.a8.get();
            contentListViewModel.f8096f = daggerApplicationComponent.b9.get();
            contentListViewModel.g = daggerApplicationComponent.h9.get();
        }
    }

    public final class HB_ICLVM_ContentListViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_ICLVM_ContentListViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.homeredesign.ContentListViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_ICLVM_ContentListViewModelSubcomponentImpl();
        }
    }

    public final class HB_ICLVM_ContentListViewModelSubcomponentImpl implements AndroidInjector {
        public HB_ICLVM_ContentListViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.homeredesign.ContentListViewModel contentListViewModel = (com.glow.android.ui.homeredesign.ContentListViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            contentListViewModel.f13118b = daggerApplicationComponent.M();
            daggerApplicationComponent.n.get();
            contentListViewModel.c = new FeatureManager();
            contentListViewModel.d = DaggerApplicationComponent.a(daggerApplicationComponent);
            contentListViewModel.f13119e = daggerApplicationComponent.z();
            contentListViewModel.f13120f = daggerApplicationComponent.n7.get();
        }
    }

    public final class HB_IDDA_DailyLogActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IDDA_DailyLogActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyLogActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IDDA_DailyLogActivitySubcomponentImpl();
        }
    }

    public final class HB_IDDA_DailyLogActivitySubcomponentImpl implements AndroidInjector {
        public HB_IDDA_DailyLogActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DailyLogActivity dailyLogActivity = (DailyLogActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyLogActivity.g = daggerApplicationComponent.Y7.get();
            dailyLogActivity.h = daggerApplicationComponent.i9.get();
        }
    }

    public final class HB_IDLA_DailyLogActivitySubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.dailylog.DailyLogActivity) obj).getClass();
            return new HB_IDLA_DailyLogActivitySubcomponentImpl();
        }
    }

    public final class HB_IDLA_DailyLogActivitySubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class HB_IDLVM2_DailyLogViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IDLVM2_DailyLogViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DailyLogViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IDLVM2_DailyLogViewModelSubcomponentImpl();
        }
    }

    public final class HB_IDLVM2_DailyLogViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IDLVM2_DailyLogViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DailyLogViewModel dailyLogViewModel = (DailyLogViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyLogViewModel.f6468b = daggerApplicationComponent.m7.get();
            dailyLogViewModel.c = daggerApplicationComponent.b9.get();
            dailyLogViewModel.d = daggerApplicationComponent.f9.get();
            dailyLogViewModel.f6469e = daggerApplicationComponent.f4506z.get();
            dailyLogViewModel.f6470f = daggerApplicationComponent.K();
            dailyLogViewModel.g = daggerApplicationComponent.Y7.get();
            dailyLogViewModel.h = daggerApplicationComponent.a8.get();
            dailyLogViewModel.i = new HomeNavMenuPref(daggerApplicationComponent.n.get());
            dailyLogViewModel.f6471j = daggerApplicationComponent.F();
        }
    }

    public final class HB_IDLVM_DailyLogViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IDLVM_DailyLogViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.dailylog.DailyLogViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IDLVM_DailyLogViewModelSubcomponentImpl();
        }
    }

    public final class HB_IDLVM_DailyLogViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IDLVM_DailyLogViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.dailylog.DailyLogViewModel dailyLogViewModel = (com.glow.android.ui.dailylog.DailyLogViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dailyLogViewModel.f11579b = daggerApplicationComponent.q7.get();
            dailyLogViewModel.c = daggerApplicationComponent.L8.get();
            dailyLogViewModel.d = daggerApplicationComponent.d8.get();
            dailyLogViewModel.f11580e = daggerApplicationComponent.P8.get();
            dailyLogViewModel.f11581f = daggerApplicationComponent.n7.get();
            dailyLogViewModel.g = daggerApplicationComponent.l7.get();
            dailyLogViewModel.h = daggerApplicationComponent.e8.get();
            dailyLogViewModel.i = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            dailyLogViewModel.f11582j = daggerApplicationComponent.J8.get();
            dailyLogViewModel.k = daggerApplicationComponent.K7.get();
            dailyLogViewModel.l = daggerApplicationComponent.c8.get();
            dailyLogViewModel.m = daggerApplicationComponent.f8.get();
            dailyLogViewModel.n = daggerApplicationComponent.R8.get();
        }
    }

    public final class HB_IDVM2_DrawerViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IDVM2_DrawerViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DrawerViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IDVM2_DrawerViewModelSubcomponentImpl();
        }
    }

    public final class HB_IDVM2_DrawerViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IDVM2_DrawerViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DrawerViewModel drawerViewModel = (DrawerViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            drawerViewModel.f8242b = daggerApplicationComponent.a8.get();
            drawerViewModel.c = daggerApplicationComponent.f4327L.get();
            drawerViewModel.d = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.Q7.get();
            daggerApplicationComponent.K();
            drawerViewModel.f8243e = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.P7.get();
            drawerViewModel.f8244f = DaggerApplicationComponent.e(daggerApplicationComponent);
            daggerApplicationComponent.a.getClass();
            drawerViewModel.g = new AppModule$provideOpenStatusChanger$1();
            drawerViewModel.h = DaggerApplicationComponent.n(daggerApplicationComponent);
            drawerViewModel.i = daggerApplicationComponent.I();
            daggerApplicationComponent.b9.get();
            drawerViewModel.f8245j = new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class HB_IDVM_DrawerViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IDVM_DrawerViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.home.sidebar.DrawerViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IDVM_DrawerViewModelSubcomponentImpl();
        }
    }

    public final class HB_IDVM_DrawerViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IDVM_DrawerViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.home.sidebar.DrawerViewModel drawerViewModel = (com.glow.android.ui.home.sidebar.DrawerViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            drawerViewModel.f12846b = daggerApplicationComponent.p7.get();
            drawerViewModel.c = daggerApplicationComponent.f4327L.get();
            drawerViewModel.d = daggerApplicationComponent.N7.get();
            daggerApplicationComponent.n.get();
            drawerViewModel.f12847e = new FeatureManager();
            drawerViewModel.f12848f = daggerApplicationComponent.A7.get();
            drawerViewModel.g = daggerApplicationComponent.z();
            new GlowAppSwitcher(DaggerApplicationComponent.u(daggerApplicationComponent), daggerApplicationComponent.Y7.get());
            drawerViewModel.h = (IAppInfo) daggerApplicationComponent.r.get();
            daggerApplicationComponent.a.getClass();
            drawerViewModel.i = new AppModule$provideOpenStatusChanger$1();
            daggerApplicationComponent.O8.get();
            daggerApplicationComponent.Y7.get();
        }
    }

    public final class HB_IFVM2_ForecastViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IFVM2_ForecastViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ForecastViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IFVM2_ForecastViewModelSubcomponentImpl();
        }
    }

    public final class HB_IFVM2_ForecastViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IFVM2_ForecastViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ForecastViewModel forecastViewModel = (ForecastViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            forecastViewModel.f6594b = daggerApplicationComponent.Y7.get();
            forecastViewModel.c = daggerApplicationComponent.b9.get();
            forecastViewModel.d = daggerApplicationComponent.g9.get();
            forecastViewModel.f6595e = daggerApplicationComponent.m7.get();
            forecastViewModel.f6596f = new DailyPrefs(daggerApplicationComponent.n.get(), "Daily");
            forecastViewModel.g = daggerApplicationComponent.U7.get();
        }
    }

    public final class HB_IFVM_ForecastViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IFVM_ForecastViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.forecast.ForecastViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IFVM_ForecastViewModelSubcomponentImpl();
        }
    }

    public final class HB_IFVM_ForecastViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IFVM_ForecastViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.forecast.ForecastViewModel forecastViewModel = (com.glow.android.ui.forecast.ForecastViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            forecastViewModel.f12130b = daggerApplicationComponent.n7.get();
            forecastViewModel.c = daggerApplicationComponent.f4327L.get();
            forecastViewModel.d = daggerApplicationComponent.p7.get();
        }
    }

    public final class HB_IHABVM_HomeViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IHABVM_HomeViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IHABVM_HomeViewModelSubcomponentImpl();
        }
    }

    public final class HB_IHABVM_HomeViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IHABVM_HomeViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeViewModel homeViewModel = (HomeViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeViewModel.f6910b = daggerApplicationComponent.K();
            homeViewModel.c = DaggerApplicationComponent.e(daggerApplicationComponent);
            homeViewModel.d = daggerApplicationComponent.Y7.get();
            homeViewModel.f6911e = daggerApplicationComponent.f4327L.get();
            daggerApplicationComponent.f4274B.get();
            daggerApplicationComponent.g9.get();
            daggerApplicationComponent.U7.get();
            homeViewModel.f6912f = daggerApplicationComponent.b9.get();
            daggerApplicationComponent.m7.get();
            new DashboardHelper(daggerApplicationComponent.n.get(), daggerApplicationComponent.m7.get(), daggerApplicationComponent.Y7.get(), daggerApplicationComponent.b9.get(), daggerApplicationComponent.f9.get());
            daggerApplicationComponent.N8.get();
            homeViewModel.f6913j = DaggerApplicationComponent.e(daggerApplicationComponent);
        }
    }

    public final class HB_IHVM_HomeViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IHVM_HomeViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.home.HomeViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IHVM_HomeViewModelSubcomponentImpl();
        }
    }

    public final class HB_IHVM_HomeViewModelSubcomponentImpl implements AndroidInjector {
        public HB_IHVM_HomeViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.home.HomeViewModel homeViewModel = (com.glow.android.ui.home.HomeViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeViewModel.f12184b = daggerApplicationComponent.n7.get();
            homeViewModel.c = daggerApplicationComponent.l7.get();
            homeViewModel.d = daggerApplicationComponent.z();
            homeViewModel.f12185e = daggerApplicationComponent.f4327L.get();
            homeViewModel.f12186f = daggerApplicationComponent.M();
            DaggerApplicationComponent.q(daggerApplicationComponent);
            homeViewModel.g = daggerApplicationComponent.R8.get();
            homeViewModel.h = daggerApplicationComponent.U8.get();
        }
    }

    public final class HB_IIV2A2_InsightV2ActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IIV2A2_InsightV2ActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightV2Activity) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IIV2A2_InsightV2ActivitySubcomponentImpl();
        }
    }

    public final class HB_IIV2A2_InsightV2ActivitySubcomponentImpl implements AndroidInjector {
        public HB_IIV2A2_InsightV2ActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightV2Activity insightV2Activity = (InsightV2Activity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightV2Activity.f7006j = DaggerApplicationComponent.c(daggerApplicationComponent);
            insightV2Activity.k = new HomeNavMenuPref(daggerApplicationComponent.n.get());
            daggerApplicationComponent.Y7.get();
        }
    }

    public final class HB_IIV2A_InsightV2ActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IIV2A_InsightV2ActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.insightv2.InsightV2Activity) obj).getClass();
            return new HB_IIV2A_InsightV2ActivitySubcomponentImpl(DaggerApplicationComponent.this);
        }
    }

    public final class HB_IIV2A_InsightV2ActivitySubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4513b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4514e;

        public HB_IIV2A_InsightV2ActivitySubcomponentImpl(DaggerApplicationComponent daggerApplicationComponent) {
            Provider<Context> provider = daggerApplicationComponent.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = daggerApplicationComponent.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = daggerApplicationComponent.q7;
            Provider<OpkLogRepository> provider3 = daggerApplicationComponent.L8;
            Provider<HptLogsRepository> provider4 = daggerApplicationComponent.d8;
            Provider<UserFLogRepository> provider5 = daggerApplicationComponent.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = daggerApplicationComponent.m;
            Provider<PeriodManager> provider7 = daggerApplicationComponent.l7;
            Provider<PregnantStatusManager> provider8 = daggerApplicationComponent.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = daggerApplicationComponent.u7;
            this.f4513b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, daggerApplicationComponent.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = daggerApplicationComponent.k7;
            Provider<RNUserPlanManager> provider9 = daggerApplicationComponent.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, daggerApplicationComponent.S8, provider9);
            this.f4514e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, daggerApplicationComponent.f4296F, daggerApplicationComponent.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((com.glow.android.ui.insightv2.InsightV2Activity) obj).h = new ViewModelFactory(ImmutableMap.l(this.a, this.f4513b, this.c, this.d, this.f4514e));
        }
    }

    public final class HB_ILSVM2_LogShortcutsViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_ILSVM2_LogShortcutsViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LogShortcutsViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl();
        }
    }

    public final class HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl implements AndroidInjector {
        public HB_ILSVM2_LogShortcutsViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LogShortcutsViewModel logShortcutsViewModel = (LogShortcutsViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            logShortcutsViewModel.n = new HomeNavMenuPref(daggerApplicationComponent.n.get());
            logShortcutsViewModel.o = daggerApplicationComponent.F();
            logShortcutsViewModel.p = DaggerApplicationComponent.e(daggerApplicationComponent);
            logShortcutsViewModel.f6979q = daggerApplicationComponent.m7.get();
            logShortcutsViewModel.r = daggerApplicationComponent.b9.get();
            daggerApplicationComponent.Y7.get();
            logShortcutsViewModel.s = daggerApplicationComponent.a8.get();
            logShortcutsViewModel.f6980t = daggerApplicationComponent.f9.get();
        }
    }

    public final class HB_ILSVM_LogShortcutsViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HB_ILSVM_LogShortcutsViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HB_ILSVM_LogShortcutsViewModelSubcomponentImpl();
        }
    }

    public final class HB_ILSVM_LogShortcutsViewModelSubcomponentImpl implements AndroidInjector {
        public HB_ILSVM_LogShortcutsViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel logShortcutsViewModel = (com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.n7.get();
            logShortcutsViewModel.getClass();
            logShortcutsViewModel.f13255b = daggerApplicationComponent.q7.get();
            logShortcutsViewModel.c = daggerApplicationComponent.L8.get();
            logShortcutsViewModel.d = daggerApplicationComponent.K7.get();
            logShortcutsViewModel.f13256e = daggerApplicationComponent.P8.get();
            daggerApplicationComponent.l7.get();
            logShortcutsViewModel.f13257f = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            logShortcutsViewModel.g = daggerApplicationComponent.J8.get();
            logShortcutsViewModel.h = daggerApplicationComponent.e8.get();
            logShortcutsViewModel.i = daggerApplicationComponent.f8.get();
            logShortcutsViewModel.f13258j = daggerApplicationComponent.c8.get();
        }
    }

    public final class HB_IMDA2_MedicationDetailActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IMDA2_MedicationDetailActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MedicationDetailActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IMDA2_MedicationDetailActivitySubcomponentImpl();
        }
    }

    public final class HB_IMDA2_MedicationDetailActivitySubcomponentImpl implements AndroidInjector {
        public HB_IMDA2_MedicationDetailActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MedicationDetailActivity medicationDetailActivity = (MedicationDetailActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.j8.get();
            medicationDetailActivity.getClass();
            medicationDetailActivity.g = new com.glow.android.kaylee.reminder.ReminderHelper(daggerApplicationComponent.n.get(), daggerApplicationComponent.m7.get());
            medicationDetailActivity.h = daggerApplicationComponent.m7.get();
            medicationDetailActivity.i = daggerApplicationComponent.P7.get();
        }
    }

    public final class HB_IMDA_MedicationDetailActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HB_IMDA_MedicationDetailActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.medication.MedicationDetailActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IMDA_MedicationDetailActivitySubcomponentImpl();
        }
    }

    public final class HB_IMDA_MedicationDetailActivitySubcomponentImpl implements AndroidInjector {
        public HB_IMDA_MedicationDetailActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.medication.MedicationDetailActivity medicationDetailActivity = (com.glow.android.ui.medication.MedicationDetailActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.j8.get();
            medicationDetailActivity.getClass();
            medicationDetailActivity.o = daggerApplicationComponent.i8.get();
            medicationDetailActivity.p = daggerApplicationComponent.H();
        }
    }

    public final class HB_IMPA2_MorePageAdsSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IMPA2_MorePageAdsSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MorePageAds) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IMPA2_MorePageAdsSubcomponentImpl();
        }
    }

    public final class HB_IMPA2_MorePageAdsSubcomponentImpl implements AndroidInjector {
        public HB_IMPA2_MorePageAdsSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MorePageAds morePageAds = (MorePageAds) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            morePageAds.dfpAdsManager = daggerApplicationComponent.a8.get();
            morePageAds.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class HB_IMPA_MorePageAdsSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IMPA_MorePageAdsSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.ads.dfp.MorePageAds) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IMPA_MorePageAdsSubcomponentImpl();
        }
    }

    public final class HB_IMPA_MorePageAdsSubcomponentImpl implements AndroidInjector {
        public HB_IMPA_MorePageAdsSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.ads.dfp.MorePageAds morePageAds = (com.glow.android.ui.ads.dfp.MorePageAds) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            morePageAds.dfpAdsManager = daggerApplicationComponent.p7.get();
            morePageAds.nativoAdsManager = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class HB_IQC2_QuestionsCardSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IQC2_QuestionsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((QuestionsCard) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IQC2_QuestionsCardSubcomponentImpl();
        }
    }

    public final class HB_IQC2_QuestionsCardSubcomponentImpl implements AndroidInjector {
        public HB_IQC2_QuestionsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            OkHttpClient okHttpClient = daggerApplicationComponent.D();
            daggerApplicationComponent.a.getClass();
            Gson gson = new Gson();
            daggerApplicationComponent.l.getClass();
            Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
            Intrinsics.checkNotNullParameter(gson, "gson");
            ServiceUtils.a.getClass();
            Object objB = ServiceUtils.a("https://forum.glowing.com/api/", okHttpClient, gson).b(ForumService.class);
            Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
            ForumService forumService = (ForumService) objB;
            Preconditions.b(forumService, "Cannot return null from a non-@Nullable @Provides method");
            ((QuestionsCard) obj).forumApi = forumService;
        }
    }

    public final class HB_IQC_QuestionsCardSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.home.cards.QuestionsCard) obj).getClass();
            return new HB_IQC_QuestionsCardSubcomponentImpl();
        }
    }

    public final class HB_IQC_QuestionsCardSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class HB_IRCP2_ReviewCardPopupSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IRCP2_ReviewCardPopupSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ReviewCardPopup) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IRCP2_ReviewCardPopupSubcomponentImpl();
        }
    }

    public final class HB_IRCP2_ReviewCardPopupSubcomponentImpl implements AndroidInjector {
        public HB_IRCP2_ReviewCardPopupSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ReviewCardPopup) obj).g = DaggerApplicationComponent.this.Y7.get();
        }
    }

    public final class HB_IRCP_ReviewCardPopupSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IRCP_ReviewCardPopupSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.triggerpref.reviewcard.ReviewCardPopup) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IRCP_ReviewCardPopupSubcomponentImpl();
        }
    }

    public final class HB_IRCP_ReviewCardPopupSubcomponentImpl implements AndroidInjector {
        public HB_IRCP_ReviewCardPopupSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((com.glow.android.triggerpref.reviewcard.ReviewCardPopup) obj).f10493f = DaggerApplicationComponent.this.f4327L.get();
        }
    }

    public final class HB_IRGPTF2_RnGPTFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IRGPTF2_RnGPTFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnGPTFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IRGPTF2_RnGPTFragmentSubcomponentImpl();
        }
    }

    public final class HB_IRGPTF2_RnGPTFragmentSubcomponentImpl implements AndroidInjector {
        public HB_IRGPTF2_RnGPTFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnGPTFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class HB_IRGPTF_RnGPTFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IRGPTF_RnGPTFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.home.RnGPTFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IRGPTF_RnGPTFragmentSubcomponentImpl();
        }
    }

    public final class HB_IRGPTF_RnGPTFragmentSubcomponentImpl implements AndroidInjector {
        public HB_IRGPTF_RnGPTFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((com.glow.android.ui.home.RnGPTFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class HB_IRMF2_RnMessageFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IRMF2_RnMessageFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnMessageFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IRMF2_RnMessageFragmentSubcomponentImpl();
        }
    }

    public final class HB_IRMF2_RnMessageFragmentSubcomponentImpl implements AndroidInjector {
        public HB_IRMF2_RnMessageFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnMessageFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class HB_IRMF_RnMessageFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IRMF_RnMessageFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.home.RnMessageFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IRMF_RnMessageFragmentSubcomponentImpl();
        }
    }

    public final class HB_IRMF_RnMessageFragmentSubcomponentImpl implements AndroidInjector {
        public HB_IRMF_RnMessageFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.home.RnMessageFragment rnMessageFragment = (com.glow.android.ui.home.RnMessageFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rnMessageFragment.h = daggerApplicationComponent.f4267A.get();
            rnMessageFragment.f12319j = (IAppInfo) daggerApplicationComponent.r.get();
            rnMessageFragment.k = DaggerApplicationComponent.o(daggerApplicationComponent);
        }
    }

    public final class HB_IVCC2_VideoContestCardSubcomponentFactory implements AndroidInjector.Factory {
        public HB_IVCC2_VideoContestCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VideoContestCard) obj).getClass();
            return DaggerApplicationComponent.this.new HB_IVCC2_VideoContestCardSubcomponentImpl();
        }
    }

    public final class HB_IVCC2_VideoContestCardSubcomponentImpl implements AndroidInjector {
        public HB_IVCC2_VideoContestCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((VideoContestCard) obj).videoApi = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class HB_IVCC_VideoContestCardSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.home.cards.VideoContestCard) obj).getClass();
            return new HB_IVCC_VideoContestCardSubcomponentImpl();
        }
    }

    public final class HB_IVCC_VideoContestCardSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class HealInfoCurrentActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HealInfoCurrentActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HealInfoCurrentActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HealInfoCurrentActivitySubcomponentImpl();
        }
    }

    public final class HealInfoCurrentActivitySubcomponentImpl implements AndroidInjector {
        public HealInfoCurrentActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HealInfoCurrentActivity healInfoCurrentActivity = (HealInfoCurrentActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.K();
            healInfoCurrentActivity.getClass();
            daggerApplicationComponent.Q7.get();
            healInfoCurrentActivity.g = daggerApplicationComponent.Y7.get();
            healInfoCurrentActivity.h = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.F();
            healInfoCurrentActivity.i = daggerApplicationComponent.G();
            daggerApplicationComponent.b9.get();
        }
    }

    public final class HealInfoCurrentFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HealInfoCurrentFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HealInfoCurrentFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HealInfoCurrentFragmentSubcomponentImpl();
        }
    }

    public final class HealInfoCurrentFragmentSubcomponentImpl implements AndroidInjector {
        public HealInfoCurrentFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HealInfoCurrentFragment) obj).f8397f = DaggerApplicationComponent.this.b9.get();
        }
    }

    public final class HealInfoPastActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HealInfoPastActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HealInfoPastActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HealInfoPastActivitySubcomponentImpl();
        }
    }

    public final class HealInfoPastActivitySubcomponentImpl implements AndroidInjector {
        public HealInfoPastActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HealInfoPastActivity) obj).h = DaggerApplicationComponent.this.G();
        }
    }

    public final class HealInfoPastFragmentSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HealInfoPastFragment) obj).getClass();
            return new HealInfoPastFragmentSubcomponentImpl();
        }
    }

    public final class HealInfoPastFragmentSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class HealthTipActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HealthTipActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HealthTipActivity) obj).getClass();
            return new HealthTipActivitySubcomponentImpl(DaggerApplicationComponent.this);
        }
    }

    public final class HealthTipActivitySubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4515b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4516e;

        public HealthTipActivitySubcomponentImpl(DaggerApplicationComponent daggerApplicationComponent) {
            Provider<Context> provider = daggerApplicationComponent.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = daggerApplicationComponent.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = daggerApplicationComponent.q7;
            Provider<OpkLogRepository> provider3 = daggerApplicationComponent.L8;
            Provider<HptLogsRepository> provider4 = daggerApplicationComponent.d8;
            Provider<UserFLogRepository> provider5 = daggerApplicationComponent.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = daggerApplicationComponent.m;
            Provider<PeriodManager> provider7 = daggerApplicationComponent.l7;
            Provider<PregnantStatusManager> provider8 = daggerApplicationComponent.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = daggerApplicationComponent.u7;
            this.f4515b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, daggerApplicationComponent.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = daggerApplicationComponent.k7;
            Provider<RNUserPlanManager> provider9 = daggerApplicationComponent.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, daggerApplicationComponent.S8, provider9);
            this.f4516e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, daggerApplicationComponent.f4296F, daggerApplicationComponent.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HealthTipActivity) obj).h = new ViewModelFactory(ImmutableMap.l(this.a, this.f4515b, this.c, this.d, this.f4516e));
        }
    }

    public final class HeightDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HeightDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HeightPicker.HeightDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HeightDialogFragmentSubcomponentImpl();
        }
    }

    public final class HeightDialogFragmentSubcomponentImpl implements AndroidInjector {
        public HeightDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HeightPicker.HeightDialogFragment) obj).f14174b = DaggerApplicationComponent.this.j8.get();
        }
    }

    public final class HomeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HomeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HomeActivitySubcomponentImpl();
        }
    }

    public final class HomeActivitySubcomponentImpl implements AndroidInjector {
        public HomeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeActivity homeActivity = (HomeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeActivity.f4970j = daggerApplicationComponent.E8.get();
            homeActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            homeActivity.l = daggerApplicationComponent.f4267A.get();
            homeActivity.m = daggerApplicationComponent.Q7.get();
            homeActivity.n = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.U7.get();
            homeActivity.o = daggerApplicationComponent.F();
            homeActivity.p = daggerApplicationComponent.f9.get();
            homeActivity.f6865q = daggerApplicationComponent.b9.get();
            homeActivity.r = daggerApplicationComponent.j8.get();
            homeActivity.s = daggerApplicationComponent.m7.get();
            homeActivity.f6866t = daggerApplicationComponent.C();
            homeActivity.f6867u = daggerApplicationComponent.B();
            homeActivity.f6868v = daggerApplicationComponent.A();
            homeActivity.f6869x = daggerApplicationComponent.K();
            homeActivity.f6870y = daggerApplicationComponent.O7;
            homeActivity.f6871z = daggerApplicationComponent.f4327L.get();
            homeActivity.f6841A = daggerApplicationComponent.a8.get();
            Context context = daggerApplicationComponent.n.get();
            DelegateFactory delegateFactory = daggerApplicationComponent.f4474t;
            AppModule appModule = daggerApplicationComponent.a;
            homeActivity.f6842B = new NurtureNativoAdsManager(context, AppModule_ProvideAdsApiFactory.a(appModule, delegateFactory));
            daggerApplicationComponent.N8.get();
            homeActivity.f6843C = DaggerApplicationComponent.s(daggerApplicationComponent);
            homeActivity.f6844D = DaggerApplicationComponent.u(daggerApplicationComponent);
            homeActivity.E = daggerApplicationComponent.h7.get();
            appModule.getClass();
            homeActivity.f6847F = new AppModule$provideOpenStatusChanger$1();
            homeActivity.f6849G = DaggerApplicationComponent.n(daggerApplicationComponent);
            homeActivity.f6851H = daggerApplicationComponent.I();
            homeActivity.I = daggerApplicationComponent.M7.get();
            homeActivity.f6853J = daggerApplicationComponent.F8.get();
        }
    }

    public final class HomeAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public HomeAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new HomeAdsCardSubcomponentImpl();
        }
    }

    public final class HomeAdsCardSubcomponentImpl implements AndroidInjector {
        public HomeAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeAdsCard homeAdsCard = (HomeAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.H8.get();
            homeAdsCard.getClass();
            daggerApplicationComponent.f4415f.getClass();
            homeAdsCard.f10552b = new b();
            new Thumbor();
        }
    }

    public final class HomeBBFsCardVMSubcomponentFactory implements AndroidInjector.Factory {
        public HomeBBFsCardVMSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeBBFsCardVM) obj).getClass();
            return DaggerApplicationComponent.this.new HomeBBFsCardVMSubcomponentImpl();
        }
    }

    public final class HomeBBFsCardVMSubcomponentImpl implements AndroidInjector {
        public HomeBBFsCardVMSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HomeBBFsCardVM) obj).f12967b = DaggerApplicationComponent.this.z();
        }
    }

    public final class HomeChartCardViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeChartCardViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeChartCardViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeChartCardViewModelSubcomponentImpl();
        }
    }

    public final class HomeChartCardViewModelSubcomponentImpl implements AndroidInjector {
        public HomeChartCardViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeChartCardViewModel homeChartCardViewModel = (HomeChartCardViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeChartCardViewModel.c = daggerApplicationComponent.f4327L.get();
            homeChartCardViewModel.d = daggerApplicationComponent.n7.get();
            homeChartCardViewModel.f12666e = DaggerApplicationComponent.i(daggerApplicationComponent);
            homeChartCardViewModel.f12667f = daggerApplicationComponent.q7.get();
            homeChartCardViewModel.g = daggerApplicationComponent.L8.get();
            homeChartCardViewModel.h = daggerApplicationComponent.d8.get();
            homeChartCardViewModel.i = daggerApplicationComponent.c8.get();
        }
    }

    public final class HomeFeedCardViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeFeedCardViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeFeedCardViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeFeedCardViewModelSubcomponentImpl();
        }
    }

    public final class HomeFeedCardViewModelSubcomponentImpl implements AndroidInjector {
        public HomeFeedCardViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeFeedCardViewModel homeFeedCardViewModel = (HomeFeedCardViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeFeedCardViewModel.f13140b = daggerApplicationComponent.M();
            homeFeedCardViewModel.c = daggerApplicationComponent.z();
            homeFeedCardViewModel.d = daggerApplicationComponent.L8.get();
            homeFeedCardViewModel.f13141e = daggerApplicationComponent.d8.get();
            DaggerApplicationComponent.i(daggerApplicationComponent);
            daggerApplicationComponent.l7.get();
            homeFeedCardViewModel.f13142f = daggerApplicationComponent.n7.get();
            homeFeedCardViewModel.g = daggerApplicationComponent.J8.get();
            homeFeedCardViewModel.h = daggerApplicationComponent.R8.get();
        }
    }

    public final class HomeMenuCardViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeMenuCardViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeMenuCardViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeMenuCardViewModelSubcomponentImpl();
        }
    }

    public final class HomeMenuCardViewModelSubcomponentImpl implements AndroidInjector {
        public HomeMenuCardViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeMenuCardViewModel homeMenuCardViewModel = (HomeMenuCardViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeMenuCardViewModel.f8133b = daggerApplicationComponent.b9.get();
            homeMenuCardViewModel.c = daggerApplicationComponent.Y7.get();
            homeMenuCardViewModel.d = daggerApplicationComponent.m7.get();
            homeMenuCardViewModel.f8134e = DaggerApplicationComponent.c(daggerApplicationComponent);
            homeMenuCardViewModel.f8135f = daggerApplicationComponent.O7.get();
            homeMenuCardViewModel.g = daggerApplicationComponent.U7.get();
            homeMenuCardViewModel.h = new HomeNavMenuPref(daggerApplicationComponent.n.get());
            daggerApplicationComponent.a.getClass();
            new AppModule$provideOpenStatusChanger$1();
            homeMenuCardViewModel.getClass();
        }
    }

    public final class HomePageFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HomePageFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomePageFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HomePageFragmentSubcomponentImpl();
        }
    }

    public final class HomePageFragmentSubcomponentImpl implements AndroidInjector {
        public HomePageFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HomePageFragment) obj).i = DaggerApplicationComponent.this.I8.get();
        }
    }

    public final class HomeToolViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeToolViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeToolViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeToolViewModelSubcomponentImpl();
        }
    }

    public final class HomeToolViewModelSubcomponentImpl implements AndroidInjector {
        public HomeToolViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.m7.get();
            ((HomeToolViewModel) obj).getClass();
            new TimerPref(daggerApplicationComponent.n.get());
            daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.b9.get();
        }
    }

    public final class HomeTopBabyCardViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeTopBabyCardViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeTopBabyCardViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeTopBabyCardViewModelSubcomponentImpl();
        }
    }

    public final class HomeTopBabyCardViewModelSubcomponentImpl implements AndroidInjector {
        public HomeTopBabyCardViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeTopBabyCardViewModel homeTopBabyCardViewModel = (HomeTopBabyCardViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeTopBabyCardViewModel.f7707b = daggerApplicationComponent.Y7.get();
            homeTopBabyCardViewModel.c = daggerApplicationComponent.b9.get();
        }
    }

    public final class HomeTopCardSubcomponentFactory implements AndroidInjector.Factory {
        public HomeTopCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeTopCard) obj).getClass();
            return DaggerApplicationComponent.this.new HomeTopCardSubcomponentImpl();
        }
    }

    public final class HomeTopCardSubcomponentImpl implements AndroidInjector {
        public HomeTopCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeTopCard homeTopCard = (HomeTopCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeTopCard.periodManager = daggerApplicationComponent.l7.get();
            homeTopCard.samsungPeriodManager = daggerApplicationComponent.K8.get();
            homeTopCard.statusHistoryRepository = daggerApplicationComponent.A7.get();
            homeTopCard.pregnantStatusManager = daggerApplicationComponent.n7.get();
            homeTopCard.logStatusManager = daggerApplicationComponent.P8.get();
            homeTopCard.reminderHelper = daggerApplicationComponent.i8.get();
            homeTopCard.opkLogRepository = daggerApplicationComponent.L8.get();
            homeTopCard.tutorialManager = daggerApplicationComponent.I8.get();
        }
    }

    public final class HomeTopCardViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeTopCardViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeTopCardViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeTopCardViewModelSubcomponentImpl();
        }
    }

    public final class HomeTopCardViewModelSubcomponentImpl implements AndroidInjector {
        public HomeTopCardViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeTopCardViewModel homeTopCardViewModel = (HomeTopCardViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeTopCardViewModel.f13203b = DaggerApplicationComponent.i(daggerApplicationComponent);
            homeTopCardViewModel.c = daggerApplicationComponent.L8.get();
            homeTopCardViewModel.d = daggerApplicationComponent.d8.get();
            homeTopCardViewModel.f13204e = daggerApplicationComponent.L();
            homeTopCardViewModel.f13205f = daggerApplicationComponent.c8.get();
            homeTopCardViewModel.g = daggerApplicationComponent.l7.get();
        }
    }

    public final class HomeTutorialViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public HomeTutorialViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HomeTutorialViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new HomeTutorialViewModelSubcomponentImpl();
        }
    }

    public final class HomeTutorialViewModelSubcomponentImpl implements AndroidInjector {
        public HomeTutorialViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HomeTutorialViewModel homeTutorialViewModel = (HomeTutorialViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            homeTutorialViewModel.f7710b = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.k.getClass();
            homeTutorialViewModel.c = new KayleeModule$provideAppVersion$1();
        }
    }

    public final class HotTopicListRemoteViewsFactorySubcomponentFactory implements AndroidInjector.Factory {
        public HotTopicListRemoteViewsFactorySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HotTopicListRemoteViewsFactory) obj).getClass();
            return DaggerApplicationComponent.this.new HotTopicListRemoteViewsFactorySubcomponentImpl();
        }
    }

    public final class HotTopicListRemoteViewsFactorySubcomponentImpl implements AndroidInjector {
        public HotTopicListRemoteViewsFactorySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HotTopicListRemoteViewsFactory hotTopicListRemoteViewsFactory = (HotTopicListRemoteViewsFactory) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            hotTopicListRemoteViewsFactory.f14304e = DaggerApplicationComponent.j(daggerApplicationComponent);
            hotTopicListRemoteViewsFactory.f14305f = daggerApplicationComponent.o.get();
        }
    }

    public final class HptEditorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public HptEditorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HptEditorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new HptEditorActivitySubcomponentImpl();
        }
    }

    public final class HptEditorActivitySubcomponentImpl implements AndroidInjector {
        public HptEditorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HptEditorActivity hptEditorActivity = (HptEditorActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            hptEditorActivity.g = daggerApplicationComponent.L();
            hptEditorActivity.h = daggerApplicationComponent.l7.get();
            hptEditorActivity.E = daggerApplicationComponent.d8.get();
        }
    }

    public final class HptScanResultFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public HptScanResultFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HptScanResultFragment) obj).getClass();
            return DaggerApplicationComponent.this.new HptScanResultFragmentSubcomponentImpl();
        }
    }

    public final class HptScanResultFragmentSubcomponentImpl implements AndroidInjector {
        public HptScanResultFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((HptScanResultFragment) obj).i = DaggerApplicationComponent.this.d8.get();
        }
    }

    public final class IAdFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public IAdFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((IAdFragment) obj).getClass();
            return DaggerApplicationComponent.this.new IAdFragmentSubcomponentImpl();
        }
    }

    public final class IAdFragmentSubcomponentImpl implements AndroidInjector {
        public IAdFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            com.glow.android.ui.home.DFPAdsManager dfpAdsManager = daggerApplicationComponent.p7.get();
            daggerApplicationComponent.d.getClass();
            Intrinsics.checkNotNullParameter(dfpAdsManager, "dfpAdsManager");
            Preconditions.b(dfpAdsManager, "Cannot return null from a non-@Nullable @Provides method");
            ((IAdFragment) obj).f4978b = dfpAdsManager;
        }
    }

    public final class IBASettingFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public IBASettingFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((IBASettingFragment) obj).getClass();
            return DaggerApplicationComponent.this.new IBASettingFragmentSubcomponentImpl();
        }
    }

    public final class IBASettingFragmentSubcomponentImpl implements AndroidInjector {
        public IBASettingFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            IBASettingFragment iBASettingFragment = (IBASettingFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            iBASettingFragment.f9950f = daggerApplicationComponent.h7.get();
            iBASettingFragment.g = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class IapThankYouActivitySubcomponentFactory implements AndroidInjector.Factory {
        public IapThankYouActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((IapThankYouActivity) obj).getClass();
            return DaggerApplicationComponent.this.new IapThankYouActivitySubcomponentImpl();
        }
    }

    public final class IapThankYouActivitySubcomponentImpl implements AndroidInjector {
        public IapThankYouActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            Context context = daggerApplicationComponent.n.get();
            Provider<AppAccountManager> provider = daggerApplicationComponent.o;
            SwerveModule swerveModule = daggerApplicationComponent.i;
            swerveModule.getClass();
            ((IapThankYouActivity) obj).g = new SwerveModule.AnonymousClass1(context, provider);
            swerveModule.getClass();
        }
    }

    public final class ImageSourceChooserSubcomponentFactory implements AndroidInjector.Factory {
        public ImageSourceChooserSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ImageSourceChooser) obj).getClass();
            return DaggerApplicationComponent.this.new ImageSourceChooserSubcomponentImpl();
        }
    }

    public final class ImageSourceChooserSubcomponentImpl implements AndroidInjector {
        public ImageSourceChooserSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ImageSourceChooser) obj).g = CommunityModule_ProvideAccountMissingHandlerFactory.a(DaggerApplicationComponent.this.f4392b);
        }
    }

    public final class InitChatActivitySubcomponentFactory implements AndroidInjector.Factory {
        public InitChatActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InitChatActivity) obj).getClass();
            return DaggerApplicationComponent.this.new InitChatActivitySubcomponentImpl();
        }
    }

    public final class InitChatActivitySubcomponentImpl implements AndroidInjector {
        public InitChatActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InitChatActivity initChatActivity = (InitChatActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            initChatActivity.f3606f = DaggerApplicationComponent.g(daggerApplicationComponent);
            initChatActivity.g = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class InsightAdCardSubcomponentFactory implements AndroidInjector.Factory {
        public InsightAdCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightAdCard) obj).getClass();
            return DaggerApplicationComponent.this.new InsightAdCardSubcomponentImpl();
        }
    }

    public final class InsightAdCardSubcomponentImpl implements AndroidInjector {
        public InsightAdCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightAdCard insightAdCard = (InsightAdCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightAdCard.dfpAdsManager = daggerApplicationComponent.p7.get();
            insightAdCard.nativoAdsManager = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class InsightAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public InsightAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new InsightAdsCardSubcomponentImpl();
        }
    }

    public final class InsightAdsCardSubcomponentImpl implements AndroidInjector {
        public InsightAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightAdsCard insightAdsCard = (InsightAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightAdsCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            insightAdsCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class InsightFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public InsightFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightFragment) obj).getClass();
            return DaggerApplicationComponent.this.new InsightFragmentSubcomponentImpl();
        }
    }

    public final class InsightFragmentSubcomponentImpl implements AndroidInjector {
        public InsightFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightFragment insightFragment = (InsightFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightFragment.h = daggerApplicationComponent.m7.get();
            insightFragment.i = daggerApplicationComponent.O7;
            daggerApplicationComponent.G();
            daggerApplicationComponent.F();
            insightFragment.f6684j = daggerApplicationComponent.a8.get();
            insightFragment.k = DaggerApplicationComponent.c(daggerApplicationComponent);
        }
    }

    public final class InsightLinkActivitySubcomponentFactory implements AndroidInjector.Factory {
        public InsightLinkActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightLinkActivity) obj).getClass();
            return DaggerApplicationComponent.this.new InsightLinkActivitySubcomponentImpl();
        }
    }

    public final class InsightLinkActivitySubcomponentImpl implements AndroidInjector {
        public InsightLinkActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightLinkActivity insightLinkActivity = (InsightLinkActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightLinkActivity.h = daggerApplicationComponent.L();
            insightLinkActivity.i = daggerApplicationComponent.o.get();
        }
    }

    public final class InsightV2AdCardSubcomponentFactory implements AndroidInjector.Factory {
        public InsightV2AdCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightV2AdCard) obj).getClass();
            return DaggerApplicationComponent.this.new InsightV2AdCardSubcomponentImpl();
        }
    }

    public final class InsightV2AdCardSubcomponentImpl implements AndroidInjector {
        public InsightV2AdCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightV2AdCard insightV2AdCard = (InsightV2AdCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightV2AdCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            insightV2AdCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class InsightV2FragmentSubcomponentFactory implements AndroidInjector.Factory {
        public InsightV2FragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightV2Fragment) obj).getClass();
            return DaggerApplicationComponent.this.new InsightV2FragmentSubcomponentImpl();
        }
    }

    public final class InsightV2FragmentSubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4517b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4518e;

        public InsightV2FragmentSubcomponentImpl() {
            Provider<Context> provider = DaggerApplicationComponent.this.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = DaggerApplicationComponent.this.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = DaggerApplicationComponent.this.q7;
            Provider<OpkLogRepository> provider3 = DaggerApplicationComponent.this.L8;
            Provider<HptLogsRepository> provider4 = DaggerApplicationComponent.this.d8;
            Provider<UserFLogRepository> provider5 = DaggerApplicationComponent.this.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = DaggerApplicationComponent.this.m;
            Provider<PeriodManager> provider7 = DaggerApplicationComponent.this.l7;
            Provider<PregnantStatusManager> provider8 = DaggerApplicationComponent.this.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = DaggerApplicationComponent.this.u7;
            this.f4517b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = DaggerApplicationComponent.this.k7;
            Provider<RNUserPlanManager> provider9 = DaggerApplicationComponent.this.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, DaggerApplicationComponent.this.S8, provider9);
            this.f4518e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.f4296F, DaggerApplicationComponent.this.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightV2Fragment insightV2Fragment = (InsightV2Fragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.l7.get();
            insightV2Fragment.getClass();
            insightV2Fragment.f13319f = daggerApplicationComponent.f4327L.get();
            insightV2Fragment.g = new ViewModelFactory(ImmutableMap.l(this.a, this.f4517b, this.c, this.d, this.f4518e));
        }
    }

    public final class InsightV2ViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public InsightV2ViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightV2ViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new InsightV2ViewModelSubcomponentImpl();
        }
    }

    public final class InsightV2ViewModelSubcomponentImpl implements AndroidInjector {
        public InsightV2ViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InsightV2ViewModel insightV2ViewModel = (InsightV2ViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            insightV2ViewModel.f7034b = daggerApplicationComponent.b9.get();
            insightV2ViewModel.c = daggerApplicationComponent.Y7.get();
            insightV2ViewModel.d = daggerApplicationComponent.g9.get();
            insightV2ViewModel.f7035e = daggerApplicationComponent.m7.get();
            insightV2ViewModel.f7036f = daggerApplicationComponent.h9.get();
            insightV2ViewModel.g = daggerApplicationComponent.O7;
            insightV2ViewModel.h = daggerApplicationComponent.a8.get();
            insightV2ViewModel.i = daggerApplicationComponent.U7.get();
            insightV2ViewModel.f7037j = daggerApplicationComponent.f4327L.get();
        }
    }

    public final class InsightViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public InsightViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InsightViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new InsightViewModelSubcomponentImpl();
        }
    }

    public final class InsightViewModelSubcomponentImpl implements AndroidInjector {
        public InsightViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((InsightViewModel) obj).f6685b = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class InterstitialAdFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public InterstitialAdFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InterstitialAdFragment) obj).getClass();
            return DaggerApplicationComponent.this.new InterstitialAdFragmentSubcomponentImpl();
        }
    }

    public final class InterstitialAdFragmentSubcomponentImpl implements AndroidInjector {
        public InterstitialAdFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            com.glow.android.ui.home.DFPAdsManager dfpAdsManager = daggerApplicationComponent.p7.get();
            daggerApplicationComponent.d.getClass();
            Intrinsics.checkNotNullParameter(dfpAdsManager, "dfpAdsManager");
            Preconditions.b(dfpAdsManager, "Cannot return null from a non-@Nullable @Provides method");
            ((InterstitialAdFragment) obj).f4978b = dfpAdsManager;
        }
    }

    public final class InterstitialAdPopupImpSubcomponentFactory implements AndroidInjector.Factory {
        public InterstitialAdPopupImpSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InterstitialAdPopupImp) obj).getClass();
            return DaggerApplicationComponent.this.new InterstitialAdPopupImpSubcomponentImpl();
        }
    }

    public final class InterstitialAdPopupImpSubcomponentImpl implements AndroidInjector {
        public InterstitialAdPopupImpSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((InterstitialAdPopupImp) obj).d = DaggerApplicationComponent.this.p7.get();
        }
    }

    public final class KayleeHomeRnFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public KayleeHomeRnFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((KayleeHomeRnFragment) obj).getClass();
            return DaggerApplicationComponent.this.new KayleeHomeRnFragmentSubcomponentImpl();
        }
    }

    public final class KayleeHomeRnFragmentSubcomponentImpl implements AndroidInjector {
        public KayleeHomeRnFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((KayleeHomeRnFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class KickCounterActivitySubcomponentFactory implements AndroidInjector.Factory {
        public KickCounterActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((KickCounterActivity) obj).getClass();
            return DaggerApplicationComponent.this.new KickCounterActivitySubcomponentImpl();
        }
    }

    public final class KickCounterActivitySubcomponentImpl implements AndroidInjector {
        public KickCounterActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            KickCounterActivity kickCounterActivity = (KickCounterActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            kickCounterActivity.r = new TimerPref(daggerApplicationComponent.n.get());
            kickCounterActivity.s = new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class KickCounterViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public KickCounterViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((KickCounterViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new KickCounterViewModelSubcomponentImpl();
        }
    }

    public final class KickCounterViewModelSubcomponentImpl implements AndroidInjector {
        public KickCounterViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((KickCounterViewModel) obj).a = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class LB_BRA_RootActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LB_BRA_RootActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.RootActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LB_BRA_RootActivitySubcomponentImpl();
        }
    }

    public final class LB_BRA_RootActivitySubcomponentImpl implements AndroidInjector {
        public LB_BRA_RootActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.RootActivity rootActivity = (com.glow.android.ui.RootActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rootActivity.g = daggerApplicationComponent.E7;
            daggerApplicationComponent.j8.get();
            rootActivity.h = DoubleCheck.a(daggerApplicationComponent.l7);
            rootActivity.i = daggerApplicationComponent.L7;
            rootActivity.f10576j = DoubleCheck.a(daggerApplicationComponent.W8);
            rootActivity.k = DoubleCheck.a(daggerApplicationComponent.h7);
            rootActivity.l = daggerApplicationComponent.I8;
            rootActivity.m = daggerApplicationComponent.M();
            rootActivity.n = daggerApplicationComponent.z();
            rootActivity.o = daggerApplicationComponent.o.get();
            rootActivity.p = daggerApplicationComponent.X8.get();
            rootActivity.f10577q = daggerApplicationComponent.r8.get();
            rootActivity.r = daggerApplicationComponent.Y7.get();
            rootActivity.s = daggerApplicationComponent.K();
            rootActivity.f10578t = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class LB_IPA_PaywallActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LB_IPA_PaywallActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.kaylee.ui.newhome.PaywallActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LB_IPA_PaywallActivitySubcomponentImpl();
        }
    }

    public final class LB_IPA_PaywallActivitySubcomponentImpl implements AndroidInjector {
        public LB_IPA_PaywallActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.kaylee.ui.newhome.PaywallActivity paywallActivity = (com.glow.android.kaylee.ui.newhome.PaywallActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            paywallActivity.h = daggerApplicationComponent.e9.get();
            paywallActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class LandingActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LandingActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LandingActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LandingActivitySubcomponentImpl();
        }
    }

    public final class LandingActivitySubcomponentImpl implements AndroidInjector {
        public LandingActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LandingActivity landingActivity = (LandingActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            landingActivity.f4970j = daggerApplicationComponent.E8.get();
            landingActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            landingActivity.l = daggerApplicationComponent.f4267A.get();
            landingActivity.m = daggerApplicationComponent.u8.get();
            landingActivity.n = DaggerApplicationComponent.p(daggerApplicationComponent);
            landingActivity.o = daggerApplicationComponent.t8.get();
        }
    }

    public final class LandingViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public LandingViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LandingViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new LandingViewModelSubcomponentImpl();
        }
    }

    public final class LandingViewModelSubcomponentImpl implements AndroidInjector {
        public LandingViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LandingViewModel landingViewModel = (LandingViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            landingViewModel.f9451b = DaggerApplicationComponent.p(daggerApplicationComponent);
            landingViewModel.c = daggerApplicationComponent.u8.get();
            daggerApplicationComponent.f4267A.get();
            landingViewModel.d = DaggerApplicationComponent.w(daggerApplicationComponent);
            landingViewModel.f9452e = daggerApplicationComponent.F8.get();
            landingViewModel.f9453f = daggerApplicationComponent.p8.get();
            landingViewModel.g = daggerApplicationComponent.M7.get();
            landingViewModel.h = daggerApplicationComponent.t8.get();
        }
    }

    public final class LeavePregnancyActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LeavePregnancyActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LeavePregnancyActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LeavePregnancyActivitySubcomponentImpl();
        }
    }

    public final class LeavePregnancyActivitySubcomponentImpl implements AndroidInjector {
        public LeavePregnancyActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LeavePregnancyActivity leavePregnancyActivity = (LeavePregnancyActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            leavePregnancyActivity.g = DaggerApplicationComponent.r(daggerApplicationComponent);
            leavePregnancyActivity.h = daggerApplicationComponent.A7.get();
        }
    }

    public final class LgpActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LgpActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LgpActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LgpActivitySubcomponentImpl();
        }
    }

    public final class LgpActivitySubcomponentImpl implements AndroidInjector {
        public LgpActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LgpActivity lgpActivity = (LgpActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            lgpActivity.h = daggerApplicationComponent.e9.get();
            lgpActivity.i = daggerApplicationComponent.Y7.get();
            lgpActivity.p = DaggerApplicationComponent.e(daggerApplicationComponent);
        }
    }

    public final class LgpShortcutSubcomponentFactory implements AndroidInjector.Factory {
        public LgpShortcutSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LgpShortcut) obj).getClass();
            return DaggerApplicationComponent.this.new LgpShortcutSubcomponentImpl();
        }
    }

    public final class LgpShortcutSubcomponentImpl implements AndroidInjector {
        public LgpShortcutSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((LgpShortcut) obj).f7405b = DaggerApplicationComponent.c(DaggerApplicationComponent.this);
        }
    }

    public final class LimitedHomeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LimitedHomeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LimitedHomeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LimitedHomeActivitySubcomponentImpl();
        }
    }

    public final class LimitedHomeActivitySubcomponentImpl implements AndroidInjector {
        public LimitedHomeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LimitedHomeActivity limitedHomeActivity = (LimitedHomeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            limitedHomeActivity.f4970j = daggerApplicationComponent.E8.get();
            limitedHomeActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            limitedHomeActivity.l = daggerApplicationComponent.f4267A.get();
            limitedHomeActivity.m = daggerApplicationComponent.Q7.get();
            limitedHomeActivity.n = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.U7.get();
            limitedHomeActivity.o = daggerApplicationComponent.F();
            daggerApplicationComponent.b9.get();
            daggerApplicationComponent.j8.get();
            limitedHomeActivity.p = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.b9.get();
            daggerApplicationComponent.l9.get();
            daggerApplicationComponent.E8.get();
            limitedHomeActivity.f6923q = daggerApplicationComponent.f4267A.get();
            limitedHomeActivity.r = daggerApplicationComponent.C();
            limitedHomeActivity.s = daggerApplicationComponent.A();
            limitedHomeActivity.f6924t = daggerApplicationComponent.K();
            limitedHomeActivity.f6925u = daggerApplicationComponent.O7;
            limitedHomeActivity.f6926v = DaggerApplicationComponent.e(daggerApplicationComponent);
            limitedHomeActivity.w = daggerApplicationComponent.f4327L.get();
            limitedHomeActivity.f6927x = daggerApplicationComponent.a8.get();
            limitedHomeActivity.f6928y = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), AppModule_ProvideAdsApiFactory.a(daggerApplicationComponent.a, daggerApplicationComponent.f4474t));
            daggerApplicationComponent.N8.get();
            limitedHomeActivity.f6929z = DaggerApplicationComponent.s(daggerApplicationComponent);
            limitedHomeActivity.f6919A = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class LimitedMainActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LimitedMainActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LimitedMainActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LimitedMainActivitySubcomponentImpl();
        }
    }

    public final class LimitedMainActivitySubcomponentImpl implements AndroidInjector {
        public LimitedMainActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LimitedMainActivity limitedMainActivity = (LimitedMainActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            limitedMainActivity.f4970j = daggerApplicationComponent.E8.get();
            limitedMainActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            limitedMainActivity.l = daggerApplicationComponent.f4267A.get();
            daggerApplicationComponent.p7.get();
            daggerApplicationComponent.H();
            daggerApplicationComponent.j8.get();
            new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            daggerApplicationComponent.N7.get();
            daggerApplicationComponent.n.get();
            limitedMainActivity.s = daggerApplicationComponent.o.get();
            limitedMainActivity.f12196t = daggerApplicationComponent.A();
            limitedMainActivity.f12197u = daggerApplicationComponent.L();
            limitedMainActivity.f12198v = daggerApplicationComponent.z();
            limitedMainActivity.w = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), AppModule_ProvideAdsApiFactory.a(daggerApplicationComponent.a, daggerApplicationComponent.f4474t));
            limitedMainActivity.f12199x = daggerApplicationComponent.p7.get();
            limitedMainActivity.f12200y = daggerApplicationComponent.f8.get();
            limitedMainActivity.f12201z = daggerApplicationComponent.I7;
            limitedMainActivity.f12193A = DaggerApplicationComponent.s(daggerApplicationComponent);
        }
    }

    public final class LineChartActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LineChartActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LineChartActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LineChartActivitySubcomponentImpl();
        }
    }

    public final class LineChartActivitySubcomponentImpl implements AndroidInjector {
        public LineChartActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LineChartActivity lineChartActivity = (LineChartActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            lineChartActivity.l = daggerApplicationComponent.Y7.get();
            lineChartActivity.m = daggerApplicationComponent.f9.get();
        }
    }

    public final class LogChartActivitySubcomponentFactory implements AndroidInjector.Factory {
        public LogChartActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LogChartActivity) obj).getClass();
            return DaggerApplicationComponent.this.new LogChartActivitySubcomponentImpl();
        }
    }

    public final class LogChartActivitySubcomponentImpl implements AndroidInjector {
        public LogChartActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LogChartActivity logChartActivity = (LogChartActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.b9.get();
            logChartActivity.getClass();
            logChartActivity.k = new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class LogChartViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public LogChartViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LogChartViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new LogChartViewModelSubcomponentImpl();
        }
    }

    public final class LogChartViewModelSubcomponentImpl implements AndroidInjector {
        public LogChartViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LogChartViewModel logChartViewModel = (LogChartViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            logChartViewModel.h = daggerApplicationComponent.m7.get();
            logChartViewModel.i = daggerApplicationComponent.Y7.get();
            logChartViewModel.f7452j = daggerApplicationComponent.b9.get();
        }
    }

    public final class LogClickableImageViewSubcomponentFactory implements AndroidInjector.Factory {
        public LogClickableImageViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LogClickableImageView) obj).getClass();
            return DaggerApplicationComponent.this.new LogClickableImageViewSubcomponentImpl();
        }
    }

    public final class LogClickableImageViewSubcomponentImpl implements AndroidInjector {
        public LogClickableImageViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((LogClickableImageView) obj).f14270b = DaggerApplicationComponent.this.Y8.get();
        }
    }

    public final class LogRecapFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public LogRecapFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((LogRecapFragment) obj).getClass();
            return DaggerApplicationComponent.this.new LogRecapFragmentSubcomponentImpl();
        }
    }

    public final class LogRecapFragmentSubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4520b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4521e;

        public LogRecapFragmentSubcomponentImpl() {
            Provider<Context> provider = DaggerApplicationComponent.this.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = DaggerApplicationComponent.this.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = DaggerApplicationComponent.this.q7;
            Provider<OpkLogRepository> provider3 = DaggerApplicationComponent.this.L8;
            Provider<HptLogsRepository> provider4 = DaggerApplicationComponent.this.d8;
            Provider<UserFLogRepository> provider5 = DaggerApplicationComponent.this.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = DaggerApplicationComponent.this.m;
            Provider<PeriodManager> provider7 = DaggerApplicationComponent.this.l7;
            Provider<PregnantStatusManager> provider8 = DaggerApplicationComponent.this.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = DaggerApplicationComponent.this.u7;
            this.f4520b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = DaggerApplicationComponent.this.k7;
            Provider<RNUserPlanManager> provider9 = DaggerApplicationComponent.this.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, DaggerApplicationComponent.this.S8, provider9);
            this.f4521e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.f4296F, DaggerApplicationComponent.this.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            LogRecapFragment logRecapFragment = (LogRecapFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            logRecapFragment.g = daggerApplicationComponent.m.get();
            daggerApplicationComponent.q7.get();
            logRecapFragment.h = daggerApplicationComponent.l7.get();
            logRecapFragment.i = new ViewModelFactory(ImmutableMap.l(this.a, this.f4520b, this.c, this.d, this.f4521e));
        }
    }

    public final class MFACheckActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MFACheckActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MFACheckActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MFACheckActivitySubcomponentImpl();
        }
    }

    public final class MFACheckActivitySubcomponentImpl implements AndroidInjector {
        public MFACheckActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MFACheckActivity mFACheckActivity = (MFACheckActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            mFACheckActivity.g = DaggerApplicationComponent.l(daggerApplicationComponent);
            mFACheckActivity.h = DaggerApplicationComponent.v(daggerApplicationComponent);
            mFACheckActivity.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class MFAConfirmActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MFAConfirmActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MFAConfirmActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MFAConfirmActivitySubcomponentImpl();
        }
    }

    public final class MFAConfirmActivitySubcomponentImpl implements AndroidInjector {
        public MFAConfirmActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MFAConfirmActivity) obj).g = DaggerApplicationComponent.l(DaggerApplicationComponent.this);
        }
    }

    public final class MFASettingFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public MFASettingFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MFASettingFragment) obj).getClass();
            return DaggerApplicationComponent.this.new MFASettingFragmentSubcomponentImpl();
        }
    }

    public final class MFASettingFragmentSubcomponentImpl implements AndroidInjector {
        public MFASettingFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MFASettingFragment mFASettingFragment = (MFASettingFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            mFASettingFragment.f9952f = daggerApplicationComponent.h7.get();
            mFASettingFragment.g = DaggerApplicationComponent.l(daggerApplicationComponent);
            mFASettingFragment.h = daggerApplicationComponent.m8.get();
        }
    }

    public final class MTPackageListActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MTPackageListActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MTPackageListActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MTPackageListActivitySubcomponentImpl();
        }
    }

    public final class MTPackageListActivitySubcomponentImpl implements AndroidInjector {
        public MTPackageListActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MTPackageListActivity mTPackageListActivity = (MTPackageListActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            mTPackageListActivity.h = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
            mTPackageListActivity.i = DaggerApplicationComponent.m(daggerApplicationComponent);
        }
    }

    public final class MTSessionCompleteActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MTSessionCompleteActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MTSessionCompleteActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MTSessionCompleteActivitySubcomponentImpl();
        }
    }

    public final class MTSessionCompleteActivitySubcomponentImpl implements AndroidInjector {
        public MTSessionCompleteActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MTSessionCompleteActivity) obj).f8619j = DaggerApplicationComponent.m(DaggerApplicationComponent.this);
        }
    }

    public final class MainActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MainActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MainActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MainActivitySubcomponentImpl();
        }
    }

    public final class MainActivitySubcomponentImpl implements AndroidInjector {
        public final FitClient_Factory a;

        public MainActivitySubcomponentImpl() {
            this.a = new FitClient_Factory(DaggerApplicationComponent.this.n, DaggerApplicationComponent.this.v7, DaggerApplicationComponent.this.e8, DaggerApplicationComponent.this.q7);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MainActivity mainActivity = (MainActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            mainActivity.f4970j = daggerApplicationComponent.E8.get();
            mainActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            mainActivity.l = daggerApplicationComponent.f4267A.get();
            mainActivity.f12219J = daggerApplicationComponent.I8.get();
            mainActivity.f12221K = daggerApplicationComponent.C();
            mainActivity.f12222L = daggerApplicationComponent.B();
            mainActivity.M = daggerApplicationComponent.l7.get();
            mainActivity.N = daggerApplicationComponent.f4327L.get();
            mainActivity.f12225O = daggerApplicationComponent.H();
            mainActivity.f12226P = daggerApplicationComponent.j8.get();
            mainActivity.Q = daggerApplicationComponent.J8.get();
            mainActivity.R = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            mainActivity.f12230S = this.a;
            mainActivity.T = daggerApplicationComponent.N7.get();
            mainActivity.U = daggerApplicationComponent.A();
            mainActivity.f12232V = daggerApplicationComponent.L();
            mainActivity.f12234W = daggerApplicationComponent.M();
            mainActivity.X = daggerApplicationComponent.K();
            mainActivity.f12236Y = daggerApplicationComponent.z();
            OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
            AppModule appModule = daggerApplicationComponent.a;
            appModule.getClass();
            Moshi.Builder builder = new Moshi.Builder();
            builder.a(new GlowCompatJsonAdapterFactory());
            builder.b(new JSONObjectAdapter());
            builder.a(new KotlinJsonAdapterFactory());
            Moshi moshi = new Moshi(builder);
            Retrofit.Builder builder2 = new Retrofit.Builder();
            builder2.a("https://account.glowing.com/api/");
            builder2.c(okHttpClient);
            builder2.d.add(MoshiConverterFactory.c(moshi));
            builder2.f28846e.add(new NetworkResponseAdapterFactory());
            Object objB = builder2.b().b(BryoServiceApi.class);
            Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
            BryoServiceApi bryoServiceApi = (BryoServiceApi) objB;
            Preconditions.b(bryoServiceApi, "Cannot return null from a non-@Nullable @Provides method");
            mainActivity.f12237Z = bryoServiceApi;
            mainActivity.f12211D0 = daggerApplicationComponent.F8.get();
            mainActivity.f12212E0 = daggerApplicationComponent.K8.get();
            mainActivity.f12214F0 = daggerApplicationComponent.f4327L.get();
            mainActivity.f12216G0 = daggerApplicationComponent.E();
            mainActivity.f12218H0 = daggerApplicationComponent.q7.get();
            mainActivity.I0 = daggerApplicationComponent.L8.get();
            mainActivity.f12220J0 = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), AppModule_ProvideAdsApiFactory.a(appModule, daggerApplicationComponent.f4474t));
            daggerApplicationComponent.M8.get();
            mainActivity.K0 = daggerApplicationComponent.p7.get();
            mainActivity.f12223L0 = (IAppInfo) daggerApplicationComponent.r.get();
            mainActivity.M0 = daggerApplicationComponent.f4274B.get();
            mainActivity.f12224N0 = daggerApplicationComponent.N8.get();
            daggerApplicationComponent.A7.get();
            mainActivity.O0 = daggerApplicationComponent.f8.get();
            mainActivity.f12227P0 = new com.glow.android.kaylee.sync.Puller(daggerApplicationComponent.n.get(), daggerApplicationComponent.m7.get(), daggerApplicationComponent.O7, daggerApplicationComponent.Y7.get(), daggerApplicationComponent.U7.get(), daggerApplicationComponent.f4267A.get());
            mainActivity.f12228Q0 = daggerApplicationComponent.I7;
            mainActivity.f12229R0 = daggerApplicationComponent.o.get();
            mainActivity.S0 = DaggerApplicationComponent.s(daggerApplicationComponent);
            mainActivity.T0 = DaggerApplicationComponent.n(daggerApplicationComponent);
            mainActivity.f12231U0 = daggerApplicationComponent.Y7.get();
            mainActivity.f12233V0 = daggerApplicationComponent.M7.get();
        }
    }

    public final class MakeUpInfoActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MakeUpInfoActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MakeUpInfoActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MakeUpInfoActivitySubcomponentImpl();
        }
    }

    public final class MakeUpInfoActivitySubcomponentImpl implements AndroidInjector {
        public MakeUpInfoActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MakeUpInfoActivity) obj).f14181j = DaggerApplicationComponent.r(DaggerApplicationComponent.this);
        }
    }

    public final class MedicationActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MedicationActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MedicationActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MedicationActivitySubcomponentImpl();
        }
    }

    public final class MedicationActivitySubcomponentImpl implements AndroidInjector {
        public MedicationActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MedicationActivity) obj).g = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class MedicationNonFtActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MedicationNonFtActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MedicationNonFtActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MedicationNonFtActivitySubcomponentImpl();
        }
    }

    public final class MedicationNonFtActivitySubcomponentImpl implements AndroidInjector {
        public MedicationNonFtActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MedicationNonFtActivity medicationNonFtActivity = (MedicationNonFtActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            medicationNonFtActivity.g = daggerApplicationComponent.q7.get();
            daggerApplicationComponent.j8.get();
            medicationNonFtActivity.h = daggerApplicationComponent.e8.get();
        }
    }

    public final class MeditationIntroActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MeditationIntroActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MeditationIntroActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MeditationIntroActivitySubcomponentImpl();
        }
    }

    public final class MeditationIntroActivitySubcomponentImpl implements AndroidInjector {
        public MeditationIntroActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MeditationIntroActivity) obj).m = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class MeditationViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public MeditationViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MeditationViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new MeditationViewModelSubcomponentImpl();
        }
    }

    public final class MeditationViewModelSubcomponentImpl implements AndroidInjector {
        public MeditationViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MeditationViewModel) obj).c = DaggerApplicationComponent.m(DaggerApplicationComponent.this);
        }
    }

    public final class MergePregnancyRecordsViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public MergePregnancyRecordsViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new MergePregnancyRecordsViewModelSubcomponentImpl();
        }
    }

    public final class MergePregnancyRecordsViewModelSubcomponentImpl implements AndroidInjector {
        public MergePregnancyRecordsViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel mergePregnancyRecordsViewModel = (MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            mergePregnancyRecordsViewModel.f10255b = daggerApplicationComponent.A7.get();
            mergePregnancyRecordsViewModel.c = daggerApplicationComponent.n7.get();
            mergePregnancyRecordsViewModel.d = daggerApplicationComponent.m7.get();
            mergePregnancyRecordsViewModel.f10256e = daggerApplicationComponent.O8.get();
        }
    }

    public final class MessageActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MessageActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MessageActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MessageActivitySubcomponentImpl();
        }
    }

    public final class MessageActivitySubcomponentImpl implements AndroidInjector {
        public MessageActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MessageActivity messageActivity = (MessageActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            messageActivity.g = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            messageActivity.h = DaggerApplicationComponent.g(daggerApplicationComponent);
            messageActivity.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
            messageActivity.k = DaggerApplicationComponent.v(daggerApplicationComponent);
            messageActivity.l = new AccountMissingHandlerImpl();
            messageActivity.m = DaggerApplicationComponent.j(daggerApplicationComponent);
            messageActivity.n = daggerApplicationComponent.f4506z.get();
            messageActivity.o = DaggerApplicationComponent.g(daggerApplicationComponent);
            messageActivity.p = daggerApplicationComponent.y8.get();
            messageActivity.f3627q = daggerApplicationComponent.f4274B.get();
        }
    }

    public final class MigrationFlowViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public MigrationFlowViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MigrationFlowActivity.MigrationFlowViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new MigrationFlowViewModelSubcomponentImpl();
        }
    }

    public final class MigrationFlowViewModelSubcomponentImpl implements AndroidInjector {
        public MigrationFlowViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MigrationFlowActivity.MigrationFlowViewModel migrationFlowViewModel = (MigrationFlowActivity.MigrationFlowViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            migrationFlowViewModel.f4633b = daggerApplicationComponent.r8.get();
            migrationFlowViewModel.c = daggerApplicationComponent.M();
            migrationFlowViewModel.d = DaggerApplicationComponent.f(daggerApplicationComponent);
            migrationFlowViewModel.f4634e = daggerApplicationComponent.u8.get();
            migrationFlowViewModel.f4635f = daggerApplicationComponent.o.get();
            migrationFlowViewModel.g = daggerApplicationComponent.K();
            migrationFlowViewModel.h = daggerApplicationComponent.Y7.get();
            migrationFlowViewModel.i = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class MigrationTurnOnDCActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MigrationTurnOnDCActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MigrationTurnOnDCActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MigrationTurnOnDCActivitySubcomponentImpl();
        }
    }

    public final class MigrationTurnOnDCActivitySubcomponentImpl implements AndroidInjector {
        public MigrationTurnOnDCActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MigrationTurnOnDCActivity) obj).g = DaggerApplicationComponent.this.A();
        }
    }

    public final class MyDevicesActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MyDevicesActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MyDevicesActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MyDevicesActivitySubcomponentImpl();
        }
    }

    public final class MyDevicesActivitySubcomponentImpl implements AndroidInjector {
        public MyDevicesActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MyDevicesActivity) obj).i = DaggerApplicationComponent.this.U8.get();
        }
    }

    public final class MyGoalActivitySubcomponentFactory implements AndroidInjector.Factory {
        public MyGoalActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MyGoalActivity) obj).getClass();
            return DaggerApplicationComponent.this.new MyGoalActivitySubcomponentImpl();
        }
    }

    public final class MyGoalActivitySubcomponentImpl implements AndroidInjector {
        public MyGoalActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            MyGoalActivity myGoalActivity = (MyGoalActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.N7.get();
            myGoalActivity.getClass();
            myGoalActivity.o = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.a9.get();
            daggerApplicationComponent.A7.get();
            myGoalActivity.p = (IAppInfo) daggerApplicationComponent.r.get();
            new GlowAppSwitcher(DaggerApplicationComponent.u(daggerApplicationComponent), daggerApplicationComponent.Y7.get());
        }
    }

    public final class MyLogRecapFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public MyLogRecapFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((MyLogRecapFragment) obj).getClass();
            return DaggerApplicationComponent.this.new MyLogRecapFragmentSubcomponentImpl();
        }
    }

    public final class MyLogRecapFragmentSubcomponentImpl implements AndroidInjector {
        public MyLogRecapFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((MyLogRecapFragment) obj).h = DaggerApplicationComponent.this.n7.get();
        }
    }

    public final class NTFCustomizeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NTFCustomizeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NTFCustomizeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NTFCustomizeActivitySubcomponentImpl();
        }
    }

    public final class NTFCustomizeActivitySubcomponentImpl implements AndroidInjector {
        public NTFCustomizeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NTFCustomizeActivity) obj).g = DaggerApplicationComponent.this.L();
        }
    }

    public final class NTFCustomizeSubActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NTFCustomizeSubActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NTFCustomizeSubActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NTFCustomizeSubActivitySubcomponentImpl();
        }
    }

    public final class NTFCustomizeSubActivitySubcomponentImpl implements AndroidInjector {
        public NTFCustomizeSubActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NTFCustomizeSubActivity) obj).g = DaggerApplicationComponent.this.L();
        }
    }

    public final class NativoVideoAdsFeedSubcomponentFactory implements AndroidInjector.Factory {
        public NativoVideoAdsFeedSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NativoVideoAdsFeed) obj).getClass();
            return DaggerApplicationComponent.this.new NativoVideoAdsFeedSubcomponentImpl();
        }
    }

    public final class NativoVideoAdsFeedSubcomponentImpl implements AndroidInjector {
        public NativoVideoAdsFeedSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NativoVideoAdsFeed) obj).dfpAdsManager = DaggerApplicationComponent.d(DaggerApplicationComponent.this);
        }
    }

    public final class NewMyStatusActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NewMyStatusActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewMyStatusActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NewMyStatusActivitySubcomponentImpl();
        }
    }

    public final class NewMyStatusActivitySubcomponentImpl implements AndroidInjector {
        public NewMyStatusActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewMyStatusActivity newMyStatusActivity = (NewMyStatusActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.N7.get();
            newMyStatusActivity.getClass();
            daggerApplicationComponent.l7.get();
            daggerApplicationComponent.f4267A.get();
            newMyStatusActivity.g = daggerApplicationComponent.E8.get();
        }
    }

    public final class NewMyStatusViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public NewMyStatusViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewMyStatusActivity.NewMyStatusViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new NewMyStatusViewModelSubcomponentImpl();
        }
    }

    public final class NewMyStatusViewModelSubcomponentImpl implements AndroidInjector {
        public NewMyStatusViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NewMyStatusActivity.NewMyStatusViewModel) obj).a = DaggerApplicationComponent.this.O8.get();
        }
    }

    public final class NewPeriodEditorV2FragmentSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewPeriodEditorV2Fragment) obj).getClass();
            return new NewPeriodEditorV2FragmentSubcomponentImpl();
        }
    }

    public final class NewPeriodEditorV2FragmentSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class NewPeriodEditorViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public NewPeriodEditorViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewPeriodEditorViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new NewPeriodEditorViewModelSubcomponentImpl();
        }
    }

    public final class NewPeriodEditorViewModelSubcomponentImpl implements AndroidInjector {
        public NewPeriodEditorViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewPeriodEditorViewModel newPeriodEditorViewModel = (NewPeriodEditorViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newPeriodEditorViewModel.a = daggerApplicationComponent.E();
            LogStatusManager logStatusManager = daggerApplicationComponent.P8.get();
            PeriodManager periodManager = daggerApplicationComponent.l7.get();
            SamsungPeriodManager samsungPeriodManager = daggerApplicationComponent.K8.get();
            Context contextH = DaggerApplicationComponent.h(daggerApplicationComponent);
            SyncFileManager syncFileManagerJ = daggerApplicationComponent.J();
            DailyLogRepository dailyLogRepository = daggerApplicationComponent.q7.get();
            GlowPopulationDataBase database = daggerApplicationComponent.Q8.get();
            RoomDBModel roomDBModel = daggerApplicationComponent.g;
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database, "database");
            ForecastGlowDataDao forecastGlowDataDaoA = database.a();
            Preconditions.b(forecastGlowDataDaoA, "Cannot return null from a non-@Nullable @Provides method");
            NewForecaster newForecaster = new NewForecaster(contextH, syncFileManagerJ, dailyLogRepository, forecastGlowDataDaoA, daggerApplicationComponent.n7.get());
            SyncFileManager syncFileManagerJ2 = daggerApplicationComponent.J();
            PeriodV2Dao periodV2DaoE = daggerApplicationComponent.E();
            DailyLogRepository dailyLogRepository2 = daggerApplicationComponent.q7.get();
            GlowDataBase database2 = daggerApplicationComponent.p.get();
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database2, "database");
            MedicalLogDao medicalLogDaoI = database2.i();
            Preconditions.b(medicalLogDaoI, "Cannot return null from a non-@Nullable @Provides method");
            newPeriodEditorViewModel.f13727b = new PredictionRunnable(logStatusManager, periodManager, samsungPeriodManager, newForecaster, syncFileManagerJ2, periodV2DaoE, dailyLogRepository2, medicalLogDaoI, daggerApplicationComponent.L8.get(), daggerApplicationComponent.A7.get(), daggerApplicationComponent.R8.get(), daggerApplicationComponent.n.get());
            newPeriodEditorViewModel.c = daggerApplicationComponent.t8.get();
        }
    }

    public final class NewPregnancyActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NewPregnancyActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewPregnancyActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NewPregnancyActivitySubcomponentImpl();
        }
    }

    public final class NewPregnancyActivitySubcomponentImpl implements AndroidInjector {
        public NewPregnancyActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewPregnancyActivity newPregnancyActivity = (NewPregnancyActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newPregnancyActivity.f4970j = daggerApplicationComponent.E8.get();
            newPregnancyActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            newPregnancyActivity.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class NewPregnancyViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public NewPregnancyViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewPregnancyActivity.NewPregnancyViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new NewPregnancyViewModelSubcomponentImpl();
        }
    }

    public final class NewPregnancyViewModelSubcomponentImpl implements AndroidInjector {
        public NewPregnancyViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NewPregnancyActivity.NewPregnancyViewModel) obj).f10354j = DaggerApplicationComponent.this.p8.get();
        }
    }

    public final class NewSignUpActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NewSignUpActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewSignUpActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NewSignUpActivitySubcomponentImpl();
        }
    }

    public final class NewSignUpActivitySubcomponentImpl implements AndroidInjector {
        public NewSignUpActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewSignUpActivity newSignUpActivity = (NewSignUpActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newSignUpActivity.g = daggerApplicationComponent.K();
            newSignUpActivity.h = DaggerApplicationComponent.e(daggerApplicationComponent);
            newSignUpActivity.i = daggerApplicationComponent.Q7.get();
            newSignUpActivity.f8269j = daggerApplicationComponent.Y7.get();
            newSignUpActivity.k = daggerApplicationComponent.F();
            newSignUpActivity.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class NewSignUpV2ActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NewSignUpV2ActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewSignUpV2Activity) obj).getClass();
            return DaggerApplicationComponent.this.new NewSignUpV2ActivitySubcomponentImpl();
        }
    }

    public final class NewSignUpV2ActivitySubcomponentImpl implements AndroidInjector {
        public NewSignUpV2ActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewSignUpV2Activity newSignUpV2Activity = (NewSignUpV2Activity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newSignUpV2Activity.h = daggerApplicationComponent.e9.get();
            newSignUpV2Activity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class NewSignUpV2ViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public NewSignUpV2ViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewSignUpV2ViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new NewSignUpV2ViewModelSubcomponentImpl();
        }
    }

    public final class NewSignUpV2ViewModelSubcomponentImpl implements AndroidInjector {
        public NewSignUpV2ViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewSignUpV2ViewModel newSignUpV2ViewModel = (NewSignUpV2ViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newSignUpV2ViewModel.f7214b = daggerApplicationComponent.e9.get();
            newSignUpV2ViewModel.c = daggerApplicationComponent.Q7.get();
            newSignUpV2ViewModel.d = daggerApplicationComponent.F();
            newSignUpV2ViewModel.f7215e = daggerApplicationComponent.K();
            newSignUpV2ViewModel.f7216f = daggerApplicationComponent.O7;
            newSignUpV2ViewModel.g = daggerApplicationComponent.Y7.get();
            newSignUpV2ViewModel.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class NewSwitchToPregnancyActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NewSwitchToPregnancyActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewSwitchToPregnancyActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NewSwitchToPregnancyActivitySubcomponentImpl();
        }
    }

    public final class NewSwitchToPregnancyActivitySubcomponentImpl implements AndroidInjector {
        public NewSwitchToPregnancyActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewSwitchToPregnancyActivity newSwitchToPregnancyActivity = (NewSwitchToPregnancyActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newSwitchToPregnancyActivity.g = daggerApplicationComponent.A7.get();
            newSwitchToPregnancyActivity.h = daggerApplicationComponent.m7.get();
            newSwitchToPregnancyActivity.i = daggerApplicationComponent.O8.get();
            daggerApplicationComponent.K();
            daggerApplicationComponent.F();
            daggerApplicationComponent.f4267A.get();
        }
    }

    public final class NewWelcomeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NewWelcomeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewWelcomeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NewWelcomeActivitySubcomponentImpl();
        }
    }

    public final class NewWelcomeActivitySubcomponentImpl implements AndroidInjector {
        public NewWelcomeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewWelcomeActivity newWelcomeActivity = (NewWelcomeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newWelcomeActivity.h = daggerApplicationComponent.e9.get();
            newWelcomeActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class NewWelcomeViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public NewWelcomeViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NewWelcomeViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new NewWelcomeViewModelSubcomponentImpl();
        }
    }

    public final class NewWelcomeViewModelSubcomponentImpl implements AndroidInjector {
        public NewWelcomeViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NewWelcomeViewModel newWelcomeViewModel = (NewWelcomeViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            newWelcomeViewModel.f7214b = daggerApplicationComponent.e9.get();
            newWelcomeViewModel.c = daggerApplicationComponent.Q7.get();
            newWelcomeViewModel.d = daggerApplicationComponent.F();
            newWelcomeViewModel.f7215e = daggerApplicationComponent.K();
            newWelcomeViewModel.f7216f = daggerApplicationComponent.O7;
            newWelcomeViewModel.g = daggerApplicationComponent.Y7.get();
            newWelcomeViewModel.l = daggerApplicationComponent.A();
            daggerApplicationComponent.f4267A.get();
            newWelcomeViewModel.m = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class NoteActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NoteActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NoteActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NoteActivitySubcomponentImpl();
        }
    }

    public final class NoteActivitySubcomponentImpl implements AndroidInjector {
        public NoteActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NoteActivity) obj).k = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class NoteEditorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NoteEditorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NoteEditorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NoteEditorActivitySubcomponentImpl();
        }
    }

    public final class NoteEditorActivitySubcomponentImpl implements AndroidInjector {
        public NoteEditorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((NoteEditorActivity) obj).h = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class NotificationAdCardSubcomponentFactory implements AndroidInjector.Factory {
        public NotificationAdCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NotificationAdCard) obj).getClass();
            return DaggerApplicationComponent.this.new NotificationAdCardSubcomponentImpl();
        }
    }

    public final class NotificationAdCardSubcomponentImpl implements AndroidInjector {
        public NotificationAdCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NotificationAdCard notificationAdCard = (NotificationAdCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            notificationAdCard.dfpAdsManager = daggerApplicationComponent.p7.get();
            notificationAdCard.nativoAdsManager = new GlowNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class NotificationDFPAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public NotificationDFPAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NotificationDFPAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new NotificationDFPAdsCardSubcomponentImpl();
        }
    }

    public final class NotificationDFPAdsCardSubcomponentImpl implements AndroidInjector {
        public NotificationDFPAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NotificationDFPAdsCard notificationDFPAdsCard = (NotificationDFPAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            notificationDFPAdsCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            notificationDFPAdsCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class NotificationFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public NotificationFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NotificationFragment) obj).getClass();
            return DaggerApplicationComponent.this.new NotificationFragmentSubcomponentImpl();
        }
    }

    public final class NotificationFragmentSubcomponentImpl implements AndroidInjector {
        public NotificationFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NotificationFragment notificationFragment = (NotificationFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            notificationFragment.f10677f = DaggerApplicationComponent.o(daggerApplicationComponent);
            notificationFragment.g = daggerApplicationComponent.f4267A.get();
            notificationFragment.h = daggerApplicationComponent.p7.get();
        }
    }

    public final class NotificationReceiverIntentServiceSubcomponentFactory implements AndroidInjector.Factory {
        public NotificationReceiverIntentServiceSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NotificationReceiverIntentService) obj).getClass();
            return DaggerApplicationComponent.this.new NotificationReceiverIntentServiceSubcomponentImpl();
        }
    }

    public final class NotificationReceiverIntentServiceSubcomponentImpl implements AndroidInjector {
        public NotificationReceiverIntentServiceSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NotificationReceiverIntentService notificationReceiverIntentService = (NotificationReceiverIntentService) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            notificationReceiverIntentService.f8817b = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
            notificationReceiverIntentService.c = daggerApplicationComponent.o.get();
            notificationReceiverIntentService.d = daggerApplicationComponent.y8.get();
        }
    }

    public final class NotificationTabViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public NotificationTabViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NotificationTabViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new NotificationTabViewModelSubcomponentImpl();
        }
    }

    public final class NotificationTabViewModelSubcomponentImpl implements AndroidInjector {
        public NotificationTabViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NotificationTabViewModel notificationTabViewModel = (NotificationTabViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            DaggerApplicationComponent.o(daggerApplicationComponent);
            notificationTabViewModel.getClass();
            notificationTabViewModel.a = daggerApplicationComponent.f4274B.get();
            notificationTabViewModel.f10573b = daggerApplicationComponent.L();
        }
    }

    public final class NurtureFreeTrialActivitySubcomponentFactory implements AndroidInjector.Factory {
        public NurtureFreeTrialActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((NurtureFreeTrialActivity) obj).getClass();
            return DaggerApplicationComponent.this.new NurtureFreeTrialActivitySubcomponentImpl();
        }
    }

    public final class NurtureFreeTrialActivitySubcomponentImpl implements AndroidInjector {
        public NurtureFreeTrialActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            NurtureFreeTrialActivity nurtureFreeTrialActivity = (NurtureFreeTrialActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            nurtureFreeTrialActivity.h = daggerApplicationComponent.e9.get();
            nurtureFreeTrialActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class OB_BLD_LinkDispatcherSubcomponentFactory implements AndroidInjector.Factory {
        public OB_BLD_LinkDispatcherSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.link.LinkDispatcher) obj).getClass();
            return DaggerApplicationComponent.this.new OB_BLD_LinkDispatcherSubcomponentImpl();
        }
    }

    public final class OB_BLD_LinkDispatcherSubcomponentImpl implements AndroidInjector {
        public OB_BLD_LinkDispatcherSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.link.LinkDispatcher linkDispatcher = (com.glow.android.link.LinkDispatcher) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.N7.get();
            linkDispatcher.getClass();
            linkDispatcher.i = daggerApplicationComponent.L();
            linkDispatcher.f8609j = new CommunityLinkDispatcher();
            linkDispatcher.k = daggerApplicationComponent.o.get();
        }
    }

    public final class OnboardingActivitySubcomponentFactory implements AndroidInjector.Factory {
        public OnboardingActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OnboardingActivity) obj).getClass();
            return DaggerApplicationComponent.this.new OnboardingActivitySubcomponentImpl();
        }
    }

    public final class OnboardingActivitySubcomponentImpl implements AndroidInjector {
        public OnboardingActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OnboardingActivity onboardingActivity = (OnboardingActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            onboardingActivity.f4970j = daggerApplicationComponent.E8.get();
            onboardingActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            onboardingActivity.l = daggerApplicationComponent.f4267A.get();
            onboardingActivity.m = daggerApplicationComponent.u8.get();
            onboardingActivity.n = DaggerApplicationComponent.p(daggerApplicationComponent);
            onboardingActivity.o = daggerApplicationComponent.t8.get();
        }
    }

    public final class OnboardingBabyViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public OnboardingBabyViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OnboardingBabyPage.OnboardingBabyViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new OnboardingBabyViewModelSubcomponentImpl();
        }
    }

    public final class OnboardingBabyViewModelSubcomponentImpl implements AndroidInjector {
        public OnboardingBabyViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OnboardingBabyPage.OnboardingBabyViewModel onboardingBabyViewModel = (OnboardingBabyPage.OnboardingBabyViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            onboardingBabyViewModel.a = daggerApplicationComponent.b9.get();
            onboardingBabyViewModel.f7344b = daggerApplicationComponent.g9.get();
            onboardingBabyViewModel.c = daggerApplicationComponent.I();
        }
    }

    public final class OnboardingPredictionActivitySubcomponentFactory implements AndroidInjector.Factory {
        public OnboardingPredictionActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OnboardingPredictionActivity) obj).getClass();
            return DaggerApplicationComponent.this.new OnboardingPredictionActivitySubcomponentImpl();
        }
    }

    public final class OnboardingPredictionActivitySubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4524b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4525e;

        public OnboardingPredictionActivitySubcomponentImpl() {
            Provider<Context> provider = DaggerApplicationComponent.this.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = DaggerApplicationComponent.this.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = DaggerApplicationComponent.this.q7;
            Provider<OpkLogRepository> provider3 = DaggerApplicationComponent.this.L8;
            Provider<HptLogsRepository> provider4 = DaggerApplicationComponent.this.d8;
            Provider<UserFLogRepository> provider5 = DaggerApplicationComponent.this.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = DaggerApplicationComponent.this.m;
            Provider<PeriodManager> provider7 = DaggerApplicationComponent.this.l7;
            Provider<PregnantStatusManager> provider8 = DaggerApplicationComponent.this.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = DaggerApplicationComponent.this.u7;
            this.f4524b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = DaggerApplicationComponent.this.k7;
            Provider<RNUserPlanManager> provider9 = DaggerApplicationComponent.this.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, DaggerApplicationComponent.this.S8, provider9);
            this.f4525e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.f4296F, DaggerApplicationComponent.this.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OnboardingPredictionActivity onboardingPredictionActivity = (OnboardingPredictionActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.l7.get();
            onboardingPredictionActivity.getClass();
            onboardingPredictionActivity.h = daggerApplicationComponent.n7.get();
            new ViewModelFactory(ImmutableMap.l(this.a, this.f4524b, this.c, this.d, this.f4525e));
        }
    }

    public final class OnboardingPromotionViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public OnboardingPromotionViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OnboardingPromotionViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new OnboardingPromotionViewModelSubcomponentImpl();
        }
    }

    public final class OnboardingPromotionViewModelSubcomponentImpl implements AndroidInjector {
        public OnboardingPromotionViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((OnboardingPromotionViewModel) obj).a = DaggerApplicationComponent.this.w8.get();
        }
    }

    public final class OnboardingViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public OnboardingViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OnboardingViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new OnboardingViewModelSubcomponentImpl();
        }
    }

    public final class OnboardingViewModelSubcomponentImpl implements AndroidInjector {
        public OnboardingViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OnboardingViewModel onboardingViewModel = (OnboardingViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            onboardingViewModel.f9529b = daggerApplicationComponent.u8.get();
            onboardingViewModel.c = daggerApplicationComponent.p8.get();
            onboardingViewModel.d = DaggerApplicationComponent.w(daggerApplicationComponent);
            onboardingViewModel.f9530e = DaggerApplicationComponent.p(daggerApplicationComponent);
            onboardingViewModel.f9531f = daggerApplicationComponent.t8.get();
            onboardingViewModel.g = daggerApplicationComponent.u8.get();
            onboardingViewModel.h = daggerApplicationComponent.B();
            onboardingViewModel.i = daggerApplicationComponent.F8.get();
            onboardingViewModel.f9532j = daggerApplicationComponent.M7.get();
        }
    }

    public final class OpkDigitalResultActivitySubcomponentFactory implements AndroidInjector.Factory {
        public OpkDigitalResultActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OpkDigitalResultActivity) obj).getClass();
            return DaggerApplicationComponent.this.new OpkDigitalResultActivitySubcomponentImpl();
        }
    }

    public final class OpkDigitalResultActivitySubcomponentImpl implements AndroidInjector {
        public OpkDigitalResultActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((OpkDigitalResultActivity) obj).g = DaggerApplicationComponent.this.J8.get();
        }
    }

    public final class OpkEditorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public OpkEditorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OpkEditorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new OpkEditorActivitySubcomponentImpl();
        }
    }

    public final class OpkEditorActivitySubcomponentImpl implements AndroidInjector {
        public OpkEditorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OpkEditorActivity opkEditorActivity = (OpkEditorActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            opkEditorActivity.g = daggerApplicationComponent.L();
            opkEditorActivity.h = daggerApplicationComponent.l7.get();
            opkEditorActivity.E = DaggerApplicationComponent.q(daggerApplicationComponent);
            opkEditorActivity.f13790F = daggerApplicationComponent.j8.get();
        }
    }

    public final class OpkResultActivitySubcomponentFactory implements AndroidInjector.Factory {
        public OpkResultActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OpkResultActivity) obj).getClass();
            return DaggerApplicationComponent.this.new OpkResultActivitySubcomponentImpl();
        }
    }

    public final class OpkResultActivitySubcomponentImpl implements AndroidInjector {
        public OpkResultActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OpkResultActivity opkResultActivity = (OpkResultActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            opkResultActivity.o = daggerApplicationComponent.J8.get();
            daggerApplicationComponent.j8.get();
            opkResultActivity.p = DoubleCheck.a(daggerApplicationComponent.f4500y);
            opkResultActivity.f13801q = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.d8.get();
            DaggerApplicationComponent.q(daggerApplicationComponent);
        }
    }

    public final class OpkResultViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public OpkResultViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OpkResultViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new OpkResultViewModelSubcomponentImpl();
        }
    }

    public final class OpkResultViewModelSubcomponentImpl implements AndroidInjector {
        public OpkResultViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((OpkResultViewModel) obj).a = DaggerApplicationComponent.this.R8.get();
        }
    }

    public final class OpkScanResultFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public OpkScanResultFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OpkScanResultFragment) obj).getClass();
            return DaggerApplicationComponent.this.new OpkScanResultFragmentSubcomponentImpl();
        }
    }

    public final class OpkScanResultFragmentSubcomponentImpl implements AndroidInjector {
        public OpkScanResultFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((OpkScanResultFragment) obj).f13825f = DaggerApplicationComponent.q(DaggerApplicationComponent.this);
        }
    }

    public final class OutputVMSubcomponentFactory implements AndroidInjector.Factory {
        public OutputVMSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OutputVM) obj).getClass();
            return DaggerApplicationComponent.this.new OutputVMSubcomponentImpl();
        }
    }

    public final class OutputVMSubcomponentImpl implements AndroidInjector {
        public OutputVMSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            OutputVM outputVM = (OutputVM) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            outputVM.a = daggerApplicationComponent.J8.get();
            outputVM.f13067b = daggerApplicationComponent.n7.get();
            outputVM.c = daggerApplicationComponent.d8.get();
            outputVM.d = daggerApplicationComponent.R8.get();
            outputVM.f13068e = daggerApplicationComponent.c8.get();
            outputVM.f13069f = daggerApplicationComponent.q7.get();
            outputVM.g = DaggerApplicationComponent.i(daggerApplicationComponent);
            outputVM.h = daggerApplicationComponent.L8.get();
        }
    }

    public final class OvulationInputSubcomponentFactory implements AndroidInjector.Factory {
        public OvulationInputSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((OvulationInput) obj).getClass();
            return DaggerApplicationComponent.this.new OvulationInputSubcomponentImpl();
        }
    }

    public final class OvulationInputSubcomponentImpl implements AndroidInjector {
        public OvulationInputSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((OvulationInput) obj).opkLogRepository = DaggerApplicationComponent.this.L8.get();
        }
    }

    public final class PB_IDPDF2_DisconnectPartnerDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PB_IDPDF2_DisconnectPartnerDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DisconnectPartnerDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IDPDF2_DisconnectPartnerDialogFragmentSubcomponentImpl();
        }
    }

    public final class PB_IDPDF2_DisconnectPartnerDialogFragmentSubcomponentImpl implements AndroidInjector {
        public PB_IDPDF2_DisconnectPartnerDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = (DisconnectPartnerDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            disconnectPartnerDialogFragment.f7504f = daggerApplicationComponent.K();
            disconnectPartnerDialogFragment.g = daggerApplicationComponent.Y7.get();
        }
    }

    public final class PB_IDPDF_DisconnectPartnerDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PB_IDPDF_DisconnectPartnerDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.partner.DisconnectPartnerDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IDPDF_DisconnectPartnerDialogFragmentSubcomponentImpl();
        }
    }

    public final class PB_IDPDF_DisconnectPartnerDialogFragmentSubcomponentImpl implements AndroidInjector {
        public PB_IDPDF_DisconnectPartnerDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.partner.DisconnectPartnerDialogFragment disconnectPartnerDialogFragment = (com.glow.android.ui.partner.DisconnectPartnerDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            disconnectPartnerDialogFragment.f14025f = daggerApplicationComponent.j8.get();
            disconnectPartnerDialogFragment.g = daggerApplicationComponent.L();
        }
    }

    public final class PB_IDPVM2_DataProtectionViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PB_IDPVM2_DataProtectionViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((DataProtectionViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IDPVM2_DataProtectionViewModelSubcomponentImpl();
        }
    }

    public final class PB_IDPVM2_DataProtectionViewModelSubcomponentImpl implements AndroidInjector {
        public PB_IDPVM2_DataProtectionViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DataProtectionViewModel dataProtectionViewModel = (DataProtectionViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dataProtectionViewModel.f7597b = daggerApplicationComponent.K();
            dataProtectionViewModel.c = daggerApplicationComponent.G();
            dataProtectionViewModel.d = daggerApplicationComponent.F();
            dataProtectionViewModel.f7598e = daggerApplicationComponent.Y7.get();
            dataProtectionViewModel.f7599f = daggerApplicationComponent.m7.get();
            dataProtectionViewModel.g = DaggerApplicationComponent.t(daggerApplicationComponent);
        }
    }

    public final class PB_IDPVM_DataProtectionViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PB_IDPVM_DataProtectionViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.dataprotection.DataProtectionViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IDPVM_DataProtectionViewModelSubcomponentImpl();
        }
    }

    public final class PB_IDPVM_DataProtectionViewModelSubcomponentImpl implements AndroidInjector {
        public PB_IDPVM_DataProtectionViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.dataprotection.DataProtectionViewModel dataProtectionViewModel = (com.glow.android.ui.dataprotection.DataProtectionViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            dataProtectionViewModel.f11802b = daggerApplicationComponent.L();
            dataProtectionViewModel.c = daggerApplicationComponent.e8.get();
            dataProtectionViewModel.d = daggerApplicationComponent.f8.get();
            dataProtectionViewModel.f11803e = daggerApplicationComponent.H();
            dataProtectionViewModel.f11804f = DaggerApplicationComponent.t(daggerApplicationComponent);
        }
    }

    public final class PB_IHPA2_HealthProfileActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PB_IHPA2_HealthProfileActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((HealthProfileActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IHPA2_HealthProfileActivitySubcomponentImpl();
        }
    }

    public final class PB_IHPA2_HealthProfileActivitySubcomponentImpl implements AndroidInjector {
        public PB_IHPA2_HealthProfileActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            HealthProfileActivity healthProfileActivity = (HealthProfileActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            healthProfileActivity.i = daggerApplicationComponent.Q7.get();
            healthProfileActivity.f6779j = daggerApplicationComponent.Y7.get();
            healthProfileActivity.k = daggerApplicationComponent.K();
            healthProfileActivity.l = daggerApplicationComponent.P7.get();
            healthProfileActivity.m = daggerApplicationComponent.m7.get();
            healthProfileActivity.n = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class PB_IHPA_HealthProfileActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PB_IHPA_HealthProfileActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.profile.HealthProfileActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IHPA_HealthProfileActivitySubcomponentImpl();
        }
    }

    public final class PB_IHPA_HealthProfileActivitySubcomponentImpl implements AndroidInjector {
        public PB_IHPA_HealthProfileActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.profile.HealthProfileActivity healthProfileActivity = (com.glow.android.ui.profile.HealthProfileActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            healthProfileActivity.g = daggerApplicationComponent.L();
            healthProfileActivity.h = daggerApplicationComponent.E();
            healthProfileActivity.i = daggerApplicationComponent.q7.get();
        }
    }

    public final class PB_IIPDF2_InvitePartnerDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PB_IIPDF2_InvitePartnerDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((InvitePartnerDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IIPDF2_InvitePartnerDialogFragmentSubcomponentImpl();
        }
    }

    public final class PB_IIPDF2_InvitePartnerDialogFragmentSubcomponentImpl implements AndroidInjector {
        public PB_IIPDF2_InvitePartnerDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            InvitePartnerDialogFragment invitePartnerDialogFragment = (InvitePartnerDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            invitePartnerDialogFragment.f7523v = daggerApplicationComponent.K();
            invitePartnerDialogFragment.w = daggerApplicationComponent.Y7.get();
        }
    }

    public final class PB_IIPDF_InvitePartnerDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PB_IIPDF_InvitePartnerDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.partner.InvitePartnerDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PB_IIPDF_InvitePartnerDialogFragmentSubcomponentImpl();
        }
    }

    public final class PB_IIPDF_InvitePartnerDialogFragmentSubcomponentImpl implements AndroidInjector {
        public PB_IIPDF_InvitePartnerDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.partner.InvitePartnerDialogFragment invitePartnerDialogFragment = (com.glow.android.ui.partner.InvitePartnerDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.N7.get();
            invitePartnerDialogFragment.getClass();
            invitePartnerDialogFragment.i = daggerApplicationComponent.j8.get();
            invitePartnerDialogFragment.f14027j = daggerApplicationComponent.L();
        }
    }

    public final class PB_ISA2_SettingsActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PB_ISA2_SettingsActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SettingsActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PB_ISA2_SettingsActivitySubcomponentImpl();
        }
    }

    public final class PB_ISA2_SettingsActivitySubcomponentImpl implements AndroidInjector {
        public PB_ISA2_SettingsActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SettingsActivity settingsActivity = (SettingsActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.Q7.get();
            settingsActivity.getClass();
            settingsActivity.g = daggerApplicationComponent.Y7.get();
            settingsActivity.h = daggerApplicationComponent.K();
            settingsActivity.i = daggerApplicationComponent.P7.get();
            settingsActivity.f7538j = daggerApplicationComponent.m7.get();
            settingsActivity.k = daggerApplicationComponent.c9.get();
            settingsActivity.l = daggerApplicationComponent.f4506z.get();
            settingsActivity.m = daggerApplicationComponent.f4267A.get();
            settingsActivity.n = DaggerApplicationComponent.s(daggerApplicationComponent);
            settingsActivity.o = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class PB_ISA_SettingsActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PB_ISA_SettingsActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.SettingsActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PB_ISA_SettingsActivitySubcomponentImpl();
        }
    }

    public final class PB_ISA_SettingsActivitySubcomponentImpl implements AndroidInjector {
        public PB_ISA_SettingsActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.SettingsActivity settingsActivity = (com.glow.android.ui.SettingsActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            settingsActivity.i = daggerApplicationComponent.M();
            settingsActivity.f10616j = daggerApplicationComponent.L();
            settingsActivity.k = daggerApplicationComponent.f4506z.get();
            settingsActivity.l = DaggerApplicationComponent.v(daggerApplicationComponent);
            settingsActivity.m = daggerApplicationComponent.l7.get();
            settingsActivity.n = daggerApplicationComponent.N7.get();
            settingsActivity.o = DaggerApplicationComponent.o(daggerApplicationComponent);
            settingsActivity.p = daggerApplicationComponent.f4267A.get();
            settingsActivity.f10617q = DaggerApplicationComponent.j(daggerApplicationComponent);
            settingsActivity.r = daggerApplicationComponent.j8.get();
            settingsActivity.s = daggerApplicationComponent.I7;
            settingsActivity.f10618t = daggerApplicationComponent.M7.get();
            settingsActivity.f10619u = DaggerApplicationComponent.s(daggerApplicationComponent);
            settingsActivity.f10620v = daggerApplicationComponent.Y7.get();
        }
    }

    public final class PB_ISCA2_StatusChangeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PB_ISCA2_StatusChangeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((StatusChangeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PB_ISCA2_StatusChangeActivitySubcomponentImpl();
        }
    }

    public final class PB_ISCA2_StatusChangeActivitySubcomponentImpl implements AndroidInjector {
        public PB_ISCA2_StatusChangeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            StatusChangeActivity statusChangeActivity = (StatusChangeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            statusChangeActivity.k = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.K();
            statusChangeActivity.l = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.b9.get();
        }
    }

    public final class PB_ISCA_StatusChangeActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PB_ISCA_StatusChangeActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((com.glow.android.ui.profile.StatusChangeActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PB_ISCA_StatusChangeActivitySubcomponentImpl();
        }
    }

    public final class PB_ISCA_StatusChangeActivitySubcomponentImpl implements AndroidInjector {
        public PB_ISCA_StatusChangeActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            com.glow.android.ui.profile.StatusChangeActivity statusChangeActivity = (com.glow.android.ui.profile.StatusChangeActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.N7.get();
            statusChangeActivity.getClass();
            statusChangeActivity.f14192q = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.a9.get();
            daggerApplicationComponent.A7.get();
        }
    }

    public final class PackPickerViewSubcomponentFactory implements AndroidInjector.Factory {
        public PackPickerViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PackPickerView) obj).getClass();
            return DaggerApplicationComponent.this.new PackPickerViewSubcomponentImpl();
        }
    }

    public final class PackPickerViewSubcomponentImpl implements AndroidInjector {
        public PackPickerViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PackPickerView packPickerView = (PackPickerView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            packPickerView.f9930j = DaggerApplicationComponent.v(daggerApplicationComponent);
            packPickerView.k = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            packPickerView.l = daggerApplicationComponent.x8.get();
        }
    }

    public final class PartnerLogRecapFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PartnerLogRecapFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PartnerLogRecapFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PartnerLogRecapFragmentSubcomponentImpl();
        }
    }

    public final class PartnerLogRecapFragmentSubcomponentImpl implements AndroidInjector {
        public PartnerLogRecapFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PartnerLogRecapFragment) obj).h = DaggerApplicationComponent.this.n7.get();
        }
    }

    public final class PatternActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PatternActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PatternActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PatternActivitySubcomponentImpl();
        }
    }

    public final class PatternActivitySubcomponentImpl implements AndroidInjector {
        public PatternActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PatternActivity patternActivity = (PatternActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            patternActivity.f14041v = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            patternActivity.w = daggerApplicationComponent.Z8.get();
            patternActivity.f14042x = daggerApplicationComponent.f4327L.get();
        }
    }

    public final class PatternDetailActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PatternDetailActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PatternDetailActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PatternDetailActivitySubcomponentImpl();
        }
    }

    public final class PatternDetailActivitySubcomponentImpl implements AndroidInjector {
        public PatternDetailActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PatternDetailActivity patternDetailActivity = (PatternDetailActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            patternDetailActivity.f14073D = new PatternManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.i(daggerApplicationComponent));
            patternDetailActivity.E = daggerApplicationComponent.Z8.get();
        }
    }

    public final class PeriodEditorFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PeriodEditorFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PeriodEditorFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PeriodEditorFragmentSubcomponentImpl();
        }
    }

    public final class PeriodEditorFragmentSubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4527b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4528e;

        public PeriodEditorFragmentSubcomponentImpl() {
            Provider<Context> provider = DaggerApplicationComponent.this.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = DaggerApplicationComponent.this.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = DaggerApplicationComponent.this.q7;
            Provider<OpkLogRepository> provider3 = DaggerApplicationComponent.this.L8;
            Provider<HptLogsRepository> provider4 = DaggerApplicationComponent.this.d8;
            Provider<UserFLogRepository> provider5 = DaggerApplicationComponent.this.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = DaggerApplicationComponent.this.m;
            Provider<PeriodManager> provider7 = DaggerApplicationComponent.this.l7;
            Provider<PregnantStatusManager> provider8 = DaggerApplicationComponent.this.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = DaggerApplicationComponent.this.u7;
            this.f4527b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = DaggerApplicationComponent.this.k7;
            Provider<RNUserPlanManager> provider9 = DaggerApplicationComponent.this.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, DaggerApplicationComponent.this.S8, provider9);
            this.f4528e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.f4296F, DaggerApplicationComponent.this.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PeriodEditorFragment periodEditorFragment = (PeriodEditorFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            periodEditorFragment.f11894f = daggerApplicationComponent.I8.get();
            daggerApplicationComponent.J();
            periodEditorFragment.g = daggerApplicationComponent.E();
            periodEditorFragment.h = daggerApplicationComponent.l7.get();
            periodEditorFragment.i = daggerApplicationComponent.K8.get();
            daggerApplicationComponent.q7.get();
            periodEditorFragment.f11895j = daggerApplicationComponent.L8.get();
            periodEditorFragment.k = daggerApplicationComponent.d8.get();
            periodEditorFragment.l = DaggerApplicationComponent.i(daggerApplicationComponent);
            periodEditorFragment.m = daggerApplicationComponent.J8.get();
            periodEditorFragment.n = daggerApplicationComponent.j8.get();
            periodEditorFragment.o = daggerApplicationComponent.n7.get();
            daggerApplicationComponent.J8.get();
            periodEditorFragment.p = daggerApplicationComponent.P8.get();
            periodEditorFragment.f11896q = daggerApplicationComponent.i8.get();
            daggerApplicationComponent.M8.get();
            periodEditorFragment.r = new ViewModelFactory(ImmutableMap.l(this.a, this.f4527b, this.c, this.d, this.f4528e));
            periodEditorFragment.s = daggerApplicationComponent.c8.get();
        }
    }

    public final class PeriodSelectorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PeriodSelectorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PeriodSelectorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PeriodSelectorActivitySubcomponentImpl();
        }
    }

    public final class PeriodSelectorActivitySubcomponentImpl implements AndroidInjector {
        public PeriodSelectorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PeriodSelectorActivity periodSelectorActivity = (PeriodSelectorActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            periodSelectorActivity.g = daggerApplicationComponent.J();
            daggerApplicationComponent.E();
            periodSelectorActivity.h = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.q7.get();
            DaggerApplicationComponent.i(daggerApplicationComponent);
        }
    }

    public final class PeriodTrackerActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PeriodTrackerActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PeriodTrackerActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PeriodTrackerActivitySubcomponentImpl();
        }
    }

    public final class PeriodTrackerActivitySubcomponentImpl implements AndroidInjector {
        public final RecapViewModel_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PeriodTrackerViewModel_Factory f4530b;
        public final CycleSummaryViewModel_Factory c;
        public final InsightV2ViewModel_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final HealthTipViewModel_Factory f4531e;

        public PeriodTrackerActivitySubcomponentImpl() {
            Provider<Context> provider = DaggerApplicationComponent.this.n;
            RoomDBModel_ProvideDailyLogDaoFactory roomDBModel_ProvideDailyLogDaoFactory = DaggerApplicationComponent.this.j7;
            PatternManager_Factory patternManager_Factory = new PatternManager_Factory(provider, roomDBModel_ProvideDailyLogDaoFactory);
            Provider<DailyLogRepository> provider2 = DaggerApplicationComponent.this.q7;
            Provider<OpkLogRepository> provider3 = DaggerApplicationComponent.this.L8;
            Provider<HptLogsRepository> provider4 = DaggerApplicationComponent.this.d8;
            Provider<UserFLogRepository> provider5 = DaggerApplicationComponent.this.c8;
            SummaryManager_Factory summaryManager_Factory = new SummaryManager_Factory(provider, provider2, provider3, provider4, provider5, patternManager_Factory);
            Provider<Application> provider6 = DaggerApplicationComponent.this.m;
            Provider<PeriodManager> provider7 = DaggerApplicationComponent.this.l7;
            Provider<PregnantStatusManager> provider8 = DaggerApplicationComponent.this.n7;
            this.a = new RecapViewModel_Factory(provider6, provider2, summaryManager_Factory, provider7, provider8);
            RoomDBModel_ProvideInsightDaoFactory roomDBModel_ProvideInsightDaoFactory = DaggerApplicationComponent.this.u7;
            this.f4530b = new PeriodTrackerViewModel_Factory(provider6, provider8, roomDBModel_ProvideDailyLogDaoFactory, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.q8, provider5);
            RoomDBModel_ProvideLogSourceDaoFactory roomDBModel_ProvideLogSourceDaoFactory = DaggerApplicationComponent.this.k7;
            Provider<RNUserPlanManager> provider9 = DaggerApplicationComponent.this.f4327L;
            this.c = new CycleSummaryViewModel_Factory(provider6, provider2, provider3, provider4, provider5, roomDBModel_ProvideLogSourceDaoFactory, provider7, provider8, provider9);
            this.d = new InsightV2ViewModel_Factory(provider6, provider7, provider8, roomDBModel_ProvideInsightDaoFactory, roomDBModel_ProvideDailyLogDaoFactory, DaggerApplicationComponent.this.S8, provider9);
            this.f4531e = new HealthTipViewModel_Factory(provider6, roomDBModel_ProvideInsightDaoFactory, DaggerApplicationComponent.this.f4296F, DaggerApplicationComponent.this.p7, provider9);
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PeriodTrackerActivity periodTrackerActivity = (PeriodTrackerActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            periodTrackerActivity.n = daggerApplicationComponent.I8.get();
            periodTrackerActivity.o = daggerApplicationComponent.l7.get();
            periodTrackerActivity.p = new ViewModelFactory(ImmutableMap.l(this.a, this.f4530b, this.c, this.d, this.f4531e));
            periodTrackerActivity.f11941q = daggerApplicationComponent.f4327L.get();
            periodTrackerActivity.r = daggerApplicationComponent.M8.get();
            daggerApplicationComponent.n7.get();
        }
    }

    public final class PeriodTrackerViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PeriodTrackerViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PeriodTrackerViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PeriodTrackerViewModelSubcomponentImpl();
        }
    }

    public final class PeriodTrackerViewModelSubcomponentImpl implements AndroidInjector {
        public PeriodTrackerViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PeriodTrackerViewModel periodTrackerViewModel = (PeriodTrackerViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            periodTrackerViewModel.d = daggerApplicationComponent.n7.get();
            DaggerApplicationComponent.i(daggerApplicationComponent);
            DaggerApplicationComponent.k(daggerApplicationComponent);
            periodTrackerViewModel.f11952e = daggerApplicationComponent.M();
            periodTrackerViewModel.f11953f = daggerApplicationComponent.c8.get();
        }
    }

    public final class PersonalizationConfigFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PersonalizationConfigFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PersonalizationConfigFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PersonalizationConfigFragmentSubcomponentImpl();
        }
    }

    public final class PersonalizationConfigFragmentSubcomponentImpl implements AndroidInjector {
        public PersonalizationConfigFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PersonalizationConfigFragment personalizationConfigFragment = (PersonalizationConfigFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            personalizationConfigFragment.f9959f = daggerApplicationComponent.h7.get();
            personalizationConfigFragment.g = DaggerApplicationComponent.l(daggerApplicationComponent);
            personalizationConfigFragment.h = daggerApplicationComponent.m8.get();
            personalizationConfigFragment.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class PhotoAlbumActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PhotoAlbumActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PhotoAlbumActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PhotoAlbumActivitySubcomponentImpl();
        }
    }

    public final class PhotoAlbumActivitySubcomponentImpl implements AndroidInjector {
        public PhotoAlbumActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PhotoAlbumActivity photoAlbumActivity = (PhotoAlbumActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            photoAlbumActivity.g = daggerApplicationComponent.m7.get();
            PhotoClient photoClient = new PhotoClient();
            photoClient.a = daggerApplicationComponent.j9;
            photoClient.f5188b = DaggerApplicationComponent.h(daggerApplicationComponent);
            photoAlbumActivity.h = photoClient;
            photoAlbumActivity.i = daggerApplicationComponent.Y7.get();
            photoAlbumActivity.f6942j = daggerApplicationComponent.b9.get();
        }
    }

    public final class PhotoDetailActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PhotoDetailActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PhotoDetailActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PhotoDetailActivitySubcomponentImpl();
        }
    }

    public final class PhotoDetailActivitySubcomponentImpl implements AndroidInjector {
        public PhotoDetailActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PhotoDetailActivity photoDetailActivity = (PhotoDetailActivity) obj;
            PhotoClient photoClient = new PhotoClient();
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            photoClient.a = daggerApplicationComponent.j9;
            photoClient.f5188b = DaggerApplicationComponent.h(daggerApplicationComponent);
            photoDetailActivity.g = photoClient;
            photoDetailActivity.h = daggerApplicationComponent.m7.get();
            photoDetailActivity.i = daggerApplicationComponent.b9.get();
            photoDetailActivity.f6951j = daggerApplicationComponent.Y7.get();
            photoDetailActivity.k = daggerApplicationComponent.f4506z.get();
        }
    }

    public final class PhotoShowcaseActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PhotoShowcaseActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PhotoShowcaseActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PhotoShowcaseActivitySubcomponentImpl();
        }
    }

    public final class PhotoShowcaseActivitySubcomponentImpl implements AndroidInjector {
        public PhotoShowcaseActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PhotoShowcaseActivity photoShowcaseActivity = (PhotoShowcaseActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            photoShowcaseActivity.g = daggerApplicationComponent.b9.get();
            PhotoClient photoClient = new PhotoClient();
            photoClient.a = daggerApplicationComponent.j9;
            photoClient.f5188b = DaggerApplicationComponent.h(daggerApplicationComponent);
            photoShowcaseActivity.h = photoClient;
            photoShowcaseActivity.i = daggerApplicationComponent.m7.get();
        }
    }

    public final class PickChannelFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PickChannelFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PickChannelFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PickChannelFragmentSubcomponentImpl();
        }
    }

    public final class PickChannelFragmentSubcomponentImpl implements AndroidInjector {
        public PickChannelFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PickChannelFragment) obj).f14631f = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class PickChannelViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PickChannelViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PickChannelViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PickChannelViewModelSubcomponentImpl();
        }
    }

    public final class PickChannelViewModelSubcomponentImpl implements AndroidInjector {
        public PickChannelViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PickChannelViewModel) obj).f14634b = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class PopupContextSubcomponentFactory implements AndroidInjector.Factory {
        public PopupContextSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PopupContext) obj).getClass();
            return DaggerApplicationComponent.this.new PopupContextSubcomponentImpl();
        }
    }

    public final class PopupContextSubcomponentImpl implements AndroidInjector {
        public PopupContextSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PopupContext popupContext = (PopupContext) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            popupContext.c = daggerApplicationComponent.C();
            popupContext.d = DaggerApplicationComponent.c(daggerApplicationComponent);
            popupContext.f5966e = DaggerApplicationComponent.e(daggerApplicationComponent);
            popupContext.f5967f = daggerApplicationComponent.A();
            popupContext.g = daggerApplicationComponent.b9.get();
            popupContext.h = daggerApplicationComponent.Y7.get();
            popupContext.i = daggerApplicationComponent.a8.get();
            popupContext.f5968j = daggerApplicationComponent.i9.get();
            daggerApplicationComponent.N8.get();
            popupContext.k = DaggerApplicationComponent.n(daggerApplicationComponent);
            popupContext.l = daggerApplicationComponent.m7.get();
            popupContext.m = daggerApplicationComponent.F8.get();
        }
    }

    public final class PostVideoActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PostVideoActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PostVideoActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PostVideoActivitySubcomponentImpl();
        }
    }

    public final class PostVideoActivitySubcomponentImpl implements AndroidInjector {
        public PostVideoActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PostVideoActivity) obj).g = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class PredictionFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PredictionFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PredictionFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PredictionFragmentSubcomponentImpl();
        }
    }

    public final class PredictionFragmentSubcomponentImpl implements AndroidInjector {
        public PredictionFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PredictionFragment predictionFragment = (PredictionFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            LogStatusManager logStatusManager = daggerApplicationComponent.P8.get();
            PeriodManager periodManager = daggerApplicationComponent.l7.get();
            SamsungPeriodManager samsungPeriodManager = daggerApplicationComponent.K8.get();
            Context contextH = DaggerApplicationComponent.h(daggerApplicationComponent);
            SyncFileManager syncFileManagerJ = daggerApplicationComponent.J();
            DailyLogRepository dailyLogRepository = daggerApplicationComponent.q7.get();
            GlowPopulationDataBase database = daggerApplicationComponent.Q8.get();
            RoomDBModel roomDBModel = daggerApplicationComponent.g;
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database, "database");
            ForecastGlowDataDao forecastGlowDataDaoA = database.a();
            Preconditions.b(forecastGlowDataDaoA, "Cannot return null from a non-@Nullable @Provides method");
            NewForecaster newForecaster = new NewForecaster(contextH, syncFileManagerJ, dailyLogRepository, forecastGlowDataDaoA, daggerApplicationComponent.n7.get());
            SyncFileManager syncFileManagerJ2 = daggerApplicationComponent.J();
            PeriodV2Dao periodV2DaoE = daggerApplicationComponent.E();
            DailyLogRepository dailyLogRepository2 = daggerApplicationComponent.q7.get();
            GlowDataBase database2 = daggerApplicationComponent.p.get();
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database2, "database");
            MedicalLogDao medicalLogDaoI = database2.i();
            Preconditions.b(medicalLogDaoI, "Cannot return null from a non-@Nullable @Provides method");
            predictionFragment.f11259j = new PredictionRunnable(logStatusManager, periodManager, samsungPeriodManager, newForecaster, syncFileManagerJ2, periodV2DaoE, dailyLogRepository2, medicalLogDaoI, daggerApplicationComponent.L8.get(), daggerApplicationComponent.A7.get(), daggerApplicationComponent.R8.get(), daggerApplicationComponent.n.get());
            predictionFragment.k = daggerApplicationComponent.j8.get();
        }
    }

    public final class PredictionOnInfoDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PredictionOnInfoDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PredictionOnInfoDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PredictionOnInfoDialogFragmentSubcomponentImpl();
        }
    }

    public final class PredictionOnInfoDialogFragmentSubcomponentImpl implements AndroidInjector {
        public PredictionOnInfoDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PredictionOnInfoDialogFragment) obj).f14191j = DaggerApplicationComponent.this.E();
        }
    }

    public final class PregnancyDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PregnancyDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PregnancyDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PregnancyDialogFragmentSubcomponentImpl();
        }
    }

    public final class PregnancyDialogFragmentSubcomponentImpl implements AndroidInjector {
        public PregnancyDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent.this.j8.get();
            ((PregnancyDialogFragment) obj).getClass();
        }
    }

    public final class PregnancyRecordEditorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PregnancyRecordEditorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PregnancyRecordEditorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PregnancyRecordEditorActivitySubcomponentImpl();
        }
    }

    public final class PregnancyRecordEditorActivitySubcomponentImpl implements AndroidInjector {
        public PregnancyRecordEditorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PregnancyRecordEditorActivity pregnancyRecordEditorActivity = (PregnancyRecordEditorActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            pregnancyRecordEditorActivity.g = daggerApplicationComponent.A7.get();
            pregnancyRecordEditorActivity.h = daggerApplicationComponent.l7.get();
        }
    }

    public final class PregnancyToolsViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PregnancyToolsViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PregnancyToolsViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PregnancyToolsViewModelSubcomponentImpl();
        }
    }

    public final class PregnancyToolsViewModelSubcomponentImpl implements AndroidInjector {
        public PregnancyToolsViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PregnancyToolsViewModel pregnancyToolsViewModel = (PregnancyToolsViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            pregnancyToolsViewModel.f7775b = daggerApplicationComponent.b9.get();
            pregnancyToolsViewModel.c = daggerApplicationComponent.Y7.get();
            pregnancyToolsViewModel.d = daggerApplicationComponent.m7.get();
            pregnancyToolsViewModel.f7776e = DaggerApplicationComponent.c(daggerApplicationComponent);
            daggerApplicationComponent.U7.get();
            pregnancyToolsViewModel.f7777f = new HomeNavMenuPref(daggerApplicationComponent.n.get());
            daggerApplicationComponent.a.getClass();
            new AppModule$provideOpenStatusChanger$1();
            pregnancyToolsViewModel.getClass();
        }
    }

    public final class PregnantFreeTrialActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PregnantFreeTrialActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PregnantFreeTrialActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PregnantFreeTrialActivitySubcomponentImpl();
        }
    }

    public final class PregnantFreeTrialActivitySubcomponentImpl implements AndroidInjector {
        public PregnantFreeTrialActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PregnantFreeTrialActivity pregnantFreeTrialActivity = (PregnantFreeTrialActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            pregnantFreeTrialActivity.g = daggerApplicationComponent.u8.get();
            pregnantFreeTrialActivity.h = DaggerApplicationComponent.p(daggerApplicationComponent);
        }
    }

    public final class PregnantPaywallActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PregnantPaywallActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PregnantPaywallActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PregnantPaywallActivitySubcomponentImpl();
        }
    }

    public final class PregnantPaywallActivitySubcomponentImpl implements AndroidInjector {
        public PregnantPaywallActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PregnantPaywallActivity) obj).f9611j = DaggerApplicationComponent.this.u8.get();
        }
    }

    public final class PreloadRnFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PreloadRnFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PreloadRnFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PreloadRnFragmentSubcomponentImpl();
        }
    }

    public final class PreloadRnFragmentSubcomponentImpl implements AndroidInjector {
        public PreloadRnFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PreloadRnFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class PremiumArticleActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PremiumArticleActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PremiumArticleActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PremiumArticleActivitySubcomponentImpl();
        }
    }

    public final class PremiumArticleActivitySubcomponentImpl implements AndroidInjector {
        public PremiumArticleActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ArticleClient articleClient = new ArticleClient();
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            articleClient.a = daggerApplicationComponent.d9;
            daggerApplicationComponent.n.get();
            ((PremiumArticleActivity) obj).k = articleClient;
        }
    }

    public final class PremiumChapterActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PremiumChapterActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PremiumChapterActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PremiumChapterActivitySubcomponentImpl();
        }
    }

    public final class PremiumChapterActivitySubcomponentImpl implements AndroidInjector {
        public PremiumChapterActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PremiumChapterActivity premiumChapterActivity = (PremiumChapterActivity) obj;
            ArticleClient articleClient = new ArticleClient();
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            articleClient.a = daggerApplicationComponent.d9;
            daggerApplicationComponent.n.get();
            premiumChapterActivity.g = articleClient;
            premiumChapterActivity.h = daggerApplicationComponent.Y7.get();
            daggerApplicationComponent.m7.get();
        }
    }

    public final class PremiumPriceButtonCouponViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PremiumPriceButtonCouponViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PremiumPriceButtonCouponViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PremiumPriceButtonCouponViewModelSubcomponentImpl();
        }
    }

    public final class PremiumPriceButtonCouponViewModelSubcomponentImpl implements AndroidInjector {
        public PremiumPriceButtonCouponViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PremiumPriceButtonCouponViewModel premiumPriceButtonCouponViewModel = (PremiumPriceButtonCouponViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            premiumPriceButtonCouponViewModel.a = daggerApplicationComponent.v8.get();
            premiumPriceButtonCouponViewModel.f4911b = daggerApplicationComponent.f4327L.get();
        }
    }

    public final class PremiumPriceButtonViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public PremiumPriceButtonViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PremiumPriceButtonViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new PremiumPriceButtonViewModelSubcomponentImpl();
        }
    }

    public final class PremiumPriceButtonViewModelSubcomponentImpl implements AndroidInjector {
        public PremiumPriceButtonViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PremiumPriceButtonViewModel premiumPriceButtonViewModel = (PremiumPriceButtonViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            premiumPriceButtonViewModel.a = daggerApplicationComponent.v8.get();
            premiumPriceButtonViewModel.f4911b = daggerApplicationComponent.f4327L.get();
        }
    }

    public final class PremiumStatusViewSubcomponentFactory implements AndroidInjector.Factory {
        public PremiumStatusViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PremiumStatusView) obj).getClass();
            return DaggerApplicationComponent.this.new PremiumStatusViewSubcomponentImpl();
        }
    }

    public final class PremiumStatusViewSubcomponentImpl implements AndroidInjector {
        public PremiumStatusViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PremiumStatusView premiumStatusView = (PremiumStatusView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            Context context = daggerApplicationComponent.n.get();
            Provider<AppAccountManager> provider = daggerApplicationComponent.o;
            daggerApplicationComponent.i.getClass();
            premiumStatusView.userInfo = new SwerveModule.AnonymousClass1(context, provider);
            premiumStatusView.baseBryoAPI = daggerApplicationComponent.F8.get();
        }
    }

    public final class PrimeBaseActivitySubcomponentFactory implements AndroidInjector.Factory {
        public PrimeBaseActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PrimeBaseActivity) obj).getClass();
            return DaggerApplicationComponent.this.new PrimeBaseActivitySubcomponentImpl();
        }
    }

    public final class PrimeBaseActivitySubcomponentImpl implements AndroidInjector {
        public PrimeBaseActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((PrimeBaseActivity) obj).g = CommunityModule_ProvideAccountMissingHandlerFactory.a(DaggerApplicationComponent.this.f4392b);
        }
    }

    public final class ProfileAdsCardSubcomponentFactory implements AndroidInjector.Factory {
        public ProfileAdsCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ProfileAdsCard) obj).getClass();
            return DaggerApplicationComponent.this.new ProfileAdsCardSubcomponentImpl();
        }
    }

    public final class ProfileAdsCardSubcomponentImpl implements AndroidInjector {
        public ProfileAdsCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ProfileAdsCard profileAdsCard = (ProfileAdsCard) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            profileAdsCard.dfpAdsManager = daggerApplicationComponent.a8.get();
            profileAdsCard.nativoAdsManager = new NurtureNativoAdsManager(daggerApplicationComponent.n.get(), DaggerApplicationComponent.b(daggerApplicationComponent));
        }
    }

    public final class PullerFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public PullerFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((PullerFragment) obj).getClass();
            return DaggerApplicationComponent.this.new PullerFragmentSubcomponentImpl();
        }
    }

    public final class PullerFragmentSubcomponentImpl implements AndroidInjector {
        public PullerFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            PullerFragment pullerFragment = (PullerFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            pullerFragment.g = daggerApplicationComponent.f8.get();
            pullerFragment.h = daggerApplicationComponent.e8.get();
            pullerFragment.i = daggerApplicationComponent.l7.get();
        }
    }

    public final class PullerSubcomponentFactory implements AndroidInjector.Factory {
        public PullerSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((Puller) obj).getClass();
            return DaggerApplicationComponent.this.new PullerSubcomponentImpl();
        }
    }

    public final class PullerSubcomponentImpl implements AndroidInjector {
        public PullerSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            Puller puller = (Puller) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            GlowDataBase database = daggerApplicationComponent.p.get();
            RoomDBModel roomDBModel = daggerApplicationComponent.g;
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database, "database");
            UserDailyTodoDao userDailyTodoDaoR = database.r();
            Preconditions.b(userDailyTodoDaoR, "Cannot return null from a non-@Nullable @Provides method");
            puller.h = userDailyTodoDaoR;
            puller.i = daggerApplicationComponent.l7.get();
            puller.f10438j = daggerApplicationComponent.N7.get();
            puller.k = daggerApplicationComponent.L();
            puller.l = DaggerApplicationComponent.o(daggerApplicationComponent);
            GlowDataBase database2 = daggerApplicationComponent.p.get();
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database2, "database");
            AppointmentDao appointmentDaoA = database2.a();
            Preconditions.b(appointmentDaoA, "Cannot return null from a non-@Nullable @Provides method");
            puller.m = appointmentDaoA;
            puller.n = daggerApplicationComponent.H();
            puller.o = daggerApplicationComponent.q7.get();
            puller.p = daggerApplicationComponent.r7.get();
            puller.f10439q = DaggerApplicationComponent.k(daggerApplicationComponent);
            puller.r = daggerApplicationComponent.A7.get();
            puller.s = daggerApplicationComponent.E();
            puller.f10440t = DaggerApplicationComponent.q(daggerApplicationComponent);
            puller.f10441u = daggerApplicationComponent.f4267A.get();
            puller.f10442v = daggerApplicationComponent.c8.get();
            puller.w = daggerApplicationComponent.d8.get();
            puller.f10443x = daggerApplicationComponent.o.get();
        }
    }

    public final class PusherSubcomponentFactory implements AndroidInjector.Factory {
        public PusherSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((Pusher) obj).getClass();
            return DaggerApplicationComponent.this.new PusherSubcomponentImpl();
        }
    }

    public final class PusherSubcomponentImpl implements AndroidInjector {
        public PusherSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            Pusher pusher = (Pusher) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            GlowDataBase database = daggerApplicationComponent.p.get();
            RoomDBModel roomDBModel = daggerApplicationComponent.g;
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database, "database");
            UserDailyTodoDao userDailyTodoDaoR = database.r();
            Preconditions.b(userDailyTodoDaoR, "Cannot return null from a non-@Nullable @Provides method");
            pusher.f10451f = userDailyTodoDaoR;
            pusher.g = daggerApplicationComponent.L();
            pusher.h = daggerApplicationComponent.N7.get();
            pusher.i = DaggerApplicationComponent.o(daggerApplicationComponent);
            pusher.f10452j = daggerApplicationComponent.H();
            pusher.k = DaggerApplicationComponent.i(daggerApplicationComponent);
            GlowDataBase database2 = daggerApplicationComponent.p.get();
            roomDBModel.getClass();
            Intrinsics.checkNotNullParameter(database2, "database");
            PeriodDao periodDaoM = database2.m();
            Preconditions.b(periodDaoM, "Cannot return null from a non-@Nullable @Provides method");
            pusher.l = periodDaoM;
            pusher.m = daggerApplicationComponent.E();
            GlowDataBase database3 = daggerApplicationComponent.p.get();
            Intrinsics.checkNotNullParameter(database3, "database");
            ChangeLogDao changeLogDaoB = database3.b();
            Preconditions.b(changeLogDaoB, "Cannot return null from a non-@Nullable @Provides method");
            pusher.n = changeLogDaoB;
            GlowDataBase database4 = daggerApplicationComponent.p.get();
            Intrinsics.checkNotNullParameter(database4, "database");
            DailyTaskDao dailyTaskDaoD = database4.d();
            Preconditions.b(dailyTaskDaoD, "Cannot return null from a non-@Nullable @Provides method");
            pusher.o = dailyTaskDaoD;
            pusher.p = DaggerApplicationComponent.k(daggerApplicationComponent);
            pusher.f10453q = daggerApplicationComponent.r7.get();
            pusher.r = daggerApplicationComponent.A7.get();
            pusher.s = DaggerApplicationComponent.q(daggerApplicationComponent);
            pusher.f10454t = daggerApplicationComponent.c8.get();
            pusher.f10455u = daggerApplicationComponent.d8.get();
        }
    }

    public final class RNBottomSheetDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RNBottomSheetDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RNBottomSheetDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RNBottomSheetDialogFragmentSubcomponentImpl();
        }
    }

    public final class RNBottomSheetDialogFragmentSubcomponentImpl implements AndroidInjector {
        public RNBottomSheetDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RNBottomSheetDialogFragment rNBottomSheetDialogFragment = (RNBottomSheetDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rNBottomSheetDialogFragment.d = daggerApplicationComponent.E8.get();
            rNBottomSheetDialogFragment.f14515e = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class RNDFPAdsViewSubcomponentFactory implements AndroidInjector.Factory {
        public RNDFPAdsViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RNDFPAdsView) obj).getClass();
            return DaggerApplicationComponent.this.new RNDFPAdsViewSubcomponentImpl();
        }
    }

    public final class RNDFPAdsViewSubcomponentImpl implements AndroidInjector {
        public RNDFPAdsViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RNDFPAdsView rNDFPAdsView = (RNDFPAdsView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rNDFPAdsView.iAppInfo = (IAppInfo) daggerApplicationComponent.r.get();
            rNDFPAdsView.dfpAdsManager = DaggerApplicationComponent.d(daggerApplicationComponent);
        }
    }

    public final class RNDFPNativeAdRequestViewSubcomponentFactory implements AndroidInjector.Factory {
        public RNDFPNativeAdRequestViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RNDFPNativeAdRequestView) obj).getClass();
            return DaggerApplicationComponent.this.new RNDFPNativeAdRequestViewSubcomponentImpl();
        }
    }

    public final class RNDFPNativeAdRequestViewSubcomponentImpl implements AndroidInjector {
        public RNDFPNativeAdRequestViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RNDFPNativeAdRequestView rNDFPNativeAdRequestView = (RNDFPNativeAdRequestView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rNDFPNativeAdRequestView.iAppInfo = (IAppInfo) daggerApplicationComponent.r.get();
            rNDFPNativeAdRequestView.dfpAdsManager = DaggerApplicationComponent.d(daggerApplicationComponent);
        }
    }

    public final class RNPremiumActivitySubcomponentFactory implements AndroidInjector.Factory {
        public RNPremiumActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RNPremiumActivity) obj).getClass();
            return DaggerApplicationComponent.this.new RNPremiumActivitySubcomponentImpl();
        }
    }

    public final class RNPremiumActivitySubcomponentImpl implements AndroidInjector {
        public RNPremiumActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RNPremiumActivity rNPremiumActivity = (RNPremiumActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rNPremiumActivity.f4970j = daggerApplicationComponent.E8.get();
            rNPremiumActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            rNPremiumActivity.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class RNShellActivitySubcomponentFactory implements AndroidInjector.Factory {
        public RNShellActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RNShellActivity) obj).getClass();
            return DaggerApplicationComponent.this.new RNShellActivitySubcomponentImpl();
        }
    }

    public final class RNShellActivitySubcomponentImpl implements AndroidInjector {
        public RNShellActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RNShellActivity rNShellActivity = (RNShellActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rNShellActivity.f4970j = daggerApplicationComponent.E8.get();
            rNShellActivity.k = (IAppInfo) daggerApplicationComponent.r.get();
            rNShellActivity.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class RatingFlowSubcomponentFactory implements AndroidInjector.Factory {
        public RatingFlowSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RatingFlow) obj).getClass();
            return DaggerApplicationComponent.this.new RatingFlowSubcomponentImpl();
        }
    }

    public final class RatingFlowSubcomponentImpl implements AndroidInjector {
        public RatingFlowSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RatingFlow ratingFlow = (RatingFlow) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ratingFlow.f9969b = DoubleCheck.a(daggerApplicationComponent.w);
            ratingFlow.c = DoubleCheck.a(daggerApplicationComponent.f4327L);
            ratingFlow.d = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        }
    }

    public final class RecoverPasswordFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RecoverPasswordFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RecoverPasswordFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RecoverPasswordFragmentSubcomponentImpl();
        }
    }

    public final class RecoverPasswordFragmentSubcomponentImpl implements AndroidInjector {
        public RecoverPasswordFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RecoverPasswordFragment) obj).h = DaggerApplicationComponent.this.K();
        }
    }

    public final class RequestInActivitySubcomponentFactory implements AndroidInjector.Factory {
        public RequestInActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RequestInActivity) obj).getClass();
            return DaggerApplicationComponent.this.new RequestInActivitySubcomponentImpl();
        }
    }

    public final class RequestInActivitySubcomponentImpl implements AndroidInjector {
        public RequestInActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RequestInActivity requestInActivity = (RequestInActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            requestInActivity.g = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            requestInActivity.h = DaggerApplicationComponent.g(daggerApplicationComponent);
            requestInActivity.i = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
            requestInActivity.k = DaggerApplicationComponent.v(daggerApplicationComponent);
            requestInActivity.l = new AccountMissingHandlerImpl();
            requestInActivity.m = DaggerApplicationComponent.j(daggerApplicationComponent);
            requestInActivity.n = daggerApplicationComponent.f4274B.get();
        }
    }

    public final class ResetPasswordActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ResetPasswordActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ResetPasswordActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ResetPasswordActivitySubcomponentImpl();
        }
    }

    public final class ResetPasswordActivitySubcomponentImpl implements AndroidInjector {
        public ResetPasswordActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ResetPasswordActivity resetPasswordActivity = (ResetPasswordActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            resetPasswordActivity.h = daggerApplicationComponent.Q7.get();
            resetPasswordActivity.i = daggerApplicationComponent.K();
            resetPasswordActivity.f8340j = daggerApplicationComponent.Y7.get();
            resetPasswordActivity.k = daggerApplicationComponent.F();
        }
    }

    public final class ResourceTabActivitySubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ResourceTabActivity) obj).getClass();
            return new ResourceTabActivitySubcomponentImpl();
        }
    }

    public final class ResourceTabActivitySubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class RnBabyRegistryFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnBabyRegistryFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnBabyRegistryFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnBabyRegistryFragmentSubcomponentImpl();
        }
    }

    public final class RnBabyRegistryFragmentSubcomponentImpl implements AndroidInjector {
        public RnBabyRegistryFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnBabyRegistryFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class RnCommunityTabFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnCommunityTabFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnCommunityTabFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnCommunityTabFragmentSubcomponentImpl();
        }
    }

    public final class RnCommunityTabFragmentSubcomponentImpl implements AndroidInjector {
        public RnCommunityTabFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnCommunityTabFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class RnCycleScopeHomeFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnCycleScopeHomeFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnCycleScopeHomeFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnCycleScopeHomeFragmentSubcomponentImpl();
        }
    }

    public final class RnCycleScopeHomeFragmentSubcomponentImpl implements AndroidInjector {
        public RnCycleScopeHomeFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnCycleScopeHomeFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class RnRecommendFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnRecommendFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnRecommendFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnRecommendFragmentSubcomponentImpl();
        }
    }

    public final class RnRecommendFragmentSubcomponentImpl implements AndroidInjector {
        public RnRecommendFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnRecommendFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class RnRecommendHomeFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnRecommendHomeFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnRecommendHomeFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnRecommendHomeFragmentSubcomponentImpl();
        }
    }

    public final class RnRecommendHomeFragmentSubcomponentImpl implements AndroidInjector {
        public RnRecommendHomeFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RnRecommendHomeFragment rnRecommendHomeFragment = (RnRecommendHomeFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rnRecommendHomeFragment.h = daggerApplicationComponent.f4267A.get();
            rnRecommendHomeFragment.f12821j = (IAppInfo) daggerApplicationComponent.r.get();
        }
    }

    public final class RnShopFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnShopFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnShopFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnShopFragmentSubcomponentImpl();
        }
    }

    public final class RnShopFragmentSubcomponentImpl implements AndroidInjector {
        public RnShopFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((RnShopFragment) obj).h = DaggerApplicationComponent.this.f4267A.get();
        }
    }

    public final class RnShopHomeFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public RnShopHomeFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((RnShopHomeFragment) obj).getClass();
            return DaggerApplicationComponent.this.new RnShopHomeFragmentSubcomponentImpl();
        }
    }

    public final class RnShopHomeFragmentSubcomponentImpl implements AndroidInjector {
        public RnShopHomeFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            RnShopHomeFragment rnShopHomeFragment = (RnShopHomeFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            rnShopHomeFragment.h = daggerApplicationComponent.f4267A.get();
            rnShopHomeFragment.k = (IAppInfo) daggerApplicationComponent.r.get();
        }
    }

    public final class SMTViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public SMTViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SMTViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new SMTViewModelSubcomponentImpl();
        }
    }

    public final class SMTViewModelSubcomponentImpl implements AndroidInjector {
        public SMTViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SMTViewModel sMTViewModel = (SMTViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            sMTViewModel.f12920b = daggerApplicationComponent.n7.get();
            sMTViewModel.c = DaggerApplicationComponent.i(daggerApplicationComponent);
            sMTViewModel.d = DaggerApplicationComponent.k(daggerApplicationComponent);
            sMTViewModel.f12921e = daggerApplicationComponent.M();
            daggerApplicationComponent.I8.get();
            sMTViewModel.f12922f = daggerApplicationComponent.f4327L.get();
            sMTViewModel.g = daggerApplicationComponent.c8.get();
            sMTViewModel.h = daggerApplicationComponent.d8.get();
            DaggerApplicationComponent.q(daggerApplicationComponent);
            daggerApplicationComponent.R8.get();
        }
    }

    public final class SamsungPremiumActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SamsungPremiumActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SamsungPremiumActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SamsungPremiumActivitySubcomponentImpl();
        }
    }

    public final class SamsungPremiumActivitySubcomponentImpl implements AndroidInjector {
        public SamsungPremiumActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((SamsungPremiumActivity) obj).g = DaggerApplicationComponent.this.B();
        }
    }

    public final class ScoopsActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ScoopsActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ScoopsActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ScoopsActivitySubcomponentImpl();
        }
    }

    public final class ScoopsActivitySubcomponentImpl implements AndroidInjector {
        public ScoopsActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ScoopsActivity) obj).m = DaggerApplicationComponent.this.f4327L.get();
        }
    }

    public final class ScoopsViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public ScoopsViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ScoopsViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new ScoopsViewModelSubcomponentImpl();
        }
    }

    public final class ScoopsViewModelSubcomponentImpl implements AndroidInjector {
        public ScoopsViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ((ScoopsViewModel) obj).a = daggerApplicationComponent.V8.get();
            TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
        }
    }

    public final class SetBabyBornActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SetBabyBornActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SetBabyBornActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SetBabyBornActivitySubcomponentImpl();
        }
    }

    public final class SetBabyBornActivitySubcomponentImpl implements AndroidInjector {
        public SetBabyBornActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SetBabyBornActivity setBabyBornActivity = (SetBabyBornActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            setBabyBornActivity.g = daggerApplicationComponent.m7.get();
            setBabyBornActivity.h = daggerApplicationComponent.Y7.get();
            setBabyBornActivity.i = daggerApplicationComponent.O8.get();
        }
    }

    public final class SetBabyBornViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public SetBabyBornViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SetBabyBornActivity.SetBabyBornViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new SetBabyBornViewModelSubcomponentImpl();
        }
    }

    public final class SetBabyBornViewModelSubcomponentImpl implements AndroidInjector {
        public SetBabyBornViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((SetBabyBornActivity.SetBabyBornViewModel) obj).a = DaggerApplicationComponent.this.m7.get();
        }
    }

    public final class SetPeriodStartDateActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SetPeriodStartDateActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SetPeriodStartDateActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SetPeriodStartDateActivitySubcomponentImpl();
        }
    }

    public final class SetPeriodStartDateActivitySubcomponentImpl implements AndroidInjector {
        public SetPeriodStartDateActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            ((SetPeriodStartDateActivity) obj).g = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.O8.get();
        }
    }

    public final class ShareActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ShareActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ShareActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ShareActivitySubcomponentImpl();
        }
    }

    public final class ShareActivitySubcomponentImpl implements AndroidInjector {
        public ShareActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ShareActivity shareActivity = (ShareActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            shareActivity.k = daggerApplicationComponent.n.get();
            shareActivity.l = DaggerApplicationComponent.j(daggerApplicationComponent);
        }
    }

    public final class ShareListActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ShareListActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ShareListActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ShareListActivitySubcomponentImpl();
        }
    }

    public final class ShareListActivitySubcomponentImpl implements AndroidInjector {
        public ShareListActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ShareListActivity shareListActivity = (ShareListActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            shareListActivity.g = daggerApplicationComponent.f4506z.get();
            shareListActivity.h = DaggerApplicationComponent.j(daggerApplicationComponent);
        }
    }

    public final class ShareStoryActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ShareStoryActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ShareStoryActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ShareStoryActivitySubcomponentImpl();
        }
    }

    public final class ShareStoryActivitySubcomponentImpl implements AndroidInjector {
        public ShareStoryActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((ShareStoryActivity) obj).g = DaggerApplicationComponent.this.K();
        }
    }

    public final class ShopPromotionActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ShopPromotionActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ShopPromotionActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ShopPromotionActivitySubcomponentImpl();
        }
    }

    public final class ShopPromotionActivitySubcomponentImpl implements AndroidInjector {
        public ShopPromotionActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ShopPromotionActivity shopPromotionActivity = (ShopPromotionActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            shopPromotionActivity.g = DaggerApplicationComponent.w(daggerApplicationComponent);
            shopPromotionActivity.h = daggerApplicationComponent.t8.get();
        }
    }

    public final class ShortcutViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public ShortcutViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ShortcutViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new ShortcutViewModelSubcomponentImpl();
        }
    }

    public final class ShortcutViewModelSubcomponentImpl implements AndroidInjector {
        public ShortcutViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ShortcutViewModel shortcutViewModel = (ShortcutViewModel) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            shortcutViewModel.f8076b = daggerApplicationComponent.m7.get();
            shortcutViewModel.c = daggerApplicationComponent.Y7.get();
            shortcutViewModel.d = daggerApplicationComponent.b9.get();
            shortcutViewModel.f8077e = daggerApplicationComponent.f4327L.get();
        }
    }

    public final class SignInActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SignInActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SignInActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SignInActivitySubcomponentImpl();
        }
    }

    public final class SignInActivitySubcomponentImpl implements AndroidInjector {
        public SignInActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SignInActivity signInActivity = (SignInActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            signInActivity.g = daggerApplicationComponent.K();
            signInActivity.h = daggerApplicationComponent.Y7.get();
            signInActivity.i = daggerApplicationComponent.F();
            signInActivity.f8343j = daggerApplicationComponent.Q7.get();
            signInActivity.k = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class SignUpActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SignUpActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SignUpActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SignUpActivitySubcomponentImpl();
        }
    }

    public final class SignUpActivitySubcomponentImpl implements AndroidInjector {
        public SignUpActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SignUpActivity signUpActivity = (SignUpActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            signUpActivity.h = daggerApplicationComponent.K();
            signUpActivity.i = daggerApplicationComponent.Q7.get();
            signUpActivity.f8408j = daggerApplicationComponent.Y7.get();
            signUpActivity.k = daggerApplicationComponent.F();
            signUpActivity.l = daggerApplicationComponent.f4267A.get();
            signUpActivity.m = daggerApplicationComponent.m7.get();
        }
    }

    public final class SleepDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public SleepDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SleepInput.SleepDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new SleepDialogFragmentSubcomponentImpl();
        }
    }

    public final class SleepDialogFragmentSubcomponentImpl implements AndroidInjector {
        public SleepDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SleepInput.SleepDialogFragment sleepDialogFragment = (SleepInput.SleepDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            sleepDialogFragment.f11689f = daggerApplicationComponent.q7.get();
            sleepDialogFragment.g = daggerApplicationComponent.e8.get();
            daggerApplicationComponent.l7.get();
            sleepDialogFragment.h = daggerApplicationComponent.j8.get();
        }
    }

    public final class SponsorTypeTwoAdViewSubcomponentFactory implements AndroidInjector.Factory {
        public SponsorTypeTwoAdViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SponsorTypeTwoAdView) obj).getClass();
            return DaggerApplicationComponent.this.new SponsorTypeTwoAdViewSubcomponentImpl();
        }
    }

    public final class SponsorTypeTwoAdViewSubcomponentImpl implements AndroidInjector {
        public SponsorTypeTwoAdViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SponsorTypeTwoAdView sponsorTypeTwoAdView = (SponsorTypeTwoAdView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            daggerApplicationComponent.B8.get();
            sponsorTypeTwoAdView.getClass();
            DaggerApplicationComponent.a(daggerApplicationComponent);
            daggerApplicationComponent.f4392b.getClass();
            sponsorTypeTwoAdView.f8926b = new CommunityModule.AnonymousClass2();
            TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
        }
    }

    public final class StickerPackGatingDialogActivitySubcomponentFactory implements AndroidInjector.Factory {
        public StickerPackGatingDialogActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((StickerPackGatingDialogActivity) obj).getClass();
            return DaggerApplicationComponent.this.new StickerPackGatingDialogActivitySubcomponentImpl();
        }
    }

    public final class StickerPackGatingDialogActivitySubcomponentImpl implements AndroidInjector {
        public StickerPackGatingDialogActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((StickerPackGatingDialogActivity) obj).f9934e = DaggerApplicationComponent.this.x8.get();
        }
    }

    public final class SuggestedAppointmentsDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public SuggestedAppointmentsDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SuggestedAppointmentsDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new SuggestedAppointmentsDialogFragmentSubcomponentImpl();
        }
    }

    public final class SuggestedAppointmentsDialogFragmentSubcomponentImpl implements AndroidInjector {
        public SuggestedAppointmentsDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SuggestedAppointmentsDialogFragment suggestedAppointmentsDialogFragment = (SuggestedAppointmentsDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            suggestedAppointmentsDialogFragment.f6163f = daggerApplicationComponent.Y7.get();
            suggestedAppointmentsDialogFragment.g = daggerApplicationComponent.m7.get();
            suggestedAppointmentsDialogFragment.h = daggerApplicationComponent.j8.get();
        }
    }

    public final class SummaryManagerSubcomponentFactory implements AndroidInjector.Factory {
        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SummaryManager) obj).getClass();
            return new SummaryManagerSubcomponentImpl();
        }
    }

    public final class SummaryManagerSubcomponentImpl implements AndroidInjector {
        @Override // dagger.android.AndroidInjector
        public final /* bridge */ /* synthetic */ void a(Object obj) {
        }
    }

    public final class SwitchToPregnancyActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SwitchToPregnancyActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SwitchToPregnancyActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SwitchToPregnancyActivitySubcomponentImpl();
        }
    }

    public final class SwitchToPregnancyActivitySubcomponentImpl implements AndroidInjector {
        public SwitchToPregnancyActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SwitchToPregnancyActivity switchToPregnancyActivity = (SwitchToPregnancyActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            switchToPregnancyActivity.g = daggerApplicationComponent.l7.get();
            switchToPregnancyActivity.h = DaggerApplicationComponent.r(daggerApplicationComponent);
        }
    }

    public final class SymptomActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SymptomActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SymptomActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SymptomActivitySubcomponentImpl();
        }
    }

    public final class SymptomActivitySubcomponentImpl implements AndroidInjector {
        public SymptomActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SymptomActivity symptomActivity = (SymptomActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            symptomActivity.m = daggerApplicationComponent.e8.get();
            symptomActivity.n = daggerApplicationComponent.l7.get();
            daggerApplicationComponent.j8.get();
            symptomActivity.o = daggerApplicationComponent.q7.get();
        }
    }

    public final class SymptomChartActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SymptomChartActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SymptomChartActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SymptomChartActivitySubcomponentImpl();
        }
    }

    public final class SymptomChartActivitySubcomponentImpl implements AndroidInjector {
        public SymptomChartActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            SymptomChartActivity symptomChartActivity = (SymptomChartActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            Context context = daggerApplicationComponent.n.get();
            DbModel dbModel = daggerApplicationComponent.m7.get();
            com.glow.android.kaylee.model.UserManager userManager = daggerApplicationComponent.Y7.get();
            PregnancyStatusManager pregnancyStatusManager = daggerApplicationComponent.b9.get();
            SymptomChartHelper symptomChartHelper = new SymptomChartHelper();
            symptomChartHelper.m = false;
            symptomChartHelper.a = context;
            symptomChartHelper.f6757b = dbModel;
            symptomChartHelper.c = userManager;
            symptomChartHelper.d = pregnancyStatusManager;
            symptomChartHelper.b();
            symptomChartActivity.g = symptomChartHelper;
            symptomChartActivity.h = daggerApplicationComponent.Y7.get();
        }
    }

    public final class SyncDataSelectorActivitySubcomponentFactory implements AndroidInjector.Factory {
        public SyncDataSelectorActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((SyncDataSelectorActivity) obj).getClass();
            return DaggerApplicationComponent.this.new SyncDataSelectorActivitySubcomponentImpl();
        }
    }

    public final class SyncDataSelectorActivitySubcomponentImpl implements AndroidInjector {
        public SyncDataSelectorActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((SyncDataSelectorActivity) obj).m = DaggerApplicationComponent.this.T8.get();
        }
    }

    public final class TTCOrNONTTCActivitySubcomponentFactory implements AndroidInjector.Factory {
        public TTCOrNONTTCActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TTCOrNONTTCActivity) obj).getClass();
            return DaggerApplicationComponent.this.new TTCOrNONTTCActivitySubcomponentImpl();
        }
    }

    public final class TTCOrNONTTCActivitySubcomponentImpl implements AndroidInjector {
        public TTCOrNONTTCActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            DaggerApplicationComponent.this.O8.get();
            ((TTCOrNONTTCActivity) obj).getClass();
        }
    }

    public final class TemperatureInputContentSubcomponentFactory implements AndroidInjector.Factory {
        public TemperatureInputContentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TemperatureInputContent) obj).getClass();
            return DaggerApplicationComponent.this.new TemperatureInputContentSubcomponentImpl();
        }
    }

    public final class TemperatureInputContentSubcomponentImpl implements AndroidInjector {
        public TemperatureInputContentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            TemperatureInputContent temperatureInputContent = (TemperatureInputContent) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            temperatureInputContent.dailyLogRepository = daggerApplicationComponent.q7.get();
            temperatureInputContent.userFLogRepository = daggerApplicationComponent.c8.get();
        }
    }

    public final class ThirdPartyConnectionActivitySubcomponentFactory implements AndroidInjector.Factory {
        public ThirdPartyConnectionActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((ThirdPartyConnectionActivity) obj).getClass();
            return DaggerApplicationComponent.this.new ThirdPartyConnectionActivitySubcomponentImpl();
        }
    }

    public final class ThirdPartyConnectionActivitySubcomponentImpl implements AndroidInjector {
        public ThirdPartyConnectionActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ThirdPartyConnectionActivity thirdPartyConnectionActivity = (ThirdPartyConnectionActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            thirdPartyConnectionActivity.g = daggerApplicationComponent.L();
            thirdPartyConnectionActivity.h = daggerApplicationComponent.j8.get();
            thirdPartyConnectionActivity.i = daggerApplicationComponent.E();
            thirdPartyConnectionActivity.f14195j = daggerApplicationComponent.q7.get();
        }
    }

    public final class TimelapseActivitySubcomponentFactory implements AndroidInjector.Factory {
        public TimelapseActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TimelapseActivity) obj).getClass();
            return DaggerApplicationComponent.this.new TimelapseActivitySubcomponentImpl();
        }
    }

    public final class TimelapseActivitySubcomponentImpl implements AndroidInjector {
        public TimelapseActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            TimelapseActivity timelapseActivity = (TimelapseActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            timelapseActivity.g = daggerApplicationComponent.m7.get();
            daggerApplicationComponent.Y7.get();
            timelapseActivity.h = daggerApplicationComponent.b9.get();
            timelapseActivity.i = daggerApplicationComponent.f4506z.get();
            PhotoClient photoClient = new PhotoClient();
            photoClient.a = daggerApplicationComponent.j9;
            photoClient.f5188b = DaggerApplicationComponent.h(daggerApplicationComponent);
            timelapseActivity.f8432j = photoClient;
            timelapseActivity.k = new HomeNavMenuPref(daggerApplicationComponent.n.get());
        }
    }

    public final class TopicCardSubcomponentFactory implements AndroidInjector.Factory {
        public TopicCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TopicCard) obj).getClass();
            return DaggerApplicationComponent.this.new TopicCardSubcomponentImpl();
        }
    }

    public final class TopicCardSubcomponentImpl implements AndroidInjector {
        public TopicCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((TopicCard) obj).thumbor = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class TopicCompactCardSubcomponentFactory implements AndroidInjector.Factory {
        public TopicCompactCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TopicCompactCard) obj).getClass();
            return DaggerApplicationComponent.this.new TopicCompactCardSubcomponentImpl();
        }
    }

    public final class TopicCompactCardSubcomponentImpl implements AndroidInjector {
        public TopicCompactCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((TopicCompactCard) obj).thumbor = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class TopicDetailRnFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public TopicDetailRnFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TopicDetailRnFragment) obj).getClass();
            return DaggerApplicationComponent.this.new TopicDetailRnFragmentSubcomponentImpl();
        }
    }

    public final class TopicDetailRnFragmentSubcomponentImpl implements AndroidInjector {
        public TopicDetailRnFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            TopicDetailRnFragment topicDetailRnFragment = (TopicDetailRnFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            topicDetailRnFragment.h = daggerApplicationComponent.f4267A.get();
            daggerApplicationComponent.f4267A.get();
            topicDetailRnFragment.f8969j = DaggerApplicationComponent.v(daggerApplicationComponent);
            topicDetailRnFragment.k = DoubleCheck.a(daggerApplicationComponent.f4495x);
            topicDetailRnFragment.l = DoubleCheck.a(daggerApplicationComponent.f4485v);
        }
    }

    public final class TopicShareSheetSubcomponentFactory implements AndroidInjector.Factory {
        public TopicShareSheetSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TopicShareSheet) obj).getClass();
            return DaggerApplicationComponent.this.new TopicShareSheetSubcomponentImpl();
        }
    }

    public final class TopicShareSheetSubcomponentImpl implements AndroidInjector {
        public TopicShareSheetSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            TopicShareSheet topicShareSheet = (TopicShareSheet) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            topicShareSheet.f9988b = daggerApplicationComponent.f4506z.get();
            topicShareSheet.c = (IAppInfo) daggerApplicationComponent.r.get();
        }
    }

    public final class TrimVideoViewModelSubcomponentFactory implements AndroidInjector.Factory {
        public TrimVideoViewModelSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TrimVideoViewModel) obj).getClass();
            return DaggerApplicationComponent.this.new TrimVideoViewModelSubcomponentImpl();
        }
    }

    public final class TrimVideoViewModelSubcomponentImpl implements AndroidInjector {
        public TrimVideoViewModelSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((TrimVideoViewModel) obj).l = DaggerApplicationComponent.this.G8.get();
        }
    }

    public final class TutorialCardSubcomponentFactory implements AndroidInjector.Factory {
        public TutorialCardSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((TutorialCard) obj).getClass();
            return DaggerApplicationComponent.this.new TutorialCardSubcomponentImpl();
        }
    }

    public final class TutorialCardSubcomponentImpl implements AndroidInjector {
        public TutorialCardSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((TutorialCard) obj).userManager = DaggerApplicationComponent.this.Y7.get();
        }
    }

    public final class UrlDecoderActivitySubcomponentFactory implements AndroidInjector.Factory {
        public UrlDecoderActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((UrlDecoderActivity) obj).getClass();
            return DaggerApplicationComponent.this.new UrlDecoderActivitySubcomponentImpl();
        }
    }

    public final class UrlDecoderActivitySubcomponentImpl implements AndroidInjector {
        public UrlDecoderActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            UrlDecoderActivity urlDecoderActivity = (UrlDecoderActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            urlDecoderActivity.g = daggerApplicationComponent.L();
            urlDecoderActivity.h = daggerApplicationComponent.o.get();
        }
    }

    public final class UserBdayActivitySubcomponentFactory implements AndroidInjector.Factory {
        public UserBdayActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((UserBdayActivity) obj).getClass();
            return DaggerApplicationComponent.this.new UserBdayActivitySubcomponentImpl();
        }
    }

    public final class UserBdayActivitySubcomponentImpl implements AndroidInjector {
        public UserBdayActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            UserBdayActivity userBdayActivity = (UserBdayActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            userBdayActivity.h = daggerApplicationComponent.e9.get();
            userBdayActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class UserListFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public UserListFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((UserListFragment) obj).getClass();
            return DaggerApplicationComponent.this.new UserListFragmentSubcomponentImpl();
        }
    }

    public final class UserListFragmentSubcomponentImpl implements AndroidInjector {
        public UserListFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            UserListFragment userListFragment = (UserListFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            userListFragment.f8999u = DaggerApplicationComponent.v(daggerApplicationComponent);
            userListFragment.f9000v = CommunityModule_ProvideAccountMissingHandlerFactory.a(daggerApplicationComponent.f4392b);
            userListFragment.w = DaggerApplicationComponent.j(daggerApplicationComponent);
        }
    }

    public final class UserPasswordActivitySubcomponentFactory implements AndroidInjector.Factory {
        public UserPasswordActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((UserPasswordActivity) obj).getClass();
            return DaggerApplicationComponent.this.new UserPasswordActivitySubcomponentImpl();
        }
    }

    public final class UserPasswordActivitySubcomponentImpl implements AndroidInjector {
        public UserPasswordActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            UserPasswordActivity userPasswordActivity = (UserPasswordActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            userPasswordActivity.h = daggerApplicationComponent.e9.get();
            userPasswordActivity.i = daggerApplicationComponent.Y7.get();
        }
    }

    public final class UserProfileActivitySubcomponentFactory implements AndroidInjector.Factory {
        public UserProfileActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((UserProfileActivity) obj).getClass();
            return DaggerApplicationComponent.this.new UserProfileActivitySubcomponentImpl();
        }
    }

    public final class UserProfileActivitySubcomponentImpl implements AndroidInjector {
        public UserProfileActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            UserProfileActivity userProfileActivity = (UserProfileActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            userProfileActivity.g = daggerApplicationComponent.P7.get();
            daggerApplicationComponent.Q7.get();
            userProfileActivity.h = daggerApplicationComponent.K();
            daggerApplicationComponent.m7.get();
            daggerApplicationComponent.c9.get();
            userProfileActivity.i = daggerApplicationComponent.Y7.get();
            userProfileActivity.f7571j = daggerApplicationComponent.f4506z.get();
            userProfileActivity.k = DaggerApplicationComponent.n(daggerApplicationComponent);
        }
    }

    public final class VAUserPrivacyActivitySubcomponentFactory implements AndroidInjector.Factory {
        public VAUserPrivacyActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VAUserPrivacyActivity) obj).getClass();
            return DaggerApplicationComponent.this.new VAUserPrivacyActivitySubcomponentImpl();
        }
    }

    public final class VAUserPrivacyActivitySubcomponentImpl implements AndroidInjector {
        public VAUserPrivacyActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            VAUserPrivacyActivity vAUserPrivacyActivity = (VAUserPrivacyActivity) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            vAUserPrivacyActivity.f9639v = daggerApplicationComponent.F8.get();
            vAUserPrivacyActivity.w = daggerApplicationComponent.M7.get();
        }
    }

    public final class VerifyCodeViewSubcomponentFactory implements AndroidInjector.Factory {
        public VerifyCodeViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VerifyCodeView) obj).getClass();
            return DaggerApplicationComponent.this.new VerifyCodeViewSubcomponentImpl();
        }
    }

    public final class VerifyCodeViewSubcomponentImpl implements AndroidInjector {
        public VerifyCodeViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((VerifyCodeView) obj).mfaService = DaggerApplicationComponent.l(DaggerApplicationComponent.this);
        }
    }

    public final class VideoCardViewHolderSubcomponentFactory implements AndroidInjector.Factory {
        public VideoCardViewHolderSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VideoCard.VideoCardViewHolder) obj).getClass();
            return DaggerApplicationComponent.this.new VideoCardViewHolderSubcomponentImpl();
        }
    }

    public final class VideoCardViewHolderSubcomponentImpl implements AndroidInjector {
        public VideoCardViewHolderSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((VideoCard.VideoCardViewHolder) obj).f12613e = TrionModule_ProvideThumborFactory.a(DaggerApplicationComponent.this.f4415f);
        }
    }

    public final class VideoFeedItemHolderSubcomponentFactory implements AndroidInjector.Factory {
        public VideoFeedItemHolderSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VideoFeedItemHolder) obj).getClass();
            return DaggerApplicationComponent.this.new VideoFeedItemHolderSubcomponentImpl();
        }
    }

    public final class VideoFeedItemHolderSubcomponentImpl implements AndroidInjector {
        public VideoFeedItemHolderSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((VideoFeedItemHolder) obj).g = DaggerApplicationComponent.v(DaggerApplicationComponent.this);
        }
    }

    public final class VideoListActivity2SubcomponentFactory implements AndroidInjector.Factory {
        public VideoListActivity2SubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VideoListActivity2) obj).getClass();
            return DaggerApplicationComponent.this.new VideoListActivity2SubcomponentImpl();
        }
    }

    public final class VideoListActivity2SubcomponentImpl implements AndroidInjector {
        public VideoListActivity2SubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            VideoListActivity2 videoListActivity2 = (VideoListActivity2) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            videoListActivity2.f4970j = daggerApplicationComponent.E8.get();
            videoListActivity2.k = (IAppInfo) daggerApplicationComponent.r.get();
            videoListActivity2.l = daggerApplicationComponent.f4267A.get();
        }
    }

    public final class VideoListActivitySubcomponentFactory implements AndroidInjector.Factory {
        public VideoListActivitySubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VideoListActivity) obj).getClass();
            return DaggerApplicationComponent.this.new VideoListActivitySubcomponentImpl();
        }
    }

    public final class VideoListActivitySubcomponentImpl implements AndroidInjector {
        public VideoListActivitySubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((VideoListActivity) obj).g = DaggerApplicationComponent.x(DaggerApplicationComponent.this);
        }
    }

    public final class VideoListFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public VideoListFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VideoListFragment) obj).getClass();
            return DaggerApplicationComponent.this.new VideoListFragmentSubcomponentImpl();
        }
    }

    public final class VideoListFragmentSubcomponentImpl implements AndroidInjector {
        public VideoListFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            VideoListFragment videoListFragment = (VideoListFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            videoListFragment.w = DaggerApplicationComponent.x(daggerApplicationComponent);
            videoListFragment.f14763x = TrionModule_ProvideThumborFactory.a(daggerApplicationComponent.f4415f);
            videoListFragment.f14764y = daggerApplicationComponent.f4267A.get();
            videoListFragment.f14765z = DaggerApplicationComponent.v(daggerApplicationComponent);
        }
    }

    public final class VotesViewSubcomponentFactory implements AndroidInjector.Factory {
        public VotesViewSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((VotesView) obj).getClass();
            return DaggerApplicationComponent.this.new VotesViewSubcomponentImpl();
        }
    }

    public final class VotesViewSubcomponentImpl implements AndroidInjector {
        public VotesViewSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            VotesView votesView = (VotesView) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            votesView.f9020b = DoubleCheck.a(daggerApplicationComponent.w);
            votesView.c = DoubleCheck.a(daggerApplicationComponent.f4495x);
        }
    }

    public final class WarningDialogSubcomponentFactory implements AndroidInjector.Factory {
        public WarningDialogSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((GenderPicker.WarningDialog) obj).getClass();
            return DaggerApplicationComponent.this.new WarningDialogSubcomponentImpl();
        }
    }

    public final class WarningDialogSubcomponentImpl implements AndroidInjector {
        public WarningDialogSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            ((GenderPicker.WarningDialog) obj).f14111f = DaggerApplicationComponent.this.L();
        }
    }

    public final class WeightDialogFragmentSubcomponentFactory implements AndroidInjector.Factory {
        public WeightDialogFragmentSubcomponentFactory() {
        }

        @Override // dagger.android.AndroidInjector.Factory
        public final AndroidInjector a(Object obj) {
            ((WeightInput.WeightDialogFragment) obj).getClass();
            return DaggerApplicationComponent.this.new WeightDialogFragmentSubcomponentImpl();
        }
    }

    public final class WeightDialogFragmentSubcomponentImpl implements AndroidInjector {
        public WeightDialogFragmentSubcomponentImpl() {
        }

        @Override // dagger.android.AndroidInjector
        public final void a(Object obj) {
            WeightInput.WeightDialogFragment weightDialogFragment = (WeightInput.WeightDialogFragment) obj;
            DaggerApplicationComponent daggerApplicationComponent = DaggerApplicationComponent.this;
            weightDialogFragment.g = daggerApplicationComponent.q7.get();
            weightDialogFragment.h = daggerApplicationComponent.e8.get();
            daggerApplicationComponent.l7.get();
            weightDialogFragment.i = daggerApplicationComponent.j8.get();
        }
    }

    public final class WorkerSubComponentBuilder implements WorkerSubComponent.Builder {
        public WorkerParameters a;

        public WorkerSubComponentBuilder() {
        }

        @Override // com.glow.android.di.WorkerSubComponent.Builder
        public final WorkerSubComponent.Builder a(WorkerParameters workerParameters) {
            workerParameters.getClass();
            this.a = workerParameters;
            return this;
        }

        public final WorkerSubComponent b() {
            WorkerParameters workerParameters = this.a;
            if (workerParameters != null) {
                return new WorkerSubComponentImpl(DaggerApplicationComponent.this, workerParameters);
            }
            throw new IllegalStateException(WorkerParameters.class.getCanonicalName() + " must be set");
        }
    }

    public final class WorkerSubComponentImpl implements WorkerSubComponent {
        public final LoggingJob_Factory a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final RegistrationJob_Factory f4534b;
        public final SyncJob_Factory c;
        public final PushJob_Factory d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ReminderJob_Factory f4535e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final UpdateInsightsJob_Factory f4536f;
        public final com.glow.android.kaylee.job.LoggingJob_Factory g;
        public final com.glow.android.kaylee.job.RegistrationJob_Factory h;
        public final com.glow.android.kaylee.job.SyncJob_Factory i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final com.glow.android.kaylee.job.PushJob_Factory f4537j;
        public final com.glow.android.kaylee.job.ReminderJob_Factory k;

        public WorkerSubComponentImpl(DaggerApplicationComponent daggerApplicationComponent, WorkerParameters workerParameters) {
            Preconditions.b(workerParameters, "instance cannot be null");
            InstanceFactory instanceFactory = new InstanceFactory(workerParameters);
            FreewayModule_ProvideApplicationContextFactory freewayModule_ProvideApplicationContextFactory = daggerApplicationComponent.b8;
            this.a = new LoggingJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, daggerApplicationComponent.f4317J);
            Provider<AppAccountManager> provider = daggerApplicationComponent.o;
            AppModule_ProvideUserServiceFactory appModule_ProvideUserServiceFactory = daggerApplicationComponent.f4296F;
            this.f4534b = new RegistrationJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, provider, appModule_ProvideUserServiceFactory);
            Provider<Context> provider2 = daggerApplicationComponent.n;
            BundleManager_Factory bundleManager_Factory = new BundleManager_Factory(provider2, daggerApplicationComponent.f4323K, daggerApplicationComponent.r, daggerApplicationComponent.g8);
            Provider<Pusher> provider3 = daggerApplicationComponent.e8;
            Provider<Puller> provider4 = daggerApplicationComponent.f8;
            Provider<RNPubSub> provider5 = daggerApplicationComponent.f4267A;
            this.c = new SyncJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, provider, provider3, provider4, bundleManager_Factory, provider5, daggerApplicationComponent.f4327L);
            this.d = new PushJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, provider, provider3);
            Provider<ReminderHelper> provider6 = daggerApplicationComponent.i8;
            Provider<Train> provider7 = daggerApplicationComponent.j8;
            this.f4535e = new ReminderJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, provider, provider6, provider7);
            this.f4536f = new UpdateInsightsJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, appModule_ProvideUserServiceFactory, provider7, daggerApplicationComponent.u7);
            this.g = new com.glow.android.kaylee.job.LoggingJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, daggerApplicationComponent.k8);
            Provider<NurtureAccounts> provider8 = daggerApplicationComponent.Q7;
            Provider<UserApiInternal> provider9 = daggerApplicationComponent.O7;
            this.h = new com.glow.android.kaylee.job.RegistrationJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, provider8, provider9);
            Provider<DbModel> provider10 = daggerApplicationComponent.m7;
            Provider<com.glow.android.kaylee.model.UserManager> provider11 = daggerApplicationComponent.Y7;
            Puller_Factory puller_Factory = new Puller_Factory(provider2, provider10, provider9, provider11, daggerApplicationComponent.U7, provider5);
            Pusher_Factory pusher_Factory = daggerApplicationComponent.Z7;
            this.i = new com.glow.android.kaylee.job.SyncJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, provider8, pusher_Factory, puller_Factory, bundleManager_Factory, daggerApplicationComponent.f4280C);
            this.f4537j = new com.glow.android.kaylee.job.PushJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, pusher_Factory, provider8);
            this.k = new com.glow.android.kaylee.job.ReminderJob_Factory(freewayModule_ProvideApplicationContextFactory, instanceFactory, new ReminderHelper_Factory(provider2, provider10), provider7, provider11, provider10);
        }
    }

    public DaggerApplicationComponent(AppModule appModule, CommunityModule communityModule, FreewayModule freewayModule, PrimaModule primaModule, RoomDBModel roomDBModel, SwerveModule swerveModule, TrionModule trionModule, VideoModule videoModule, PrimeModule primeModule, CommunityModulePartial communityModulePartial, KayleeModule kayleeModule, NurtureServiceModule nurtureServiceModule, GlowApplication glowApplication) {
        this.a = appModule;
        this.f4392b = communityModule;
        this.c = primeModule;
        this.d = freewayModule;
        this.f4408e = communityModulePartial;
        this.f4415f = trionModule;
        this.g = roomDBModel;
        this.h = videoModule;
        this.i = swerveModule;
        this.f4433j = primaModule;
        this.k = kayleeModule;
        this.l = nurtureServiceModule;
        Preconditions.b(glowApplication, "instance cannot be null");
        Provider<Application> providerB = DoubleCheck.b(new AppModule_ApplicationFactory(appModule, new InstanceFactory(glowApplication)));
        this.m = providerB;
        Provider<Context> providerB2 = DoubleCheck.b(new AppModule_ApplicationContextFactory(appModule, providerB));
        this.n = providerB2;
        this.o = DoubleCheck.b(new AppModule_ProvideAppAccountManagerFactory(appModule, providerB2));
        Provider<GlowDataBase> providerB3 = DoubleCheck.b(new RoomDBModel_ProvideGlowDataBaseFactory(roomDBModel, this.n));
        this.p = providerB3;
        this.f4460q = new RoomDBModel_ProvideNotificationDaoFactory(roomDBModel, providerB3);
        this.r = new DelegateFactory();
        this.s = new CommunityModule_ProvideBuildInfoFactory(communityModule);
        DelegateFactory delegateFactory = new DelegateFactory();
        this.f4474t = delegateFactory;
        CommunityModule_ProvideOkHttpClientFactory communityModule_ProvideOkHttpClientFactory = new CommunityModule_ProvideOkHttpClientFactory(communityModule, delegateFactory);
        this.f4479u = communityModule_ProvideOkHttpClientFactory;
        this.f4485v = new CommunityModulePartial_GroupServiceFactory(communityModulePartial, this.s, communityModule_ProvideOkHttpClientFactory);
        Provider<Context> provider = this.n;
        this.w = new CommunityModule_ProvideUserInfoFactory(communityModule, new UserInfoImpl_Factory(provider, this.o));
        this.f4495x = new CommunityModule_ProvideAccountMissingHandlerFactory(communityModule);
        Provider<DiskLruCache> providerB4 = DoubleCheck.b(new TrionModule_ProvideDiskLruCacheFactory(trionModule, provider));
        this.f4500y = providerB4;
        this.f4506z = DoubleCheck.b(new AppModule_ProvidePhotoStoreFactory(appModule, this.m, this.f4474t, providerB4));
        Provider<RNPubSub> providerB5 = DoubleCheck.b(new RNPubSub_Factory(this.n));
        this.f4267A = providerB5;
        CommunityModule_ProvideBuildInfoFactory communityModule_ProvideBuildInfoFactory = this.s;
        Provider<ChatManager> providerB6 = DoubleCheck.b(new CommunityModulePartial_ChatManagerFactory(communityModulePartial, providerB5, communityModule_ProvideBuildInfoFactory, new CommunityModulePartial_ProvideRestAdapterFactory(communityModulePartial, communityModule_ProvideBuildInfoFactory, this.f4479u)));
        this.f4274B = providerB6;
        DelegateFactory delegateFactory2 = this.r;
        Provider<T> providerB7 = DoubleCheck.b(new FreewayModule_ProvideIAppInfoFactory(freewayModule, this.n, this.f4460q, new ForumReactPackage_Factory(new ForumBridgeModule_Factory_Factory(delegateFactory2, this.s, this.f4485v, this.w, this.f4495x, this.f4506z, providerB6), new VideoPickerModule_Factory_Factory(delegateFactory2)), this.o));
        if (delegateFactory2.a != null) {
            throw new IllegalStateException();
        }
        delegateFactory2.a = providerB7;
        Provider<Context> provider2 = this.n;
        AppModule_ProvideSubAppHelperFactory appModule_ProvideSubAppHelperFactory = new AppModule_ProvideSubAppHelperFactory(appModule, provider2);
        this.f4280C = appModule_ProvideSubAppHelperFactory;
        AppModule_ProvideOkHttpClientBuilderFactory appModule_ProvideOkHttpClientBuilderFactory = new AppModule_ProvideOkHttpClientBuilderFactory(appModule, new RestRequestInterceptor_Factory(provider2, this.o, this.r, appModule_ProvideSubAppHelperFactory));
        this.f4286D = appModule_ProvideOkHttpClientBuilderFactory;
        DelegateFactory delegateFactory3 = this.f4474t;
        Provider<T> providerB8 = DoubleCheck.b(new AppModule_ProvideOkHttpClientFactory(appModule, appModule_ProvideOkHttpClientBuilderFactory));
        if (delegateFactory3.a != null) {
            throw new IllegalStateException();
        }
        delegateFactory3.a = providerB8;
        AppModule_ProvideRestAdapterFactory appModule_ProvideRestAdapterFactory = new AppModule_ProvideRestAdapterFactory(appModule, this.f4474t);
        this.E = appModule_ProvideRestAdapterFactory;
        this.f4296F = new AppModule_ProvideUserServiceFactory(appModule, appModule_ProvideRestAdapterFactory);
        KayleeModule_DefaultOkHttpClientFactory kayleeModule_DefaultOkHttpClientFactory = new KayleeModule_DefaultOkHttpClientFactory(kayleeModule, new KayleeRequestInterceptor_Factory(this.n, this.o, this.r, this.f4280C));
        AppModule_ProvideGsonFactory appModule_ProvideGsonFactory = new AppModule_ProvideGsonFactory(appModule);
        this.f4302G = appModule_ProvideGsonFactory;
        Provider<Retrofit> providerB9 = DoubleCheck.b(new NurtureServiceModule_ProvideRetrofitFactory(nurtureServiceModule, kayleeModule_DefaultOkHttpClientFactory, appModule_ProvideGsonFactory));
        this.f4308H = providerB9;
        NurtureServiceModule_RxGsonLogFactory nurtureServiceModule_RxGsonLogFactory = new NurtureServiceModule_RxGsonLogFactory(nurtureServiceModule, providerB9);
        this.I = nurtureServiceModule_RxGsonLogFactory;
        this.f4317J = DoubleCheck.b(new LoggerManager_Factory(this.n, this.f4296F, nurtureServiceModule_RxGsonLogFactory, new RoomDBModel_ProvideLogItemDaoFactory(roomDBModel, this.p)));
        FreewayModule_ProvideRNApiFactory freewayModule_ProvideRNApiFactory = new FreewayModule_ProvideRNApiFactory(freewayModule, this.f4474t);
        this.f4323K = freewayModule_ProvideRNApiFactory;
        this.f4327L = DoubleCheck.b(new RNUserPlanManager_Factory(freewayModule_ProvideRNApiFactory, this.f4267A, this.n));
        Provider<BillingClientWrapper> providerB10 = DoubleCheck.b(new BillingClientWrapper_Factory(this.m));
        this.M = providerB10;
        this.N = DoubleCheck.b(new GoogleIapClient_Factory(this.m, providerB10, this.r));
        this.f4340O = DoubleCheck.b(new SamsungIapClient_Factory(this.m, this.r));
        this.Q = DoubleCheck.b(new GlowWorkerFactory_Factory(new Provider<WorkerSubComponent.Builder>() { // from class: com.glow.android.di.DaggerApplicationComponent.1
            @Override // javax.inject.Provider
            public final WorkerSubComponent.Builder get() {
                return DaggerApplicationComponent.this.new WorkerSubComponentBuilder();
            }
        }));
        Provider<Context> provider3 = this.n;
        this.R = DoubleCheck.b(new RemoteLoggerManager_Factory(new AppModule_ProvideFirebaseAnalyticsFactory(appModule, provider3), provider3));
        this.f4357S = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.2
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RatingFlowSubcomponentFactory();
            }
        };
        this.T = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.3
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PersonalizationConfigFragmentSubcomponentFactory();
            }
        };
        this.U = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.4
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MFASettingFragmentSubcomponentFactory();
            }
        };
        this.f4368V = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.5
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new IBASettingFragmentSubcomponentFactory();
            }
        };
        this.f4374W = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.6
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VerifyCodeViewSubcomponentFactory();
            }
        };
        this.X = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.7
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PremiumPriceButtonViewModelSubcomponentFactory();
            }
        };
        this.f4379Y = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.8
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PremiumPriceButtonCouponViewModelSubcomponentFactory();
            }
        };
        this.f4383Z = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.9
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OnboardingPromotionViewModelSubcomponentFactory();
            }
        };
        this.f4387a0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.10
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GDPRActivitySubcomponentFactory();
            }
        };
        this.f4393b0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.11
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PrimeBaseActivitySubcomponentFactory();
            }
        };
        this.c0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.12
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BlurrBaseActivitySubcomponentFactory();
            }
        };
        this.d0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.13
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BlurrImagePopupActivitySubcomponentFactory();
            }
        };
        this.f4409e0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.14
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InitChatActivitySubcomponentFactory();
            }
        };
        this.f4416f0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.15
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new StickerPackGatingDialogActivitySubcomponentFactory();
            }
        };
        this.f4420g0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.16
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ConversationActivitySubcomponentFactory();
            }
        };
        this.h0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.17
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MessageActivitySubcomponentFactory();
            }
        };
        this.f4427i0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.18
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RequestInActivitySubcomponentFactory();
            }
        };
        this.j0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.19
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowArticleActivitySubcomponentFactory();
            }
        };
        this.f4437k0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.20
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowArticleHomeActivitySubcomponentFactory();
            }
        };
        this.l0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.21
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AlcPricingTransparentActivitySubcomponentFactory();
            }
        };
        this.f4444m0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.22
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GroupCreatorActivitySubcomponentFactory();
            }
        };
        this.f4448n0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.23
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ContactActivitySubcomponentFactory();
            }
        };
        this.f4452o0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.24
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CommunityHomeRnFragmentSubcomponentFactory();
            }
        };
        this.f4457p0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.25
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TopicDetailRnFragmentSubcomponentFactory();
            }
        };
        this.f4461q0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.26
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new UserListFragmentSubcomponentFactory();
            }
        };
        this.f4466r0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.27
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PackPickerViewSubcomponentFactory();
            }
        };
        this.f4470s0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.28
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BaseSponsorAdViewSubcomponentFactory();
            }
        };
        this.f4475t0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.29
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VotesViewSubcomponentFactory();
            }
        };
        this.f4480u0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.30
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BlurrPushNotificationReceiverSubcomponentFactory();
            }
        };
        this.f4486v0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.31
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GroupItemViewHolderSubcomponentFactory();
            }
        };
        this.f4491w0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.32
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new FollowButtonSubcomponentFactory();
            }
        };
        this.f4496x0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.33
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BlockButtonSubcomponentFactory();
            }
        };
        this.f4501y0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.34
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SponsorTypeTwoAdViewSubcomponentFactory();
            }
        };
        this.f4507z0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.35
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ImageSourceChooserSubcomponentFactory();
            }
        };
        this.f4268A0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.36
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TopicShareSheetSubcomponentFactory();
            }
        };
        this.f4275B0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.37
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AgeLimitViewSubcomponentFactory();
            }
        };
        this.f4281C0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.38
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BaseRNActivitySubcomponentFactory();
            }
        };
        this.f4287D0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.39
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RNShellActivitySubcomponentFactory();
            }
        };
        this.f4291E0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.40
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RNPremiumActivitySubcomponentFactory();
            }
        };
        this.f4297F0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.41
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RNDFPNativeAdRequestViewSubcomponentFactory();
            }
        };
        this.f4303G0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.42
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RNDFPAdsViewSubcomponentFactory();
            }
        };
        this.f4309H0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.43
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BaseRNFragmentSubcomponentFactory();
            }
        };
        this.I0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.44
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DebugPremiumStatusSubcomponentFactory();
            }
        };
        this.f4318J0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.45
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DebugPremiumPurchaseSubcomponentFactory();
            }
        };
        this.K0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.46
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InterstitialAdFragmentSubcomponentFactory();
            }
        };
        this.f4328L0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.47
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LandingActivitySubcomponentFactory();
            }
        };
        this.M0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.48
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OnboardingActivitySubcomponentFactory();
            }
        };
        this.f4336N0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.49
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LandingViewModelSubcomponentFactory();
            }
        };
        this.O0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.50
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OnboardingViewModelSubcomponentFactory();
            }
        };
        this.f4345P0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.51
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new FB_IPA_PaywallActivitySubcomponentFactory();
            }
        };
        this.f4349Q0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.52
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new FreeTrialActivitySubcomponentFactory();
            }
        };
        this.f4353R0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.53
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ShopPromotionActivitySubcomponentFactory();
            }
        };
        this.S0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.54
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PreloadRnFragmentSubcomponentFactory();
            }
        };
        this.T0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.55
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PregnantPaywallActivitySubcomponentFactory();
            }
        };
        this.f4364U0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.56
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PregnantFreeTrialActivitySubcomponentFactory();
            }
        };
        this.f4369V0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.57
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VAUserPrivacyActivitySubcomponentFactory();
            }
        };
        this.f4375W0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.58
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PostVideoActivitySubcomponentFactory();
            }
        };
        this.X0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.59
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChooseTopicActivitySubcomponentFactory();
            }
        };
        this.Y0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.60
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VideoListActivitySubcomponentFactory();
            }
        };
        this.f4384Z0 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.61
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChooseGroupActivitySubcomponentFactory();
            }
        };
        this.f4388a1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.62
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VideoListActivity2SubcomponentFactory();
            }
        };
        this.f4394b1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.63
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VideoListFragmentSubcomponentFactory();
            }
        };
        this.f4398c1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.64
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RNBottomSheetDialogFragmentSubcomponentFactory();
            }
        };
        this.f4403d1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.65
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CompanionNativeAdsViewSubcomponentFactory();
            }
        };
        this.f4410e1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.66
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NativoVideoAdsFeedSubcomponentFactory();
            }
        };
        this.f4417f1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.67
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DailyMotionVideoListActivitySubcomponentFactory();
            }
        };
        this.f4421g1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.68
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DailyMotionListFragmentSubcomponentFactory();
            }
        };
        this.f4425h1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.69
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DailyMotionVideoListViewModelSubcomponentFactory();
            }
        };
        this.f4428i1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.70
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PickChannelViewModelSubcomponentFactory();
            }
        };
        this.j1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.71
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PickChannelFragmentSubcomponentFactory();
            }
        };
        this.f4438k1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.72
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TrimVideoViewModelSubcomponentFactory();
            }
        };
        this.l1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.73
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VideoFeedItemHolderSubcomponentFactory();
            }
        };
        this.f4445m1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.74
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeAdsCardSubcomponentFactory();
            }
        };
        this.f4449n1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.75
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CacheProviderSubcomponentFactory();
            }
        };
        this.f4453o1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.76
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new IapThankYouActivitySubcomponentFactory();
            }
        };
        this.f4458p1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.77
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BasePricingActivitySubcomponentFactory();
            }
        };
        this.f4462q1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.78
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PremiumStatusViewSubcomponentFactory();
            }
        };
        this.f4467r1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.79
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AlcPricingActivitySubcomponentFactory();
            }
        };
        this.f4471s1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.80
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AudioPlaybackServiceSubcomponentFactory();
            }
        };
        this.t1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.81
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MeditationViewModelSubcomponentFactory();
            }
        };
        this.f4481u1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.82
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MeditationIntroActivitySubcomponentFactory();
            }
        };
        this.f4487v1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.83
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MTSessionCompleteActivitySubcomponentFactory();
            }
        };
        this.f4492w1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.84
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MTPackageListActivitySubcomponentFactory();
            }
        };
        this.f4497x1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.85
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MFAConfirmActivitySubcomponentFactory();
            }
        };
        this.f4502y1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.86
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MFACheckActivitySubcomponentFactory();
            }
        };
        this.z1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.87
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MainActivitySubcomponentFactory();
            }
        };
        this.f4269A1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.88
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PregnancyDialogFragmentSubcomponentFactory();
            }
        };
        this.f4276B1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.89
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PeriodSelectorActivitySubcomponentFactory();
            }
        };
        this.f4282C1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.90
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PredictionFragmentSubcomponentFactory();
            }
        };
        this.f4288D1 = new AnonymousClass91();
        this.f4292E1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.92
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SMTViewModelSubcomponentFactory();
            }
        };
        this.f4298F1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.93
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IDLVM_DailyLogViewModelSubcomponentFactory();
            }
        };
        this.f4304G1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.94
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IDVM_DrawerViewModelSubcomponentFactory();
            }
        };
        this.f4310H1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.95
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MedicationNonFtActivitySubcomponentFactory();
            }
        };
        this.f4314I1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.96
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IMDA_MedicationDetailActivitySubcomponentFactory();
            }
        };
        this.f4319J1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.97
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PeriodTrackerActivitySubcomponentFactory();
            }
        };
        this.f4324K1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.98
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PeriodEditorFragmentSubcomponentFactory();
            }
        };
        this.f4329L1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.99
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LogRecapFragmentSubcomponentFactory();
            }
        };
        this.f4333M1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.100
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MyLogRecapFragmentSubcomponentFactory();
            }
        };
        this.N1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.101
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PartnerLogRecapFragmentSubcomponentFactory();
            }
        };
        this.O1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.102
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DailyLogDialogFragmentSubcomponentFactory();
            }
        };
        this.P1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.103
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowAdCardSubcomponentFactory();
            }
        };
        this.f4350Q1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.104
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SymptomActivitySubcomponentFactory();
            }
        };
        this.f4354R1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.105
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new EmotionActivitySubcomponentFactory();
            }
        };
        this.f4358S1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.106
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new WeightDialogFragmentSubcomponentFactory();
            }
        };
        this.f4361T1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.107
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HeightDialogFragmentSubcomponentFactory();
            }
        };
        this.f4365U1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.108
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SleepDialogFragmentSubcomponentFactory();
            }
        };
        this.f4370V1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.109
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CustomizeLogActivitySubcomponentFactory();
            }
        };
        this.W1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.110
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IHVM_HomeViewModelSubcomponentFactory();
            }
        };
        this.X1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.111
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnRecommendHomeFragmentSubcomponentFactory();
            }
        };
        this.f4380Y1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.112
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IRGPTF_RnGPTFragmentSubcomponentFactory();
            }
        };
        this.f4385Z1 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.113
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnCycleScopeHomeFragmentSubcomponentFactory();
            }
        };
        this.f4389a2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.114
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnShopHomeFragmentSubcomponentFactory();
            }
        };
        this.b2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.115
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IRMF_RnMessageFragmentSubcomponentFactory();
            }
        };
        this.f4399c2 = new AnonymousClass116();
        this.f4404d2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.117
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NotificationTabViewModelSubcomponentFactory();
            }
        };
        this.f4411e2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.118
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TopicCardSubcomponentFactory();
            }
        };
        this.f4418f2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.119
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GroupCardSubcomponentFactory();
            }
        };
        this.f4422g2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.120
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new VideoCardViewHolderSubcomponentFactory();
            }
        };
        this.h2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.121
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ArticleCompactCardSubcomponentFactory();
            }
        };
        this.f4429i2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.122
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TopicCompactCardSubcomponentFactory();
            }
        };
        this.f4434j2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.123
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ArticleTabViewModelSubcomponentFactory();
            }
        };
        this.f4439k2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.124
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ScoopsViewModelSubcomponentFactory();
            }
        };
        this.f4441l2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.125
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowWhatIsNewActivitySubcomponentFactory();
            }
        };
        this.m2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.126
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowDFPAdsCardSubcomponentFactory();
            }
        };
        this.n2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.127
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IMPA_MorePageAdsSubcomponentFactory();
            }
        };
        this.f4454o2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.128
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowDFPAdsCompactCardSubcomponentFactory();
            }
        };
        this.p2 = new AnonymousClass129();
        this.f4463q2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.130
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CycleAnalysisViewModelSubcomponentFactory();
            }
        };
        this.f4468r2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.131
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CycleHistoryActivitySubcomponentFactory();
            }
        };
        this.f4472s2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.132
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightAdCardSubcomponentFactory();
            }
        };
        this.f4476t2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.133
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NotificationAdCardSubcomponentFactory();
            }
        };
        this.f4482u2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.134
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IRCP_ReviewCardPopupSubcomponentFactory();
            }
        };
        this.f4488v2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.135
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ForecastAdsCardSubcomponentFactory();
            }
        };
        this.w2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.136
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowChartFragmentSubcomponentFactory();
            }
        };
        this.x2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.137
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IIV2A_InsightV2ActivitySubcomponentFactory();
            }
        };
        this.f4503y2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.138
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HealthTipActivitySubcomponentFactory();
            }
        };
        this.z2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.139
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BottomSheetLogViewModelSubcomponentFactory();
            }
        };
        this.f4270A2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.140
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new IAdFragmentSubcomponentFactory();
            }
        };
        this.f4277B2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.141
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeChartCardViewModelSubcomponentFactory();
            }
        };
        this.f4283C2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.142
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeTopCardViewModelSubcomponentFactory();
            }
        };
        this.f4289D2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.143
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_ICLVM_ContentListViewModelSubcomponentFactory();
            }
        };
        this.f4293E2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.144
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_ILSVM_LogShortcutsViewModelSubcomponentFactory();
            }
        };
        this.f4299F2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.145
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PeriodTrackerViewModelSubcomponentFactory();
            }
        };
        this.f4305G2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.146
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomePageFragmentSubcomponentFactory();
            }
        };
        this.f4311H2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.147
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnCommunityTabFragmentSubcomponentFactory();
            }
        };
        this.f4315I2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.148
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InterstitialAdPopupImpSubcomponentFactory();
            }
        };
        this.f4320J2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.149
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IBSA_BottomSheetShortcutsActivitySubcomponentFactory();
            }
        };
        this.f4325K2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.150
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CalendarBottomSheetViewModelSubcomponentFactory();
            }
        };
        this.f4330L2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.151
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IFVM_ForecastViewModelSubcomponentFactory();
            }
        };
        this.f4334M2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.152
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowAdPlacementCardSubcomponentFactory();
            }
        };
        this.f4337N2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.153
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewPeriodEditorViewModelSubcomponentFactory();
            }
        };
        this.f4341O2 = new AnonymousClass154();
        this.f4346P2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.155
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LimitedMainActivitySubcomponentFactory();
            }
        };
        this.f4351Q2 = new AnonymousClass156();
        this.f4355R2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.157
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeTopCardSubcomponentFactory();
            }
        };
        this.f4359S2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.158
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeFeedCardViewModelSubcomponentFactory();
            }
        };
        this.T2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.159
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OutputVMSubcomponentFactory();
            }
        };
        this.f4366U2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.160
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewMyStatusActivitySubcomponentFactory();
            }
        };
        this.f4371V2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.161
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewMyStatusViewModelSubcomponentFactory();
            }
        };
        this.f4376W2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.162
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewPregnancyActivitySubcomponentFactory();
            }
        };
        this.f4378X2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.163
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewPregnancyViewModelSubcomponentFactory();
            }
        };
        this.f4381Y2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.164
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewSwitchToPregnancyActivitySubcomponentFactory();
            }
        };
        this.f4386Z2 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.165
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new EditPregnancyViewModelSubcomponentFactory();
            }
        };
        this.a3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.166
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DeletePregnancyActivitySubcomponentFactory();
            }
        };
        this.f4395b3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.167
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SetPeriodStartDateActivitySubcomponentFactory();
            }
        };
        this.f4400c3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.168
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DisablePregnancyModeActivitySubcomponentFactory();
            }
        };
        this.f4405d3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.169
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SetBabyBornActivitySubcomponentFactory();
            }
        };
        this.f4412e3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.170
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChooseAgainActivitySubcomponentFactory();
            }
        };
        this.f4419f3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.171
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TTCOrNONTTCActivitySubcomponentFactory();
            }
        };
        this.f4423g3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.172
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DisablePregnancyViewModelSubcomponentFactory();
            }
        };
        this.f4426h3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.173
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SetBabyBornViewModelSubcomponentFactory();
            }
        };
        this.f4430i3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.174
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BbtChartViewModelSubcomponentFactory();
            }
        };
        this.f4435j3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.175
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DailyLogPopupViewModelSubcomponentFactory();
            }
        };
        this.f4440k3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.176
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MergePregnancyRecordsViewModelSubcomponentFactory();
            }
        };
        this.f4442l3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.177
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeBBFsCardVMSubcomponentFactory();
            }
        };
        this.f4446m3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.178
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BottomSheetLogActivitySubcomponentFactory();
            }
        };
        this.f4450n3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.179
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LB_BRA_RootActivitySubcomponentFactory();
            }
        };
        this.f4455o3 = new AnonymousClass180();
        this.f4459p3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.181
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OnboardingPredictionActivitySubcomponentFactory();
            }
        };
        this.f4464q3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.182
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new EveSignInActivitySubcomponentFactory();
            }
        };
        this.f4469r3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.183
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GustSignupViewModelSubcomponentFactory();
            }
        };
        this.f4473s3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.184
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MigrationFlowViewModelSubcomponentFactory();
            }
        };
        this.f4477t3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.185
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MigrationTurnOnDCActivitySubcomponentFactory();
            }
        };
        this.f4483u3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.186
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NotificationReceiverIntentServiceSubcomponentFactory();
            }
        };
        this.f4489v3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.187
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DebugHomeActivitySubcomponentFactory();
            }
        };
        this.f4493w3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.188
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HotTopicListRemoteViewsFactorySubcomponentFactory();
            }
        };
        this.f4498x3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.189
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ClickableTextViewSubcomponentFactory();
            }
        };
        this.f4504y3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.190
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LogClickableImageViewSubcomponentFactory();
            }
        };
        this.f4508z3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.191
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OB_BLD_LinkDispatcherSubcomponentFactory();
            }
        };
        this.f4271A3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.192
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new UrlDecoderActivitySubcomponentFactory();
            }
        };
        this.f4278B3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.193
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChapterActivitySubcomponentFactory();
            }
        };
        this.f4284C3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.194
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OpkResultActivitySubcomponentFactory();
            }
        };
        this.f4290D3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.195
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OpkDigitalResultActivitySubcomponentFactory();
            }
        };
        this.f4294E3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.196
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OpkResultViewModelSubcomponentFactory();
            }
        };
        this.f4300F3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.197
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DigitalResultFragmentSubcomponentFactory();
            }
        };
        this.f4306G3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.198
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OpkScanResultFragmentSubcomponentFactory();
            }
        };
        this.f4312H3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.199
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OpkEditorActivitySubcomponentFactory();
            }
        };
        this.f4316I3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.200
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OvulationInputSubcomponentFactory();
            }
        };
        this.f4321J3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.201
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PregnancyRecordEditorActivitySubcomponentFactory();
            }
        };
        this.K3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.202
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ScoopsActivitySubcomponentFactory();
            }
        };
        this.f4331L3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.203
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SamsungPremiumActivitySubcomponentFactory();
            }
        };
        this.f4335M3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.204
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HptEditorActivitySubcomponentFactory();
            }
        };
        this.f4338N3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.205
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HptScanResultFragmentSubcomponentFactory();
            }
        };
        this.f4342O3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.206
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BbtChartActivitySubcomponentFactory();
            }
        };
        this.f4347P3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.207
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TemperatureInputContentSubcomponentFactory();
            }
        };
        this.f4352Q3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.208
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SyncDataSelectorActivitySubcomponentFactory();
            }
        };
        this.f4356R3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.209
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BbtSyncBottomSheetSubcomponentFactory();
            }
        };
        this.f4360S3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.210
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MyDevicesActivitySubcomponentFactory();
            }
        };
        this.f4362T3 = new AnonymousClass211();
        this.f4367U3 = new AnonymousClass212();
        this.f4372V3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.213
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NTFCustomizeActivitySubcomponentFactory();
            }
        };
        this.f4377W3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.214
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NTFCustomizeSubActivitySubcomponentFactory();
            }
        };
        this.X3 = new AnonymousClass215();
        this.Y3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.216
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NotificationFragmentSubcomponentFactory();
            }
        };
        this.Z3 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.217
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GGB_IRF_ReminderFragmentSubcomponentFactory();
            }
        };
        this.f4390a4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.218
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightLinkActivitySubcomponentFactory();
            }
        };
        this.f4396b4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.219
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BbtChartFragmentSubcomponentFactory();
            }
        };
        this.f4401c4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.220
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChartOverlayOptionsActivitySubcomponentFactory();
            }
        };
        this.f4406d4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.221
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChartOverlayFragmentSubcomponentFactory();
            }
        };
        this.f4413e4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.222
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ShareActivitySubcomponentFactory();
            }
        };
        this.f4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.223
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChartLegendActivitySubcomponentFactory();
            }
        };
        this.f4424g4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.224
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PatternDetailActivitySubcomponentFactory();
            }
        };
        this.h4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.225
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PatternActivitySubcomponentFactory();
            }
        };
        this.f4431i4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.226
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GGB_IREBS_ReminderEditorBottomSheetSubcomponentFactory();
            }
        };
        this.j4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.227
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightV2FragmentSubcomponentFactory();
            }
        };
        this.k4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.228
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PullerFragmentSubcomponentFactory();
            }
        };
        this.l4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.229
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PusherSubcomponentFactory();
            }
        };
        this.f4447m4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.230
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PullerSubcomponentFactory();
            }
        };
        this.f4451n4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.231
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IIPDF_InvitePartnerDialogFragmentSubcomponentFactory();
            }
        };
        this.f4456o4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.232
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IDPDF_DisconnectPartnerDialogFragmentSubcomponentFactory();
            }
        };
        this.p4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.233
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ExportPdfDataReportDialogFragmentSubcomponentFactory();
            }
        };
        this.f4465q4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.234
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MakeUpInfoActivitySubcomponentFactory();
            }
        };
        this.r4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.235
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PredictionOnInfoDialogFragmentSubcomponentFactory();
            }
        };
        this.s4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.236
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_ISA_SettingsActivitySubcomponentFactory();
            }
        };
        this.t4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.237
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new WarningDialogSubcomponentFactory();
            }
        };
        this.u4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.238
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_ISCA_StatusChangeActivitySubcomponentFactory();
            }
        };
        this.v4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.239
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ThirdPartyConnectionActivitySubcomponentFactory();
            }
        };
        this.w4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.240
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SwitchToPregnancyActivitySubcomponentFactory();
            }
        };
        this.x4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.241
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new EditBabyDueDateActivitySubcomponentFactory();
            }
        };
        this.f4505y4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.242
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LeavePregnancyActivitySubcomponentFactory();
            }
        };
        this.f4509z4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.243
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new EditPregnantEndDateActivitySubcomponentFactory();
            }
        };
        this.f4272A4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.244
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MyGoalActivitySubcomponentFactory();
            }
        };
        this.f4279B4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.245
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new EmailChangeFragmentSubcomponentFactory();
            }
        };
        this.f4285C4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.246
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IDPVM_DataProtectionViewModelSubcomponentFactory();
            }
        };
        this.D4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.247
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IHPA_HealthProfileActivitySubcomponentFactory();
            }
        };
        this.f4295E4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.248
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AB_IRA_RootActivitySubcomponentFactory();
            }
        };
        this.f4301F4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.249
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AB_ILD_LinkDispatcherSubcomponentFactory();
            }
        };
        this.f4307G4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.250
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GcmReceiverServiceSubcomponentFactory();
            }
        };
        this.f4313H4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.251
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PremiumArticleActivitySubcomponentFactory();
            }
        };
        this.I4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.252
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SignUpActivitySubcomponentFactory();
            }
        };
        this.f4322J4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.253
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RecoverPasswordFragmentSubcomponentFactory();
            }
        };
        this.f4326K4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.254
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyRegistryActivitySubcomponentFactory();
            }
        };
        this.f4332L4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.255
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyRegistryFollowStep2ASubcomponentFactory();
            }
        };
        this.M4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.256
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyRegistryFollowStep2BSubcomponentFactory();
            }
        };
        this.f4339N4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.257
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyRegistryViewModelSubcomponentFactory();
            }
        };
        this.f4343O4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.258
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ChooseRegistryChannelFragmentSubcomponentFactory();
            }
        };
        this.f4348P4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.259
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewSignUpActivitySubcomponentFactory();
            }
        };
        this.Q4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.260
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewSignUpV2ViewModelSubcomponentFactory();
            }
        };
        this.R4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.261
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SymptomChartActivitySubcomponentFactory();
            }
        };
        this.S4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.262
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightFragmentSubcomponentFactory();
            }
        };
        this.f4363T4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.263
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightAdsCardSubcomponentFactory();
            }
        };
        this.U4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.264
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AlertViewModelSubcomponentFactory();
            }
        };
        this.f4373V4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.265
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GGB_IRF2_ReminderFragmentSubcomponentFactory();
            }
        };
        this.W4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.266
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AppointmentFragmentSubcomponentFactory();
            }
        };
        this.X4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.267
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SuggestedAppointmentsDialogFragmentSubcomponentFactory();
            }
        };
        this.f4382Y4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.268
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LineChartActivitySubcomponentFactory();
            }
        };
        this.Z4 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.269
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightViewModelSubcomponentFactory();
            }
        };
        this.f4391a5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.270
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightV2ViewModelSubcomponentFactory();
            }
        };
        this.f4397b5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.271
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GGB_IREBS2_ReminderEditorBottomSheetSubcomponentFactory();
            }
        };
        this.f4402c5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.272
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyInfoViewModelSubcomponentFactory();
            }
        };
        this.f4407d5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.273
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeActivitySubcomponentFactory();
            }
        };
        this.f4414e5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.274
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IDDA_DailyLogActivitySubcomponentFactory();
            }
        };
        this.f5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.275
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NoteActivitySubcomponentFactory();
            }
        };
        this.g5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.276
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NoteEditorActivitySubcomponentFactory();
            }
        };
        this.h5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.277
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PhotoDetailActivitySubcomponentFactory();
            }
        };
        this.f4432i5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.278
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PhotoAlbumActivitySubcomponentFactory();
            }
        };
        this.f4436j5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.279
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PhotoShowcaseActivitySubcomponentFactory();
            }
        };
        this.k5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.280
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new MedicationActivitySubcomponentFactory();
            }
        };
        this.f4443l5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.281
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IMDA2_MedicationDetailActivitySubcomponentFactory();
            }
        };
        this.m5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.282
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PremiumChapterActivitySubcomponentFactory();
            }
        };
        this.n5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.283
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyInfoFragmentSubcomponentFactory();
            }
        };
        this.o5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.284
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BornInfoBabyFragmentSubcomponentFactory();
            }
        };
        this.p5 = new AnonymousClass285();
        this.q5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.286
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DashboardActivitySubcomponentFactory();
            }
        };
        this.r5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.287
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DashboardFragmentSubcomponentFactory();
            }
        };
        this.s5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.288
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CalendarChartActivitySubcomponentFactory();
            }
        };
        this.f4478t5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.289
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IHABVM_HomeViewModelSubcomponentFactory();
            }
        };
        this.f4484u5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.290
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LogChartViewModelSubcomponentFactory();
            }
        };
        this.f4490v5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.291
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LogChartActivitySubcomponentFactory();
            }
        };
        this.f4494w5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.292
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TimelapseActivitySubcomponentFactory();
            }
        };
        this.f4499x5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.293
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ShareListActivitySubcomponentFactory();
            }
        };
        this.y5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.294
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ShortcutViewModelSubcomponentFactory();
            }
        };
        this.z5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.295
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeToolViewModelSubcomponentFactory();
            }
        };
        this.f4273A5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.296
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyRegistryPromoCard1SubcomponentFactory();
            }
        };
        this.B5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.297
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyRegistryPromoCard2SubcomponentFactory();
            }
        };
        this.C5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.298
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new TutorialCardSubcomponentFactory();
            }
        };
        this.D5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.299
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IVCC2_VideoContestCardSubcomponentFactory();
            }
        };
        this.E5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.300
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AnnouncementBarSubcomponentFactory();
            }
        };
        this.F5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.301
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IFVM2_ForecastViewModelSubcomponentFactory();
            }
        };
        this.G5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.302
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ForecastV2ViewModelSubcomponentFactory();
            }
        };
        this.H5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.303
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IDLVM2_DailyLogViewModelSubcomponentFactory();
            }
        };
        this.I5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.304
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ForecastOnBoardingActivitySubcomponentFactory();
            }
        };
        this.J5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.305
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IAA_AlertActivitySubcomponentFactory();
            }
        };
        this.K5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.306
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DFPAdsCardSubcomponentFactory();
            }
        };
        this.L5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.307
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ArticleAdsCardSubcomponentFactory();
            }
        };
        this.M5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.308
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DebugActivitySubcomponentFactory();
            }
        };
        this.N5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.309
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new KayleeHomeRnFragmentSubcomponentFactory();
            }
        };
        this.O5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.310
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IRGPTF2_RnGPTFragmentSubcomponentFactory();
            }
        };
        this.P5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.311
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnRecommendFragmentSubcomponentFactory();
            }
        };
        this.Q5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.312
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnShopFragmentSubcomponentFactory();
            }
        };
        this.R5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.313
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new RnBabyRegistryFragmentSubcomponentFactory();
            }
        };
        this.S5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.314
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AddWeightAndHeightDialogSubcomponentFactory();
            }
        };
        this.T5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.315
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ForecastActivitySubcomponentFactory();
            }
        };
        this.U5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.316
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IIV2A2_InsightV2ActivitySubcomponentFactory();
            }
        };
        this.V5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.317
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NotificationDFPAdsCardSubcomponentFactory();
            }
        };
        this.W5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.318
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ProfileAdsCardSubcomponentFactory();
            }
        };
        this.X5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.319
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DailyVideoCardViewHolderSubcomponentFactory();
            }
        };
        this.Y5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.320
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IRCP2_ReviewCardPopupSubcomponentFactory();
            }
        };
        this.Z5 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.321
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new KickCounterViewModelSubcomponentFactory();
            }
        };
        this.a6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.322
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new KickCounterActivitySubcomponentFactory();
            }
        };
        this.b6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.323
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ContractionTimerViewModelSubcomponentFactory();
            }
        };
        this.c6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.324
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ContractionTimerActivitySubcomponentFactory();
            }
        };
        this.d6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.325
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ContractionMusicServiceSubcomponentFactory();
            }
        };
        this.e6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.326
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeTutorialViewModelSubcomponentFactory();
            }
        };
        this.f6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.327
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LgpShortcutSubcomponentFactory();
            }
        };
        this.g6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.328
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IDVM2_DrawerViewModelSubcomponentFactory();
            }
        };
        this.h6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.329
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IMPA2_MorePageAdsSubcomponentFactory();
            }
        };
        this.i6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.330
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_ICLVM2_ContentListViewModelSubcomponentFactory();
            }
        };
        this.j6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.331
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IRMF2_RnMessageFragmentSubcomponentFactory();
            }
        };
        this.k6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.332
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeMenuCardViewModelSubcomponentFactory();
            }
        };
        this.l6 = new AnonymousClass333();
        this.m6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.334
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PopupContextSubcomponentFactory();
            }
        };
        this.n6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.335
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new InsightV2AdCardSubcomponentFactory();
            }
        };
        this.o6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.336
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ForecastV2AdCardSubcomponentFactory();
            }
        };
        this.p6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.337
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyInfoArticleAdsCardSubcomponentFactory();
            }
        };
        this.q6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.338
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new CalendarV2ViewModelSubcomponentFactory();
            }
        };
        this.r6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.339
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new OnboardingBabyViewModelSubcomponentFactory();
            }
        };
        this.s6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.340
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_IQC2_QuestionsCardSubcomponentFactory();
            }
        };
        this.t6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.341
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LimitedHomeActivitySubcomponentFactory();
            }
        };
        this.u6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.342
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HB_ILSVM2_LogShortcutsViewModelSubcomponentFactory();
            }
        };
        this.v6 = new AnonymousClass343();
        this.w6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.344
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HomeTopBabyCardViewModelSubcomponentFactory();
            }
        };
        this.x6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.345
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PregnancyToolsViewModelSubcomponentFactory();
            }
        };
        this.y6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.346
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new GlowBreastPumpCardSubcomponentFactory();
            }
        };
        this.z6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.347
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new SignInActivitySubcomponentFactory();
            }
        };
        this.A6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.348
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ResetPasswordActivitySubcomponentFactory();
            }
        };
        this.B6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.349
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BrIntentGiftingFragmentSubcomponentFactory();
            }
        };
        this.C6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.350
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BrIntentStartFragmentSubcomponentFactory();
            }
        };
        this.D6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.351
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewWelcomeViewModelSubcomponentFactory();
            }
        };
        this.E6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.352
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewWelcomeActivitySubcomponentFactory();
            }
        };
        this.F6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.353
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LgpActivitySubcomponentFactory();
            }
        };
        this.G6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.354
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new UserPasswordActivitySubcomponentFactory();
            }
        };
        this.H6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.355
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new UserBdayActivitySubcomponentFactory();
            }
        };
        this.I6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.356
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DueDateActivitySubcomponentFactory();
            }
        };
        N(appModule, communityModule, freewayModule, roomDBModel, primeModule, nurtureServiceModule);
        O(appModule, communityModule, freewayModule, roomDBModel, trionModule, videoModule, primeModule, nurtureServiceModule);
    }

    public static AdPrefs a(DaggerApplicationComponent daggerApplicationComponent) {
        AdPrefs adPrefs = new AdPrefs(daggerApplicationComponent.n.get());
        daggerApplicationComponent.a.getClass();
        new Gson();
        return adPrefs;
    }

    public static AdsApi b(DaggerApplicationComponent daggerApplicationComponent) {
        return AppModule_ProvideAdsApiFactory.a(daggerApplicationComponent.a, daggerApplicationComponent.f4474t);
    }

    public static AppApi c(DaggerApplicationComponent daggerApplicationComponent) {
        OkHttpClient okHttpClient = daggerApplicationComponent.D();
        Moshi moshi = daggerApplicationComponent.l8.get();
        daggerApplicationComponent.l.getClass();
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        ServiceUtils.a.getClass();
        Object objB = ServiceUtils.b("https://nurture.glowing.com/appapi/", okHttpClient, moshi).b(AppApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        AppApi appApi = (AppApi) objB;
        Preconditions.b(appApi, "Cannot return null from a non-@Nullable @Provides method");
        return appApi;
    }

    public static com.glow.android.ui.home.DFPAdsManager d(DaggerApplicationComponent daggerApplicationComponent) {
        com.glow.android.ui.home.DFPAdsManager adsManager = daggerApplicationComponent.p7.get();
        daggerApplicationComponent.d.getClass();
        Intrinsics.checkNotNullParameter(adsManager, "adsManager");
        Preconditions.b(adsManager, "Cannot return null from a non-@Nullable @Provides method");
        return adsManager;
    }

    public static BryoAPI e(DaggerApplicationComponent daggerApplicationComponent) {
        OkHttpClient okHttpClient = daggerApplicationComponent.D();
        daggerApplicationComponent.l.getClass();
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.f28845b = okHttpClient;
        builder.d.add(MoshiConverterFactory.c(new Moshi(new Moshi.Builder())));
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Object objB = builder.b().b(BryoAPI.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        BryoAPI bryoAPI = (BryoAPI) objB;
        Preconditions.b(bryoAPI, "Cannot return null from a non-@Nullable @Provides method");
        return bryoAPI;
    }

    public static BryoService f(DaggerApplicationComponent daggerApplicationComponent) {
        DelegateFactory okHttpClientProvider = daggerApplicationComponent.f4474t;
        daggerApplicationComponent.a.getClass();
        Intrinsics.checkNotNullParameter(okHttpClientProvider, "okHttpClientProvider");
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.c((OkHttpClient) okHttpClientProvider.get());
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Object objB = builder.b().b(BryoService.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        BryoService bryoService = (BryoService) objB;
        Preconditions.b(bryoService, "Cannot return null from a non-@Nullable @Provides method");
        return bryoService;
    }

    public static ChatService g(DaggerApplicationComponent daggerApplicationComponent) {
        CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
        daggerApplicationComponent.f4392b.getClass();
        Preconditions.b(okHttpClient, "Cannot return null from a non-@Nullable @Provides method");
        daggerApplicationComponent.f4408e.getClass();
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://forum.glowing.com/android/");
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        builder.f28845b = okHttpClient;
        ChatService chatService = (ChatService) builder.b().b(ChatService.class);
        Preconditions.b(chatService, "Cannot return null from a non-@Nullable @Provides method");
        return chatService;
    }

    public static Context h(DaggerApplicationComponent daggerApplicationComponent) {
        Context context = daggerApplicationComponent.n.get();
        daggerApplicationComponent.d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Preconditions.b(context, "Cannot return null from a non-@Nullable @Provides method");
        return context;
    }

    public static DailyLogDao i(DaggerApplicationComponent daggerApplicationComponent) {
        GlowDataBase database = daggerApplicationComponent.p.get();
        daggerApplicationComponent.g.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        DailyLogDao dailyLogDaoC = database.c();
        Preconditions.b(dailyLogDaoC, "Cannot return null from a non-@Nullable @Provides method");
        return dailyLogDaoC;
    }

    public static GroupServiceProxy j(DaggerApplicationComponent daggerApplicationComponent) {
        BuildInfo buildInfoA = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
        daggerApplicationComponent.f4392b.getClass();
        Preconditions.b(okHttpClient, "Cannot return null from a non-@Nullable @Provides method");
        return CommunityModulePartial_GroupServiceFactory.a(daggerApplicationComponent.f4408e, buildInfoA, okHttpClient);
    }

    public static InsightDao k(DaggerApplicationComponent daggerApplicationComponent) {
        GlowDataBase database = daggerApplicationComponent.p.get();
        daggerApplicationComponent.g.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        InsightDao insightDaoF = database.f();
        Preconditions.b(insightDaoF, "Cannot return null from a non-@Nullable @Provides method");
        return insightDaoF;
    }

    public static MFAService l(DaggerApplicationComponent daggerApplicationComponent) {
        OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
        daggerApplicationComponent.a.getClass();
        Gson gson = new Gson();
        BuildInfo buildInfoA = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        PrimeModule primeModule = daggerApplicationComponent.c;
        Retrofit restAdapter = PrimeModule_ProvideBryoRestAdapterFactory.a(primeModule, okHttpClient, gson, buildInfoA);
        primeModule.getClass();
        Intrinsics.checkNotNullParameter(restAdapter, "restAdapter");
        Object objB = restAdapter.b(MFAService.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        MFAService mFAService = (MFAService) objB;
        Preconditions.b(mFAService, "Cannot return null from a non-@Nullable @Provides method");
        return mFAService;
    }

    /* JADX WARN: Type inference failed for: r4v6, types: [com.glow.android.di.PrimaModule$provideMTInterface$1] */
    public static PrimaModule$provideMTInterface$1 m(DaggerApplicationComponent daggerApplicationComponent) {
        final Context context = daggerApplicationComponent.n.get();
        final DailyLogRepository dailyLogRepository = daggerApplicationComponent.q7.get();
        final AppAccountManager appAccountManager = daggerApplicationComponent.o.get();
        final RNUserPlanManager userPlanManager = daggerApplicationComponent.f4327L.get();
        daggerApplicationComponent.f4433j.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(dailyLogRepository, "dailyLogRepository");
        Intrinsics.checkNotNullParameter(appAccountManager, "appAccountManager");
        Intrinsics.checkNotNullParameter(userPlanManager, "userPlanManager");
        return new MTInterface() { // from class: com.glow.android.di.PrimaModule$provideMTInterface$1
            @Override // com.glow.android.meditation.di.MTInterface
            public final boolean a() {
                return userPlanManager.h();
            }

            @Override // com.glow.android.meditation.di.MTInterface
            public final String b() {
                return appAccountManager.d();
            }

            @Override // com.glow.android.meditation.di.MTInterface
            public final void c(final long j4) {
                final DailyLogRepository dailyLogRepository2 = dailyLogRepository;
                RXUtils.a().b(Observable.b(new Func0() { // from class: t0.a
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        DailyLogRepository dailyLogRepository3 = dailyLogRepository2;
                        Intrinsics.checkNotNullParameter(dailyLogRepository3, "$dailyLogRepository");
                        SimpleDate date = SimpleDate.M();
                        Intrinsics.checkNotNullExpressionValue(date, "getToday(...)");
                        int i = (int) j4;
                        dailyLogRepository3.getClass();
                        Intrinsics.checkNotNullParameter(date, "date");
                        long jH = dailyLogRepository3.h();
                        dailyLogRepository3.f10155b.t(jH, date, i);
                        dailyLogRepository3.i.remove(new DailyLogRepository.DailyLogCacheKey(date, jH));
                        return new ScalarSynchronousObservable(Unit.a);
                    }
                })).k(new p064r3.b(new j(context, 5), 5));
            }

            @Override // com.glow.android.meditation.di.MTInterface
            public final MutableLiveData d() {
                return userPlanManager.i();
            }

            @Override // com.glow.android.meditation.di.MTInterface
            public final void e(Context from, String pageSource) {
                Intrinsics.checkNotNullParameter(from, "from");
                Intrinsics.checkNotNullParameter(pageSource, "pageSource");
                Intrinsics.checkNotNullParameter(DailyLog.FIELD_MEDITATION, "featureTag");
                PremiumManager.g(PremiumManager.a, from, DailyLog.FIELD_MEDITATION, pageSource);
            }

            @Override // com.glow.android.meditation.di.MTInterface
            public final MeditationViewModel.MeditationTodayInfo f() {
                DailyLogRepository dailyLogRepository2 = dailyLogRepository;
                ArrayList arrayListI = dailyLogRepository2.f10155b.i(dailyLogRepository2.h());
                SimpleDate simpleDateM = SimpleDate.M();
                if (arrayListI.isEmpty() || !Intrinsics.areEqual(((MeditationLog) CollectionsKt.first((List) arrayListI)).getDate(), simpleDateM)) {
                    return new MeditationViewModel.MeditationTodayInfo(0, 0);
                }
                IntProgressionIterator it2 = RangesKt.s(0, arrayListI.size() - 1).iterator();
                int i = 1;
                while (it2.d) {
                    int iNextInt = it2.nextInt();
                    if (((MeditationLog) arrayListI.get(iNextInt)).getDate().B(((MeditationLog) arrayListI.get(iNextInt + 1)).getDate()) == 1) {
                        i++;
                    }
                }
                return new MeditationViewModel.MeditationTodayInfo(i, ((MeditationLog) CollectionsKt.first((List) arrayListI)).getMeditation());
            }
        };
    }

    public static AppModule$provideMergeHelper$1 n(DaggerApplicationComponent daggerApplicationComponent) {
        Context context = daggerApplicationComponent.n.get();
        StatusHistoryRepository statusHistoryRepository = daggerApplicationComponent.A7.get();
        SwitchFlowHelper switchFlowHelper = daggerApplicationComponent.O8.get();
        daggerApplicationComponent.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(statusHistoryRepository, "statusHistoryRepository");
        Intrinsics.checkNotNullParameter(switchFlowHelper, "switchFlowHelper");
        return new AppModule$provideMergeHelper$1(statusHistoryRepository, context, switchFlowHelper);
    }

    public static NotificationDao o(DaggerApplicationComponent daggerApplicationComponent) {
        GlowDataBase database = daggerApplicationComponent.p.get();
        daggerApplicationComponent.g.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        NotificationDao notificationDaoJ = database.j();
        Preconditions.b(notificationDaoJ, "Cannot return null from a non-@Nullable @Provides method");
        return notificationDaoJ;
    }

    public static FreewayModule$provideOnboardingImpl$1 p(DaggerApplicationComponent daggerApplicationComponent) {
        return FreewayModule_ProvideOnboardingImplFactory.a(daggerApplicationComponent.d, daggerApplicationComponent.E(), daggerApplicationComponent.o.get(), daggerApplicationComponent.f8.get(), daggerApplicationComponent.p8.get(), daggerApplicationComponent.A7.get(), daggerApplicationComponent.m7.get(), daggerApplicationComponent.r8.get(), daggerApplicationComponent.K(), daggerApplicationComponent.Y7.get(), daggerApplicationComponent.f4267A.get());
    }

    public static OpkLogDao q(DaggerApplicationComponent daggerApplicationComponent) {
        GlowDataBase database = daggerApplicationComponent.p.get();
        daggerApplicationComponent.g.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        OpkLogDao opkLogDaoL = database.l();
        Preconditions.b(opkLogDaoL, "Cannot return null from a non-@Nullable @Provides method");
        return opkLogDaoL;
    }

    public static StatusChangeManager r(DaggerApplicationComponent daggerApplicationComponent) {
        return new StatusChangeManager(daggerApplicationComponent.n.get(), daggerApplicationComponent.A7.get(), daggerApplicationComponent.l7.get());
    }

    public static AppModule$provideSyncDataCollectionHelper$1 s(DaggerApplicationComponent daggerApplicationComponent) {
        UserClient userClient = daggerApplicationComponent.K();
        UserService userService = daggerApplicationComponent.L();
        BryoServiceKt bryoService = daggerApplicationComponent.z();
        daggerApplicationComponent.a.getClass();
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(bryoService, "bryoService");
        return new AppModule$provideSyncDataCollectionHelper$1(bryoService, userService, userClient);
    }

    public static AppModule$provideSyncDataProtectionHelper$1 t(DaggerApplicationComponent daggerApplicationComponent) {
        Context context = daggerApplicationComponent.n.get();
        UserService userService = daggerApplicationComponent.L();
        Pusher pusher = daggerApplicationComponent.e8.get();
        Puller puller = daggerApplicationComponent.f8.get();
        ReminderV27Dao reminderV27Dao = daggerApplicationComponent.H();
        UserClient userClient = daggerApplicationComponent.K();
        com.glow.android.kaylee.model.UserManager nurtureUserManager = daggerApplicationComponent.Y7.get();
        DbModel dbModel = daggerApplicationComponent.m7.get();
        com.glow.android.kaylee.sync.Pusher nurturePusher = daggerApplicationComponent.G();
        com.glow.android.kaylee.sync.Puller nurturePuller = daggerApplicationComponent.F();
        daggerApplicationComponent.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userService, "userService");
        Intrinsics.checkNotNullParameter(pusher, "pusher");
        Intrinsics.checkNotNullParameter(puller, "puller");
        Intrinsics.checkNotNullParameter(reminderV27Dao, "reminderV27Dao");
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        Intrinsics.checkNotNullParameter(nurtureUserManager, "nurtureUserManager");
        Intrinsics.checkNotNullParameter(dbModel, "dbModel");
        Intrinsics.checkNotNullParameter(nurturePusher, "nurturePusher");
        Intrinsics.checkNotNullParameter(nurturePuller, "nurturePuller");
        return new AppModule$provideSyncDataProtectionHelper$1(context, pusher, puller, userService, reminderV27Dao, nurtureUserManager, nurturePusher, nurturePuller, dbModel, userClient);
    }

    public static UserApiKt u(DaggerApplicationComponent daggerApplicationComponent) {
        OkHttpClient okHttpClient = daggerApplicationComponent.D();
        Moshi moshi = daggerApplicationComponent.l8.get();
        daggerApplicationComponent.l.getClass();
        Intrinsics.checkNotNullParameter(okHttpClient, "okHttpClient");
        Intrinsics.checkNotNullParameter(moshi, "moshi");
        ServiceUtils.a.getClass();
        Object objB = ServiceUtils.b("https://nurture.glowing.com/android/", okHttpClient, moshi).b(UserApiKt.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        UserApiKt userApiKt = (UserApiKt) objB;
        Preconditions.b(userApiKt, "Cannot return null from a non-@Nullable @Provides method");
        return userApiKt;
    }

    public static UserInfo v(DaggerApplicationComponent daggerApplicationComponent) {
        UserInfoImpl userInfoImpl = new UserInfoImpl(daggerApplicationComponent.n.get(), daggerApplicationComponent.o.get());
        daggerApplicationComponent.f4392b.getClass();
        return userInfoImpl;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [com.glow.android.di.FreewayModule$provideUserService$1] */
    public static FreewayModule$provideUserService$1 w(DaggerApplicationComponent daggerApplicationComponent) {
        Context context = daggerApplicationComponent.n.get();
        final UserServicePlus userServicePlus = daggerApplicationComponent.M();
        final com.glow.android.rest.UserClient userClient = new com.glow.android.rest.UserClient(daggerApplicationComponent.n.get(), daggerApplicationComponent.M());
        daggerApplicationComponent.d.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(userServicePlus, "userServicePlus");
        Intrinsics.checkNotNullParameter(userClient, "userClient");
        return new com.glow.android.prime.data.UserService() { // from class: com.glow.android.di.FreewayModule$provideUserService$1
            @Override // com.glow.android.prime.data.UserService
            public final Object a(JSONObject jSONObject, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
                com.glow.android.rest.UserClient userClient2 = userClient;
                String string = userClient2.a.getSharedPreferences("Ads", 0).getString("ads-id", "");
                Intrinsics.checkNotNullExpressionValue(string, "getAdsIdFromCache(...)");
                return userClient2.a("signup_v2", jSONObject, string, continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object b(JSONObject jSONObject, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
                com.glow.android.rest.UserClient userClient2 = userClient;
                userClient2.getClass();
                return userClient2.a("update_onboarding_info", jSONObject, "", continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object checkEmailExisted(String str, Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation) {
                return userServicePlus.checkEmailExisted(str, continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object checkEmailExistedWithPWD(String str, String str2, Continuation<? super NetworkResponse<GlowCompatJson<Valid>, ResponseBody>> continuation) {
                return userServicePlus.checkEmailExistedWithPWD(str, str2, continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object getOnboardingProductPromotion(int i, Continuation<? super NetworkResponse<GlowCompatJson<OnboardingProductPromotion>, ResponseBody>> continuation) {
                return userServicePlus.getOnboardingProductPromotion(i, continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object getRemoteConfig(Continuation<? super NetworkResponse<GlowCompatJson<RemoteConfigData>, ResponseBody>> continuation) {
                return userServicePlus.getRomoteConfig(continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object signInWithToken(String str, Boolean bool, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) {
                return userServicePlus.signInWithToken(str, bool, continuation);
            }

            @Override // com.glow.android.prime.data.UserService
            public final Object signupWithGoogleToken(String str, Boolean bool, Continuation<? super NetworkResponse<GlowCompatJson<SignUpResp>, ResponseBody>> continuation) throws JSONException {
                com.glow.android.rest.UserClient userClient2 = userClient;
                userClient2.getClass();
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("token", str);
                jSONObject.put("data_collection", bool);
                return userClient2.a("signup_with_google_token", jSONObject, "", continuation);
            }
        };
    }

    public static VideoApi x(DaggerApplicationComponent daggerApplicationComponent) {
        BuildInfo buildInfoA = CommunityModule_ProvideBuildInfoFactory.a(daggerApplicationComponent.f4392b);
        OkHttpClient okHttpClient = (OkHttpClient) daggerApplicationComponent.f4474t.get();
        daggerApplicationComponent.f4392b.getClass();
        Preconditions.b(okHttpClient, "Cannot return null from a non-@Nullable @Provides method");
        Retrofit retrofit = CommunityModulePartial_ProvideRestAdapterFactory.a(daggerApplicationComponent.f4408e, buildInfoA, okHttpClient);
        daggerApplicationComponent.h.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(VideoApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        VideoApi videoApi = (VideoApi) objB;
        Preconditions.b(videoApi, "Cannot return null from a non-@Nullable @Provides method");
        return videoApi;
    }

    public static ApplicationComponent$Builder y() {
        return new Builder(0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final GDPRApi A() {
        RestRequestInterceptor requestInterceptor = new RestRequestInterceptor(this.n.get(), this.o.get(), (IAppInfo) this.r.get(), I());
        this.d.getClass();
        Intrinsics.checkNotNullParameter(requestInterceptor, "requestInterceptor");
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(null, 1, 0 == true ? 1 : 0);
        httpLoggingInterceptor.level(HttpLoggingInterceptor.Level.NONE);
        OkHttpClient.Builder builderAddInterceptor = new OkHttpClient.Builder().addInterceptor(requestInterceptor).addInterceptor(httpLoggingInterceptor);
        CertificatePinner certificatePinnerA = RequestUtils.a();
        Intrinsics.checkNotNullExpressionValue(certificatePinnerA, "certificatePinner(...)");
        OkHttpClient okHttpClientBuild = builderAddInterceptor.certificatePinner(certificatePinnerA).build();
        Retrofit.Builder builder = new Retrofit.Builder();
        builder.a("https://account.glowing.com/android/");
        builder.c(okHttpClientBuild);
        builder.d.add(GsonConverterFactory.c());
        builder.f28846e.add(RxErrorHandlingCallAdapterFactory.d());
        Object objB = builder.b().b(GDPRApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        GDPRApi gDPRApi = (GDPRApi) objB;
        Preconditions.b(gDPRApi, "Cannot return null from a non-@Nullable @Provides method");
        return gDPRApi;
    }

    public final IapAgent.Factory B() {
        return new IapAgent.Factory(this.n.get(), (IAppInfo) this.r.get(), C(), FreewayModule_ProvideRNApiFactory.a(this.d, (OkHttpClient) this.f4474t.get()), this.N.get(), this.f4340O.get(), this.f4327L.get());
    }

    public final IapApi C() {
        OkHttpClient okHttpClient = (OkHttpClient) this.f4474t.get();
        this.a.getClass();
        Gson gson = new Gson();
        BuildInfo buildInfoA = CommunityModule_ProvideBuildInfoFactory.a(this.f4392b);
        PrimeModule primeModule = this.c;
        Retrofit retrofit = PrimeModule_ProvideBryoRestAdapterFactory.a(primeModule, okHttpClient, gson, buildInfoA);
        primeModule.getClass();
        Intrinsics.checkNotNullParameter(retrofit, "retrofit");
        Object objB = retrofit.b(IapApi.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        IapApi iapApi = (IapApi) objB;
        Preconditions.b(iapApi, "Cannot return null from a non-@Nullable @Provides method");
        return iapApi;
    }

    public final OkHttpClient D() {
        return KayleeModule_DefaultOkHttpClientFactory.a(this.k, new KayleeRequestInterceptor(this.n.get(), this.o.get(), (IAppInfo) this.r.get(), I()));
    }

    public final PeriodV2Dao E() {
        GlowDataBase database = this.p.get();
        this.g.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        PeriodV2Dao periodV2DaoN = database.n();
        Preconditions.b(periodV2DaoN, "Cannot return null from a non-@Nullable @Provides method");
        return periodV2DaoN;
    }

    public final com.glow.android.kaylee.sync.Puller F() {
        return new com.glow.android.kaylee.sync.Puller(this.n.get(), this.m7.get(), this.O7, this.Y7.get(), this.U7.get(), this.f4267A.get());
    }

    public final com.glow.android.kaylee.sync.Pusher G() {
        return new com.glow.android.kaylee.sync.Pusher(this.n.get(), this.O7, this.m7.get(), this.P7.get(), this.Y7.get());
    }

    public final ReminderV27Dao H() {
        GlowDataBase database = this.p.get();
        this.g.getClass();
        Intrinsics.checkNotNullParameter(database, "database");
        ReminderV27Dao reminderV27DaoP = database.p();
        Preconditions.b(reminderV27DaoP, "Cannot return null from a non-@Nullable @Provides method");
        return reminderV27DaoP;
    }

    public final AppModule$provideSubAppHelper$1 I() {
        Context context = this.n.get();
        this.a.getClass();
        Intrinsics.checkNotNullParameter(context, "context");
        return new AppModule$provideSubAppHelper$1(context);
    }

    public final SyncFileManager J() {
        return new SyncFileManager(this.n.get());
    }

    public final UserClient K() {
        return new UserClient(this.n.get(), this.O7);
    }

    public final UserService L() {
        OkHttpClient okHttpClient = (OkHttpClient) this.f4474t.get();
        AppModule appModule = this.a;
        Retrofit restAdapter = AppModule_ProvideRestAdapterFactory.a(appModule, okHttpClient);
        appModule.getClass();
        Intrinsics.checkNotNullParameter(restAdapter, "restAdapter");
        Object objB = restAdapter.b(UserService.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        UserService userService = (UserService) objB;
        Preconditions.b(userService, "Cannot return null from a non-@Nullable @Provides method");
        return userService;
    }

    public final UserServicePlus M() {
        return AppModule_ProvideUserServicePlusFactory.a(this.a, (OkHttpClient) this.f4474t.get());
    }

    public final void N(AppModule appModule, CommunityModule communityModule, FreewayModule freewayModule, RoomDBModel roomDBModel, PrimeModule primeModule, NurtureServiceModule nurtureServiceModule) {
        this.J6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.357
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NewSignUpV2ActivitySubcomponentFactory();
            }
        };
        this.K6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.358
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DueDateViewModelSubcomponentFactory();
            }
        };
        this.L6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.359
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new LB_IPA_PaywallActivitySubcomponentFactory();
            }
        };
        this.M6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.360
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new NurtureFreeTrialActivitySubcomponentFactory();
            }
        };
        this.N6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.361
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new AgeLimitWarningActivitySubcomponentFactory();
            }
        };
        this.O6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.362
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_ISA2_SettingsActivitySubcomponentFactory();
            }
        };
        this.P6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.363
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_ISCA2_StatusChangeActivitySubcomponentFactory();
            }
        };
        this.Q6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.364
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BornInfoActivitySubcomponentFactory();
            }
        };
        this.R6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.365
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HealInfoCurrentActivitySubcomponentFactory();
            }
        };
        this.S6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.366
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HealInfoPastActivitySubcomponentFactory();
            }
        };
        this.T6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.367
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ShareStoryActivitySubcomponentFactory();
            }
        };
        this.U6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.368
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IHPA2_HealthProfileActivitySubcomponentFactory();
            }
        };
        this.V6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.369
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyInfoActivitySubcomponentFactory();
            }
        };
        this.W6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.370
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new DueDateBabyProfileActivitySubcomponentFactory();
            }
        };
        this.X6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.371
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IIPDF2_InvitePartnerDialogFragmentSubcomponentFactory();
            }
        };
        this.Y6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.372
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IDPDF2_DisconnectPartnerDialogFragmentSubcomponentFactory();
            }
        };
        this.Z6 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.373
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new HealInfoCurrentFragmentSubcomponentFactory();
            }
        };
        this.a7 = new AnonymousClass374();
        this.b7 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.375
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new ExportPDFFragmentSubcomponentFactory();
            }
        };
        this.c7 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.376
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new UserProfileActivitySubcomponentFactory();
            }
        };
        this.d7 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.377
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new BabyBornCongratsActivitySubcomponentFactory();
            }
        };
        this.e7 = new Provider<Object>() { // from class: com.glow.android.di.DaggerApplicationComponent.378
            @Override // javax.inject.Provider
            public final Object get() {
                return DaggerApplicationComponent.this.new PB_IDPVM2_DataProtectionViewModelSubcomponentFactory();
            }
        };
        DelegateFactory delegateFactory = this.f4474t;
        AppModule_ProvideGsonFactory appModule_ProvideGsonFactory = this.f4302G;
        CommunityModule_ProvideBuildInfoFactory communityModule_ProvideBuildInfoFactory = this.s;
        PrimeModule_ProvideBryoRestAdapterFactory primeModule_ProvideBryoRestAdapterFactory = new PrimeModule_ProvideBryoRestAdapterFactory(primeModule, delegateFactory, appModule_ProvideGsonFactory, communityModule_ProvideBuildInfoFactory);
        this.f7 = primeModule_ProvideBryoRestAdapterFactory;
        this.g7 = new PrimeModule_ProvideRemoteConfigServiceFactory(primeModule, primeModule_ProvideBryoRestAdapterFactory);
        Provider<PrivacyManager> providerB = DoubleCheck.b(new PrivacyManager_Factory(this.m, new PrimeModule_ProvideUserApiFactory(primeModule, primeModule_ProvideBryoRestAdapterFactory), this.w, communityModule_ProvideBuildInfoFactory));
        this.h7 = providerB;
        this.i7 = DoubleCheck.b(new SecurityCheck_Factory(this.m, this.g7, this.s, providerB));
        Provider<GlowDataBase> provider = this.p;
        this.j7 = new RoomDBModel_ProvideDailyLogDaoFactory(roomDBModel, provider);
        this.k7 = new RoomDBModel_ProvideLogSourceDaoFactory(roomDBModel, provider);
        this.l7 = DoubleCheck.b(new AppModule_ProvideNewPeriodManagerFactory(appModule));
        Provider<DbModel> providerB2 = DoubleCheck.b(new DbModel_Factory(this.n));
        this.m7 = providerB2;
        this.n7 = DoubleCheck.b(new PregnantStatusManager_Factory(providerB2));
        AppModule_ProvideAdsApiFactory appModule_ProvideAdsApiFactory = new AppModule_ProvideAdsApiFactory(appModule, this.f4474t);
        this.o7 = appModule_ProvideAdsApiFactory;
        Provider<com.glow.android.ui.home.DFPAdsManager> providerB3 = DoubleCheck.b(new DFPAdsManager_Factory(appModule_ProvideAdsApiFactory, this.n));
        this.p7 = providerB3;
        this.q7 = DoubleCheck.b(new DailyLogRepository_Factory(this.n, this.j7, this.k7, this.l7, this.n7, providerB3));
        this.r7 = DoubleCheck.b(new MedicalLogRepository_Factory(this.n, new RoomDBModel_ProvideMedicalLogDaoFactory(roomDBModel, this.p)));
        this.s7 = new RoomDBModel_ProvideUserDailyTodoDaoFactory(roomDBModel, this.p);
        this.t7 = new RoomDBModel_ProvideDailyTaskDaoFactory(roomDBModel, this.p);
        this.u7 = new RoomDBModel_ProvideInsightDaoFactory(roomDBModel, this.p);
        this.v7 = new RoomDBModel_ProvidNutritionDaoFactory(roomDBModel, this.p);
        this.w7 = new RoomDBModel_ProvideReminderDaoFactory(roomDBModel, this.p);
        this.x7 = new RoomDBModel_ProvideReminderV27DaoFactory(roomDBModel, this.p);
        this.y7 = new RoomDBModel_ProvideAppointmentDaoFactory(roomDBModel, this.p);
        this.z7 = new RoomDBModel_ProvideStatusHistoryDaoFactory(roomDBModel, this.p);
        this.A7 = DoubleCheck.b(new StatusHistoryRepository_Factory(this.z7, this.n7));
        Provider<GlowDataBase> provider2 = this.p;
        this.B7 = new RoomDBModel_ProvidePeriodDaoFactory(roomDBModel, provider2);
        this.C7 = new RoomDBModel_ProvidePeriodV2DaoFactory(roomDBModel, provider2);
        this.D7 = new RoomDBModel_ProvideChangeLogDaoFactory(roomDBModel, this.p);
        this.E7 = new RoomDBModel_ProvideOpkLogDaoFactory(roomDBModel, this.p);
        this.F7 = new RoomDBModel_ProvideUserFlogDaoFactory(roomDBModel, this.p);
        this.G7 = new RoomDBModel_ProvideUserFlogDataDaoFactory(roomDBModel, this.p);
        this.H7 = new RoomDBModel_ProvideHptLogDaoFactory(roomDBModel, this.p);
        this.I7 = new ClearDBHelper_Factory(this.q7, this.r7, this.f4460q, this.s7, this.t7, this.u7, this.v7, this.w7, this.x7, this.y7, this.A7, this.B7, this.C7, this.D7, this.E7, this.F7, this.G7, this.H7);
        this.J7 = new FeatureManager_Factory(this.n);
        this.K7 = DoubleCheck.b(new DailyInfoManager_Factory(this.n, this.u7, this.f4296F, this.J7, this.q7));
        this.L7 = new SyncFileManager_Factory(this.n);
        this.M7 = DoubleCheck.b(new PrimeModule_ProvideGlobLocalStoreFactory(primeModule, this.n));
        this.N7 = DoubleCheck.b(new UserManager_Factory(this.n, this.f4296F, this.I7, this.l7, this.K7, this.L7, this.M7, this.o));
        this.O7 = DoubleCheck.b(new NurtureServiceModule_RxGsonUserApiInternalFactory(nurtureServiceModule, this.f4308H));
        this.P7 = DoubleCheck.b(new SyncManager_Factory(this.n));
        this.Q7 = DoubleCheck.b(new NurtureAccounts_Factory(this.n));
        this.R7 = new UserClient_Factory(this.n, this.O7);
        this.S7 = new DailyPollPrefs_Factory(this.n);
        this.T7 = DoubleCheck.b(new DailyPollManager_Factory(this.R7, this.S7));
        this.U7 = DoubleCheck.b(new ArticleManager_Factory(this.n, this.m7));
        this.V7 = DoubleCheck.b(new GlowPagesCardCache_Factory(this.R7));
        this.W7 = new LastSeeInsightsTimePrefs_Factory(this.n);
        this.X7 = new AppModule_ProvideLogHelperFactory(appModule, this.N7);
        this.Y7 = DoubleCheck.b(new com.glow.android.kaylee.model.UserManager_Factory(this.n, this.P7, this.Q7, this.m7, this.T7, this.U7, this.V7, this.W7, this.X7));
        this.Z7 = new Pusher_Factory(this.n, this.O7, this.m7, this.P7, this.Y7);
        this.a8 = DoubleCheck.b(new com.glow.android.kaylee.ui.ads.DFPAdsManager_Factory(this.n, this.o7, this.f4280C, this.Z7));
        this.b8 = new FreewayModule_ProvideApplicationContextFactory(freewayModule, this.n);
        this.c8 = DoubleCheck.b(new UserFLogRepository_Factory(this.F7, this.G7, this.x7));
        this.d8 = DoubleCheck.b(new HptLogsRepository_Factory(this.H7));
        this.e8 = DoubleCheck.b(new com.glow.android.sync.Pusher_Factory(this.n, this.s7, this.f4296F, this.N7, this.f4460q, this.x7, this.j7, this.B7, this.C7, this.D7, this.t7, this.u7, this.r7, this.A7, this.E7, this.c8, this.d8));
        this.f8 = DoubleCheck.b(new com.glow.android.sync.Puller_Factory(this.n, this.s7, this.l7, this.N7, this.f4296F, this.f4460q, this.y7, this.x7, this.q7, this.r7, this.u7, this.A7, this.C7, this.E7, this.f4267A, this.c8, this.d8, this.o));
        this.g8 = DoubleCheck.b(new BundleDownloader_Factory(this.n, this.r, this.f4267A));
        this.h8 = new AppModule_ProvideApptRmdServiceFactory(appModule, this.E);
        this.i8 = DoubleCheck.b(new com.glow.android.reminder.ReminderHelper_Factory(this.n, this.h8, this.y7, this.x7, this.w7));
        this.j8 = DoubleCheck.b(new AppModule_ProvideTrainFactory(appModule));
        this.k8 = DoubleCheck.b(new com.glow.android.kaylee.log.LoggerManager_Factory(this.n, this.m7, this.I));
        Provider<Moshi> providerB4 = DoubleCheck.b(new PrimeModule_ProvideMoshiFactory(primeModule));
        this.l8 = providerB4;
        this.m8 = DoubleCheck.b(new PrimeModule_ProvideMFAServicePlusFactory(primeModule, providerB4, this.s, this.f4286D));
        this.n8 = new PrimeModule_ProvideIapApiFactory(primeModule, this.f7);
        this.o8 = new IapAgent_Factory_Factory(this.n, this.r, this.n8, this.f4323K, this.N, this.f4340O, this.f4327L);
        this.p8 = DoubleCheck.b(new PrimeModule_ProvideBryoApiFactory(primeModule, this.l8, this.s, this.f4286D));
        this.q8 = new AppModule_ProvideUserServicePlusFactory(appModule, this.f4474t);
        this.r8 = DoubleCheck.b(new MigrationFlowHelper_Factory(this.n, this.q8));
        this.s8 = new FreewayModule_ProvideOnboardingImplFactory(freewayModule, this.C7, this.o, this.f8, this.p8, this.A7, this.m7, this.r8, this.R7, this.Y7, this.f4267A);
        Provider<OnboardingStore> providerB5 = DoubleCheck.b(new PrimeModule_ProvideOnboardingStoreFactory(primeModule, this.n));
        this.t8 = providerB5;
        this.u8 = DoubleCheck.b(new OnboardingManager_Factory(providerB5));
        this.v8 = DoubleCheck.b(new PremiumFlow_Factory(this.n, this.o8, this.n8, this.r, this.s8, this.u8));
        this.w8 = DoubleCheck.b(new PrimeModule_ProvideBaseForumAPIFactory(primeModule, this.l8, this.s, this.f4474t));
        this.x8 = DoubleCheck.b(new PackManager_Factory(this.n, this.f4485v));
        this.y8 = DoubleCheck.b(NotificationHelper_Factory.a);
        this.z8 = new AdPrefs_Factory(this.n, this.f4302G);
        this.A8 = new CommunityModule_ProvideAdServiceFactory(communityModule, this.f4302G, this.f4479u);
        this.B8 = DoubleCheck.b(new AdManager_Factory(this.n, this.z8, this.A8));
        this.C8 = new CommunityModule_ProvidePushLinkDispatcherFactoryFactory(communityModule);
    }

    public final void O(AppModule appModule, CommunityModule communityModule, FreewayModule freewayModule, RoomDBModel roomDBModel, TrionModule trionModule, VideoModule videoModule, PrimeModule primeModule, NurtureServiceModule nurtureServiceModule) {
        this.D8 = DoubleCheck.b(new BlurrPushNotificationReceiver_Notifications_Factory(this.n, this.w, this.C8));
        FreewayModule_ProvideMeditationImplFactory freewayModule_ProvideMeditationImplFactory = new FreewayModule_ProvideMeditationImplFactory(freewayModule);
        DelegateFactory delegateFactory = this.r;
        this.E8 = DoubleCheck.b(new ReactInstanceManagerProvider_Factory(delegateFactory, this.m, this.f4267A, new FreewayPackageManager_Factory(this.s, delegateFactory, freewayModule_ProvideMeditationImplFactory, new GLRNStoreKitModule_Factory_Factory(delegateFactory, this.o8), new NativeNavigatorModule_Factory_Factory(new TrionModule_ProvideLinkDispatcherIntentFactoryFactory(trionModule), delegateFactory), new BundleManager_Factory(this.n, this.f4323K, delegateFactory, this.g8))));
        this.F8 = DoubleCheck.b(new PrimeModule_ProvideBaseBryoAPIFactory(primeModule, this.l8, this.s, this.f4474t));
        this.G8 = DoubleCheck.b(new VideoModule_ProvideVideoConfigFactory(videoModule, this.n));
        this.H8 = DoubleCheck.b(new HomeAdsCache_Factory(new TrionModule_ProvideHomeAdsFactory(trionModule, this.f4296F)));
        this.I8 = DoubleCheck.b(new AppModule_ProvideTutorialManagerFactory(appModule, this.n, this.n7));
        this.J8 = DoubleCheck.b(new AppModule_ProvideChartDataManagerFactory(appModule, this.m, this.v7, this.l7, this.n7, this.q7));
        this.K8 = DoubleCheck.b(new SamsungPeriodManager_Factory(this.m, this.C7));
        this.L8 = DoubleCheck.b(new OpkLogRepository_Factory(this.E7));
        this.M8 = DoubleCheck.b(new SpecialOfferManager_Factory(this.n, this.q8, this.f4267A));
        this.N8 = DoubleCheck.b(new Assistant_Factory(this.w8, this.F8, this.r, new CommunityModule_ProvideAssistantDelegateFactory(communityModule)));
        Provider<Context> provider = this.n;
        Provider<StatusHistoryRepository> provider2 = this.A7;
        StatusChangeManager_Factory statusChangeManager_Factory = new StatusChangeManager_Factory(provider, provider2, this.l7);
        Provider<DbModel> provider3 = this.m7;
        Provider<UserApiInternal> provider4 = this.O7;
        Provider<com.glow.android.kaylee.model.UserManager> provider5 = this.Y7;
        Provider<ArticleManager> provider6 = this.U7;
        Provider<RNPubSub> provider7 = this.f4267A;
        this.O8 = DoubleCheck.b(new SwitchFlowHelper_Factory(provider, provider3, provider2, statusChangeManager_Factory, this.n7, this.o, this.R7, provider5, this.Z7, new Puller_Factory(provider, provider3, provider4, provider5, provider6, provider7), provider4, provider7));
        this.P8 = DoubleCheck.b(LogStatusManager_Factory.a);
        this.Q8 = DoubleCheck.b(new RoomDBModel_ProvideGlowPopulationDataBaseFactory(roomDBModel, this.n));
        this.R8 = DoubleCheck.b(new ProductPromotionManager_Factory(this.n, this.q7, this.L8, this.n7));
        this.S8 = new RoomDBModel_ProvideInsightGlowDataDaoFactory(roomDBModel, this.Q8);
        Provider<BbtLogManager> providerB = DoubleCheck.b(new BbtLogManager_Factory(this.n, this.q7, this.c8));
        this.T8 = providerB;
        this.U8 = DoubleCheck.b(new BbtBluetoothManager_Factory(this.n, providerB, this.e8, this.f8));
        this.V8 = DoubleCheck.b(new com.glow.android.model.ArticleManager_Factory(this.f4296F));
        this.W8 = DoubleCheck.b(new AppModule_ProvideNewPremiumManagerFactory(appModule));
        this.X8 = DoubleCheck.b(new EveUserManager_Factory(this.n));
        this.Y8 = DoubleCheck.b(new TooltipManager_Factory(this.n));
        this.Z8 = DoubleCheck.b(PatternMocker_Factory.a);
        this.a9 = DoubleCheck.b(new AppModule_ProvideResourceUtilFactory(appModule, this.m));
        this.b9 = DoubleCheck.b(new PregnancyStatusManager_Factory(this.n, this.Y7, this.m7));
        this.c9 = DoubleCheck.b(new EmailUsHelper_Factory(this.Y7));
        this.d9 = new NurtureServiceModule_RxGsonArticleApiFactory(nurtureServiceModule, this.f4308H);
        this.e9 = DoubleCheck.b(new BoardingManager_Factory(this.n, this.Y7, this.Q7));
        this.f9 = DoubleCheck.b(new ChartDataManager_Factory(this.m7));
        this.g9 = DoubleCheck.b(new BabyInfoManager_Factory(this.n));
        this.h9 = DoubleCheck.b(new InsightGlowDataDbHelper_Factory(this.n));
        this.i9 = DoubleCheck.b(new PopStore_Factory(this.b8));
        this.j9 = new NurtureServiceModule_RxGsonPhotoApiFactory(nurtureServiceModule, this.f4308H);
        this.k9 = DoubleCheck.b(new AnnounceBarCache_Factory(this.R7));
        this.l9 = DoubleCheck.b(new DailyStatusCache_Factory(this.n, this.m7, this.Y7));
    }

    public final BryoServiceKt z() {
        OkHttpClient okHttpClient = (OkHttpClient) this.f4474t.get();
        this.a.getClass();
        Moshi.Builder builder = new Moshi.Builder();
        builder.a(new GlowCompatJsonAdapterFactory());
        builder.b(new JSONObjectAdapter());
        builder.a(new KotlinJsonAdapterFactory());
        Moshi moshi = new Moshi(builder);
        Retrofit.Builder builder2 = new Retrofit.Builder();
        builder2.a("https://account.glowing.com/android/");
        builder2.c(okHttpClient);
        builder2.d.add(MoshiConverterFactory.c(moshi));
        builder2.f28846e.add(new NetworkResponseAdapterFactory());
        Object objB = builder2.b().b(BryoServiceKt.class);
        Intrinsics.checkNotNullExpressionValue(objB, "create(...)");
        BryoServiceKt bryoServiceKt = (BryoServiceKt) objB;
        Preconditions.b(bryoServiceKt, "Cannot return null from a non-@Nullable @Provides method");
        return bryoServiceKt;
    }
}
