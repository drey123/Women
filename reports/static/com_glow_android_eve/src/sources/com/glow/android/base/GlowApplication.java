package com.glow.android.base;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.StabilityInferred;
import androidx.room.Room;
import androidx.work.Configuration;
import com.adsbynimbus.Nimbus;
import com.adsbynimbus.internal.Components;
import com.adsbynimbus.internal.PlatformKt;
import com.appsflyer.AppsFlyerLib;
import com.appsflyer.api.PurchaseClient;
import com.appsflyer.api.Store;
import com.appsflyer.deeplink.DeepLink;
import com.appsflyer.deeplink.DeepLinkListener;
import com.appsflyer.deeplink.DeepLinkResult;
import com.appsflyer.internal.models.InAppPurchaseValidationResult;
import com.appsflyer.internal.models.SubscriptionValidationResult;
import com.facebook.FacebookSdk;
import com.facebook.appevents.AppEventsLogger;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.backends.okhttp3.OkHttpImagePipelineConfigFactory;
import com.facebook.react.modules.network.OkHttpClientFactory;
import com.facebook.react.modules.network.OkHttpClientProvider;
import com.facebook.react.modules.network.ReactCookieJarContainer;
import com.facebook.react.soloader.OpenSourceMergedSoMapping;
import com.facebook.soloader.SoLoader;
import com.glow.android.blurr.chat.receiver.BlurrPushNotificationReceiver;
import com.glow.android.blurr.chat.ui.BlurrBaseActivity;
import com.glow.android.blurr.chat.ui.contact.ContactActivity;
import com.glow.android.blurr.chat.ui.conversation.ConversationActivity;
import com.glow.android.blurr.chat.ui.gating.InitChatActivity;
import com.glow.android.blurr.chat.ui.message.BlurrImagePopupActivity;
import com.glow.android.blurr.chat.ui.message.MessageActivity;
import com.glow.android.blurr.chat.ui.request.RequestInActivity;
import com.glow.android.data.LogConstants;
import com.glow.android.di.ApplicationComponent$Builder;
import com.glow.android.di.DaggerApplicationComponent;
import com.glow.android.di.GlowWorkerFactory;
import com.glow.android.eve.R;
import com.glow.android.evemigration.GuestSignUpActivity;
import com.glow.android.evemigration.MigrationFlowActivity;
import com.glow.android.evemigration.MigrationTurnOnDCActivity;
import com.glow.android.eveold.EveSignInActivity;
import com.glow.android.freeway.premium.DebugPremiumPurchase;
import com.glow.android.freeway.premium.DebugPremiumStatus;
import com.glow.android.freeway.premium.IapAgent;
import com.glow.android.freeway.premium.RNPremiumActivity;
import com.glow.android.freeway.premium.RNUserPlanManager;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonCouponViewModel;
import com.glow.android.freeway.premium.premiumbottom.PremiumPriceButtonViewModel;
import com.glow.android.freeway.rn.BaseRNActivity;
import com.glow.android.freeway.rn.BaseRNFragment;
import com.glow.android.freeway.rn.RNShellActivity;
import com.glow.android.freeway.rn.ads.InterstitialAdFragment;
import com.glow.android.freeway.rn.ads.RNDFPAdsView;
import com.glow.android.freeway.rn.ads.RNDFPNativeAdRequestView;
import com.glow.android.kaylee.notification.GcmReceiverService;
import com.glow.android.kaylee.popup.PopupContext;
import com.glow.android.kaylee.ui.alert.AlertViewModel;
import com.glow.android.kaylee.ui.alert.AppointmentFragment;
import com.glow.android.kaylee.ui.alert.SuggestedAppointmentsDialogFragment;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryActivity;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2A;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryFollowStep2B;
import com.glow.android.kaylee.ui.babyregistry.BabyRegistryViewModel;
import com.glow.android.kaylee.ui.babyregistry.ChooseRegistryChannelFragment;
import com.glow.android.kaylee.ui.babyregistry.RnBabyRegistryFragment;
import com.glow.android.kaylee.ui.dashboard.DashboardActivity;
import com.glow.android.kaylee.ui.dashboard.DashboardFragment;
import com.glow.android.kaylee.ui.dashboard.chart.AddWeightAndHeightDialog;
import com.glow.android.kaylee.ui.dashboard.chart.CalendarChartActivity;
import com.glow.android.kaylee.ui.dashboard.chart.LineChartActivity;
import com.glow.android.kaylee.ui.debug.DebugActivity;
import com.glow.android.kaylee.ui.forecast.ForecastActivity;
import com.glow.android.kaylee.ui.forecast.ForecastV2ViewModel;
import com.glow.android.kaylee.ui.genius.InsightAdsCard;
import com.glow.android.kaylee.ui.genius.InsightFragment;
import com.glow.android.kaylee.ui.genius.InsightViewModel;
import com.glow.android.kaylee.ui.genius.symptomchart.SymptomChartActivity;
import com.glow.android.kaylee.ui.healthprofile.BabyInfoActivity;
import com.glow.android.kaylee.ui.healthprofile.baby.DueDateBabyProfileActivity;
import com.glow.android.kaylee.ui.home.BabyInfoFragment;
import com.glow.android.kaylee.ui.home.ForecastOnBoardingActivity;
import com.glow.android.kaylee.ui.home.HomeActivity;
import com.glow.android.kaylee.ui.home.KayleeHomeRnFragment;
import com.glow.android.kaylee.ui.home.LimitedHomeActivity;
import com.glow.android.kaylee.ui.home.NoteActivity;
import com.glow.android.kaylee.ui.home.NoteEditorActivity;
import com.glow.android.kaylee.ui.home.PhotoAlbumActivity;
import com.glow.android.kaylee.ui.home.PhotoDetailActivity;
import com.glow.android.kaylee.ui.home.PhotoShowcaseActivity;
import com.glow.android.kaylee.ui.insight.InsightV2ViewModel;
import com.glow.android.kaylee.ui.insight.cards.ForecastV2AdCard;
import com.glow.android.kaylee.ui.insight.cards.InsightV2AdCard;
import com.glow.android.kaylee.ui.landing.AgeLimitWarningActivity;
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
import com.glow.android.kaylee.ui.me.ExportPDFFragment;
import com.glow.android.kaylee.ui.me.ProfileAdsCard;
import com.glow.android.kaylee.ui.me.ShareStoryActivity;
import com.glow.android.kaylee.ui.me.UserProfileActivity;
import com.glow.android.kaylee.ui.medication.MedicationActivity;
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
import com.glow.android.kaylee.ui.newhome.cards.ad.NotificationDFPAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryPromoCard1;
import com.glow.android.kaylee.ui.newhome.feedcards.BabyRegistryPromoCard2;
import com.glow.android.kaylee.ui.newhome.feedcards.DFPAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.GlowBreastPumpCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.ArticleAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.article.BabyInfoArticleAdsCard;
import com.glow.android.kaylee.ui.newhome.feedcards.shortcut.ShortcutViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.HomeMenuCardViewModel;
import com.glow.android.kaylee.ui.newhome.redesign.RnShopFragment;
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
import com.glow.android.link.LinkDispatcher;
import com.glow.android.log.LoggerManager;
import com.glow.android.log.RemoteLoggerManager;
import com.glow.android.log.SafeLoggingForDataProtectionKt;
import com.glow.android.meditation.MTPackageListActivity;
import com.glow.android.meditation.MTSessionCompleteActivity;
import com.glow.android.meditation.MeditationIntroActivity;
import com.glow.android.meditation.MeditationViewModel;
import com.glow.android.meditation.audio.content.MusicLibrary;
import com.glow.android.meditation.audio.service.AudioPlaybackService;
import com.glow.android.meditation.prefs.MTPrefs;
import com.glow.android.model.UserManager;
import com.glow.android.notification.NTFCustomizeActivity;
import com.glow.android.notification.NTFCustomizeSubActivity;
import com.glow.android.notification.NotificationReceiverIntentService;
import com.glow.android.popup.IAdFragment;
import com.glow.android.popup.InterstitialAdPopupImp;
import com.glow.android.prefs.GlobalPrefs;
import com.glow.android.prefs.LogPrefs;
import com.glow.android.prefs.UserPrefs;
import com.glow.android.prefs.UserPrefsLegacy;
import com.glow.android.prime.ad.ui.BaseSponsorAdView;
import com.glow.android.prime.ad.ui.SponsorTypeTwoAdView;
import com.glow.android.prime.base.PrimeBaseActivity;
import com.glow.android.prime.community.rn.CommunityHomeRnFragment;
import com.glow.android.prime.community.rn.TopicDetailRnFragment;
import com.glow.android.prime.community.ui.AlcPricingTransparentActivity;
import com.glow.android.prime.community.ui.GroupCreatorActivity;
import com.glow.android.prime.community.ui.GroupItemViewHolder;
import com.glow.android.prime.community.ui.UserListFragment;
import com.glow.android.prime.community.ui.customizeview.BlockButton;
import com.glow.android.prime.community.ui.customizeview.FollowButton;
import com.glow.android.prime.community.ui.customizeview.VotesView;
import com.glow.android.prime.community.ui.widget.ImageSourceChooser;
import com.glow.android.prime.gdpr.GDPRActivity;
import com.glow.android.prime.gdpr.GlobLocalStore;
import com.glow.android.prime.healthlib.GlowArticleActivity;
import com.glow.android.prime.healthlib.GlowArticleHomeActivity;
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
import com.glow.android.prime.security.SecurityCheck;
import com.glow.android.prime.sticker.PackPickerView;
import com.glow.android.prime.sticker.StickerPackGatingDialogActivity;
import com.glow.android.prime.ui.widget.AgeLimitView;
import com.glow.android.prime.ui.widget.IBASettingFragment;
import com.glow.android.prime.ui.widget.MFASettingFragment;
import com.glow.android.prime.ui.widget.PersonalizationConfigFragment;
import com.glow.android.prime.ui.widget.RatingFlow;
import com.glow.android.prime.ui.widget.TopicShareSheet;
import com.glow.android.prime.ui.widget.VerifyCodeView;
import com.glow.android.remoteconfig.RemoteConfig;
import com.glow.android.roomdb.GlowDataBase;
import com.glow.android.roomdb.dao.DailyLogDao;
import com.glow.android.swerve.AlcPricingActivity;
import com.glow.android.swerve.BasePricingActivity;
import com.glow.android.swerve.IapThankYouActivity;
import com.glow.android.swerve.Swerve;
import com.glow.android.swerve.widget.PremiumStatusView;
import com.glow.android.switchflow.ChooseAgainActivity;
import com.glow.android.switchflow.EditPregnancyRecordActivity;
import com.glow.android.switchflow.MergePregnancyRecordsActivity;
import com.glow.android.switchflow.NewMyStatusActivity;
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
import com.glow.android.sync.SyncableAttributes;
import com.glow.android.triggerpref.reviewcard.ReviewCardPopup;
import com.glow.android.trion.base.BaseApplication;
import com.glow.android.trion.base.Train;
import com.glow.android.trion.file.CacheProvider;
import com.glow.android.trion.utils.RequestUtils;
import com.glow.android.trion.widget.HomeAdsCard;
import com.glow.android.ui.EmailChangeFragment;
import com.glow.android.ui.InsightLinkActivity;
import com.glow.android.ui.NotificationTabViewModel;
import com.glow.android.ui.RootActivity;
import com.glow.android.ui.SamsungPremiumActivity;
import com.glow.android.ui.SettingsActivity;
import com.glow.android.ui.UrlDecoderActivity;
import com.glow.android.ui.ads.dfp.MorePageAds;
import com.glow.android.ui.alert.AlertActivity;
import com.glow.android.ui.alert.NotificationFragment;
import com.glow.android.ui.alert.ReminderEditorBottomSheet;
import com.glow.android.ui.alert.ReminderFragment;
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
import com.glow.android.ui.bbt.overlay.ChartOverlayFragment;
import com.glow.android.ui.bbt.overlay.ChartOverlayOptionsActivity;
import com.glow.android.ui.common.PredictionFragment;
import com.glow.android.ui.common.PullerFragment;
import com.glow.android.ui.cycleanalysis.CycleAnalysisViewModel;
import com.glow.android.ui.cycleanalysis.CycleHistoryActivity;
import com.glow.android.ui.dailylog.CustomizeLogActivity;
import com.glow.android.ui.dailylog.DailyLogActivity;
import com.glow.android.ui.dailylog.DailyLogDialogFragment;
import com.glow.android.ui.dailylog.DailyLogViewModel;
import com.glow.android.ui.dailylog.OvulationInput;
import com.glow.android.ui.dailylog.SleepInput;
import com.glow.android.ui.dailylog.TemperatureInputContent;
import com.glow.android.ui.dailylog.WeightInput;
import com.glow.android.ui.dailylog.emotion.EmotionActivity;
import com.glow.android.ui.dailylog.symptom.SymptomActivity;
import com.glow.android.ui.dataprotection.DataProtectionViewModel;
import com.glow.android.ui.debug.DebugHomeActivity;
import com.glow.android.ui.editor.GlowChartFragment;
import com.glow.android.ui.editor.LogRecapFragment;
import com.glow.android.ui.editor.MyLogRecapFragment;
import com.glow.android.ui.editor.PartnerLogRecapFragment;
import com.glow.android.ui.editor.PeriodEditorFragment;
import com.glow.android.ui.editor.PeriodTrackerActivity;
import com.glow.android.ui.editor.PeriodTrackerViewModel;
import com.glow.android.ui.editor.PregnancyDialogFragment;
import com.glow.android.ui.editor.compose.CalendarBottomSheetViewModel;
import com.glow.android.ui.forecast.ForecastViewModel;
import com.glow.android.ui.gg.ShareActivity;
import com.glow.android.ui.home.AnalysisTabViewModel;
import com.glow.android.ui.home.DFPAdsManager;
import com.glow.android.ui.home.GlowWhatIsNewActivity;
import com.glow.android.ui.home.HomeViewModel;
import com.glow.android.ui.home.LimitedMainActivity;
import com.glow.android.ui.home.MainActivity;
import com.glow.android.ui.home.RnCycleScopeHomeFragment;
import com.glow.android.ui.home.RnGPTFragment;
import com.glow.android.ui.home.RnMessageFragment;
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
import com.glow.android.ui.home.cards.QuestionsCard;
import com.glow.android.ui.home.cards.TopicCard;
import com.glow.android.ui.home.cards.TopicCompactCard;
import com.glow.android.ui.home.cards.VideoCard;
import com.glow.android.ui.home.cards.VideoContestCard;
import com.glow.android.ui.home.compose.chartcard.HomeChartCardViewModel;
import com.glow.android.ui.home.recap.ForecastAdsCard;
import com.glow.android.ui.home.recommend.RnRecommendHomeFragment;
import com.glow.android.ui.home.resource.ArticleTabViewModel;
import com.glow.android.ui.home.resource.ResourceTabActivity;
import com.glow.android.ui.home.shop.RnShopHomeFragment;
import com.glow.android.ui.home.sidebar.DrawerViewModel;
import com.glow.android.ui.home.smart.SMTViewModel;
import com.glow.android.ui.home2025.HomeBBFsCardVM;
import com.glow.android.ui.home2025.output.OutputVM;
import com.glow.android.ui.homeredesign.ContentListViewModel;
import com.glow.android.ui.homeredesign.HomeFeedCardViewModel;
import com.glow.android.ui.homeredesign.HomePageFragment;
import com.glow.android.ui.homeredesign.HomeTopCardViewModel;
import com.glow.android.ui.homeredesign.RnCommunityTabFragment;
import com.glow.android.ui.homeredesign.shortcuts.BottomSheetShortcutsActivity;
import com.glow.android.ui.homeredesign.shortcuts.LogShortcutsViewModel;
import com.glow.android.ui.insight.SummaryManager;
import com.glow.android.ui.insightv2.HealthTipActivity;
import com.glow.android.ui.insightv2.InsightV2Activity;
import com.glow.android.ui.insightv2.InsightV2Fragment;
import com.glow.android.ui.medication.MedicationDetailActivity;
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
import com.glow.android.ui.partner.DisconnectPartnerDialogFragment;
import com.glow.android.ui.partner.InvitePartnerDialogFragment;
import com.glow.android.ui.pattern.PatternActivity;
import com.glow.android.ui.pattern.PatternDetailActivity;
import com.glow.android.ui.picker.GenderPicker;
import com.glow.android.ui.pregnant.EditBabyDueDateActivity;
import com.glow.android.ui.pregnant.EditPregnantEndDateActivity;
import com.glow.android.ui.pregnant.HptEditorActivity;
import com.glow.android.ui.pregnant.HptScanResultFragment;
import com.glow.android.ui.pregnant.LeavePregnancyActivity;
import com.glow.android.ui.pregnant.PregnancyRecordEditorActivity;
import com.glow.android.ui.pregnant.SwitchToPregnancyActivity;
import com.glow.android.ui.profile.HealthProfileActivity;
import com.glow.android.ui.profile.HeightPicker;
import com.glow.android.ui.profile.MakeUpInfoActivity;
import com.glow.android.ui.profile.MyGoalActivity;
import com.glow.android.ui.profile.PeriodSelectorActivity;
import com.glow.android.ui.profile.PredictionOnInfoDialogFragment;
import com.glow.android.ui.profile.StatusChangeActivity;
import com.glow.android.ui.profile.ThirdPartyConnectionActivity;
import com.glow.android.ui.widget.ClickableTextView;
import com.glow.android.ui.widget.ExportPdfDataReportDialogFragment;
import com.glow.android.ui.widget.LogClickableImageView;
import com.glow.android.ui.widget.appwidget.HotTopicListRemoteViewsFactory;
import com.glow.android.utils.DeviceUtil;
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
import com.glow.android.video.videoeditor.pickchannel.PickChannelFragment;
import com.glow.android.video.videoeditor.pickchannel.PickChannelViewModel;
import com.glow.android.video.videoeditor.trimmer.TrimVideoViewModel;
import com.glow.android.video.videolist.VideoFeedItemHolder;
import com.glow.android.video.videolist.VideoListActivity2;
import com.glow.android.video.videolist.VideoListFragment;
import com.glow.log.Blaster;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.common.collect.ImmutableMap;
import com.google.firebase.FirebaseApp;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.firebase.concurrent.FirebaseExecutors;
import com.google.firebase.crashlytics.FirebaseCrashlytics;
import com.google.firebase.crashlytics.internal.common.CrashlyticsCore;
import com.google.firebase.crashlytics.internal.common.DataCollectionArbiter;
import com.google.firebase.messaging.FirebaseMessaging;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.google.firebase.remoteconfig.FirebaseRemoteConfigSettings;
import com.google.firebase.remoteconfig.RemoteConfigComponent;
import com.google.firebase.remoteconfig.internal.ConfigContainer;
import com.google.firebase.remoteconfig.internal.ConfigFetchHandler;
import com.google.gson.Gson;
import dagger.Lazy;
import dagger.android.DispatchingAndroidInjector;
import dagger.android.HasAndroidInjector;
import dagger.internal.DoubleCheck;
import de.greenrobot.event.SubscriberExceptionEvent;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.inject.Provider;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.scheduling.DefaultIoScheduler;
import net.nativo.sdk.ntvmanager.NtvManagerImpl;
import net.nativo.sdk.ntvmanager.NtvManagerInternalImpl;
import net.nativo.sdk.ntvutils.NtvAppSettings;
import okhttp3.CertificatePinner;
import okhttp3.OkHttpClient;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONException;
import org.json.JSONObject;
import org.xmlpull.v1.XmlPullParserException;
import p078w0.c;
import timber.log.Timber;

