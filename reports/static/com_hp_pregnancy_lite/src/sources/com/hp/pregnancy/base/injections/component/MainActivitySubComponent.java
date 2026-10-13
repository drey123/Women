package com.hp.pregnancy.base.injections.component;

import com.hp.pregnancy.adapter.baby.images.FullScreenGallery2dImageAdapter;
import com.hp.pregnancy.adapter.baby.images.Gallery2dImageAdapter;
import com.hp.pregnancy.adapter.baby.kickcounter.KickHistorySessionAdapter;
import com.hp.pregnancy.adapter.me.todo.SuggestedToDoAdapter;
import com.hp.pregnancy.adapter.more.shopping.CategoryAdapter;
import com.hp.pregnancy.base.PregnancyActivity;
import com.hp.pregnancy.base.injections.scopes.MainActivityScope;
import com.hp.pregnancy.datacenter.DataCenterStatusFragment;
import com.hp.pregnancy.datacenter.DeleteDataAccountFragment;
import com.hp.pregnancy.fetus3d.Fetus3DFragment;
import com.hp.pregnancy.fetus3d.modelSelection.SelectBabyFragment;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagBaseScreen;
import com.hp.pregnancy.lite.HospitalBag.HospitalBagScreen;
import com.hp.pregnancy.lite.HospitalBag.MyItemsHospitalBagList;
import com.hp.pregnancy.lite.HospitalBag.SuggestedHospitalBagList;
import com.hp.pregnancy.lite.LandingScreenPhoneActivity;
import com.hp.pregnancy.lite.baby.BabyBornFragment;
import com.hp.pregnancy.lite.baby.images.WeeklyImagesContainerScreen;
import com.hp.pregnancy.lite.baby.size.SizeGuideScreen;
import com.hp.pregnancy.lite.community.ui.fragment.CommunityFragment;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentBaseLayout;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedFragmentPregnancy;
import com.hp.pregnancy.lite.coregistration.CoRegExpandedViewInteractor;
import com.hp.pregnancy.lite.coupon.CouponAdapter;
import com.hp.pregnancy.lite.coupon.ExpandedCouponFragment;
import com.hp.pregnancy.lite.coupon.SavedCouponListFragment;
import com.hp.pregnancy.lite.discover.ErrorFragment;
import com.hp.pregnancy.lite.discover.WeekByWeekContainer;
import com.hp.pregnancy.lite.discover.ui.DiscoverFragment;
import com.hp.pregnancy.lite.me.appointment.AppointmentScreen;
import com.hp.pregnancy.lite.me.appointment.questions.MyQuestionsScreen;
import com.hp.pregnancy.lite.me.appointment.questions.QuestionsBaseScreen;
import com.hp.pregnancy.lite.me.appointment.questions.SuggestedQuestionsScreen;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanBaseScreen;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanListScreen;
import com.hp.pregnancy.lite.me.birthplan.BirthPlanWishListScreen;
import com.hp.pregnancy.lite.me.birthplan.MyBirthPlanScreen;
import com.hp.pregnancy.lite.me.birthplan.MyItemsBirthPlanListScreen;
import com.hp.pregnancy.lite.me.mybelly.MyBellyImageContainer;
import com.hp.pregnancy.lite.me.myweight.AddMyWeightScreenFragment;
import com.hp.pregnancy.lite.me.myweight.MyWeightScreen;
import com.hp.pregnancy.lite.me.todo.MyToDoScreen;
import com.hp.pregnancy.lite.me.todo.SuggestedToDoScreen;
import com.hp.pregnancy.lite.me.todo.ToDOBaseScreen;
import com.hp.pregnancy.lite.more.babynames.BabyFavoriteNamesScreen;
import com.hp.pregnancy.lite.more.babynames.BabyNameBaseScreen;
import com.hp.pregnancy.lite.more.babynames.CountrySpecificNameScreen;
import com.hp.pregnancy.lite.more.babynames.PopularBabyNamesByCountryScreen;
import com.hp.pregnancy.lite.more.contraction.ContractionsScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickCounterScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickHistoryScreen;
import com.hp.pregnancy.lite.more.kickcounter.KickTodayScreen;
import com.hp.pregnancy.lite.more.shopping.MyItemsShoppingScreen;
import com.hp.pregnancy.lite.more.shopping.ShoppingBaseScreen;
import com.hp.pregnancy.lite.more.shopping.ShoppingCategoryScreen;
import com.hp.pregnancy.lite.more.shopping.SuggestedShoppingScreen;
import com.hp.pregnancy.lite.onboarding.emailverification.EmailVerificationFragment;
import com.hp.pregnancy.lite.onboarding.singleconsent.SingleConsentScreenContainer;
import com.hp.pregnancy.lite.parse.ParseHelper;
import com.hp.pregnancy.lite.personalisedConsent.PersonalisedConsentFragment;
import com.hp.pregnancy.lite.pregnancycare.PregnancyCareExpandedFragment;
import com.hp.pregnancy.lite.premium.expandedArticle.ExpandedArticleContainer;
import com.hp.pregnancy.lite.premium.expandedSeries.ExpandedSeriesContainer;
import com.hp.pregnancy.lite.premium.premiumfeed.PremiumScreenContainer;
import com.hp.pregnancy.lite.premium.purchasepopup.ProductPurchasePopupContainer;
import com.hp.pregnancy.lite.profile.options.view.EmailPreferenceFragment;
import com.hp.pregnancy.lite.profile.options.view.ProfileFragmentNew;
import com.hp.pregnancy.lite.timeline.TimelineV2Container;
import com.hp.pregnancy.lite.today.CardsFeedFragment;
import com.hp.pregnancy.lite.today.QuickTipsFragment;
import com.hp.pregnancy.lite.tools.ToolScreen;
import com.hp.pregnancy.lite.weekly.WeeklyOverviewScreenContainer;
import com.hp.pregnancy.survey.SurveyManager;
import com.hp.pregnancy.util.ExportAppointmentData;
import com.hp.pregnancy.util.LogoutUtils;
import com.hp.pregnancy.util.MainScreenNavHelper;
import com.hp.pregnancy.util.ResetAppUtils;
import com.hp.pregnancy.util.daryl.GamCarouselFragment;
import com.hp.pregnancy.util.daryl.GamDarylFragment;
import com.hp.pregnancy.util.daryl.GamDetailFragment;
import com.hp.pregnancy.util.daryl.ads.ExpandedAdsContainer;
import com.hp.pregnancy.util.export.ContractionExportData;
import com.hp.pregnancy.util.export.MyBellyImageExportData;
import com.hp.pregnancy.util.export.MyTodoExportData;
import com.hp.pregnancy.util.navigation.deeplinks.NotificationPermissionDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.TimelineDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.WeeklyDeeplinkNavigator;
import com.hp.pregnancy.util.navigation.deeplinks.WellHubDeeplinkNavigator;
import dagger.Subcomponent;
import kotlin.Metadata;