/* JADX INFO: compiled from: GlowApplication.kt */
/* JADX INFO: loaded from: classes3.dex */
@StabilityInferred(parameters = 0)
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u000b\fB\t\b\u0007¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/glow/android/base/GlowApplication;", "Lcom/glow/android/trion/base/BaseApplication;", "Ldagger/android/HasAndroidInjector;", "Landroidx/work/Configuration$Provider;", "<init>", "()V", "Lde/greenrobot/event/SubscriberExceptionEvent;", "evt", "", "onEvent", "(Lde/greenrobot/event/SubscriberExceptionEvent;)V", "CustomNetworkModule", "Companion", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
@SourceDebugExtension
public final class GlowApplication extends BaseApplication implements HasAndroidInjector, Configuration.Provider {

    @NotNull
    public static final Companion s = new Companion(0);
    public Lazy<LoggerManager> c;
    public SyncFileManager d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public RNUserPlanManager f3503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public IapAgent.Factory f3504f;
    public GlowWorkerFactory g;
    public RemoteLoggerManager h;
    public DispatchingAndroidInjector<Object> i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Provider<SecurityCheck> f3505j;
    public Provider<DailyLogDao> k;
    public Provider<UserManager> l;
    public GlobLocalStore m;
    public boolean n;

    @Nullable
    public UserPrefs o;
    public DFPAdsManager p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public com.glow.android.kaylee.ui.ads.DFPAdsManager f3506q;
    public boolean r;

    /* JADX INFO: compiled from: GlowApplication.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/base/GlowApplication$Companion;", "", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class Companion {
        private Companion() {
        }

        public static void a(@NotNull Context context, @Nullable Object obj) {
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type com.glow.android.base.GlowApplication");
            DispatchingAndroidInjector<Object> dispatchingAndroidInjector = ((GlowApplication) applicationContext).i;
            if (dispatchingAndroidInjector == null) {
                Intrinsics.throwUninitializedPropertyAccessException("dispatchingAndroidInjector");
                dispatchingAndroidInjector = null;
            }
            dispatchingAndroidInjector.a(obj);
        }

        public /* synthetic */ Companion(int i) {
            this();
        }
    }

    /* JADX INFO: compiled from: GlowApplication.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/glow/android/base/GlowApplication$CustomNetworkModule;", "Lcom/facebook/react/modules/network/OkHttpClientFactory;", "<init>", "()V", "lexie-11.22.1-loc-minified_googleEveRelease"}, k = 1, mv = {2, 0, 0})
    public static final class CustomNetworkModule implements OkHttpClientFactory {
        @Override // com.facebook.react.modules.network.OkHttpClientFactory
        @NotNull
        public final OkHttpClient createNewNetworkModuleClient() {
            OkHttpClient.Builder builder = new OkHttpClient.Builder();
            CertificatePinner certificatePinnerA = RequestUtils.a();
            Intrinsics.checkNotNullExpressionValue(certificatePinnerA, "certificatePinner(...)");
            return builder.certificatePinner(certificatePinnerA).cookieJar(new ReactCookieJarContainer()).build();
        }
    }

    /* JADX INFO: compiled from: GlowApplication.kt */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[DeepLinkResult.Status.values().length];
            try {
                iArr[DeepLinkResult.Status.NOT_FOUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[DeepLinkResult.Status.ERROR.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    /* JADX INFO: renamed from: com.glow.android.base.GlowApplication$onCreate$2, reason: invalid class name */
    /* JADX INFO: compiled from: GlowApplication.kt */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, k = 3, mv = {2, 0, 0}, xi = 48)
    @DebugMetadata(c = "com.glow.android.base.GlowApplication$onCreate$2", f = "GlowApplication.kt", l = {ComposerKt.providerKey}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f3510b;

        public AnonymousClass2(Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return GlowApplication.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(coroutineScope, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) throws Throwable {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.f25414b;
            int i = this.f3510b;
            GlowApplication glowApplication = GlowApplication.this;
            if (i == 0) {
                ResultKt.a(obj);
                DefaultIoScheduler defaultIoScheduler = Dispatchers.c;
                GlowApplication$onCreate$2$isAgreedAndOpen$1 glowApplication$onCreate$2$isAgreedAndOpen$1 = new GlowApplication$onCreate$2$isAgreedAndOpen$1(glowApplication, null);
                this.f3510b = 1;
                obj = BuildersKt.f(defaultIoScheduler, glowApplication$onCreate$2$isAgreedAndOpen$1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            glowApplication.b(((Boolean) obj).booleanValue());
            return Unit.a;
        }
    }

    @Override // dagger.android.HasAndroidInjector
    @NotNull
    public final DispatchingAndroidInjector a() {
        DispatchingAndroidInjector<Object> dispatchingAndroidInjector = this.i;
        if (dispatchingAndroidInjector != null) {
            return dispatchingAndroidInjector;
        }
        Intrinsics.throwUninitializedPropertyAccessException("dispatchingAndroidInjector");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:67:0x0153  */
    public final void b(boolean z2) {
        String strA;
        byte b2;
        int i = 0;
        Timber.a.b(androidx.core.content.a.s("Application initializeSDK enable: ", z2), new Object[0]);
        int i6 = 1;
        if (z2) {
            if (this.r) {
                return;
            }
            GDPRActivity.k.getClass();
            if (!GDPRActivity.Companion.c(this)) {
                DFPAdsManager dFPAdsManager = this.p;
                if (dFPAdsManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("dfpAdsManager");
                    dFPAdsManager = null;
                }
                if (!dFPAdsManager.f3430e) {
                    dFPAdsManager.f3430e = true;
                    MobileAds.initialize(dFPAdsManager.f3429b, new p020e0.b());
                }
                com.glow.android.kaylee.ui.ads.DFPAdsManager dFPAdsManager2 = this.f3506q;
                if (dFPAdsManager2 == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("nurtureDFPAdsManager");
                    dFPAdsManager2 = null;
                }
                if (!dFPAdsManager2.f3430e) {
                    dFPAdsManager2.f3430e = true;
                    MobileAds.initialize(dFPAdsManager2.f3429b, new p020e0.b());
                }
                FacebookSdk.fullyInitialize();
                FacebookSdk.sdkInitialize(this, new i0.a(i));
                FacebookSdk.setAutoInitEnabled(true);
                AppEventsLogger.INSTANCE.activateApp(this);
                new Thread(new C0.b(this, 13)).start();
                FirebaseCrashlytics.a().a.f("glow_device_id", DeviceUtil.a(this));
                UserPrefs userPrefs = this.o;
                if (userPrefs == null || (strA = userPrefs.A()) == null) {
                    strA = "";
                }
                FirebaseCrashlytics.a().a.g(strA);
                FirebaseRemoteConfig firebaseRemoteConfigB = ((RemoteConfigComponent) FirebaseApp.e().c(RemoteConfigComponent.class)).b();
                FirebaseRemoteConfigSettings.Builder builder = new FirebaseRemoteConfigSettings.Builder();
                builder.a = ConfigFetchHandler.i;
                long j4 = 3600;
                if (j4 < 0) {
                    throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. 3600 is an invalid argument");
                }
                builder.a = j4;
                FirebaseRemoteConfigSettings firebaseRemoteConfigSettings = new FirebaseRemoteConfigSettings(builder);
                firebaseRemoteConfigB.getClass();
                Tasks.call(firebaseRemoteConfigB.c, new c5.a(i, firebaseRemoteConfigB, firebaseRemoteConfigSettings));
                Context context = firebaseRemoteConfigB.a;
                HashMap map = new HashMap();
                try {
                    Resources resources = context.getResources();
                    if (resources == null) {
                        Log.e("FirebaseRemoteConfig", "Could not find the resources of the current context while trying to set defaults from an XML.");
                    } else {
                        XmlResourceParser xml = resources.getXml(R.xml.remote_config_defaults);
                        String name = null;
                        String text = null;
                        String text2 = null;
                        for (int eventType = xml.getEventType(); eventType != 1; eventType = xml.next()) {
                            if (eventType == 2) {
                                name = xml.getName();
                            } else if (eventType == 3) {
                                if (xml.getName().equals("entry")) {
                                    if (text == null || text2 == null) {
                                        Log.w("FirebaseRemoteConfig", "An entry in the defaults XML has an invalid key and/or value tag.");
                                    } else {
                                        map.put(text, text2);
                                    }
                                    text = null;
                                    text2 = null;
                                }
                                name = null;
                            } else if (eventType == 4 && name != null) {
                                int iHashCode = name.hashCode();
                                if (iHashCode != 106079) {
                                    if (iHashCode == 111972721 && name.equals("value")) {
                                        b2 = 1;
                                    } else {
                                        b2 = -1;
                                    }
                                } else if (name.equals("key")) {
                                    b2 = 0;
                                } else {
                                    b2 = -1;
                                }
                                if (b2 == 0) {
                                    text = xml.getText();
                                } else if (b2 != 1) {
                                    Log.w("FirebaseRemoteConfig", "Encountered an unexpected tag while parsing the defaults XML.");
                                } else {
                                    text2 = xml.getText();
                                }
                            }
                        }
                    }
                } catch (IOException e6) {
                    e = e6;
                    Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
                } catch (XmlPullParserException e7) {
                    e = e7;
                    Log.e("FirebaseRemoteConfig", "Encountered an error while parsing the defaults XML file.", e);
                }
                try {
                    ConfigContainer.Builder builderC = ConfigContainer.c();
                    builderC.a = new JSONObject(map);
                    firebaseRemoteConfigB.f22185f.c(builderC.a()).onSuccessTask(FirebaseExecutors.a(), new p016c4.a(25));
                } catch (JSONException e8) {
                    Log.e("FirebaseRemoteConfig", "The provided defaults map could not be processed.", e8);
                    Tasks.forResult(null);
                }
                synchronized (RemoteConfig.class) {
                    ((RemoteConfigComponent) FirebaseApp.e().c(RemoteConfigComponent.class)).b().a().addOnCompleteListener(new c(i6));
                }
            }
            AppsFlyerLib.getInstance().init("s5wN9UNju6jPo2WQ6dXZDJ", null, this);
            AppsFlyerLib.getInstance().start(this);
            Context applicationContext = getApplicationContext();
            Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
            new PurchaseClient.Builder(applicationContext, Store.GOOGLE).logSubscriptions(true).autoLogInApps(true).setSandbox(false).setSubscriptionValidationResultListener(new PurchaseClient.SubscriptionPurchaseValidationResultListener() { // from class: com.glow.android.base.GlowApplication$registerAppsflyerRevenue$afPurchaseClient$1
                @Override // com.appsflyer.api.PurchaseClient.ValidationResultListener
                public final void onFailure(String p2, Throwable th) {
                    Intrinsics.checkNotNullParameter(p2, "p0");
                    if (th != null) {
                        th.printStackTrace();
                    }
                }

                @Override // com.appsflyer.api.PurchaseClient.ValidationResultListener
                public final void onResponse(Map<String, ? extends SubscriptionValidationResult> map2) {
                    Map<String, ? extends SubscriptionValidationResult> map3 = map2;
                    if (map3 != null) {
                        for (Map.Entry<String, ? extends SubscriptionValidationResult> entry : map3.entrySet()) {
                            entry.getKey();
                            SubscriptionValidationResult value = entry.getValue();
                            if (value.getSuccess()) {
                                String.valueOf(value.getSubscriptionPurchase());
                            } else {
                                String.valueOf(value.getFailureData());
                            }
                        }
                    }
                }
            }).setInAppValidationResultListener(new PurchaseClient.InAppPurchaseValidationResultListener() { // from class: com.glow.android.base.GlowApplication$registerAppsflyerRevenue$afPurchaseClient$2
                @Override // com.appsflyer.api.PurchaseClient.ValidationResultListener
                public final void onFailure(String result, Throwable th) {
                    Intrinsics.checkNotNullParameter(result, "result");
                    if (th != null) {
                        th.printStackTrace();
                    }
                }

                @Override // com.appsflyer.api.PurchaseClient.ValidationResultListener
                public final void onResponse(Map<String, ? extends InAppPurchaseValidationResult> map2) {
                    Map<String, ? extends InAppPurchaseValidationResult> map3 = map2;
                    if (map3 != null) {
                        for (Map.Entry<String, ? extends InAppPurchaseValidationResult> entry : map3.entrySet()) {
                            entry.getKey();
                            InAppPurchaseValidationResult value = entry.getValue();
                            if (value.getSuccess()) {
                                Timber.a.b(String.valueOf(value.getProductPurchase()), new Object[0]);
                            } else {
                                Timber.a.b(String.valueOf(value.getFailureData()), new Object[0]);
                            }
                        }
                    }
                }
            }).build().startObservingTransactions();
            this.r = true;
            Timber.Forest forest = Timber.a;
            forest.b("Application initializeSDK success", new Object[0]);
            forest.b(androidx.browser.trusted.c.a("Device Id: ", DeviceUtil.a(this)), new Object[0]);
        }
        HandlerThread handlerThread = new HandlerThread("log");
        handlerThread.start();
        final Handler handler = new Handler(handlerThread.getLooper());
        final Gson gson = new Gson();
        Blaster.c.add(new Blaster.Receiver() { // from class: com.glow.android.base.GlowApplication$initLog$1
            public final Set<String> a = SafeLoggingForDataProtectionKt.a;

            @Override // com.glow.log.Blaster.Receiver
            public final void a(Throwable throwable) {
                Intrinsics.checkNotNullParameter(throwable, "throwable");
                if (this.f3507b.r) {
                    FirebaseCrashlytics.a().b(throwable);
                }
            }

            /* JADX WARN: Code duplicated, block: B:11:? A[RETURN, SYNTHETIC] */
            /* JADX WARN: Code duplicated, block: B:7:0x002d  */
            @Override // com.glow.log.Blaster.Receiver
            public final void b(String eventName, Map<String, String> eventData) {
                Intrinsics.checkNotNullParameter(eventName, "eventName");
                Intrinsics.checkNotNullParameter(eventData, "eventData");
                GlowApplication glowApplication = this.f3507b;
                boolean zBooleanValue = ((Boolean) BuildersKt.d(EmptyCoroutineContext.f25412b, new GlowApplication$initLog$1$log$isAgreedAndOpen$1(glowApplication, null))).booleanValue();
                UserPrefs userPrefs2 = glowApplication.o;
                if (userPrefs2 != null) {
                    if (zBooleanValue) {
                        Intrinsics.checkNotNull(userPrefs2);
                        if (userPrefs2.O()) {
                            if (!this.a.contains(eventName)) {
                                return;
                            }
                        }
                    } else if (!this.a.contains(eventName)) {
                        return;
                    }
                }
                handler.post(new C.a(glowApplication, eventName, eventData, gson, 12));
            }
        });
        Timber.Forest forest2 = Timber.a;
        forest2.getClass();
        ArrayList<Timber.Tree> arrayList = Timber.f29317b;
        synchronized (arrayList) {
            arrayList.clear();
            Timber.c = new Timber.Tree[0];
            Unit unit = Unit.a;
        }
        forest2.r("Glow");
        Timber.Tree tree = new Timber.Tree() { // from class: com.glow.android.base.GlowApplication$initLog$2
            @Override // timber.log.Timber.Tree
            public final boolean i(int i7) {
                return i7 >= 5;
            }

            @Override // timber.log.Timber.Tree
            public final void j(String message, Throwable th) {
                Intrinsics.checkNotNullParameter(message, "message");
                if (this.f3509b.r) {
                    FirebaseCrashlytics.a().a.c(message);
                    if (th != null) {
                        FirebaseCrashlytics.a().b(th);
                    }
                }
            }
        };
        Intrinsics.checkNotNullParameter(tree, "tree");
        if (tree == forest2) {
            throw new IllegalArgumentException("Cannot plant Timber into itself.".toString());
        }
        synchronized (arrayList) {
            arrayList.add(tree);
            Object[] array = arrayList.toArray(new Timber.Tree[0]);
            if (array == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Array<T>");
            }
            Timber.c = (Timber.Tree[]) array;
        }
        AppsFlyerLib.getInstance().subscribeForDeepLink(new DeepLinkListener() { // from class: com.glow.android.base.b
            @Override // com.appsflyer.deeplink.DeepLinkListener
            public final void onDeepLinking(DeepLinkResult it2) {
                GlowApplication.Companion companion = GlowApplication.s;
                GlowApplication this$0 = this.a;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Intrinsics.checkNotNullParameter(it2, "it");
                int i7 = GlowApplication.WhenMappings.a[it2.getStatus().ordinal()];
                if (i7 == 1) {
                    Timber.a.b("AppsFlyerLib subscribeForDeepLink: Deep link not found", new Object[0]);
                    return;
                }
                if (i7 == 2) {
                    DeepLinkResult.Error error = it2.getError();
                    Timber.a.b("AppsFlyerLib subscribeForDeepLink: There was an error getting Deep Link data: " + error, new Object[0]);
                    return;
                }
                Timber.Forest forest3 = Timber.a;
                forest3.b("AppsFlyerLib subscribeForDeepLink: Deep link found", new Object[0]);
                DeepLink deepLink = it2.getDeepLink();
                Intrinsics.checkNotNullExpressionValue(deepLink, "getDeepLink(...)");
                try {
                    String deepLinkValue = deepLink.getDeepLinkValue();
                    String stringValue = deepLink.getStringValue("deep_link_sub1");
                    if (stringValue == null) {
                        stringValue = "";
                    }
                    if (Intrinsics.areEqual(deepLink.isDeferred(), Boolean.FALSE)) {
                        forest3.b("AppsFlyerLib subscribeForDeepLink afSub1 : ".concat(stringValue), new Object[0]);
                        forest3.b("AppsFlyerLib subscribeForDeepLink path : " + deepLinkValue, new Object[0]);
                        BuildersKt.c(Components.a(this$0), null, null, new GlowApplication$registerAppsflyerDeeplink$1$1(deepLinkValue, this$0, stringValue, null), 3);
                    }
                } catch (Exception unused) {
                    Timber.a.b("AppsFlyerLib subscribeForDeepLink: DeepLink data came back null", new Object[0]);
                }
            }
        });
        forest2.b("Application initializeSDK changeSDKConfig enable: " + z2, new Object[0]);
        GDPRActivity.k.getClass();
        if (GDPRActivity.Companion.c(this)) {
            return;
        }
        FirebaseMessaging.c().g(z2);
        FirebaseAnalytics.getInstance(this).a.zza(Boolean.valueOf(z2));
        CrashlyticsCore crashlyticsCore = FirebaseCrashlytics.a().a;
        Boolean boolValueOf = Boolean.valueOf(z2);
        DataCollectionArbiter dataCollectionArbiter = crashlyticsCore.f21515b;
        synchronized (dataCollectionArbiter) {
            try {
                dataCollectionArbiter.f21532f = false;
                dataCollectionArbiter.g = boolValueOf;
                SharedPreferences.Editor editorEdit = dataCollectionArbiter.a.edit();
                editorEdit.putBoolean("firebase_crashlytics_collection_enabled", z2);
                editorEdit.apply();
                synchronized (dataCollectionArbiter.c) {
                    try {
                        if (dataCollectionArbiter.a()) {
                            if (!dataCollectionArbiter.f21531e) {
                                dataCollectionArbiter.d.trySetResult(null);
                                dataCollectionArbiter.f21531e = true;
                            }
                        } else if (dataCollectionArbiter.f21531e) {
                            dataCollectionArbiter.d = new TaskCompletionSource<>();
                            dataCollectionArbiter.f21531e = false;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        FacebookSdk.setAutoLogAppEventsEnabled(z2);
        FacebookSdk.setAutoInitEnabled(z2);
    }

    public final void c() {
        int i;
        int i6;
        int i7;
        int i8;
        GlobalPrefs globalPrefs;
        int i9;
        String str;
        int i10;
        int i11;
        GlobalPrefs globalPrefsP = GlobalPrefs.p(this);
        String str2 = "app_version_code";
        int iD = globalPrefsP.d("app_version_code", Integer.MIN_VALUE);
        if (iD != 112201) {
            if (iD < 0 || (iD >= 90300 && iD < 90310)) {
                try {
                    Provider<DailyLogDao> provider = this.k;
                    if (provider == null) {
                        Intrinsics.throwUninitializedPropertyAccessException("dailyLogDaoProvider");
                        provider = null;
                    }
                    provider.get().c(0L, "2021/11/19");
                } catch (IllegalStateException unused) {
                    GlowDataBase glowDataBase = (GlowDataBase) Room.databaseBuilder(this, GlowDataBase.class, "glow.db").allowMainThreadQueries().fallbackToDestructiveMigration().build();
                    glowDataBase.c().q();
                    glowDataBase.i().d();
                    glowDataBase.j().g();
                    glowDataBase.r().c();
                    glowDataBase.d().b();
                    glowDataBase.f().h();
                    glowDataBase.k().e();
                    glowDataBase.o().a();
                    glowDataBase.p().i();
                    glowDataBase.a().d();
                    glowDataBase.q().h();
                    glowDataBase.m().b();
                    glowDataBase.n().d();
                    glowDataBase.b().d();
                    glowDataBase.l().f();
                    glowDataBase.h().d();
                    glowDataBase.s().f();
                    glowDataBase.e().e();
                    UserPrefs.f8895f.getClass();
                    if (!TextUtils.isEmpty(UserPrefs.Companion.a(this).A())) {
                        this.n = true;
                    }
                }
            }
            if (1 <= iD && iD < 95701) {
                String[] namePrefix = LogPrefs.f8892e;
                Intrinsics.checkNotNullExpressionValue(namePrefix, "namePrefix");
                int i12 = 0;
                for (int i13 = 5; i12 < i13; i13 = 5) {
                    String[] strArr = namePrefix;
                    LogPrefs logPrefs = new LogPrefs(getApplicationContext(), android.support.v4.media.a.m(namePrefix[i12], LogPrefs.PREFS_NAME));
                    ArrayList arrayListT = logPrefs.t();
                    Intrinsics.checkNotNullExpressionValue(arrayListT, "loadFavoriteLogs(...)");
                    List mutableList = CollectionsKt.toMutableList((Collection) arrayListT);
                    Iterator it2 = mutableList.iterator();
                    int i14 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            globalPrefs = globalPrefsP;
                            i9 = -1;
                            break;
                        }
                        Iterator it3 = it2;
                        globalPrefs = globalPrefsP;
                        if (((LogConstants.Log) it2.next()) == LogConstants.Log.l) {
                            i9 = i14;
                            break;
                        } else {
                            i14++;
                            globalPrefsP = globalPrefs;
                            it2 = it3;
                        }
                    }
                    if (i9 != -1) {
                        mutableList.add(i9, LogConstants.Log.m);
                        logPrefs.n("favorite_log_items", LogConstants.Log.o(mutableList));
                    }
                    ArrayList arrayListR = LogConstants.Log.r(logPrefs.f("not_favorite_log_items", ""));
                    Intrinsics.checkNotNullExpressionValue(arrayListR, "loadOtherLogs(...)");
                    List mutableList2 = CollectionsKt.toMutableList((Collection) arrayListR);
                    Iterator it4 = mutableList2.iterator();
                    int i15 = 0;
                    while (true) {
                        if (!it4.hasNext()) {
                            str = str2;
                            i10 = -1;
                            i15 = -1;
                            break;
                        }
                        Iterator it5 = it4;
                        str = str2;
                        if (((LogConstants.Log) it4.next()) == LogConstants.Log.l) {
                            i10 = -1;
                            break;
                        } else {
                            i15++;
                            str2 = str;
                            it4 = it5;
                        }
                    }
                    if (i15 != i10) {
                        mutableList2.add(i15, LogConstants.Log.m);
                        logPrefs.n("not_favorite_log_items", LogConstants.Log.o(mutableList2));
                    }
                    ArrayList arrayListR2 = LogConstants.Log.r(logPrefs.f("hidden_log_items", ""));
                    Intrinsics.checkNotNullExpressionValue(arrayListR2, "loadHiddenLogs(...)");
                    List mutableList3 = CollectionsKt.toMutableList((Collection) arrayListR2);
                    Iterator it6 = mutableList3.iterator();
                    int i16 = 0;
                    while (true) {
                        if (!it6.hasNext()) {
                            i11 = -1;
                            i16 = -1;
                            break;
                        }
                        Iterator it7 = it6;
                        if (((LogConstants.Log) it6.next()) == LogConstants.Log.l) {
                            i11 = -1;
                            break;
                        } else {
                            i16++;
                            it6 = it7;
                        }
                    }
                    if (i16 != i11) {
                        mutableList3.add(i16, LogConstants.Log.m);
                        logPrefs.n("hidden_log_items", LogConstants.Log.o(mutableList3));
                    }
                    i12++;
                    namePrefix = strArr;
                    str2 = str;
                    globalPrefsP = globalPrefs;
                }
            }
            GlobalPrefs globalPrefs2 = globalPrefsP;
            String str3 = str2;
            if (1 <= iD && iD < 96100) {
                String[] namePrefix2 = LogPrefs.f8892e;
                Intrinsics.checkNotNullExpressionValue(namePrefix2, "namePrefix");
                for (int i17 = 0; i17 < 5; i17++) {
                    LogPrefs logPrefs2 = new LogPrefs(getApplicationContext(), android.support.v4.media.a.m(namePrefix2[i17], LogPrefs.PREFS_NAME));
                    ArrayList arrayListT2 = logPrefs2.t();
                    Intrinsics.checkNotNullExpressionValue(arrayListT2, "loadFavoriteLogs(...)");
                    List mutableList4 = CollectionsKt.toMutableList((Collection) arrayListT2);
                    Iterator it8 = mutableList4.iterator();
                    int i18 = 0;
                    while (true) {
                        if (!it8.hasNext()) {
                            i = -1;
                            i18 = -1;
                            break;
                        } else {
                            if (((LogConstants.Log) it8.next()) == LogConstants.Log.n) {
                                i = -1;
                                break;
                            }
                            i18++;
                        }
                    }
                    if (i18 != i) {
                        mutableList4.remove(i18);
                        logPrefs2.n("favorite_log_items", LogConstants.Log.o(mutableList4));
                    }
                    ArrayList arrayListR3 = LogConstants.Log.r(logPrefs2.f("not_favorite_log_items", ""));
                    Intrinsics.checkNotNullExpressionValue(arrayListR3, "loadOtherLogs(...)");
                    List mutableList5 = CollectionsKt.toMutableList((Collection) arrayListR3);
                    Iterator it9 = mutableList5.iterator();
                    int i19 = 0;
                    while (true) {
                        if (!it9.hasNext()) {
                            i6 = -1;
                            i7 = -1;
                            break;
                        } else {
                            if (((LogConstants.Log) it9.next()) == LogConstants.Log.n) {
                                i7 = i19;
                                i6 = -1;
                                break;
                            }
                            i19++;
                        }
                    }
                    if (i7 != i6) {
                        mutableList5.remove(i7);
                        logPrefs2.n("not_favorite_log_items", LogConstants.Log.o(mutableList5));
                    }
                    ArrayList arrayListR4 = LogConstants.Log.r(logPrefs2.f("hidden_log_items", ""));
                    Intrinsics.checkNotNullExpressionValue(arrayListR4, "loadHiddenLogs(...)");
                    List mutableList6 = CollectionsKt.toMutableList((Collection) arrayListR4);
                    Iterator it10 = mutableList6.iterator();
                    int i20 = 0;
                    while (true) {
                        if (!it10.hasNext()) {
                            i8 = -1;
                            i20 = -1;
                            break;
                        } else {
                            if (((LogConstants.Log) it10.next()) == LogConstants.Log.n) {
                                i8 = -1;
                                break;
                            }
                            i20++;
                        }
                    }
                    if (i20 != i8) {
                        mutableList6.remove(i20);
                        logPrefs2.n("hidden_log_items", LogConstants.Log.o(mutableList6));
                    }
                }
            }
            globalPrefs2.l(112201, str3);
        }
    }

    @Override // androidx.work.Configuration.Provider
    @NotNull
    public final Configuration getWorkManagerConfiguration() {
        Configuration.Builder builder = new Configuration.Builder();
        GlowWorkerFactory glowWorkerFactory = this.g;
        if (glowWorkerFactory == null) {
            Intrinsics.throwUninitializedPropertyAccessException("workerFactory");
            glowWorkerFactory = null;
        }
        Configuration configurationBuild = builder.setWorkerFactory(glowWorkerFactory).setMinimumLoggingLevel(3).build();
        Intrinsics.checkNotNullExpressionValue(configurationBuild, "build(...)");
        return configurationBuild;
    }

    @Override // com.glow.android.trion.base.BaseApplication, android.app.Application
    public final void onCreate() throws IOException {
        SoLoader.init(this, OpenSourceMergedSoMapping.INSTANCE);
        String str = Nimbus.a;
        Set components = SetsKt.emptySet();
        Intrinsics.checkNotNullParameter(this, "context");
        Intrinsics.checkNotNullParameter("glowing-eve", "publisherKey");
        Intrinsics.checkNotNullParameter("602c0cb2-6651-4f6f-b92a-0fd078bd8b61", "apiKey");
        Intrinsics.checkNotNullParameter(components, "components");
        PlatformKt.b(this, components);
        UserPrefs.f8895f.getClass();
        this.o = UserPrefs.Companion.a(this);
        ((NtvManagerImpl) NtvManagerImpl.a()).getClass();
        try {
            NtvManagerInternalImpl.a().getClass();
            NtvAppSettings.a().f27854e = false;
        } catch (Exception unused) {
            NtvManagerImpl.a.b("Nativo SDK: clearAdsInSection exception");
        }
        new Thread(new com.facebook.internal.b(this, 13)).start();
        super.onCreate();
        ApplicationComponent$Builder applicationComponent$BuilderY = DaggerApplicationComponent.y();
        applicationComponent$BuilderY.a(this);
        DaggerApplicationComponent daggerApplicationComponentBuild = applicationComponent$BuilderY.build();
        this.c = DoubleCheck.a(daggerApplicationComponentBuild.f4317J);
        this.d = daggerApplicationComponentBuild.J();
        this.f3503e = daggerApplicationComponentBuild.f4327L.get();
        this.f3504f = daggerApplicationComponentBuild.B();
        this.g = daggerApplicationComponentBuild.Q.get();
        this.h = daggerApplicationComponentBuild.R.get();
        ImmutableMap.Builder builderB = ImmutableMap.b(377);
        builderB.b(RatingFlow.class, daggerApplicationComponentBuild.f4357S);
        builderB.b(PersonalizationConfigFragment.class, daggerApplicationComponentBuild.T);
        builderB.b(MFASettingFragment.class, daggerApplicationComponentBuild.U);
        builderB.b(IBASettingFragment.class, daggerApplicationComponentBuild.f4368V);
        builderB.b(VerifyCodeView.class, daggerApplicationComponentBuild.f4374W);
        builderB.b(PremiumPriceButtonViewModel.class, daggerApplicationComponentBuild.X);
        builderB.b(PremiumPriceButtonCouponViewModel.class, daggerApplicationComponentBuild.f4379Y);
        builderB.b(OnboardingPromotionViewModel.class, daggerApplicationComponentBuild.f4383Z);
        builderB.b(GDPRActivity.class, daggerApplicationComponentBuild.f4387a0);
        builderB.b(PrimeBaseActivity.class, daggerApplicationComponentBuild.f4393b0);
        builderB.b(BlurrBaseActivity.class, daggerApplicationComponentBuild.c0);
        builderB.b(BlurrImagePopupActivity.class, daggerApplicationComponentBuild.d0);
        builderB.b(InitChatActivity.class, daggerApplicationComponentBuild.f4409e0);
        builderB.b(StickerPackGatingDialogActivity.class, daggerApplicationComponentBuild.f4416f0);
        builderB.b(ConversationActivity.class, daggerApplicationComponentBuild.f4420g0);
        builderB.b(MessageActivity.class, daggerApplicationComponentBuild.h0);
        builderB.b(RequestInActivity.class, daggerApplicationComponentBuild.f4427i0);
        builderB.b(GlowArticleActivity.class, daggerApplicationComponentBuild.j0);
        builderB.b(GlowArticleHomeActivity.class, daggerApplicationComponentBuild.f4437k0);
        builderB.b(AlcPricingTransparentActivity.class, daggerApplicationComponentBuild.l0);
        builderB.b(GroupCreatorActivity.class, daggerApplicationComponentBuild.f4444m0);
        builderB.b(ContactActivity.class, daggerApplicationComponentBuild.f4448n0);
        builderB.b(CommunityHomeRnFragment.class, daggerApplicationComponentBuild.f4452o0);
        builderB.b(TopicDetailRnFragment.class, daggerApplicationComponentBuild.f4457p0);
        builderB.b(UserListFragment.class, daggerApplicationComponentBuild.f4461q0);
        builderB.b(PackPickerView.class, daggerApplicationComponentBuild.f4466r0);
        builderB.b(BaseSponsorAdView.class, daggerApplicationComponentBuild.f4470s0);
        builderB.b(VotesView.class, daggerApplicationComponentBuild.f4475t0);
        builderB.b(BlurrPushNotificationReceiver.class, daggerApplicationComponentBuild.f4480u0);
        builderB.b(GroupItemViewHolder.class, daggerApplicationComponentBuild.f4486v0);
        builderB.b(FollowButton.class, daggerApplicationComponentBuild.f4491w0);
        builderB.b(BlockButton.class, daggerApplicationComponentBuild.f4496x0);
        builderB.b(SponsorTypeTwoAdView.class, daggerApplicationComponentBuild.f4501y0);
        builderB.b(ImageSourceChooser.class, daggerApplicationComponentBuild.f4507z0);
        builderB.b(TopicShareSheet.class, daggerApplicationComponentBuild.f4268A0);
        builderB.b(AgeLimitView.class, daggerApplicationComponentBuild.f4275B0);
        builderB.b(BaseRNActivity.class, daggerApplicationComponentBuild.f4281C0);
        builderB.b(RNShellActivity.class, daggerApplicationComponentBuild.f4287D0);
        builderB.b(RNPremiumActivity.class, daggerApplicationComponentBuild.f4291E0);
        builderB.b(RNDFPNativeAdRequestView.class, daggerApplicationComponentBuild.f4297F0);
        builderB.b(RNDFPAdsView.class, daggerApplicationComponentBuild.f4303G0);
        builderB.b(BaseRNFragment.class, daggerApplicationComponentBuild.f4309H0);
        builderB.b(DebugPremiumStatus.class, daggerApplicationComponentBuild.I0);
        builderB.b(DebugPremiumPurchase.class, daggerApplicationComponentBuild.f4318J0);
        builderB.b(InterstitialAdFragment.class, daggerApplicationComponentBuild.K0);
        builderB.b(LandingActivity.class, daggerApplicationComponentBuild.f4328L0);
        builderB.b(OnboardingActivity.class, daggerApplicationComponentBuild.M0);
        builderB.b(LandingViewModel.class, daggerApplicationComponentBuild.f4336N0);
        builderB.b(OnboardingViewModel.class, daggerApplicationComponentBuild.O0);
        builderB.b(PaywallActivity.class, daggerApplicationComponentBuild.f4345P0);
        builderB.b(FreeTrialActivity.class, daggerApplicationComponentBuild.f4349Q0);
        builderB.b(ShopPromotionActivity.class, daggerApplicationComponentBuild.f4353R0);
        builderB.b(PreloadRnFragment.class, daggerApplicationComponentBuild.S0);
        builderB.b(PregnantPaywallActivity.class, daggerApplicationComponentBuild.T0);
        builderB.b(PregnantFreeTrialActivity.class, daggerApplicationComponentBuild.f4364U0);
        builderB.b(VAUserPrivacyActivity.class, daggerApplicationComponentBuild.f4369V0);
        builderB.b(PostVideoActivity.class, daggerApplicationComponentBuild.f4375W0);
        builderB.b(ChooseTopicActivity.class, daggerApplicationComponentBuild.X0);
        builderB.b(VideoListActivity.class, daggerApplicationComponentBuild.Y0);
        builderB.b(ChooseGroupActivity.class, daggerApplicationComponentBuild.f4384Z0);
        builderB.b(VideoListActivity2.class, daggerApplicationComponentBuild.f4388a1);
        builderB.b(VideoListFragment.class, daggerApplicationComponentBuild.f4394b1);
        builderB.b(RNBottomSheetDialogFragment.class, daggerApplicationComponentBuild.f4398c1);
        builderB.b(CompanionNativeAdsView.class, daggerApplicationComponentBuild.f4403d1);
        builderB.b(NativoVideoAdsFeed.class, daggerApplicationComponentBuild.f4410e1);
        builderB.b(DailyMotionVideoListActivity.class, daggerApplicationComponentBuild.f4417f1);
        builderB.b(DailyMotionListFragment.class, daggerApplicationComponentBuild.f4421g1);
        builderB.b(DailyMotionVideoListViewModel.class, daggerApplicationComponentBuild.f4425h1);
        builderB.b(PickChannelViewModel.class, daggerApplicationComponentBuild.f4428i1);
        builderB.b(PickChannelFragment.class, daggerApplicationComponentBuild.j1);
        builderB.b(TrimVideoViewModel.class, daggerApplicationComponentBuild.f4438k1);
        builderB.b(VideoFeedItemHolder.class, daggerApplicationComponentBuild.l1);
        builderB.b(HomeAdsCard.class, daggerApplicationComponentBuild.f4445m1);
        builderB.b(CacheProvider.class, daggerApplicationComponentBuild.f4449n1);
        builderB.b(IapThankYouActivity.class, daggerApplicationComponentBuild.f4453o1);
        builderB.b(BasePricingActivity.class, daggerApplicationComponentBuild.f4458p1);
        builderB.b(PremiumStatusView.class, daggerApplicationComponentBuild.f4462q1);
        builderB.b(AlcPricingActivity.class, daggerApplicationComponentBuild.f4467r1);
        builderB.b(AudioPlaybackService.class, daggerApplicationComponentBuild.f4471s1);
        builderB.b(MeditationViewModel.class, daggerApplicationComponentBuild.t1);
        builderB.b(MeditationIntroActivity.class, daggerApplicationComponentBuild.f4481u1);
        builderB.b(MTSessionCompleteActivity.class, daggerApplicationComponentBuild.f4487v1);
        builderB.b(MTPackageListActivity.class, daggerApplicationComponentBuild.f4492w1);
        builderB.b(MFAConfirmActivity.class, daggerApplicationComponentBuild.f4497x1);
        builderB.b(MFACheckActivity.class, daggerApplicationComponentBuild.f4502y1);
        builderB.b(MainActivity.class, daggerApplicationComponentBuild.z1);
        builderB.b(PregnancyDialogFragment.class, daggerApplicationComponentBuild.f4269A1);
        builderB.b(PeriodSelectorActivity.class, daggerApplicationComponentBuild.f4276B1);
        builderB.b(PredictionFragment.class, daggerApplicationComponentBuild.f4282C1);
        builderB.b(DailyLogActivity.class, daggerApplicationComponentBuild.f4288D1);
        builderB.b(SMTViewModel.class, daggerApplicationComponentBuild.f4292E1);
        builderB.b(DailyLogViewModel.class, daggerApplicationComponentBuild.f4298F1);
        builderB.b(DrawerViewModel.class, daggerApplicationComponentBuild.f4304G1);
        builderB.b(MedicationNonFtActivity.class, daggerApplicationComponentBuild.f4310H1);
        builderB.b(MedicationDetailActivity.class, daggerApplicationComponentBuild.f4314I1);
        builderB.b(PeriodTrackerActivity.class, daggerApplicationComponentBuild.f4319J1);
        builderB.b(PeriodEditorFragment.class, daggerApplicationComponentBuild.f4324K1);
        builderB.b(LogRecapFragment.class, daggerApplicationComponentBuild.f4329L1);
        builderB.b(MyLogRecapFragment.class, daggerApplicationComponentBuild.f4333M1);
        builderB.b(PartnerLogRecapFragment.class, daggerApplicationComponentBuild.N1);
        builderB.b(DailyLogDialogFragment.class, daggerApplicationComponentBuild.O1);
        builderB.b(GlowAdCard.class, daggerApplicationComponentBuild.P1);
        builderB.b(SymptomActivity.class, daggerApplicationComponentBuild.f4350Q1);
        builderB.b(EmotionActivity.class, daggerApplicationComponentBuild.f4354R1);
        builderB.b(WeightInput.WeightDialogFragment.class, daggerApplicationComponentBuild.f4358S1);
        builderB.b(HeightPicker.HeightDialogFragment.class, daggerApplicationComponentBuild.f4361T1);
        builderB.b(SleepInput.SleepDialogFragment.class, daggerApplicationComponentBuild.f4365U1);
        builderB.b(CustomizeLogActivity.class, daggerApplicationComponentBuild.f4370V1);
        builderB.b(HomeViewModel.class, daggerApplicationComponentBuild.W1);
        builderB.b(RnRecommendHomeFragment.class, daggerApplicationComponentBuild.X1);
        builderB.b(RnGPTFragment.class, daggerApplicationComponentBuild.f4380Y1);
        builderB.b(RnCycleScopeHomeFragment.class, daggerApplicationComponentBuild.f4385Z1);
        builderB.b(RnShopHomeFragment.class, daggerApplicationComponentBuild.f4389a2);
        builderB.b(RnMessageFragment.class, daggerApplicationComponentBuild.b2);
        builderB.b(AnalysisTabViewModel.class, daggerApplicationComponentBuild.f4399c2);
        builderB.b(NotificationTabViewModel.class, daggerApplicationComponentBuild.f4404d2);
        builderB.b(TopicCard.class, daggerApplicationComponentBuild.f4411e2);
        builderB.b(GroupCard.class, daggerApplicationComponentBuild.f4418f2);
        builderB.b(VideoCard.VideoCardViewHolder.class, daggerApplicationComponentBuild.f4422g2);
        builderB.b(ArticleCompactCard.class, daggerApplicationComponentBuild.h2);
        builderB.b(TopicCompactCard.class, daggerApplicationComponentBuild.f4429i2);
        builderB.b(ArticleTabViewModel.class, daggerApplicationComponentBuild.f4434j2);
        builderB.b(ScoopsViewModel.class, daggerApplicationComponentBuild.f4439k2);
        builderB.b(GlowWhatIsNewActivity.class, daggerApplicationComponentBuild.f4441l2);
        builderB.b(GlowDFPAdsCard.class, daggerApplicationComponentBuild.m2);
        builderB.b(MorePageAds.class, daggerApplicationComponentBuild.n2);
        builderB.b(GlowDFPAdsCompactCard.class, daggerApplicationComponentBuild.f4454o2);
        builderB.b(VideoContestCard.class, daggerApplicationComponentBuild.p2);
        builderB.b(CycleAnalysisViewModel.class, daggerApplicationComponentBuild.f4463q2);
        builderB.b(CycleHistoryActivity.class, daggerApplicationComponentBuild.f4468r2);
        builderB.b(InsightAdCard.class, daggerApplicationComponentBuild.f4472s2);
        builderB.b(NotificationAdCard.class, daggerApplicationComponentBuild.f4476t2);
        builderB.b(ReviewCardPopup.class, daggerApplicationComponentBuild.f4482u2);
        builderB.b(ForecastAdsCard.class, daggerApplicationComponentBuild.f4488v2);
        builderB.b(GlowChartFragment.class, daggerApplicationComponentBuild.w2);
        builderB.b(InsightV2Activity.class, daggerApplicationComponentBuild.x2);
        builderB.b(HealthTipActivity.class, daggerApplicationComponentBuild.f4503y2);
        builderB.b(BottomSheetLogViewModel.class, daggerApplicationComponentBuild.z2);
        builderB.b(IAdFragment.class, daggerApplicationComponentBuild.f4270A2);
        builderB.b(HomeChartCardViewModel.class, daggerApplicationComponentBuild.f4277B2);
        builderB.b(HomeTopCardViewModel.class, daggerApplicationComponentBuild.f4283C2);
        builderB.b(ContentListViewModel.class, daggerApplicationComponentBuild.f4289D2);
        builderB.b(LogShortcutsViewModel.class, daggerApplicationComponentBuild.f4293E2);
        builderB.b(PeriodTrackerViewModel.class, daggerApplicationComponentBuild.f4299F2);
        builderB.b(HomePageFragment.class, daggerApplicationComponentBuild.f4305G2);
        builderB.b(RnCommunityTabFragment.class, daggerApplicationComponentBuild.f4311H2);
        builderB.b(InterstitialAdPopupImp.class, daggerApplicationComponentBuild.f4315I2);
        builderB.b(BottomSheetShortcutsActivity.class, daggerApplicationComponentBuild.f4320J2);
        builderB.b(CalendarBottomSheetViewModel.class, daggerApplicationComponentBuild.f4325K2);
        builderB.b(ForecastViewModel.class, daggerApplicationComponentBuild.f4330L2);
        builderB.b(GlowAdPlacementCard.class, daggerApplicationComponentBuild.f4334M2);
        builderB.b(NewPeriodEditorViewModel.class, daggerApplicationComponentBuild.f4337N2);
        builderB.b(QuestionsCard.class, daggerApplicationComponentBuild.f4341O2);
        builderB.b(LimitedMainActivity.class, daggerApplicationComponentBuild.f4346P2);
        builderB.b(NewPeriodEditorV2Fragment.class, daggerApplicationComponentBuild.f4351Q2);
        builderB.b(HomeTopCard.class, daggerApplicationComponentBuild.f4355R2);
        builderB.b(HomeFeedCardViewModel.class, daggerApplicationComponentBuild.f4359S2);
        builderB.b(OutputVM.class, daggerApplicationComponentBuild.T2);
        builderB.b(NewMyStatusActivity.class, daggerApplicationComponentBuild.f4366U2);
        builderB.b(NewMyStatusActivity.NewMyStatusViewModel.class, daggerApplicationComponentBuild.f4371V2);
        builderB.b(NewPregnancyActivity.class, daggerApplicationComponentBuild.f4376W2);
        builderB.b(NewPregnancyActivity.NewPregnancyViewModel.class, daggerApplicationComponentBuild.f4378X2);
        builderB.b(NewSwitchToPregnancyActivity.class, daggerApplicationComponentBuild.f4381Y2);
        builderB.b(EditPregnancyRecordActivity.EditPregnancyViewModel.class, daggerApplicationComponentBuild.f4386Z2);
        builderB.b(DeletePregnancyActivity.class, daggerApplicationComponentBuild.a3);
        builderB.b(SetPeriodStartDateActivity.class, daggerApplicationComponentBuild.f4395b3);
        builderB.b(DisablePregnancyModeActivity.class, daggerApplicationComponentBuild.f4400c3);
        builderB.b(SetBabyBornActivity.class, daggerApplicationComponentBuild.f4405d3);
        builderB.b(ChooseAgainActivity.class, daggerApplicationComponentBuild.f4412e3);
        builderB.b(TTCOrNONTTCActivity.class, daggerApplicationComponentBuild.f4419f3);
        builderB.b(DisablePregnancyModeActivity.DisablePregnancyViewModel.class, daggerApplicationComponentBuild.f4423g3);
        builderB.b(SetBabyBornActivity.SetBabyBornViewModel.class, daggerApplicationComponentBuild.f4426h3);
        builderB.b(BbtChartViewModel.class, daggerApplicationComponentBuild.f4430i3);
        builderB.b(DailyLogPopupViewModel.class, daggerApplicationComponentBuild.f4435j3);
        builderB.b(MergePregnancyRecordsActivity.MergePregnancyRecordsViewModel.class, daggerApplicationComponentBuild.f4440k3);
        builderB.b(HomeBBFsCardVM.class, daggerApplicationComponentBuild.f4442l3);
        builderB.b(BottomSheetLogActivity.class, daggerApplicationComponentBuild.f4446m3);
        builderB.b(RootActivity.class, daggerApplicationComponentBuild.f4450n3);
        builderB.b(GenderPicker.class, daggerApplicationComponentBuild.f4455o3);
        builderB.b(OnboardingPredictionActivity.class, daggerApplicationComponentBuild.f4459p3);
        builderB.b(EveSignInActivity.class, daggerApplicationComponentBuild.f4464q3);
        builderB.b(GuestSignUpActivity.GustSignupViewModel.class, daggerApplicationComponentBuild.f4469r3);
        builderB.b(MigrationFlowActivity.MigrationFlowViewModel.class, daggerApplicationComponentBuild.f4473s3);
        builderB.b(MigrationTurnOnDCActivity.class, daggerApplicationComponentBuild.f4477t3);
        builderB.b(NotificationReceiverIntentService.class, daggerApplicationComponentBuild.f4483u3);
        builderB.b(DebugHomeActivity.class, daggerApplicationComponentBuild.f4489v3);
        builderB.b(HotTopicListRemoteViewsFactory.class, daggerApplicationComponentBuild.f4493w3);
        builderB.b(ClickableTextView.class, daggerApplicationComponentBuild.f4498x3);
        builderB.b(LogClickableImageView.class, daggerApplicationComponentBuild.f4504y3);
        builderB.b(LinkDispatcher.class, daggerApplicationComponentBuild.f4508z3);
        builderB.b(UrlDecoderActivity.class, daggerApplicationComponentBuild.f4271A3);
        builderB.b(ChapterActivity.class, daggerApplicationComponentBuild.f4278B3);
        builderB.b(OpkResultActivity.class, daggerApplicationComponentBuild.f4284C3);
        builderB.b(OpkDigitalResultActivity.class, daggerApplicationComponentBuild.f4290D3);
        builderB.b(OpkResultViewModel.class, daggerApplicationComponentBuild.f4294E3);
        builderB.b(DigitalResultFragment.class, daggerApplicationComponentBuild.f4300F3);
        builderB.b(OpkScanResultFragment.class, daggerApplicationComponentBuild.f4306G3);
        builderB.b(OpkEditorActivity.class, daggerApplicationComponentBuild.f4312H3);
        builderB.b(OvulationInput.class, daggerApplicationComponentBuild.f4316I3);
        builderB.b(PregnancyRecordEditorActivity.class, daggerApplicationComponentBuild.f4321J3);
        builderB.b(ScoopsActivity.class, daggerApplicationComponentBuild.K3);
        builderB.b(SamsungPremiumActivity.class, daggerApplicationComponentBuild.f4331L3);
        builderB.b(HptEditorActivity.class, daggerApplicationComponentBuild.f4335M3);
        builderB.b(HptScanResultFragment.class, daggerApplicationComponentBuild.f4338N3);
        builderB.b(BbtChartActivity.class, daggerApplicationComponentBuild.f4342O3);
        builderB.b(TemperatureInputContent.class, daggerApplicationComponentBuild.f4347P3);
        builderB.b(SyncDataSelectorActivity.class, daggerApplicationComponentBuild.f4352Q3);
        builderB.b(BbtSyncBottomSheet.class, daggerApplicationComponentBuild.f4356R3);
        builderB.b(MyDevicesActivity.class, daggerApplicationComponentBuild.f4360S3);
        builderB.b(ResourceTabActivity.class, daggerApplicationComponentBuild.f4362T3);
        builderB.b(SummaryManager.class, daggerApplicationComponentBuild.f4367U3);
        builderB.b(NTFCustomizeActivity.class, daggerApplicationComponentBuild.f4372V3);
        builderB.b(NTFCustomizeSubActivity.class, daggerApplicationComponentBuild.f4377W3);
        builderB.b(AlertActivity.class, daggerApplicationComponentBuild.X3);
        builderB.b(NotificationFragment.class, daggerApplicationComponentBuild.Y3);
        builderB.b(ReminderFragment.class, daggerApplicationComponentBuild.Z3);
        builderB.b(InsightLinkActivity.class, daggerApplicationComponentBuild.f4390a4);
        builderB.b(BbtChartFragment.class, daggerApplicationComponentBuild.f4396b4);
        builderB.b(ChartOverlayOptionsActivity.class, daggerApplicationComponentBuild.f4401c4);
        builderB.b(ChartOverlayFragment.class, daggerApplicationComponentBuild.f4406d4);
        builderB.b(ShareActivity.class, daggerApplicationComponentBuild.f4413e4);
        builderB.b(ChartLegendActivity.class, daggerApplicationComponentBuild.f4);
        builderB.b(PatternDetailActivity.class, daggerApplicationComponentBuild.f4424g4);
        builderB.b(PatternActivity.class, daggerApplicationComponentBuild.h4);
        builderB.b(ReminderEditorBottomSheet.class, daggerApplicationComponentBuild.f4431i4);
        builderB.b(InsightV2Fragment.class, daggerApplicationComponentBuild.j4);
        builderB.b(PullerFragment.class, daggerApplicationComponentBuild.k4);
        builderB.b(Pusher.class, daggerApplicationComponentBuild.l4);
        builderB.b(Puller.class, daggerApplicationComponentBuild.f4447m4);
        builderB.b(InvitePartnerDialogFragment.class, daggerApplicationComponentBuild.f4451n4);
        builderB.b(DisconnectPartnerDialogFragment.class, daggerApplicationComponentBuild.f4456o4);
        builderB.b(ExportPdfDataReportDialogFragment.class, daggerApplicationComponentBuild.p4);
        builderB.b(MakeUpInfoActivity.class, daggerApplicationComponentBuild.f4465q4);
        builderB.b(PredictionOnInfoDialogFragment.class, daggerApplicationComponentBuild.r4);
        builderB.b(SettingsActivity.class, daggerApplicationComponentBuild.s4);
        builderB.b(GenderPicker.WarningDialog.class, daggerApplicationComponentBuild.t4);
        builderB.b(StatusChangeActivity.class, daggerApplicationComponentBuild.u4);
        builderB.b(ThirdPartyConnectionActivity.class, daggerApplicationComponentBuild.v4);
        builderB.b(SwitchToPregnancyActivity.class, daggerApplicationComponentBuild.w4);
        builderB.b(EditBabyDueDateActivity.class, daggerApplicationComponentBuild.x4);
        builderB.b(LeavePregnancyActivity.class, daggerApplicationComponentBuild.f4505y4);
        builderB.b(EditPregnantEndDateActivity.class, daggerApplicationComponentBuild.f4509z4);
        builderB.b(MyGoalActivity.class, daggerApplicationComponentBuild.f4272A4);
        builderB.b(EmailChangeFragment.class, daggerApplicationComponentBuild.f4279B4);
        builderB.b(DataProtectionViewModel.class, daggerApplicationComponentBuild.f4285C4);
        builderB.b(HealthProfileActivity.class, daggerApplicationComponentBuild.D4);
        builderB.b(com.glow.android.kaylee.ui.RootActivity.class, daggerApplicationComponentBuild.f4295E4);
        builderB.b(com.glow.android.kaylee.link.LinkDispatcher.class, daggerApplicationComponentBuild.f4301F4);
        builderB.b(GcmReceiverService.class, daggerApplicationComponentBuild.f4307G4);
        builderB.b(PremiumArticleActivity.class, daggerApplicationComponentBuild.f4313H4);
        builderB.b(SignUpActivity.class, daggerApplicationComponentBuild.I4);
        builderB.b(RecoverPasswordFragment.class, daggerApplicationComponentBuild.f4322J4);
        builderB.b(BabyRegistryActivity.class, daggerApplicationComponentBuild.f4326K4);
        builderB.b(BabyRegistryFollowStep2A.class, daggerApplicationComponentBuild.f4332L4);
        builderB.b(BabyRegistryFollowStep2B.class, daggerApplicationComponentBuild.M4);
        builderB.b(BabyRegistryViewModel.class, daggerApplicationComponentBuild.f4339N4);
        builderB.b(ChooseRegistryChannelFragment.class, daggerApplicationComponentBuild.f4343O4);
        builderB.b(NewSignUpActivity.class, daggerApplicationComponentBuild.f4348P4);
        builderB.b(NewSignUpV2ViewModel.class, daggerApplicationComponentBuild.Q4);
        builderB.b(SymptomChartActivity.class, daggerApplicationComponentBuild.R4);
        builderB.b(InsightFragment.class, daggerApplicationComponentBuild.S4);
        builderB.b(InsightAdsCard.class, daggerApplicationComponentBuild.f4363T4);
        builderB.b(AlertViewModel.class, daggerApplicationComponentBuild.U4);
        builderB.b(com.glow.android.kaylee.ui.alert.ReminderFragment.class, daggerApplicationComponentBuild.f4373V4);
        builderB.b(AppointmentFragment.class, daggerApplicationComponentBuild.W4);
        builderB.b(SuggestedAppointmentsDialogFragment.class, daggerApplicationComponentBuild.X4);
        builderB.b(LineChartActivity.class, daggerApplicationComponentBuild.f4382Y4);
        builderB.b(InsightViewModel.class, daggerApplicationComponentBuild.Z4);
        builderB.b(InsightV2ViewModel.class, daggerApplicationComponentBuild.f4391a5);
        builderB.b(com.glow.android.kaylee.ui.alert.ReminderEditorBottomSheet.class, daggerApplicationComponentBuild.f4397b5);
        builderB.b(BabyInfoViewModel.class, daggerApplicationComponentBuild.f4402c5);
        builderB.b(HomeActivity.class, daggerApplicationComponentBuild.f4407d5);
        builderB.b(com.glow.android.kaylee.ui.dailydata.v2.DailyLogActivity.class, daggerApplicationComponentBuild.f4414e5);
        builderB.b(NoteActivity.class, daggerApplicationComponentBuild.f5);
        builderB.b(NoteEditorActivity.class, daggerApplicationComponentBuild.g5);
        builderB.b(PhotoDetailActivity.class, daggerApplicationComponentBuild.h5);
        builderB.b(PhotoAlbumActivity.class, daggerApplicationComponentBuild.f4432i5);
        builderB.b(PhotoShowcaseActivity.class, daggerApplicationComponentBuild.f4436j5);
        builderB.b(MedicationActivity.class, daggerApplicationComponentBuild.k5);
        builderB.b(com.glow.android.kaylee.ui.medication.MedicationDetailActivity.class, daggerApplicationComponentBuild.f4443l5);
        builderB.b(PremiumChapterActivity.class, daggerApplicationComponentBuild.m5);
        builderB.b(BabyInfoFragment.class, daggerApplicationComponentBuild.n5);
        builderB.b(BornInfoBabyFragment.class, daggerApplicationComponentBuild.o5);
        builderB.b(BornInfoMomFragment.class, daggerApplicationComponentBuild.p5);
        builderB.b(DashboardActivity.class, daggerApplicationComponentBuild.q5);
        builderB.b(DashboardFragment.class, daggerApplicationComponentBuild.r5);
        builderB.b(CalendarChartActivity.class, daggerApplicationComponentBuild.s5);
        builderB.b(com.glow.android.kaylee.ui.home.HomeViewModel.class, daggerApplicationComponentBuild.f4478t5);
        builderB.b(LogChartViewModel.class, daggerApplicationComponentBuild.f4484u5);
        builderB.b(LogChartActivity.class, daggerApplicationComponentBuild.f4490v5);
        builderB.b(TimelapseActivity.class, daggerApplicationComponentBuild.f4494w5);
        builderB.b(ShareListActivity.class, daggerApplicationComponentBuild.f4499x5);
        builderB.b(ShortcutViewModel.class, daggerApplicationComponentBuild.y5);
        builderB.b(HomeToolViewModel.class, daggerApplicationComponentBuild.z5);
        builderB.b(BabyRegistryPromoCard1.class, daggerApplicationComponentBuild.f4273A5);
        builderB.b(BabyRegistryPromoCard2.class, daggerApplicationComponentBuild.B5);
        builderB.b(TutorialCard.class, daggerApplicationComponentBuild.C5);
        builderB.b(com.glow.android.kaylee.ui.newhome.cards.VideoContestCard.class, daggerApplicationComponentBuild.D5);
        builderB.b(AnnouncementBar.class, daggerApplicationComponentBuild.E5);
        builderB.b(com.glow.android.kaylee.ui.forecast.ForecastViewModel.class, daggerApplicationComponentBuild.F5);
        builderB.b(ForecastV2ViewModel.class, daggerApplicationComponentBuild.G5);
        builderB.b(com.glow.android.kaylee.ui.dailydata.v2.DailyLogViewModel.class, daggerApplicationComponentBuild.H5);
        builderB.b(ForecastOnBoardingActivity.class, daggerApplicationComponentBuild.I5);
        builderB.b(com.glow.android.kaylee.ui.alert.AlertActivity.class, daggerApplicationComponentBuild.J5);
        builderB.b(DFPAdsCard.class, daggerApplicationComponentBuild.K5);
        builderB.b(ArticleAdsCard.class, daggerApplicationComponentBuild.L5);
        builderB.b(DebugActivity.class, daggerApplicationComponentBuild.M5);
        builderB.b(KayleeHomeRnFragment.class, daggerApplicationComponentBuild.N5);
        builderB.b(com.glow.android.kaylee.ui.newhome.redesign.RnGPTFragment.class, daggerApplicationComponentBuild.O5);
        builderB.b(RnRecommendFragment.class, daggerApplicationComponentBuild.P5);
        builderB.b(RnShopFragment.class, daggerApplicationComponentBuild.Q5);
        builderB.b(RnBabyRegistryFragment.class, daggerApplicationComponentBuild.R5);
        builderB.b(AddWeightAndHeightDialog.class, daggerApplicationComponentBuild.S5);
        builderB.b(ForecastActivity.class, daggerApplicationComponentBuild.T5);
        builderB.b(com.glow.android.kaylee.ui.insight.InsightV2Activity.class, daggerApplicationComponentBuild.U5);
        builderB.b(NotificationDFPAdsCard.class, daggerApplicationComponentBuild.V5);
        builderB.b(ProfileAdsCard.class, daggerApplicationComponentBuild.W5);
        builderB.b(DailyVideoCard.DailyVideoCardViewHolder.class, daggerApplicationComponentBuild.X5);
        builderB.b(com.glow.android.kaylee.triggerpref.reviewcard.ReviewCardPopup.class, daggerApplicationComponentBuild.Y5);
        builderB.b(KickCounterViewModel.class, daggerApplicationComponentBuild.Z5);
        builderB.b(KickCounterActivity.class, daggerApplicationComponentBuild.a6);
        builderB.b(ContractionTimerViewModel.class, daggerApplicationComponentBuild.b6);
        builderB.b(ContractionTimerActivity.class, daggerApplicationComponentBuild.c6);
        builderB.b(ContractionMusicService.class, daggerApplicationComponentBuild.d6);
        builderB.b(HomeTutorialViewModel.class, daggerApplicationComponentBuild.e6);
        builderB.b(LgpShortcut.class, daggerApplicationComponentBuild.f6);
        builderB.b(com.glow.android.kaylee.ui.newhome.sidebar.DrawerViewModel.class, daggerApplicationComponentBuild.g6);
        builderB.b(com.glow.android.kaylee.ui.ads.MorePageAds.class, daggerApplicationComponentBuild.h6);
        builderB.b(com.glow.android.kaylee.ui.newhome.redesign.ContentListViewModel.class, daggerApplicationComponentBuild.i6);
        builderB.b(com.glow.android.kaylee.ui.newhome.redesign.RnMessageFragment.class, daggerApplicationComponentBuild.j6);
        builderB.b(HomeMenuCardViewModel.class, daggerApplicationComponentBuild.k6);
        builderB.b(FakePollCard.class, daggerApplicationComponentBuild.l6);
        builderB.b(PopupContext.class, daggerApplicationComponentBuild.m6);
        builderB.b(InsightV2AdCard.class, daggerApplicationComponentBuild.n6);
        builderB.b(ForecastV2AdCard.class, daggerApplicationComponentBuild.o6);
        builderB.b(BabyInfoArticleAdsCard.class, daggerApplicationComponentBuild.p6);
        builderB.b(CalendarV2ViewModel.class, daggerApplicationComponentBuild.q6);
        builderB.b(OnboardingBabyPage.OnboardingBabyViewModel.class, daggerApplicationComponentBuild.r6);
        builderB.b(com.glow.android.kaylee.ui.newhome.feedcards.QuestionsCard.class, daggerApplicationComponentBuild.s6);
        builderB.b(LimitedHomeActivity.class, daggerApplicationComponentBuild.t6);
        builderB.b(com.glow.android.kaylee.ui.home.shortcut.LogShortcutsViewModel.class, daggerApplicationComponentBuild.u6);
        builderB.b(com.glow.android.kaylee.ui.home.shortcut.BottomSheetShortcutsActivity.class, daggerApplicationComponentBuild.v6);
        builderB.b(HomeTopBabyCardViewModel.class, daggerApplicationComponentBuild.w6);
        builderB.b(PregnancyToolsViewModel.class, daggerApplicationComponentBuild.x6);
        builderB.b(GlowBreastPumpCard.class, daggerApplicationComponentBuild.y6);
        builderB.b(SignInActivity.class, daggerApplicationComponentBuild.z6);
        builderB.b(ResetPasswordActivity.class, daggerApplicationComponentBuild.A6);
        builderB.b(BrIntentGiftingFragment.class, daggerApplicationComponentBuild.B6);
        builderB.b(BrIntentStartFragment.class, daggerApplicationComponentBuild.C6);
        builderB.b(NewWelcomeViewModel.class, daggerApplicationComponentBuild.D6);
        builderB.b(NewWelcomeActivity.class, daggerApplicationComponentBuild.E6);
        builderB.b(LgpActivity.class, daggerApplicationComponentBuild.F6);
        builderB.b(UserPasswordActivity.class, daggerApplicationComponentBuild.G6);
        builderB.b(UserBdayActivity.class, daggerApplicationComponentBuild.H6);
        builderB.b(DueDateActivity.class, daggerApplicationComponentBuild.I6);
        builderB.b(NewSignUpV2Activity.class, daggerApplicationComponentBuild.J6);
        builderB.b(DueDateViewModel.class, daggerApplicationComponentBuild.K6);
        builderB.b(com.glow.android.kaylee.ui.newhome.PaywallActivity.class, daggerApplicationComponentBuild.L6);
        builderB.b(NurtureFreeTrialActivity.class, daggerApplicationComponentBuild.M6);
        builderB.b(AgeLimitWarningActivity.class, daggerApplicationComponentBuild.N6);
        builderB.b(com.glow.android.kaylee.ui.me.SettingsActivity.class, daggerApplicationComponentBuild.O6);
        builderB.b(com.glow.android.kaylee.ui.me.StatusChangeActivity.class, daggerApplicationComponentBuild.P6);
        builderB.b(BornInfoActivity.class, daggerApplicationComponentBuild.Q6);
        builderB.b(HealInfoCurrentActivity.class, daggerApplicationComponentBuild.R6);
        builderB.b(HealInfoPastActivity.class, daggerApplicationComponentBuild.S6);
        builderB.b(ShareStoryActivity.class, daggerApplicationComponentBuild.T6);
        builderB.b(com.glow.android.kaylee.ui.healthprofile.HealthProfileActivity.class, daggerApplicationComponentBuild.U6);
        builderB.b(BabyInfoActivity.class, daggerApplicationComponentBuild.V6);
        builderB.b(DueDateBabyProfileActivity.class, daggerApplicationComponentBuild.W6);
        builderB.b(com.glow.android.kaylee.ui.me.InvitePartnerDialogFragment.class, daggerApplicationComponentBuild.X6);
        builderB.b(com.glow.android.kaylee.ui.me.DisconnectPartnerDialogFragment.class, daggerApplicationComponentBuild.Y6);
        builderB.b(HealInfoCurrentFragment.class, daggerApplicationComponentBuild.Z6);
        builderB.b(HealInfoPastFragment.class, daggerApplicationComponentBuild.a7);
        builderB.b(ExportPDFFragment.class, daggerApplicationComponentBuild.b7);
        builderB.b(UserProfileActivity.class, daggerApplicationComponentBuild.c7);
        builderB.b(BabyBornCongratsActivity.class, daggerApplicationComponentBuild.d7);
        builderB.b(com.glow.android.kaylee.ui.me.dataprotection.DataProtectionViewModel.class, daggerApplicationComponentBuild.e7);
        this.i = new DispatchingAndroidInjector<>(builderB.a(), ImmutableMap.j());
        this.f3505j = daggerApplicationComponentBuild.i7;
        this.k = daggerApplicationComponentBuild.j7;
        this.l = daggerApplicationComponentBuild.N7;
        this.m = daggerApplicationComponentBuild.M7.get();
        this.p = daggerApplicationComponentBuild.p7.get();
        this.f3506q = daggerApplicationComponentBuild.a8.get();
        daggerApplicationComponentBuild.m7.get();
        Train.b().e(this);
        Fresco.initialize(this, OkHttpImagePipelineConfigFactory.newBuilder(this, new OkHttpClient()).setDownsampleEnabled(true).build());
        GDPRActivity.k.getClass();
        Provider<SecurityCheck> provider = null;
        if (GDPRActivity.Companion.c(this)) {
            BuildersKt.c(GlobalScope.f27113b, null, null, new AnonymousClass2(null), 3);
        } else {
            b(true);
        }
        int iD = new UserPrefsLegacy(this).d("versionCode", Integer.MIN_VALUE);
        if (iD < 300 && iD > 0) {
            new SyncableAttributes(this);
            SharedPreferences.Editor editorEdit = getSharedPreferences("attributes", 0).edit();
            editorEdit.clear();
            editorEdit.apply();
        }
        c();
        if (this.n) {
            Provider<UserManager> provider2 = this.l;
            if (provider2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("userManagerProvider");
                provider2 = null;
            }
            provider2.get().a();
            this.n = false;
        }
        new Thread(new Runnable() { // from class: com.glow.android.base.a
            @Override // java.lang.Runnable
            public final void run() {
                GlowApplication.Companion companion = GlowApplication.s;
                GlowApplication this$0 = this.f3514b;
                Intrinsics.checkNotNullParameter(this$0, "this$0");
                Context applicationContext = this$0.getApplicationContext();
                RNUserPlanManager rNUserPlanManager = this$0.f3503e;
                SyncFileManager syncFileManager = null;
                if (rNUserPlanManager == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("rnUserPlanManager");
                    rNUserPlanManager = null;
                }
                IapAgent.Factory factory = this$0.f3504f;
                if (factory == null) {
                    Intrinsics.throwUninitializedPropertyAccessException("iapAgentFactory");
                    factory = null;
                }
                IapAgent iapAgentA = factory.a();
                Swerve.a = applicationContext.getApplicationContext();
                Timber.a.h("Swerve initialized (debug: %s)", "OFF");
                Swerve.f10214b = rNUserPlanManager;
                iapAgentA.e(null);
                OkHttpClientProvider.setOkHttpClientFactory(new GlowApplication.CustomNetworkModule());
                SoLoader.init(this$0.getApplicationContext(), false);
                SyncFileManager syncFileManager2 = this$0.d;
                if (syncFileManager2 != null) {
                    syncFileManager = syncFileManager2;
                } else {
                    Intrinsics.throwUninitializedPropertyAccessException("syncFileManager");
                }
                String strA = syncFileManager.a("meditations");
                if (TextUtils.isEmpty(strA)) {
                    return;
                }
                MusicLibrary musicLibrary = MusicLibrary.a;
                MTPrefs mTPrefs = new MTPrefs(this$0);
                musicLibrary.getClass();
                MusicLibrary.d(strA, mTPrefs);
            }
        }).start();
        Provider<SecurityCheck> provider3 = this.f3505j;
        if (provider3 != null) {
            provider = provider3;
        } else {
            Intrinsics.throwUninitializedPropertyAccessException("securityCheckProvider");
        }
        registerActivityLifecycleCallbacks(provider.get());
    }

    public final void onEvent(@NotNull SubscriberExceptionEvent evt) {
        Intrinsics.checkNotNullParameter(evt, "evt");
        if (this.r) {
            FirebaseCrashlytics.a().b(evt.a);
        }
    }

    @Override // android.content.ContextWrapper, android.content.Context
    @Nullable
    public final Intent registerReceiver(@Nullable BroadcastReceiver broadcastReceiver, @Nullable IntentFilter intentFilter) {
        return (Build.VERSION.SDK_INT < 34 || getApplicationInfo().targetSdkVersion < 34) ? super.registerReceiver(broadcastReceiver, intentFilter) : registerReceiver(broadcastReceiver, intentFilter, 2);
    }
}