/* JADX INFO: loaded from: classes5.dex */
@Subcomponent
@MainActivityScope
@Metadata(d1 = {"\u0000Ö\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\rH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u000fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00020\u0011H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0014\u001a\u00020\u0015H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0016\u001a\u00020\u0017H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001a\u001a\u00020\u001bH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u001dH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u001fH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010 \u001a\u00020!H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020#H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010&\u001a\u00020'H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010*\u001a\u00020+H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010,\u001a\u00020-H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010.\u001a\u00020/H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00100\u001a\u000201H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00102\u001a\u000203H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00104\u001a\u000205H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00106\u001a\u000207H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u00108\u001a\u000209H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010:\u001a\u00020;H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010<\u001a\u00020=H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010>\u001a\u00020?H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010@\u001a\u00020AH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010B\u001a\u00020CH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010D\u001a\u00020EH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010F\u001a\u00020GH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010H\u001a\u00020IH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010J\u001a\u00020KH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010L\u001a\u00020MH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010N\u001a\u00020OH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010P\u001a\u00020QH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010R\u001a\u00020SH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010T\u001a\u00020UH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010V\u001a\u00020WH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010X\u001a\u00020YH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010Z\u001a\u00020[H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\\\u001a\u00020]H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010^\u001a\u00020_H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010`\u001a\u00020aH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010b\u001a\u00020cH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010d\u001a\u00020eH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010f\u001a\u00020gH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010h\u001a\u00020iH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010j\u001a\u00020kH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010l\u001a\u00020mH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010n\u001a\u00020oH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010p\u001a\u00020qH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010r\u001a\u00020sH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010t\u001a\u00020uH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010v\u001a\u00020wH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010x\u001a\u00020yH&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010z\u001a\u00020{H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010|\u001a\u00020}H&J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010~\u001a\u00020\u007fH&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0080\u0001\u001a\u00030\u0081\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0082\u0001\u001a\u00030\u0083\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0084\u0001\u001a\u00030\u0085\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0086\u0001\u001a\u00030\u0087\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0088\u0001\u001a\u00030\u0089\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u008a\u0001\u001a\u00030\u008b\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u008c\u0001\u001a\u00030\u008d\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u008e\u0001\u001a\u00030\u008f\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0090\u0001\u001a\u00030\u0091\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0092\u0001\u001a\u00030\u0093\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0094\u0001\u001a\u00030\u0095\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0096\u0001\u001a\u00030\u0097\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0098\u0001\u001a\u00030\u0099\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u009a\u0001\u001a\u00030\u009b\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u009c\u0001\u001a\u00030\u009d\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u009e\u0001\u001a\u00030\u009f\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010 \u0001\u001a\u00030¡\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¢\u0001\u001a\u00030£\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¤\u0001\u001a\u00030¥\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¦\u0001\u001a\u00030§\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¨\u0001\u001a\u00030©\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010ª\u0001\u001a\u00030«\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¬\u0001\u001a\u00030\u00ad\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010®\u0001\u001a\u00030¯\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010°\u0001\u001a\u00030±\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010²\u0001\u001a\u00030³\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010´\u0001\u001a\u00030µ\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¶\u0001\u001a\u00030·\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¸\u0001\u001a\u00030¹\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010º\u0001\u001a\u00030»\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¼\u0001\u001a\u00030½\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010¾\u0001\u001a\u00030¿\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010À\u0001\u001a\u00030Á\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010Â\u0001\u001a\u00030Ã\u0001H&J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010Ä\u0001\u001a\u00030Å\u0001H&¨\u0006Æ\u0001À\u0006\u0003"}, d2 = {"Lcom/hp/pregnancy/base/injections/component/MainActivitySubComponent;", "", "inject", "", "pregnancyActivity", "Lcom/hp/pregnancy/base/PregnancyActivity;", "landingScreenPhoneActivity", "Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;", "cardsFeedFragment", "Lcom/hp/pregnancy/lite/today/CardsFeedFragment;", "contractionsScreen", "Lcom/hp/pregnancy/lite/more/contraction/ContractionsScreen;", "kickCounterScreen", "Lcom/hp/pregnancy/lite/more/kickcounter/KickCounterScreen;", "kickHistorySessionAdapter", "Lcom/hp/pregnancy/adapter/baby/kickcounter/KickHistorySessionAdapter;", "kickTodayScreen", "Lcom/hp/pregnancy/lite/more/kickcounter/KickTodayScreen;", "shareExportData", "Lcom/hp/pregnancy/util/ShareExportData;", "resetAppUtils", "Lcom/hp/pregnancy/util/ResetAppUtils;", "hospitalBagScreen", "Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagScreen;", "myItemsHospitalBagList", "Lcom/hp/pregnancy/lite/HospitalBag/MyItemsHospitalBagList;", "suggestedHospitalBagList", "Lcom/hp/pregnancy/lite/HospitalBag/SuggestedHospitalBagList;", "babyNamesDao", "Lcom/hp/pregnancy/dbops/dao/UserBabyNamesDao;", "myItemsShoppingScreen", "Lcom/hp/pregnancy/lite/more/shopping/MyItemsShoppingScreen;", "suggestedShoppingScreen", "Lcom/hp/pregnancy/lite/more/shopping/SuggestedShoppingScreen;", "shoppingCategoryScreen", "Lcom/hp/pregnancy/lite/more/shopping/ShoppingCategoryScreen;", "categoryAdapter", "Lcom/hp/pregnancy/adapter/more/shopping/CategoryAdapter;", "babyFavoriteNamesScreen", "Lcom/hp/pregnancy/lite/more/babynames/BabyFavoriteNamesScreen;", "countrySpecificNameScreen", "Lcom/hp/pregnancy/lite/more/babynames/CountrySpecificNameScreen;", "kickHistoryScreen", "Lcom/hp/pregnancy/lite/more/kickcounter/KickHistoryScreen;", "myBellyImageContainer", "Lcom/hp/pregnancy/lite/me/mybelly/MyBellyImageContainer;", "appointmentScreen", "Lcom/hp/pregnancy/lite/me/appointment/AppointmentScreen;", "myQuestionsScreen", "Lcom/hp/pregnancy/lite/me/appointment/questions/MyQuestionsScreen;", "addMyWeightScreenFragment", "Lcom/hp/pregnancy/lite/me/myweight/AddMyWeightScreenFragment;", "myWeightScreen", "Lcom/hp/pregnancy/lite/me/myweight/MyWeightScreen;", "myToDoScreen", "Lcom/hp/pregnancy/lite/me/todo/MyToDoScreen;", "suggestedToDoAdapter", "Lcom/hp/pregnancy/adapter/me/todo/SuggestedToDoAdapter;", "myItemsBirthPlanListScreen", "Lcom/hp/pregnancy/lite/me/birthplan/MyItemsBirthPlanListScreen;", "birthPlanListScreen", "Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanListScreen;", "myBirthPlanScreen", "Lcom/hp/pregnancy/lite/me/birthplan/MyBirthPlanScreen;", "birthPlanWishListScreen", "Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanWishListScreen;", "weeklyImagesContainerScreen", "Lcom/hp/pregnancy/lite/baby/images/WeeklyImagesContainerScreen;", "suggestedQuestionsScreen", "Lcom/hp/pregnancy/lite/me/appointment/questions/SuggestedQuestionsScreen;", "suggestedToDoScreen", "Lcom/hp/pregnancy/lite/me/todo/SuggestedToDoScreen;", "contractionDataFactory", "Lcom/hp/pregnancy/util/export/ContractionExportData$ContractionExportDataFactory;", "shareUtils", "Lcom/hp/pregnancy/util/DeprecatedShareUtils;", "myBellyImagesExportDataFactory", "Lcom/hp/pregnancy/util/export/MyBellyImageExportData$MyBellyImagesExportDataFactory;", "exportAppointmentData", "Lcom/hp/pregnancy/util/ExportAppointmentData$ExportAppointmentDataFactory;", "timeAlarm", "Lcom/hp/pregnancy/receivers/TimeAlarm;", "babyNamesExportDataFactory", "Lcom/hp/pregnancy/util/export/BabyNameExportData$ExportBabyNameFactory;", "coRegExpandedFragmentBaseLayout", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentBaseLayout;", "coRegExpandedFragmentPregnancy", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedFragmentPregnancy;", "coRegExpandedViewInteractor", "Lcom/hp/pregnancy/lite/coregistration/CoRegExpandedViewInteractor;", "expandedCouponFragment", "Lcom/hp/pregnancy/lite/coupon/ExpandedCouponFragment;", "savedCouponListFragment", "Lcom/hp/pregnancy/lite/coupon/SavedCouponListFragment;", "mainScreenNavHelper", "Lcom/hp/pregnancy/util/MainScreenNavHelper;", "dataCenterStatusFragment", "Lcom/hp/pregnancy/datacenter/DataCenterStatusFragment;", "myTodoExportDataFactory", "Lcom/hp/pregnancy/util/export/MyTodoExportData$MyTodoExportDataFactory;", "gamCarouselFragment", "Lcom/hp/pregnancy/util/daryl/GamCarouselFragment;", "gamDarylFragment", "Lcom/hp/pregnancy/util/daryl/GamDarylFragment;", "gamDetailFragment", "Lcom/hp/pregnancy/util/daryl/GamDetailFragment;", "parseHelper", "Lcom/hp/pregnancy/lite/parse/ParseHelper;", "couponAdapter", "Lcom/hp/pregnancy/lite/coupon/CouponAdapter;", "userWeightExportDataFactory", "Lcom/hp/pregnancy/util/export/UserWeightExportData$UserWeightExportDataFactory;", "deleteDataAccountFragment", "Lcom/hp/pregnancy/datacenter/DeleteDataAccountFragment;", "userProfileAccountRepository", "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;", "surveyManager", "Lcom/hp/pregnancy/survey/SurveyManager;", "toolScreen", "Lcom/hp/pregnancy/lite/tools/ToolScreen;", "sizeGuideScreen", "Lcom/hp/pregnancy/lite/baby/size/SizeGuideScreen;", "profileFragmentNew", "Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;", "errorFragment", "Lcom/hp/pregnancy/lite/discover/ErrorFragment;", "selectBabyFragment", "Lcom/hp/pregnancy/fetus3d/modelSelection/SelectBabyFragment;", "babyBornFragment", "Lcom/hp/pregnancy/lite/baby/BabyBornFragment;", "quickTipsFragment", "Lcom/hp/pregnancy/lite/today/QuickTipsFragment;", "countryNameScreen", "Lcom/hp/pregnancy/lite/more/babynames/PopularBabyNamesByCountryScreen;", "babyNameBaseScreen", "Lcom/hp/pregnancy/lite/more/babynames/BabyNameBaseScreen;", "birthPlanBaseScreen", "Lcom/hp/pregnancy/lite/me/birthplan/BirthPlanBaseScreen;", "hospitalBagBaseScreen", "Lcom/hp/pregnancy/lite/HospitalBag/HospitalBagBaseScreen;", "toDOBaseScreen", "Lcom/hp/pregnancy/lite/me/todo/ToDOBaseScreen;", "shoppingBaseScreen", "Lcom/hp/pregnancy/lite/more/shopping/ShoppingBaseScreen;", "questionsBaseScreen", "Lcom/hp/pregnancy/lite/me/appointment/questions/QuestionsBaseScreen;", "deeplinkErrorHandler", "Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkErrorHandler;", "gallery2dImageAdapter", "Lcom/hp/pregnancy/adapter/baby/images/Gallery2dImageAdapter;", "fullScreenGallery2dImageAdapter", "Lcom/hp/pregnancy/adapter/baby/images/FullScreenGallery2dImageAdapter;", "pregnancyCareExpandedFragment", "Lcom/hp/pregnancy/lite/pregnancycare/PregnancyCareExpandedFragment;", "premiumScreen", "Lcom/hp/pregnancy/lite/premium/premiumfeed/PremiumScreenContainer;", "expandedSeriesContainer", "Lcom/hp/pregnancy/lite/premium/expandedSeries/ExpandedSeriesContainer;", "productPurchasePopupContainer", "Lcom/hp/pregnancy/lite/premium/purchasepopup/ProductPurchasePopupContainer;", "expandedArticleContainer", "Lcom/hp/pregnancy/lite/premium/expandedArticle/ExpandedArticleContainer;", "weekByWeekContainer", "Lcom/hp/pregnancy/lite/discover/WeekByWeekContainer;", "emailPreferenceFragment", "Lcom/hp/pregnancy/lite/profile/options/view/EmailPreferenceFragment;", "discoverFragment", "Lcom/hp/pregnancy/lite/discover/ui/DiscoverFragment;", "notificationPermissionDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/NotificationPermissionDeeplinkNavigator;", "expandedAdsContainer", "Lcom/hp/pregnancy/util/daryl/ads/ExpandedAdsContainer;", "timelineV2Container", "Lcom/hp/pregnancy/lite/timeline/TimelineV2Container;", "timelineDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/TimelineDeeplinkNavigator;", "cmsDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/CmsDeeplinkNavigator;", "masterConfigMatchHelper", "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;", "weeklyOverviewScreenContainer", "Lcom/hp/pregnancy/lite/weekly/WeeklyOverviewScreenContainer;", "singleConsentScreenContainer", "Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;", "weeklyDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/WeeklyDeeplinkNavigator;", "wellHubDeeplinkNavigator", "Lcom/hp/pregnancy/util/navigation/deeplinks/WellHubDeeplinkNavigator;", "logoutUtils", "Lcom/hp/pregnancy/util/LogoutUtils;", "emailVerificationFragment", "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;", "communityFragment", "Lcom/hp/pregnancy/lite/community/ui/fragment/CommunityFragment;", "personalisedConsentFragment", "Lcom/hp/pregnancy/lite/personalisedConsent/PersonalisedConsentFragment;", "fetus3dFragment", "Lcom/hp/pregnancy/fetus3d/Fetus3DFragment;", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface MainActivitySubComponent {
    void A(HospitalBagScreen hospitalBagScreen);

    void A0(MyItemsHospitalBagList myItemsHospitalBagList);

    void B(WeeklyDeeplinkNavigator weeklyDeeplinkNavigator);

    void B0(ToDOBaseScreen toDOBaseScreen);

    void C(GamDarylFragment gamDarylFragment);

    void C0(Fetus3DFragment fetus3DFragment);

    void D(GamDetailFragment gamDetailFragment);

    void D0(ExpandedCouponFragment expandedCouponFragment);

    void E(SuggestedToDoScreen suggestedToDoScreen);

    void E0(GamCarouselFragment gamCarouselFragment);

    void F(BirthPlanBaseScreen birthPlanBaseScreen);

    void F0(MyBellyImageExportData.MyBellyImagesExportDataFactory myBellyImagesExportDataFactory);

    void G(CouponAdapter couponAdapter);

    void G0(ExpandedArticleContainer expandedArticleContainer);

    void H(WellHubDeeplinkNavigator wellHubDeeplinkNavigator);

    void H0(WeekByWeekContainer weekByWeekContainer);

    void I(MyBirthPlanScreen myBirthPlanScreen);

    void I0(CoRegExpandedFragmentBaseLayout coRegExpandedFragmentBaseLayout);

    void J(AppointmentScreen appointmentScreen);

    void K(MyToDoScreen myToDoScreen);

    void L(BabyFavoriteNamesScreen babyFavoriteNamesScreen);

    void M(CommunityFragment communityFragment);

    void N(KickHistorySessionAdapter kickHistorySessionAdapter);

    void O(ShoppingBaseScreen shoppingBaseScreen);

    void P(AddMyWeightScreenFragment addMyWeightScreenFragment);

    void Q(ContractionsScreen contractionsScreen);

    void R(WeeklyOverviewScreenContainer weeklyOverviewScreenContainer);

    void S(MyTodoExportData.MyTodoExportDataFactory myTodoExportDataFactory);

    void T(ToolScreen toolScreen);

    void U(KickCounterScreen kickCounterScreen);

    void V(BirthPlanListScreen birthPlanListScreen);

    void W(PremiumScreenContainer premiumScreenContainer);

    void X(TimelineDeeplinkNavigator timelineDeeplinkNavigator);

    void Y(CategoryAdapter categoryAdapter);

    void Z(PregnancyCareExpandedFragment pregnancyCareExpandedFragment);

    void a(CoRegExpandedFragmentPregnancy coRegExpandedFragmentPregnancy);

    void a0(PopularBabyNamesByCountryScreen popularBabyNamesByCountryScreen);

    void b(SingleConsentScreenContainer singleConsentScreenContainer);

    void b0(SuggestedQuestionsScreen suggestedQuestionsScreen);

    void c(EmailVerificationFragment emailVerificationFragment);

    void c0(CardsFeedFragment cardsFeedFragment);

    void d(ProfileFragmentNew profileFragmentNew);

    void d0(MyQuestionsScreen myQuestionsScreen);

    void e(EmailPreferenceFragment emailPreferenceFragment);

    void e0(ExpandedAdsContainer expandedAdsContainer);

    void f(FullScreenGallery2dImageAdapter fullScreenGallery2dImageAdapter);

    void f0(QuickTipsFragment quickTipsFragment);

    void g(ParseHelper parseHelper);

    void g0(ContractionExportData.ContractionExportDataFactory contractionExportDataFactory);

    void h(ResetAppUtils resetAppUtils);

    void h0(MainScreenNavHelper mainScreenNavHelper);

    void i(PregnancyActivity pregnancyActivity);

    void i0(SuggestedShoppingScreen suggestedShoppingScreen);

    void j(SavedCouponListFragment savedCouponListFragment);

    void j0(PersonalisedConsentFragment personalisedConsentFragment);

    void k(Gallery2dImageAdapter gallery2dImageAdapter);

    void k0(KickTodayScreen kickTodayScreen);

    void l(LogoutUtils logoutUtils);

    void l0(SuggestedHospitalBagList suggestedHospitalBagList);

    void m(SurveyManager surveyManager);

    void m0(ProductPurchasePopupContainer productPurchasePopupContainer);

    void n(DataCenterStatusFragment dataCenterStatusFragment);

    void n0(MyBellyImageContainer myBellyImageContainer);

    void o(ShoppingCategoryScreen shoppingCategoryScreen);

    void o0(TimelineV2Container timelineV2Container);

    void p(MyWeightScreen myWeightScreen);

    void p0(BirthPlanWishListScreen birthPlanWishListScreen);

    void q(ExportAppointmentData.ExportAppointmentDataFactory exportAppointmentDataFactory);

    void q0(QuestionsBaseScreen questionsBaseScreen);

    void r(SizeGuideScreen sizeGuideScreen);

    void r0(DiscoverFragment discoverFragment);

    void s(MyItemsShoppingScreen myItemsShoppingScreen);

    void s0(MyItemsBirthPlanListScreen myItemsBirthPlanListScreen);

    void t(BabyNameBaseScreen babyNameBaseScreen);

    void t0(NotificationPermissionDeeplinkNavigator notificationPermissionDeeplinkNavigator);

    void u(CountrySpecificNameScreen countrySpecificNameScreen);

    void u0(CoRegExpandedViewInteractor coRegExpandedViewInteractor);

    void v(ErrorFragment errorFragment);

    void v0(BabyBornFragment babyBornFragment);

    void w(SuggestedToDoAdapter suggestedToDoAdapter);

    void w0(SelectBabyFragment selectBabyFragment);

    void x(LandingScreenPhoneActivity landingScreenPhoneActivity);

    void x0(WeeklyImagesContainerScreen weeklyImagesContainerScreen);

    void y(KickHistoryScreen kickHistoryScreen);

    void y0(DeleteDataAccountFragment deleteDataAccountFragment);

    void z(ExpandedSeriesContainer expandedSeriesContainer);

    void z0(HospitalBagBaseScreen hospitalBagBaseScreen);
}
