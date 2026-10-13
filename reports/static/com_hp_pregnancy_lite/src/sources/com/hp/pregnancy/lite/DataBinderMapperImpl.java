package com.hp.pregnancy.lite;

import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import androidx.databinding.DataBinderMapper;
import androidx.databinding.DataBindingComponent;
import androidx.databinding.ViewDataBinding;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.hp.pregnancy.lite.databinding.AboutusWebviewLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.AboutusWebviewLayoutBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.ActivityBabyImageFullScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityBellyImageFullScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityCalculateBabyheartNewBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityCalculateBloodpressureBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityCustomWebScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityImageCropViewBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityNewLandingScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityNewResetPasswordBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityOnboardingNewEmailLoginSignupScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityProfileDeprecatedBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityReloginScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityUdiLoginSignupScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityWebScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ActivityWebScreenBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.AdaptyPaywallUiBindingImpl;
import com.hp.pregnancy.lite.databinding.AddAppointmentScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.AddBabyNameBindingImpl;
import com.hp.pregnancy.lite.databinding.AddNewQuestionNewItemBindingImpl;
import com.hp.pregnancy.lite.databinding.AlertConsentPopupBindingImpl;
import com.hp.pregnancy.lite.databinding.AlertConsentPopupBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.AllWeightListitemBindingImpl;
import com.hp.pregnancy.lite.databinding.AnchoredImageBannerBindingImpl;
import com.hp.pregnancy.lite.databinding.AnchoredImageBannerBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.AppSettingScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.AppointmentEmptyViewBindingImpl;
import com.hp.pregnancy.lite.databinding.AppointmentScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.BarGraphBindingImpl;
import com.hp.pregnancy.lite.databinding.BarGraphBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.BarGraphWeightBindingImpl;
import com.hp.pregnancy.lite.databinding.BaseFragmentScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.BirthPlanListHeaderBindingImpl;
import com.hp.pregnancy.lite.databinding.BirthPlanListRowBindingImpl;
import com.hp.pregnancy.lite.databinding.BirthPlanListitemBindingImpl;
import com.hp.pregnancy.lite.databinding.BottomSheetBindingImpl;
import com.hp.pregnancy.lite.databinding.BottomSheetTakeBellyPictureBindingImpl;
import com.hp.pregnancy.lite.databinding.BottomSheetTakeBellyPictureBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.CardsFeedLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.CoRegFragmentExpandedBindingImpl;
import com.hp.pregnancy.lite.databinding.CoRegListDividerBindingImpl;
import com.hp.pregnancy.lite.databinding.CoRegSelectToggleDesignOptionsBindingImpl;
import com.hp.pregnancy.lite.databinding.CoRegViewholderHeaderBindingImpl;
import com.hp.pregnancy.lite.databinding.CoRegViewholderPartnerListItemBindingImpl;
import com.hp.pregnancy.lite.databinding.CoRegViewholderSelectAllBindingImpl;
import com.hp.pregnancy.lite.databinding.CommonToolbarBindingImpl;
import com.hp.pregnancy.lite.databinding.ComposeContainerLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.ContractionHistoryListItemBindingImpl;
import com.hp.pregnancy.lite.databinding.ContractionScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.CountryNameListHeaderLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.CountryNameListItemBindingImpl;
import com.hp.pregnancy.lite.databinding.CountrySpecificNameListItemLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.CouponCardBindingImpl;
import com.hp.pregnancy.lite.databinding.CouponToolbarLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.CrmWhatMeansActivityBindingImpl;
import com.hp.pregnancy.lite.databinding.CustomSpinnerAddmyweightBindingImpl;
import com.hp.pregnancy.lite.databinding.CustomSpinnerBindingImpl;
import com.hp.pregnancy.lite.databinding.CustomTabBindingImpl;
import com.hp.pregnancy.lite.databinding.DueDateListFragmentBindingImpl;
import com.hp.pregnancy.lite.databinding.DueDateViewHolderDatePickerBindingImpl;
import com.hp.pregnancy.lite.databinding.DueDateViewHolderDescriptionBindingImpl;
import com.hp.pregnancy.lite.databinding.DueDateViewHolderEstimatedDueDateBindingImpl;
import com.hp.pregnancy.lite.databinding.DueDateViewHolderImageBindingImpl;
import com.hp.pregnancy.lite.databinding.DueDateViewHolderTitleBindingImpl;
import com.hp.pregnancy.lite.databinding.ErrorScreenLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.ExoPlayerTextureViewBindingImpl;
import com.hp.pregnancy.lite.databinding.FavoriteBabyNamesRowBindingImpl;
import com.hp.pregnancy.lite.databinding.FirstTimeWeeklyPopupScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentAddMyWeightScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentArticleScreenContainerBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentBabybornBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentBlogShortDescBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentCommunityWebviewBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentContainerLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentCustomPrivacyLinkUrlBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentDeleteDataAccountBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentDeleteDataAccountBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.FragmentExpandedCouponBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentGamCarouselFragmentBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentInfoBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentMyQuestionsBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentProfileScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentSavedCouponBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentSuggestedQuestionsBindingImpl;
import com.hp.pregnancy.lite.databinding.FragmentTestFetus3dBindingImpl;
import com.hp.pregnancy.lite.databinding.FullScan2dFrameBindingImpl;
import com.hp.pregnancy.lite.databinding.GamCarouselScreenItemBindingImpl;
import com.hp.pregnancy.lite.databinding.GraphProgressBarBindingImpl;
import com.hp.pregnancy.lite.databinding.GraphProgressBarBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.GraphProgressbarWeightBindingImpl;
import com.hp.pregnancy.lite.databinding.GuideSublistCustomLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.GuideSublistCustomLayoutBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.HeaderMyQuestionsBindingImpl;
import com.hp.pregnancy.lite.databinding.HeaderWithSideImagesBindingImpl;
import com.hp.pregnancy.lite.databinding.HospitalBagBindingImpl;
import com.hp.pregnancy.lite.databinding.HospitalBagListLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.ImageViewContainerBindingImpl;
import com.hp.pregnancy.lite.databinding.ImagesAdvertBindingImpl;
import com.hp.pregnancy.lite.databinding.InnerWeightSectionBindingImpl;
import com.hp.pregnancy.lite.databinding.ItemEventBindingImpl;
import com.hp.pregnancy.lite.databinding.ItemMyQuestionBindingImpl;
import com.hp.pregnancy.lite.databinding.ItemSuggestedQuestionsBindingImpl;
import com.hp.pregnancy.lite.databinding.KickCounterScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.KickCounterScreenBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.KickHistoryListitemBindingImpl;
import com.hp.pregnancy.lite.databinding.KickHistoryScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.KickTodayListItemBindingImpl;
import com.hp.pregnancy.lite.databinding.KickTodayScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.LandingScreenActivityWithNavHostBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutCouponQuickTipBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutCouponQuickTipBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutDataCenterStatusBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.LayoutNewOnboardingFooterBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutNewOnboardingHeaderBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutTextInputFieldBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutTitleSettingsBindingImpl;
import com.hp.pregnancy.lite.databinding.LayoutWithProgressBarBindingImpl;
import com.hp.pregnancy.lite.databinding.MyItemsHospitalBagLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.MyItemsListLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.MyQuestionsListitemBindingImpl;
import com.hp.pregnancy.lite.databinding.MyTodoItemListBindingImpl;
import com.hp.pregnancy.lite.databinding.MyWeightScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.MybellyImageContainerBindingImpl;
import com.hp.pregnancy.lite.databinding.MybellygalleryitemBindingImpl;
import com.hp.pregnancy.lite.databinding.NewCustomRulerBindingImpl;
import com.hp.pregnancy.lite.databinding.NotYetConceivedLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.PaidPremiumLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.PremiumTabbedScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.ProfileAdvertContainerBindingImpl;
import com.hp.pregnancy.lite.databinding.RateUsHereLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.ReloginCautionAlerttBindingImpl;
import com.hp.pregnancy.lite.databinding.RowDeleteAppListBindingImpl;
import com.hp.pregnancy.lite.databinding.RowDeleteAppListBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.RowDeleteDataAccountBindingImpl;
import com.hp.pregnancy.lite.databinding.RowDeleteDataAccountBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.RulerHatchBindingImpl;
import com.hp.pregnancy.lite.databinding.RulerHatchBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.Scan2dFrameBindingImpl;
import com.hp.pregnancy.lite.databinding.SelectBabyFragmentBindingImpl;
import com.hp.pregnancy.lite.databinding.ShareSizeThroughEmailBindingImpl;
import com.hp.pregnancy.lite.databinding.ShoppingCategoryHeaderItemBindingImpl;
import com.hp.pregnancy.lite.databinding.ShoppingCategoryItemBindingImpl;
import com.hp.pregnancy.lite.databinding.SizeGuideItemListBindingImpl;
import com.hp.pregnancy.lite.databinding.SizeGuideScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.SizeGuideShareDataBindingImpl;
import com.hp.pregnancy.lite.databinding.SuggestedHospitalBagLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.SuggestedItemLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.SuggestedShoppingScreenLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.SuggestedToDoScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.TakeSurveyFragmentBindingImpl;
import com.hp.pregnancy.lite.databinding.TextviewItemBindingImpl;
import com.hp.pregnancy.lite.databinding.TimelineContainerLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.TitleMultilineSubtitleLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.TitleSubtitleLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.ToDoScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.TodayBabyNameBindingImpl;
import com.hp.pregnancy.lite.databinding.TodayCompanionLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.TodayDfpArticleBindingImpl;
import com.hp.pregnancy.lite.databinding.TodayFullscreenArticleBindingImpl;
import com.hp.pregnancy.lite.databinding.TodayFullscreenArticleBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.TodayGirlNameBindingImpl;
import com.hp.pregnancy.lite.databinding.TodayToolbarLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.TodoCheckboxBindingImpl;
import com.hp.pregnancy.lite.databinding.ToolbarBindingImpl;
import com.hp.pregnancy.lite.databinding.ToolbarLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.ToolbarLayoutBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.ToolsIndividualTabBindingImpl;
import com.hp.pregnancy.lite.databinding.ToolsTabbedScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.TooltipGraphMarkerviewBindingImpl;
import com.hp.pregnancy.lite.databinding.TooltipGraphMarkerviewTestBindingImpl;
import com.hp.pregnancy.lite.databinding.UpgradeBuyNowBindingImpl;
import com.hp.pregnancy.lite.databinding.UpgradeBuyNowBindingSw600dpImpl;
import com.hp.pregnancy.lite.databinding.UpgradeScreenBindingImpl;
import com.hp.pregnancy.lite.databinding.UserReviewIndividualItemBindingImpl;
import com.hp.pregnancy.lite.databinding.UserReviewItemBindingImpl;
import com.hp.pregnancy.lite.databinding.VariantSelectorPanelBindingImpl;
import com.hp.pregnancy.lite.databinding.VerifyEmailPromptLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.VideoControlsLayoutBindingImpl;
import com.hp.pregnancy.lite.databinding.WeeklyInfoContainerBindingImpl;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import com.parse.ParseException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class DataBinderMapperImpl extends DataBinderMapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final SparseIntArray f18467a;

    public static class InnerBrLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final SparseArray f18468a;

        static {
            SparseArray sparseArray = new SparseArray(104);
            f18468a = sparseArray;
            sparseArray.put(0, "_all");
            sparseArray.put(1, "actionHintId");
            sparseArray.put(2, "actionIconTint");
            sparseArray.put(3, "actionText");
            sparseArray.put(4, "anchoredIcon");
            sparseArray.put(5, "babyListItem");
            sparseArray.put(6, "babyName");
            sparseArray.put(7, "backIcon");
            sparseArray.put(8, "backIconVisibility");
            sparseArray.put(9, "blogCommonData");
            sparseArray.put(10, "buttonClickHandler");
            sparseArray.put(11, "cardModel");
            sparseArray.put(12, "cardTextModel");
            sparseArray.put(13, "cardToolItem");
            sparseArray.put(14, "carouselCardModel");
            sparseArray.put(15, "checkedListener");
            sparseArray.put(16, "chipsDecor");
            sparseArray.put(17, "chipsList");
            sparseArray.put(18, "clickHandler");
            sparseArray.put(19, "clickListener");
            sparseArray.put(20, "coRegPartnerModel");
            sparseArray.put(21, "coRegSelectAllITem");
            sparseArray.put(22, "couponModel");
            sparseArray.put(23, "coverImageDimensionRatio");
            sparseArray.put(24, "coverImageRes");
            sparseArray.put(25, "cta");
            sparseArray.put(26, "ctaLabel");
            sparseArray.put(27, "ctaOneLabel");
            sparseArray.put(28, "ctaTwoLabel");
            sparseArray.put(29, "dailyWeeklyImageAd");
            sparseArray.put(30, "dataDeletionViewModel");
            sparseArray.put(31, "date");
            sparseArray.put(32, "dateStr");
            sparseArray.put(33, "day");
            sparseArray.put(34, "designOption");
            sparseArray.put(35, "dfpCoRegistrationModel");
            sparseArray.put(36, "emailVerificationInteractor");
            sparseArray.put(37, "emailVerificationModel");
            sparseArray.put(38, "errorScreenItem");
            sparseArray.put(39, "expandedCouponClick");
            sparseArray.put(40, "expandedStoryData");
            sparseArray.put(41, "gamCarousalInstance");
            sparseArray.put(42, "gamVideoAd");
            sparseArray.put(43, "graphType");
            sparseArray.put(44, "headerCardModel");
            sparseArray.put(45, "headerText");
            sparseArray.put(46, "heroCardModel");
            sparseArray.put(47, "icon");
            sparseArray.put(48, "iconDrawableAsByteArray");
            sparseArray.put(49, "iconDrawableAsString");
            sparseArray.put(50, "iconDrawableResId");
            sparseArray.put(51, "image");
            sparseArray.put(52, "imageClickListener");
            sparseArray.put(53, "imageRes");
            sparseArray.put(54, "imageUri");
            sparseArray.put(55, "infoActionCardModel");
            sparseArray.put(56, "interactor");
            sparseArray.put(57, "isPasswordEditTextField");
            sparseArray.put(58, "isSelected");
            sparseArray.put(59, "itemData");
            sparseArray.put(60, "listCardModel");
            sparseArray.put(61, "listData");
            sparseArray.put(62, "listItem");
            sparseArray.put(63, "listItemModel");
            sparseArray.put(64, "listItemProfile");
            sparseArray.put(65, "listItemText");
            sparseArray.put(66, "loginClickHandler");
            sparseArray.put(67, "loginType");
            sparseArray.put(68, "mContext");
            sparseArray.put(69, "marginTop");
            sparseArray.put(70, "onCloseClick");
            sparseArray.put(71, "onImageFetchDone");
            sparseArray.put(72, "onMybellyImageClickListener");
            sparseArray.put(73, "position");
            sparseArray.put(74, "profileIconsHeaderCardModel");
            sparseArray.put(75, "question");
            sparseArray.put(76, "requestActionViewModel");
            sparseArray.put(77, "sectionHeaderModel");
            sparseArray.put(78, "selected");
            sparseArray.put(79, "shouldShowShareIcon");
            sparseArray.put(80, "signupClickHandler");
            sparseArray.put(81, "signupLoginViewModel");
            sparseArray.put(82, "stripCardModel");
            sparseArray.put(83, "subTitle");
            sparseArray.put(84, "tableCardListDataModel");
            sparseArray.put(85, "tableDataCardModel");
            sparseArray.put(86, "textToShare");
            sparseArray.put(87, "timerData");
            sparseArray.put(88, "timerDataCardModel");
            sparseArray.put(89, OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE);
            sparseArray.put(90, "titleSubTitleModel");
            sparseArray.put(91, "todo");
            sparseArray.put(92, "toolbarInteractor");
            sparseArray.put(93, "type");
            sparseArray.put(94, "udiIllustrationModel");
            sparseArray.put(95, "videoAsMediaItem");
            sparseArray.put(96, "videoCardModel");
            sparseArray.put(97, "videoController");
            sparseArray.put(98, "videoControllerViewModel");
            sparseArray.put(99, "view");
            sparseArray.put(100, "viewModel");
            sparseArray.put(101, "weekLabel");
            sparseArray.put(102, "weekNumber");
            sparseArray.put(103, "weight");
        }
    }

    public static class InnerLayoutIdLookup {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final HashMap f18469a;

        static {
            HashMap map = new HashMap(180);
            f18469a = map;
            Integer numValueOf = Integer.valueOf(R.layout.aboutus_webview_layout);
            map.put("layout-sw600dp/aboutus_webview_layout_0", numValueOf);
            map.put("layout/aboutus_webview_layout_0", numValueOf);
            map.put("layout/activity_baby_image_full_screen_0", Integer.valueOf(R.layout.activity_baby_image_full_screen));
            map.put("layout/activity_belly_image_full_screen_0", Integer.valueOf(R.layout.activity_belly_image_full_screen));
            map.put("layout/activity_calculate_babyheart_new_0", Integer.valueOf(R.layout.activity_calculate_babyheart_new));
            map.put("layout/activity_calculate_bloodpressure_0", Integer.valueOf(R.layout.activity_calculate_bloodpressure));
            map.put("layout/activity_custom_web_screen_0", Integer.valueOf(R.layout.activity_custom_web_screen));
            map.put("layout/activity_image_crop_view_0", Integer.valueOf(R.layout.activity_image_crop_view));
            map.put("layout/activity_new_landing_screen_0", Integer.valueOf(R.layout.activity_new_landing_screen));
            map.put("layout/activity_new_reset_password_0", Integer.valueOf(R.layout.activity_new_reset_password));
            map.put("layout/activity_onboarding_new_email_login_signup_screen_0", Integer.valueOf(R.layout.activity_onboarding_new_email_login_signup_screen));
            map.put("layout/activity_profile_deprecated_0", Integer.valueOf(R.layout.activity_profile_deprecated));
            map.put("layout/activity_relogin_screen_0", Integer.valueOf(R.layout.activity_relogin_screen));
            map.put("layout/activity_udi_login_signup_screen_0", Integer.valueOf(R.layout.activity_udi_login_signup_screen));
            Integer numValueOf2 = Integer.valueOf(R.layout.activity_web_screen);
            map.put("layout/activity_web_screen_0", numValueOf2);
            map.put("layout-sw600dp/activity_web_screen_0", numValueOf2);
            map.put("layout/adapty_paywall_ui_0", Integer.valueOf(R.layout.adapty_paywall_ui));
            map.put("layout/add_appointment_screen_0", Integer.valueOf(R.layout.add_appointment_screen));
            map.put("layout/add_baby_name_0", Integer.valueOf(R.layout.add_baby_name));
            map.put("layout/add_new_question_new_item_0", Integer.valueOf(R.layout.add_new_question_new_item));
            Integer numValueOf3 = Integer.valueOf(R.layout.alert_consent_popup);
            map.put("layout/alert_consent_popup_0", numValueOf3);
            map.put("layout-sw600dp/alert_consent_popup_0", numValueOf3);
            map.put("layout/all_weight_listitem_0", Integer.valueOf(R.layout.all_weight_listitem));
            Integer numValueOf4 = Integer.valueOf(R.layout.anchored_image_banner);
            map.put("layout/anchored_image_banner_0", numValueOf4);
            map.put("layout-sw600dp/anchored_image_banner_0", numValueOf4);
            map.put("layout/app_setting_screen_0", Integer.valueOf(R.layout.app_setting_screen));
            map.put("layout/appointment_empty_view_0", Integer.valueOf(R.layout.appointment_empty_view));
            map.put("layout/appointment_screen_0", Integer.valueOf(R.layout.appointment_screen));
            Integer numValueOf5 = Integer.valueOf(R.layout.bar_graph);
            map.put("layout-sw600dp/bar_graph_0", numValueOf5);
            map.put("layout/bar_graph_0", numValueOf5);
            map.put("layout/bar_graph_weight_0", Integer.valueOf(R.layout.bar_graph_weight));
            map.put("layout/base_fragment_screen_0", Integer.valueOf(R.layout.base_fragment_screen));
            map.put("layout/birth_plan_list_header_0", Integer.valueOf(R.layout.birth_plan_list_header));
            map.put("layout/birth_plan_list_row_0", Integer.valueOf(R.layout.birth_plan_list_row));
            map.put("layout/birth_plan_listitem_0", Integer.valueOf(R.layout.birth_plan_listitem));
            map.put("layout/bottom_sheet_0", Integer.valueOf(R.layout.bottom_sheet));
            Integer numValueOf6 = Integer.valueOf(R.layout.bottom_sheet_take_belly_picture);
            map.put("layout/bottom_sheet_take_belly_picture_0", numValueOf6);
            map.put("layout-sw600dp/bottom_sheet_take_belly_picture_0", numValueOf6);
            map.put("layout/cards_feed_layout_0", Integer.valueOf(R.layout.cards_feed_layout));
            map.put("layout/co_reg_fragment_expanded_0", Integer.valueOf(R.layout.co_reg_fragment_expanded));
            map.put("layout/co_reg_list_divider_0", Integer.valueOf(R.layout.co_reg_list_divider));
            map.put("layout/co_reg_select_toggle_design_options_0", Integer.valueOf(R.layout.co_reg_select_toggle_design_options));
            map.put("layout/co_reg_viewholder_header_0", Integer.valueOf(R.layout.co_reg_viewholder_header));
            map.put("layout/co_reg_viewholder_partner_list_item_0", Integer.valueOf(R.layout.co_reg_viewholder_partner_list_item));
            map.put("layout/co_reg_viewholder_select_all_0", Integer.valueOf(R.layout.co_reg_viewholder_select_all));
            map.put("layout/common_toolbar_0", Integer.valueOf(R.layout.common_toolbar));
            map.put("layout/compose_container_layout_0", Integer.valueOf(R.layout.compose_container_layout));
            map.put("layout/contraction_history_list_item_0", Integer.valueOf(R.layout.contraction_history_list_item));
            map.put("layout/contraction_screen_0", Integer.valueOf(R.layout.contraction_screen));
            map.put("layout/country_name_list_header_layout_0", Integer.valueOf(R.layout.country_name_list_header_layout));
            map.put("layout/country_name_list_item_0", Integer.valueOf(R.layout.country_name_list_item));
            map.put("layout/country_specific_name_list_item_layout_0", Integer.valueOf(R.layout.country_specific_name_list_item_layout));
            map.put("layout/coupon_card_0", Integer.valueOf(R.layout.coupon_card));
            map.put("layout/coupon_toolbar_layout_0", Integer.valueOf(R.layout.coupon_toolbar_layout));
            map.put("layout/crm_what_means_activity_0", Integer.valueOf(R.layout.crm_what_means_activity));
            map.put("layout/custom_spinner_0", Integer.valueOf(R.layout.custom_spinner));
            map.put("layout/custom_spinner_addmyweight_0", Integer.valueOf(R.layout.custom_spinner_addmyweight));
            map.put("layout/custom_tab_0", Integer.valueOf(R.layout.custom_tab));
            map.put("layout/due_date_list_fragment_0", Integer.valueOf(R.layout.due_date_list_fragment));
            map.put("layout/due_date_view_holder_date_picker_0", Integer.valueOf(R.layout.due_date_view_holder_date_picker));
            map.put("layout/due_date_view_holder_description_0", Integer.valueOf(R.layout.due_date_view_holder_description));
            map.put("layout/due_date_view_holder_estimated_due_date_0", Integer.valueOf(R.layout.due_date_view_holder_estimated_due_date));
            map.put("layout/due_date_view_holder_image_0", Integer.valueOf(R.layout.due_date_view_holder_image));
            map.put("layout/due_date_view_holder_title_0", Integer.valueOf(R.layout.due_date_view_holder_title));
            map.put("layout/error_screen_layout_0", Integer.valueOf(R.layout.error_screen_layout));
            map.put("layout/exo_player_texture_view_0", Integer.valueOf(R.layout.exo_player_texture_view));
            map.put("layout/favorite_baby_names_row_0", Integer.valueOf(R.layout.favorite_baby_names_row));
            map.put("layout/first_time_weekly_popup_screen_0", Integer.valueOf(R.layout.first_time_weekly_popup_screen));
            map.put("layout/fragment_add_my_weight_screen_0", Integer.valueOf(R.layout.fragment_add_my_weight_screen));
            map.put("layout/fragment_article_screen_container_0", Integer.valueOf(R.layout.fragment_article_screen_container));
            map.put("layout/fragment_babyborn_0", Integer.valueOf(R.layout.fragment_babyborn));
            map.put("layout/fragment_blog_short_desc_0", Integer.valueOf(R.layout.fragment_blog_short_desc));
            map.put("layout/fragment_community_webview_0", Integer.valueOf(R.layout.fragment_community_webview));
            map.put("layout/fragment_container_layout_0", Integer.valueOf(R.layout.fragment_container_layout));
            map.put("layout/fragment_custom_privacy_link_url_0", Integer.valueOf(R.layout.fragment_custom_privacy_link_url));
            Integer numValueOf7 = Integer.valueOf(R.layout.fragment_delete_data_account);
            map.put("layout/fragment_delete_data_account_0", numValueOf7);
            map.put("layout-sw600dp/fragment_delete_data_account_0", numValueOf7);
            map.put("layout/fragment_expanded_coupon_0", Integer.valueOf(R.layout.fragment_expanded_coupon));
            map.put("layout/fragment_gam_carousel_fragment_0", Integer.valueOf(R.layout.fragment_gam_carousel_fragment));
            map.put("layout/fragment_info_0", Integer.valueOf(R.layout.fragment_info));
            map.put("layout/fragment_my_questions_0", Integer.valueOf(R.layout.fragment_my_questions));
            map.put("layout/fragment_profile_screen_0", Integer.valueOf(R.layout.fragment_profile_screen));
            map.put("layout/fragment_saved_coupon_0", Integer.valueOf(R.layout.fragment_saved_coupon));
            map.put("layout/fragment_suggested_questions_0", Integer.valueOf(R.layout.fragment_suggested_questions));
            map.put("layout/fragment_test_fetus3d_0", Integer.valueOf(R.layout.fragment_test_fetus3d));
            map.put("layout/full_scan_2d_frame_0", Integer.valueOf(R.layout.full_scan_2d_frame));
            map.put("layout/gam_carousel_screen_item_0", Integer.valueOf(R.layout.gam_carousel_screen_item));
            Integer numValueOf8 = Integer.valueOf(R.layout.graph_progress_bar);
            map.put("layout/graph_progress_bar_0", numValueOf8);
            map.put("layout-sw600dp/graph_progress_bar_0", numValueOf8);
            map.put("layout/graph_progressbar_weight_0", Integer.valueOf(R.layout.graph_progressbar_weight));
            Integer numValueOf9 = Integer.valueOf(R.layout.guide_sublist_custom_layout);
            map.put("layout-sw600dp/guide_sublist_custom_layout_0", numValueOf9);
            map.put("layout/guide_sublist_custom_layout_0", numValueOf9);
            map.put("layout/header_my_questions_0", Integer.valueOf(R.layout.header_my_questions));
            map.put("layout/header_with_side_images_0", Integer.valueOf(R.layout.header_with_side_images));
            map.put("layout/hospital_bag_0", Integer.valueOf(R.layout.hospital_bag));
            map.put("layout/hospital_bag_list_layout_0", Integer.valueOf(R.layout.hospital_bag_list_layout));
            map.put("layout/image_view_container_0", Integer.valueOf(R.layout.image_view_container));
            map.put("layout/images_advert_0", Integer.valueOf(R.layout.images_advert));
            map.put("layout/inner_weight_section_0", Integer.valueOf(R.layout.inner_weight_section));
            map.put("layout/item_event_0", Integer.valueOf(R.layout.item_event));
            map.put("layout/item_my_question_0", Integer.valueOf(R.layout.item_my_question));
            map.put("layout/item_suggested_questions_0", Integer.valueOf(R.layout.item_suggested_questions));
            Integer numValueOf10 = Integer.valueOf(R.layout.kick_counter_screen);
            map.put("layout-sw600dp/kick_counter_screen_0", numValueOf10);
            map.put("layout/kick_counter_screen_0", numValueOf10);
            map.put("layout/kick_history_listitem_0", Integer.valueOf(R.layout.kick_history_listitem));
            map.put("layout/kick_history_screen_0", Integer.valueOf(R.layout.kick_history_screen));
            map.put("layout/kick_today_list_item_0", Integer.valueOf(R.layout.kick_today_list_item));
            map.put("layout/kick_today_screen_0", Integer.valueOf(R.layout.kick_today_screen));
            map.put("layout/landing_screen_activity_with_nav_host_0", Integer.valueOf(R.layout.landing_screen_activity_with_nav_host));
            Integer numValueOf11 = Integer.valueOf(R.layout.layout_coupon_quick_tip);
            map.put("layout/layout_coupon_quick_tip_0", numValueOf11);
            map.put("layout-sw600dp/layout_coupon_quick_tip_0", numValueOf11);
            Integer numValueOf12 = Integer.valueOf(R.layout.layout_data_center_status);
            map.put("layout/layout_data_center_status_0", numValueOf12);
            map.put("layout-sw600dp/layout_data_center_status_0", numValueOf12);
            map.put("layout/layout_new_onboarding_footer_0", Integer.valueOf(R.layout.layout_new_onboarding_footer));
            map.put("layout/layout_new_onboarding_header_0", Integer.valueOf(R.layout.layout_new_onboarding_header));
            map.put("layout/layout_text_input_field_0", Integer.valueOf(R.layout.layout_text_input_field));
            map.put("layout/layout_title_settings_0", Integer.valueOf(R.layout.layout_title_settings));
            map.put("layout/layout_with_progress_bar_0", Integer.valueOf(R.layout.layout_with_progress_bar));
            map.put("layout/my_items_hospital_bag_layout_0", Integer.valueOf(R.layout.my_items_hospital_bag_layout));
            map.put("layout/my_items_list_layout_0", Integer.valueOf(R.layout.my_items_list_layout));
            map.put("layout/my_questions_listitem_0", Integer.valueOf(R.layout.my_questions_listitem));
            map.put("layout/my_todo_item_list_0", Integer.valueOf(R.layout.my_todo_item_list));
            map.put("layout/my_weight_screen_0", Integer.valueOf(R.layout.my_weight_screen));
            map.put("layout/mybelly_image_container_0", Integer.valueOf(R.layout.mybelly_image_container));
            map.put("layout/mybellygalleryitem_0", Integer.valueOf(R.layout.mybellygalleryitem));
            map.put("layout/new_custom_ruler_0", Integer.valueOf(R.layout.new_custom_ruler));
            map.put("layout/not_yet_conceived_layout_0", Integer.valueOf(R.layout.not_yet_conceived_layout));
            map.put("layout/paid_premium_layout_0", Integer.valueOf(R.layout.paid_premium_layout));
            map.put("layout/premium_tabbed_screen_0", Integer.valueOf(R.layout.premium_tabbed_screen));
            map.put("layout/profile_advert_container_0", Integer.valueOf(R.layout.profile_advert_container));
            map.put("layout/rate_us_here_layout_0", Integer.valueOf(R.layout.rate_us_here_layout));
            map.put("layout/relogin_caution_alertt_0", Integer.valueOf(R.layout.relogin_caution_alertt));
            Integer numValueOf13 = Integer.valueOf(R.layout.row_delete_app_list);
            map.put("layout-sw600dp/row_delete_app_list_0", numValueOf13);
            map.put("layout/row_delete_app_list_0", numValueOf13);
            Integer numValueOf14 = Integer.valueOf(R.layout.row_delete_data_account);
            map.put("layout-sw600dp/row_delete_data_account_0", numValueOf14);
            map.put("layout/row_delete_data_account_0", numValueOf14);
            Integer numValueOf15 = Integer.valueOf(R.layout.ruler_hatch);
            map.put("layout/ruler_hatch_0", numValueOf15);
            map.put("layout-sw600dp/ruler_hatch_0", numValueOf15);
            map.put("layout/scan_2d_frame_0", Integer.valueOf(R.layout.scan_2d_frame));
            map.put("layout/select_baby_fragment_0", Integer.valueOf(R.layout.select_baby_fragment));
            map.put("layout/share_size_through_email_0", Integer.valueOf(R.layout.share_size_through_email));
            map.put("layout/shopping_category_header_item_0", Integer.valueOf(R.layout.shopping_category_header_item));
            map.put("layout/shopping_category_item_0", Integer.valueOf(R.layout.shopping_category_item));
            map.put("layout/size_guide_item_list_0", Integer.valueOf(R.layout.size_guide_item_list));
            map.put("layout/size_guide_screen_0", Integer.valueOf(R.layout.size_guide_screen));
            map.put("layout/size_guide_share_data_0", Integer.valueOf(R.layout.size_guide_share_data));
            map.put("layout/suggested_hospital_bag_layout_0", Integer.valueOf(R.layout.suggested_hospital_bag_layout));
            map.put("layout/suggested_item_layout_0", Integer.valueOf(R.layout.suggested_item_layout));
            map.put("layout/suggested_shopping_screen_layout_0", Integer.valueOf(R.layout.suggested_shopping_screen_layout));
            map.put("layout/suggested_to_do_screen_0", Integer.valueOf(R.layout.suggested_to_do_screen));
            map.put("layout/take_survey_fragment_0", Integer.valueOf(R.layout.take_survey_fragment));
            map.put("layout/textview_item_0", Integer.valueOf(R.layout.textview_item));
            map.put("layout/timeline_container_layout_0", Integer.valueOf(R.layout.timeline_container_layout));
            map.put("layout/title_multiline_subtitle_layout_0", Integer.valueOf(R.layout.title_multiline_subtitle_layout));
            map.put("layout/title_subtitle_layout_0", Integer.valueOf(R.layout.title_subtitle_layout));
            map.put("layout/to_do_screen_0", Integer.valueOf(R.layout.to_do_screen));
            map.put("layout/today_baby_name_0", Integer.valueOf(R.layout.today_baby_name));
            map.put("layout/today_companion_layout_0", Integer.valueOf(R.layout.today_companion_layout));
            map.put("layout/today_dfp_article_0", Integer.valueOf(R.layout.today_dfp_article));
            map.put("layout/today_fullscreen_article_0", Integer.valueOf(R.layout.today_fullscreen_article));
            map.put("layout-sw600dp/today_fullscreen_article_0", Integer.valueOf(R.layout.today_fullscreen_article));
            map.put("layout/today_girl_name_0", Integer.valueOf(R.layout.today_girl_name));
            map.put("layout/today_toolbar_layout_0", Integer.valueOf(R.layout.today_toolbar_layout));
            map.put("layout/todo_checkbox_0", Integer.valueOf(R.layout.todo_checkbox));
            map.put("layout/toolbar_0", Integer.valueOf(R.layout.toolbar));
            map.put("layout-sw600dp/toolbar_layout_0", Integer.valueOf(R.layout.toolbar_layout));
            map.put("layout/toolbar_layout_0", Integer.valueOf(R.layout.toolbar_layout));
            map.put("layout/tools_individual_tab_0", Integer.valueOf(R.layout.tools_individual_tab));
            map.put("layout/tools_tabbed_screen_0", Integer.valueOf(R.layout.tools_tabbed_screen));
            map.put("layout/tooltip_graph_markerview_0", Integer.valueOf(R.layout.tooltip_graph_markerview));
            map.put("layout/tooltip_graph_markerview_test_0", Integer.valueOf(R.layout.tooltip_graph_markerview_test));
            map.put("layout/upgrade_buy_now_0", Integer.valueOf(R.layout.upgrade_buy_now));
            map.put("layout-sw600dp/upgrade_buy_now_0", Integer.valueOf(R.layout.upgrade_buy_now));
            map.put("layout/upgrade_screen_0", Integer.valueOf(R.layout.upgrade_screen));
            map.put("layout/user_review_individual_item_0", Integer.valueOf(R.layout.user_review_individual_item));
            map.put("layout/user_review_item_0", Integer.valueOf(R.layout.user_review_item));
            map.put("layout/variant_selector_panel_0", Integer.valueOf(R.layout.variant_selector_panel));
            map.put("layout/verify_email_prompt_layout_0", Integer.valueOf(R.layout.verify_email_prompt_layout));
            map.put("layout/video_controls_layout_0", Integer.valueOf(R.layout.video_controls_layout));
            map.put("layout/weekly_info_container_0", Integer.valueOf(R.layout.weekly_info_container));
        }
    }

    static {
        SparseIntArray sparseIntArray = new SparseIntArray(162);
        f18467a = sparseIntArray;
        sparseIntArray.put(R.layout.aboutus_webview_layout, 1);
        sparseIntArray.put(R.layout.activity_baby_image_full_screen, 2);
        sparseIntArray.put(R.layout.activity_belly_image_full_screen, 3);
        sparseIntArray.put(R.layout.activity_calculate_babyheart_new, 4);
        sparseIntArray.put(R.layout.activity_calculate_bloodpressure, 5);
        sparseIntArray.put(R.layout.activity_custom_web_screen, 6);
        sparseIntArray.put(R.layout.activity_image_crop_view, 7);
        sparseIntArray.put(R.layout.activity_new_landing_screen, 8);
        sparseIntArray.put(R.layout.activity_new_reset_password, 9);
        sparseIntArray.put(R.layout.activity_onboarding_new_email_login_signup_screen, 10);
        sparseIntArray.put(R.layout.activity_profile_deprecated, 11);
        sparseIntArray.put(R.layout.activity_relogin_screen, 12);
        sparseIntArray.put(R.layout.activity_udi_login_signup_screen, 13);
        sparseIntArray.put(R.layout.activity_web_screen, 14);
        sparseIntArray.put(R.layout.adapty_paywall_ui, 15);
        sparseIntArray.put(R.layout.add_appointment_screen, 16);
        sparseIntArray.put(R.layout.add_baby_name, 17);
        sparseIntArray.put(R.layout.add_new_question_new_item, 18);
        sparseIntArray.put(R.layout.alert_consent_popup, 19);
        sparseIntArray.put(R.layout.all_weight_listitem, 20);
        sparseIntArray.put(R.layout.anchored_image_banner, 21);
        sparseIntArray.put(R.layout.app_setting_screen, 22);
        sparseIntArray.put(R.layout.appointment_empty_view, 23);
        sparseIntArray.put(R.layout.appointment_screen, 24);
        sparseIntArray.put(R.layout.bar_graph, 25);
        sparseIntArray.put(R.layout.bar_graph_weight, 26);
        sparseIntArray.put(R.layout.base_fragment_screen, 27);
        sparseIntArray.put(R.layout.birth_plan_list_header, 28);
        sparseIntArray.put(R.layout.birth_plan_list_row, 29);
        sparseIntArray.put(R.layout.birth_plan_listitem, 30);
        sparseIntArray.put(R.layout.bottom_sheet, 31);
        sparseIntArray.put(R.layout.bottom_sheet_take_belly_picture, 32);
        sparseIntArray.put(R.layout.cards_feed_layout, 33);
        sparseIntArray.put(R.layout.co_reg_fragment_expanded, 34);
        sparseIntArray.put(R.layout.co_reg_list_divider, 35);
        sparseIntArray.put(R.layout.co_reg_select_toggle_design_options, 36);
        sparseIntArray.put(R.layout.co_reg_viewholder_header, 37);
        sparseIntArray.put(R.layout.co_reg_viewholder_partner_list_item, 38);
        sparseIntArray.put(R.layout.co_reg_viewholder_select_all, 39);
        sparseIntArray.put(R.layout.common_toolbar, 40);
        sparseIntArray.put(R.layout.compose_container_layout, 41);
        sparseIntArray.put(R.layout.contraction_history_list_item, 42);
        sparseIntArray.put(R.layout.contraction_screen, 43);
        sparseIntArray.put(R.layout.country_name_list_header_layout, 44);
        sparseIntArray.put(R.layout.country_name_list_item, 45);
        sparseIntArray.put(R.layout.country_specific_name_list_item_layout, 46);
        sparseIntArray.put(R.layout.coupon_card, 47);
        sparseIntArray.put(R.layout.coupon_toolbar_layout, 48);
        sparseIntArray.put(R.layout.crm_what_means_activity, 49);
        sparseIntArray.put(R.layout.custom_spinner, 50);
        sparseIntArray.put(R.layout.custom_spinner_addmyweight, 51);
        sparseIntArray.put(R.layout.custom_tab, 52);
        sparseIntArray.put(R.layout.due_date_list_fragment, 53);
        sparseIntArray.put(R.layout.due_date_view_holder_date_picker, 54);
        sparseIntArray.put(R.layout.due_date_view_holder_description, 55);
        sparseIntArray.put(R.layout.due_date_view_holder_estimated_due_date, 56);
        sparseIntArray.put(R.layout.due_date_view_holder_image, 57);
        sparseIntArray.put(R.layout.due_date_view_holder_title, 58);
        sparseIntArray.put(R.layout.error_screen_layout, 59);
        sparseIntArray.put(R.layout.exo_player_texture_view, 60);
        sparseIntArray.put(R.layout.favorite_baby_names_row, 61);
        sparseIntArray.put(R.layout.first_time_weekly_popup_screen, 62);
        sparseIntArray.put(R.layout.fragment_add_my_weight_screen, 63);
        sparseIntArray.put(R.layout.fragment_article_screen_container, 64);
        sparseIntArray.put(R.layout.fragment_babyborn, 65);
        sparseIntArray.put(R.layout.fragment_blog_short_desc, 66);
        sparseIntArray.put(R.layout.fragment_community_webview, 67);
        sparseIntArray.put(R.layout.fragment_container_layout, 68);
        sparseIntArray.put(R.layout.fragment_custom_privacy_link_url, 69);
        sparseIntArray.put(R.layout.fragment_delete_data_account, 70);
        sparseIntArray.put(R.layout.fragment_expanded_coupon, 71);
        sparseIntArray.put(R.layout.fragment_gam_carousel_fragment, 72);
        sparseIntArray.put(R.layout.fragment_info, 73);
        sparseIntArray.put(R.layout.fragment_my_questions, 74);
        sparseIntArray.put(R.layout.fragment_profile_screen, 75);
        sparseIntArray.put(R.layout.fragment_saved_coupon, 76);
        sparseIntArray.put(R.layout.fragment_suggested_questions, 77);
        sparseIntArray.put(R.layout.fragment_test_fetus3d, 78);
        sparseIntArray.put(R.layout.full_scan_2d_frame, 79);
        sparseIntArray.put(R.layout.gam_carousel_screen_item, 80);
        sparseIntArray.put(R.layout.graph_progress_bar, 81);
        sparseIntArray.put(R.layout.graph_progressbar_weight, 82);
        sparseIntArray.put(R.layout.guide_sublist_custom_layout, 83);
        sparseIntArray.put(R.layout.header_my_questions, 84);
        sparseIntArray.put(R.layout.header_with_side_images, 85);
        sparseIntArray.put(R.layout.hospital_bag, 86);
        sparseIntArray.put(R.layout.hospital_bag_list_layout, 87);
        sparseIntArray.put(R.layout.image_view_container, 88);
        sparseIntArray.put(R.layout.images_advert, 89);
        sparseIntArray.put(R.layout.inner_weight_section, 90);
        sparseIntArray.put(R.layout.item_event, 91);
        sparseIntArray.put(R.layout.item_my_question, 92);
        sparseIntArray.put(R.layout.item_suggested_questions, 93);
        sparseIntArray.put(R.layout.kick_counter_screen, 94);
        sparseIntArray.put(R.layout.kick_history_listitem, 95);
        sparseIntArray.put(R.layout.kick_history_screen, 96);
        sparseIntArray.put(R.layout.kick_today_list_item, 97);
        sparseIntArray.put(R.layout.kick_today_screen, 98);
        sparseIntArray.put(R.layout.landing_screen_activity_with_nav_host, 99);
        sparseIntArray.put(R.layout.layout_coupon_quick_tip, 100);
        sparseIntArray.put(R.layout.layout_data_center_status, 101);
        sparseIntArray.put(R.layout.layout_new_onboarding_footer, 102);
        sparseIntArray.put(R.layout.layout_new_onboarding_header, 103);
        sparseIntArray.put(R.layout.layout_text_input_field, 104);
        sparseIntArray.put(R.layout.layout_title_settings, 105);
        sparseIntArray.put(R.layout.layout_with_progress_bar, 106);
        sparseIntArray.put(R.layout.my_items_hospital_bag_layout, 107);
        sparseIntArray.put(R.layout.my_items_list_layout, 108);
        sparseIntArray.put(R.layout.my_questions_listitem, 109);
        sparseIntArray.put(R.layout.my_todo_item_list, 110);
        sparseIntArray.put(R.layout.my_weight_screen, 111);
        sparseIntArray.put(R.layout.mybelly_image_container, 112);
        sparseIntArray.put(R.layout.mybellygalleryitem, 113);
        sparseIntArray.put(R.layout.new_custom_ruler, 114);
        sparseIntArray.put(R.layout.not_yet_conceived_layout, 115);
        sparseIntArray.put(R.layout.paid_premium_layout, 116);
        sparseIntArray.put(R.layout.premium_tabbed_screen, 117);
        sparseIntArray.put(R.layout.profile_advert_container, 118);
        sparseIntArray.put(R.layout.rate_us_here_layout, 119);
        sparseIntArray.put(R.layout.relogin_caution_alertt, 120);
        sparseIntArray.put(R.layout.row_delete_app_list, 121);
        sparseIntArray.put(R.layout.row_delete_data_account, 122);
        sparseIntArray.put(R.layout.ruler_hatch, 123);
        sparseIntArray.put(R.layout.scan_2d_frame, 124);
        sparseIntArray.put(R.layout.select_baby_fragment, 125);
        sparseIntArray.put(R.layout.share_size_through_email, 126);
        sparseIntArray.put(R.layout.shopping_category_header_item, ModuleDescriptor.MODULE_VERSION);
        sparseIntArray.put(R.layout.shopping_category_item, 128);
        sparseIntArray.put(R.layout.size_guide_item_list, 129);
        sparseIntArray.put(R.layout.size_guide_screen, 130);
        sparseIntArray.put(R.layout.size_guide_share_data, 131);
        sparseIntArray.put(R.layout.suggested_hospital_bag_layout, 132);
        sparseIntArray.put(R.layout.suggested_item_layout, 133);
        sparseIntArray.put(R.layout.suggested_shopping_screen_layout, 134);
        sparseIntArray.put(R.layout.suggested_to_do_screen, ParseException.MISSING_REQUIRED_FIELD_ERROR);
        sparseIntArray.put(R.layout.take_survey_fragment, 136);
        sparseIntArray.put(R.layout.textview_item, ParseException.DUPLICATE_VALUE);
        sparseIntArray.put(R.layout.timeline_container_layout, 138);
        sparseIntArray.put(R.layout.title_multiline_subtitle_layout, ParseException.INVALID_ROLE_NAME);
        sparseIntArray.put(R.layout.title_subtitle_layout, ParseException.EXCEEDED_QUOTA);
        sparseIntArray.put(R.layout.to_do_screen, ParseException.SCRIPT_ERROR);
        sparseIntArray.put(R.layout.today_baby_name, ParseException.VALIDATION_ERROR);
        sparseIntArray.put(R.layout.today_companion_layout, 143);
        sparseIntArray.put(R.layout.today_dfp_article, 144);
        sparseIntArray.put(R.layout.today_fullscreen_article, 145);
        sparseIntArray.put(R.layout.today_girl_name, 146);
        sparseIntArray.put(R.layout.today_toolbar_layout, 147);
        sparseIntArray.put(R.layout.todo_checkbox, 148);
        sparseIntArray.put(R.layout.toolbar, 149);
        sparseIntArray.put(R.layout.toolbar_layout, 150);
        sparseIntArray.put(R.layout.tools_individual_tab, 151);
        sparseIntArray.put(R.layout.tools_tabbed_screen, 152);
        sparseIntArray.put(R.layout.tooltip_graph_markerview, ParseException.FILE_DELETE_ERROR);
        sparseIntArray.put(R.layout.tooltip_graph_markerview_test, 154);
        sparseIntArray.put(R.layout.upgrade_buy_now, ParseException.REQUEST_LIMIT_EXCEEDED);
        sparseIntArray.put(R.layout.upgrade_screen, 156);
        sparseIntArray.put(R.layout.user_review_individual_item, 157);
        sparseIntArray.put(R.layout.user_review_item, 158);
        sparseIntArray.put(R.layout.variant_selector_panel, 159);
        sparseIntArray.put(R.layout.verify_email_prompt_layout, ParseException.INVALID_EVENT_NAME);
        sparseIntArray.put(R.layout.video_controls_layout, 161);
        sparseIntArray.put(R.layout.weekly_info_container, 162);
    }

    @Override // androidx.databinding.DataBinderMapper
    public List a() {
        ArrayList arrayList = new ArrayList(7);
        arrayList.add(new androidx.databinding.library.baseAdapters.DataBinderMapperImpl());
        arrayList.add(new com.hp.cmsuilib.DataBinderMapperImpl());
        arrayList.add(new com.hp.components.DataBinderMapperImpl());
        arrayList.add(new com.hp.pregnancy.dpfeedcomponent.DataBinderMapperImpl());
        arrayList.add(new com.philips.digitalplus.purchaseinapp.DataBinderMapperImpl());
        arrayList.add(new com.philips.dpudicomponent.DataBinderMapperImpl());
        arrayList.add(new com.philips.uicomponent.DataBinderMapperImpl());
        return arrayList;
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding b(DataBindingComponent dataBindingComponent, View view, int i) {
        int i2 = f18467a.get(i);
        if (i2 <= 0) {
            return null;
        }
        Object tag = view.getTag();
        if (tag == null) {
            throw new RuntimeException("view must have a tag");
        }
        int i3 = (i2 - 1) / 50;
        if (i3 == 0) {
            return e(dataBindingComponent, view, i2, tag);
        }
        if (i3 == 1) {
            return f(dataBindingComponent, view, i2, tag);
        }
        if (i3 == 2) {
            return g(dataBindingComponent, view, i2, tag);
        }
        if (i3 != 3) {
            return null;
        }
        return h(dataBindingComponent, view, i2, tag);
    }

    @Override // androidx.databinding.DataBinderMapper
    public ViewDataBinding c(DataBindingComponent dataBindingComponent, View[] viewArr, int i) {
        int i2;
        if (viewArr != null && viewArr.length != 0 && (i2 = f18467a.get(i)) > 0) {
            Object tag = viewArr[0].getTag();
            if (tag == null) {
                throw new RuntimeException("view must have a tag");
            }
            if (i2 == 155) {
                if ("layout/upgrade_buy_now_0".equals(tag)) {
                    return new UpgradeBuyNowBindingImpl(dataBindingComponent, viewArr);
                }
                if ("layout-sw600dp/upgrade_buy_now_0".equals(tag)) {
                    return new UpgradeBuyNowBindingSw600dpImpl(dataBindingComponent, viewArr);
                }
                throw new IllegalArgumentException("The tag for upgrade_buy_now is invalid. Received: " + tag);
            }
        }
        return null;
    }

    @Override // androidx.databinding.DataBinderMapper
    public int d(String str) {
        Integer num;
        if (str == null || (num = (Integer) InnerLayoutIdLookup.f18469a.get(str)) == null) {
            return 0;
        }
        return num.intValue();
    }

    public final ViewDataBinding e(DataBindingComponent dataBindingComponent, View view, int i, Object obj) {
        switch (i) {
            case 1:
                if ("layout-sw600dp/aboutus_webview_layout_0".equals(obj)) {
                    return new AboutusWebviewLayoutBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/aboutus_webview_layout_0".equals(obj)) {
                    return new AboutusWebviewLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for aboutus_webview_layout is invalid. Received: " + obj);
            case 2:
                if ("layout/activity_baby_image_full_screen_0".equals(obj)) {
                    return new ActivityBabyImageFullScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_baby_image_full_screen is invalid. Received: " + obj);
            case 3:
                if ("layout/activity_belly_image_full_screen_0".equals(obj)) {
                    return new ActivityBellyImageFullScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_belly_image_full_screen is invalid. Received: " + obj);
            case 4:
                if ("layout/activity_calculate_babyheart_new_0".equals(obj)) {
                    return new ActivityCalculateBabyheartNewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_calculate_babyheart_new is invalid. Received: " + obj);
            case 5:
                if ("layout/activity_calculate_bloodpressure_0".equals(obj)) {
                    return new ActivityCalculateBloodpressureBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_calculate_bloodpressure is invalid. Received: " + obj);
            case 6:
                if ("layout/activity_custom_web_screen_0".equals(obj)) {
                    return new ActivityCustomWebScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_custom_web_screen is invalid. Received: " + obj);
            case 7:
                if ("layout/activity_image_crop_view_0".equals(obj)) {
                    return new ActivityImageCropViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_image_crop_view is invalid. Received: " + obj);
            case 8:
                if ("layout/activity_new_landing_screen_0".equals(obj)) {
                    return new ActivityNewLandingScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_new_landing_screen is invalid. Received: " + obj);
            case 9:
                if ("layout/activity_new_reset_password_0".equals(obj)) {
                    return new ActivityNewResetPasswordBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_new_reset_password is invalid. Received: " + obj);
            case 10:
                if ("layout/activity_onboarding_new_email_login_signup_screen_0".equals(obj)) {
                    return new ActivityOnboardingNewEmailLoginSignupScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_onboarding_new_email_login_signup_screen is invalid. Received: " + obj);
            case 11:
                if ("layout/activity_profile_deprecated_0".equals(obj)) {
                    return new ActivityProfileDeprecatedBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_profile_deprecated is invalid. Received: " + obj);
            case 12:
                if ("layout/activity_relogin_screen_0".equals(obj)) {
                    return new ActivityReloginScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_relogin_screen is invalid. Received: " + obj);
            case 13:
                if ("layout/activity_udi_login_signup_screen_0".equals(obj)) {
                    return new ActivityUdiLoginSignupScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_udi_login_signup_screen is invalid. Received: " + obj);
            case 14:
                if ("layout/activity_web_screen_0".equals(obj)) {
                    return new ActivityWebScreenBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/activity_web_screen_0".equals(obj)) {
                    return new ActivityWebScreenBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for activity_web_screen is invalid. Received: " + obj);
            case 15:
                if ("layout/adapty_paywall_ui_0".equals(obj)) {
                    return new AdaptyPaywallUiBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for adapty_paywall_ui is invalid. Received: " + obj);
            case 16:
                if ("layout/add_appointment_screen_0".equals(obj)) {
                    return new AddAppointmentScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for add_appointment_screen is invalid. Received: " + obj);
            case 17:
                if ("layout/add_baby_name_0".equals(obj)) {
                    return new AddBabyNameBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for add_baby_name is invalid. Received: " + obj);
            case 18:
                if ("layout/add_new_question_new_item_0".equals(obj)) {
                    return new AddNewQuestionNewItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for add_new_question_new_item is invalid. Received: " + obj);
            case 19:
                if ("layout/alert_consent_popup_0".equals(obj)) {
                    return new AlertConsentPopupBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/alert_consent_popup_0".equals(obj)) {
                    return new AlertConsentPopupBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for alert_consent_popup is invalid. Received: " + obj);
            case 20:
                if ("layout/all_weight_listitem_0".equals(obj)) {
                    return new AllWeightListitemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for all_weight_listitem is invalid. Received: " + obj);
            case 21:
                if ("layout/anchored_image_banner_0".equals(obj)) {
                    return new AnchoredImageBannerBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/anchored_image_banner_0".equals(obj)) {
                    return new AnchoredImageBannerBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for anchored_image_banner is invalid. Received: " + obj);
            case 22:
                if ("layout/app_setting_screen_0".equals(obj)) {
                    return new AppSettingScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for app_setting_screen is invalid. Received: " + obj);
            case 23:
                if ("layout/appointment_empty_view_0".equals(obj)) {
                    return new AppointmentEmptyViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for appointment_empty_view is invalid. Received: " + obj);
            case 24:
                if ("layout/appointment_screen_0".equals(obj)) {
                    return new AppointmentScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for appointment_screen is invalid. Received: " + obj);
            case 25:
                if ("layout-sw600dp/bar_graph_0".equals(obj)) {
                    return new BarGraphBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/bar_graph_0".equals(obj)) {
                    return new BarGraphBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for bar_graph is invalid. Received: " + obj);
            case 26:
                if ("layout/bar_graph_weight_0".equals(obj)) {
                    return new BarGraphWeightBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for bar_graph_weight is invalid. Received: " + obj);
            case 27:
                if ("layout/base_fragment_screen_0".equals(obj)) {
                    return new BaseFragmentScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for base_fragment_screen is invalid. Received: " + obj);
            case 28:
                if ("layout/birth_plan_list_header_0".equals(obj)) {
                    return new BirthPlanListHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for birth_plan_list_header is invalid. Received: " + obj);
            case 29:
                if ("layout/birth_plan_list_row_0".equals(obj)) {
                    return new BirthPlanListRowBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for birth_plan_list_row is invalid. Received: " + obj);
            case 30:
                if ("layout/birth_plan_listitem_0".equals(obj)) {
                    return new BirthPlanListitemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for birth_plan_listitem is invalid. Received: " + obj);
            case 31:
                if ("layout/bottom_sheet_0".equals(obj)) {
                    return new BottomSheetBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for bottom_sheet is invalid. Received: " + obj);
            case 32:
                if ("layout/bottom_sheet_take_belly_picture_0".equals(obj)) {
                    return new BottomSheetTakeBellyPictureBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/bottom_sheet_take_belly_picture_0".equals(obj)) {
                    return new BottomSheetTakeBellyPictureBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for bottom_sheet_take_belly_picture is invalid. Received: " + obj);
            case 33:
                if ("layout/cards_feed_layout_0".equals(obj)) {
                    return new CardsFeedLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for cards_feed_layout is invalid. Received: " + obj);
            case 34:
                if ("layout/co_reg_fragment_expanded_0".equals(obj)) {
                    return new CoRegFragmentExpandedBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for co_reg_fragment_expanded is invalid. Received: " + obj);
            case 35:
                if ("layout/co_reg_list_divider_0".equals(obj)) {
                    return new CoRegListDividerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for co_reg_list_divider is invalid. Received: " + obj);
            case 36:
                if ("layout/co_reg_select_toggle_design_options_0".equals(obj)) {
                    return new CoRegSelectToggleDesignOptionsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for co_reg_select_toggle_design_options is invalid. Received: " + obj);
            case 37:
                if ("layout/co_reg_viewholder_header_0".equals(obj)) {
                    return new CoRegViewholderHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for co_reg_viewholder_header is invalid. Received: " + obj);
            case 38:
                if ("layout/co_reg_viewholder_partner_list_item_0".equals(obj)) {
                    return new CoRegViewholderPartnerListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for co_reg_viewholder_partner_list_item is invalid. Received: " + obj);
            case 39:
                if ("layout/co_reg_viewholder_select_all_0".equals(obj)) {
                    return new CoRegViewholderSelectAllBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for co_reg_viewholder_select_all is invalid. Received: " + obj);
            case 40:
                if ("layout/common_toolbar_0".equals(obj)) {
                    return new CommonToolbarBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for common_toolbar is invalid. Received: " + obj);
            case 41:
                if ("layout/compose_container_layout_0".equals(obj)) {
                    return new ComposeContainerLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for compose_container_layout is invalid. Received: " + obj);
            case 42:
                if ("layout/contraction_history_list_item_0".equals(obj)) {
                    return new ContractionHistoryListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for contraction_history_list_item is invalid. Received: " + obj);
            case 43:
                if ("layout/contraction_screen_0".equals(obj)) {
                    return new ContractionScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for contraction_screen is invalid. Received: " + obj);
            case 44:
                if ("layout/country_name_list_header_layout_0".equals(obj)) {
                    return new CountryNameListHeaderLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for country_name_list_header_layout is invalid. Received: " + obj);
            case 45:
                if ("layout/country_name_list_item_0".equals(obj)) {
                    return new CountryNameListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for country_name_list_item is invalid. Received: " + obj);
            case 46:
                if ("layout/country_specific_name_list_item_layout_0".equals(obj)) {
                    return new CountrySpecificNameListItemLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for country_specific_name_list_item_layout is invalid. Received: " + obj);
            case 47:
                if ("layout/coupon_card_0".equals(obj)) {
                    return new CouponCardBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for coupon_card is invalid. Received: " + obj);
            case 48:
                if ("layout/coupon_toolbar_layout_0".equals(obj)) {
                    return new CouponToolbarLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for coupon_toolbar_layout is invalid. Received: " + obj);
            case 49:
                if ("layout/crm_what_means_activity_0".equals(obj)) {
                    return new CrmWhatMeansActivityBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for crm_what_means_activity is invalid. Received: " + obj);
            case 50:
                if ("layout/custom_spinner_0".equals(obj)) {
                    return new CustomSpinnerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for custom_spinner is invalid. Received: " + obj);
            default:
                return null;
        }
    }

    public final ViewDataBinding f(DataBindingComponent dataBindingComponent, View view, int i, Object obj) {
        switch (i) {
            case 51:
                if ("layout/custom_spinner_addmyweight_0".equals(obj)) {
                    return new CustomSpinnerAddmyweightBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for custom_spinner_addmyweight is invalid. Received: " + obj);
            case 52:
                if ("layout/custom_tab_0".equals(obj)) {
                    return new CustomTabBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for custom_tab is invalid. Received: " + obj);
            case 53:
                if ("layout/due_date_list_fragment_0".equals(obj)) {
                    return new DueDateListFragmentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for due_date_list_fragment is invalid. Received: " + obj);
            case 54:
                if ("layout/due_date_view_holder_date_picker_0".equals(obj)) {
                    return new DueDateViewHolderDatePickerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for due_date_view_holder_date_picker is invalid. Received: " + obj);
            case 55:
                if ("layout/due_date_view_holder_description_0".equals(obj)) {
                    return new DueDateViewHolderDescriptionBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for due_date_view_holder_description is invalid. Received: " + obj);
            case 56:
                if ("layout/due_date_view_holder_estimated_due_date_0".equals(obj)) {
                    return new DueDateViewHolderEstimatedDueDateBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for due_date_view_holder_estimated_due_date is invalid. Received: " + obj);
            case 57:
                if ("layout/due_date_view_holder_image_0".equals(obj)) {
                    return new DueDateViewHolderImageBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for due_date_view_holder_image is invalid. Received: " + obj);
            case 58:
                if ("layout/due_date_view_holder_title_0".equals(obj)) {
                    return new DueDateViewHolderTitleBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for due_date_view_holder_title is invalid. Received: " + obj);
            case 59:
                if ("layout/error_screen_layout_0".equals(obj)) {
                    return new ErrorScreenLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for error_screen_layout is invalid. Received: " + obj);
            case 60:
                if ("layout/exo_player_texture_view_0".equals(obj)) {
                    return new ExoPlayerTextureViewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for exo_player_texture_view is invalid. Received: " + obj);
            case 61:
                if ("layout/favorite_baby_names_row_0".equals(obj)) {
                    return new FavoriteBabyNamesRowBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for favorite_baby_names_row is invalid. Received: " + obj);
            case 62:
                if ("layout/first_time_weekly_popup_screen_0".equals(obj)) {
                    return new FirstTimeWeeklyPopupScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for first_time_weekly_popup_screen is invalid. Received: " + obj);
            case 63:
                if ("layout/fragment_add_my_weight_screen_0".equals(obj)) {
                    return new FragmentAddMyWeightScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_add_my_weight_screen is invalid. Received: " + obj);
            case 64:
                if ("layout/fragment_article_screen_container_0".equals(obj)) {
                    return new FragmentArticleScreenContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_article_screen_container is invalid. Received: " + obj);
            case 65:
                if ("layout/fragment_babyborn_0".equals(obj)) {
                    return new FragmentBabybornBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_babyborn is invalid. Received: " + obj);
            case 66:
                if ("layout/fragment_blog_short_desc_0".equals(obj)) {
                    return new FragmentBlogShortDescBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_blog_short_desc is invalid. Received: " + obj);
            case 67:
                if ("layout/fragment_community_webview_0".equals(obj)) {
                    return new FragmentCommunityWebviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_community_webview is invalid. Received: " + obj);
            case 68:
                if ("layout/fragment_container_layout_0".equals(obj)) {
                    return new FragmentContainerLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_container_layout is invalid. Received: " + obj);
            case 69:
                if ("layout/fragment_custom_privacy_link_url_0".equals(obj)) {
                    return new FragmentCustomPrivacyLinkUrlBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_custom_privacy_link_url is invalid. Received: " + obj);
            case 70:
                if ("layout/fragment_delete_data_account_0".equals(obj)) {
                    return new FragmentDeleteDataAccountBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/fragment_delete_data_account_0".equals(obj)) {
                    return new FragmentDeleteDataAccountBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_delete_data_account is invalid. Received: " + obj);
            case 71:
                if ("layout/fragment_expanded_coupon_0".equals(obj)) {
                    return new FragmentExpandedCouponBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_expanded_coupon is invalid. Received: " + obj);
            case 72:
                if ("layout/fragment_gam_carousel_fragment_0".equals(obj)) {
                    return new FragmentGamCarouselFragmentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_gam_carousel_fragment is invalid. Received: " + obj);
            case 73:
                if ("layout/fragment_info_0".equals(obj)) {
                    return new FragmentInfoBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_info is invalid. Received: " + obj);
            case 74:
                if ("layout/fragment_my_questions_0".equals(obj)) {
                    return new FragmentMyQuestionsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_my_questions is invalid. Received: " + obj);
            case 75:
                if ("layout/fragment_profile_screen_0".equals(obj)) {
                    return new FragmentProfileScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_profile_screen is invalid. Received: " + obj);
            case 76:
                if ("layout/fragment_saved_coupon_0".equals(obj)) {
                    return new FragmentSavedCouponBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_saved_coupon is invalid. Received: " + obj);
            case 77:
                if ("layout/fragment_suggested_questions_0".equals(obj)) {
                    return new FragmentSuggestedQuestionsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_suggested_questions is invalid. Received: " + obj);
            case 78:
                if ("layout/fragment_test_fetus3d_0".equals(obj)) {
                    return new FragmentTestFetus3dBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for fragment_test_fetus3d is invalid. Received: " + obj);
            case 79:
                if ("layout/full_scan_2d_frame_0".equals(obj)) {
                    return new FullScan2dFrameBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for full_scan_2d_frame is invalid. Received: " + obj);
            case 80:
                if ("layout/gam_carousel_screen_item_0".equals(obj)) {
                    return new GamCarouselScreenItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for gam_carousel_screen_item is invalid. Received: " + obj);
            case 81:
                if ("layout/graph_progress_bar_0".equals(obj)) {
                    return new GraphProgressBarBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/graph_progress_bar_0".equals(obj)) {
                    return new GraphProgressBarBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for graph_progress_bar is invalid. Received: " + obj);
            case 82:
                if ("layout/graph_progressbar_weight_0".equals(obj)) {
                    return new GraphProgressbarWeightBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for graph_progressbar_weight is invalid. Received: " + obj);
            case 83:
                if ("layout-sw600dp/guide_sublist_custom_layout_0".equals(obj)) {
                    return new GuideSublistCustomLayoutBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/guide_sublist_custom_layout_0".equals(obj)) {
                    return new GuideSublistCustomLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for guide_sublist_custom_layout is invalid. Received: " + obj);
            case 84:
                if ("layout/header_my_questions_0".equals(obj)) {
                    return new HeaderMyQuestionsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for header_my_questions is invalid. Received: " + obj);
            case 85:
                if ("layout/header_with_side_images_0".equals(obj)) {
                    return new HeaderWithSideImagesBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for header_with_side_images is invalid. Received: " + obj);
            case 86:
                if ("layout/hospital_bag_0".equals(obj)) {
                    return new HospitalBagBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for hospital_bag is invalid. Received: " + obj);
            case 87:
                if ("layout/hospital_bag_list_layout_0".equals(obj)) {
                    return new HospitalBagListLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for hospital_bag_list_layout is invalid. Received: " + obj);
            case 88:
                if ("layout/image_view_container_0".equals(obj)) {
                    return new ImageViewContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for image_view_container is invalid. Received: " + obj);
            case 89:
                if ("layout/images_advert_0".equals(obj)) {
                    return new ImagesAdvertBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for images_advert is invalid. Received: " + obj);
            case 90:
                if ("layout/inner_weight_section_0".equals(obj)) {
                    return new InnerWeightSectionBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for inner_weight_section is invalid. Received: " + obj);
            case 91:
                if ("layout/item_event_0".equals(obj)) {
                    return new ItemEventBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_event is invalid. Received: " + obj);
            case 92:
                if ("layout/item_my_question_0".equals(obj)) {
                    return new ItemMyQuestionBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_my_question is invalid. Received: " + obj);
            case 93:
                if ("layout/item_suggested_questions_0".equals(obj)) {
                    return new ItemSuggestedQuestionsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for item_suggested_questions is invalid. Received: " + obj);
            case 94:
                if ("layout-sw600dp/kick_counter_screen_0".equals(obj)) {
                    return new KickCounterScreenBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/kick_counter_screen_0".equals(obj)) {
                    return new KickCounterScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for kick_counter_screen is invalid. Received: " + obj);
            case 95:
                if ("layout/kick_history_listitem_0".equals(obj)) {
                    return new KickHistoryListitemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for kick_history_listitem is invalid. Received: " + obj);
            case 96:
                if ("layout/kick_history_screen_0".equals(obj)) {
                    return new KickHistoryScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for kick_history_screen is invalid. Received: " + obj);
            case 97:
                if ("layout/kick_today_list_item_0".equals(obj)) {
                    return new KickTodayListItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for kick_today_list_item is invalid. Received: " + obj);
            case 98:
                if ("layout/kick_today_screen_0".equals(obj)) {
                    return new KickTodayScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for kick_today_screen is invalid. Received: " + obj);
            case 99:
                if ("layout/landing_screen_activity_with_nav_host_0".equals(obj)) {
                    return new LandingScreenActivityWithNavHostBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for landing_screen_activity_with_nav_host is invalid. Received: " + obj);
            case 100:
                if ("layout/layout_coupon_quick_tip_0".equals(obj)) {
                    return new LayoutCouponQuickTipBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/layout_coupon_quick_tip_0".equals(obj)) {
                    return new LayoutCouponQuickTipBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_coupon_quick_tip is invalid. Received: " + obj);
            default:
                return null;
        }
    }

    public final ViewDataBinding g(DataBindingComponent dataBindingComponent, View view, int i, Object obj) {
        switch (i) {
            case 101:
                if ("layout/layout_data_center_status_0".equals(obj)) {
                    return new LayoutDataCenterStatusBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/layout_data_center_status_0".equals(obj)) {
                    return new LayoutDataCenterStatusBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_data_center_status is invalid. Received: " + obj);
            case 102:
                if ("layout/layout_new_onboarding_footer_0".equals(obj)) {
                    return new LayoutNewOnboardingFooterBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_new_onboarding_footer is invalid. Received: " + obj);
            case 103:
                if ("layout/layout_new_onboarding_header_0".equals(obj)) {
                    return new LayoutNewOnboardingHeaderBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_new_onboarding_header is invalid. Received: " + obj);
            case 104:
                if ("layout/layout_text_input_field_0".equals(obj)) {
                    return new LayoutTextInputFieldBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_text_input_field is invalid. Received: " + obj);
            case 105:
                if ("layout/layout_title_settings_0".equals(obj)) {
                    return new LayoutTitleSettingsBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_title_settings is invalid. Received: " + obj);
            case 106:
                if ("layout/layout_with_progress_bar_0".equals(obj)) {
                    return new LayoutWithProgressBarBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for layout_with_progress_bar is invalid. Received: " + obj);
            case 107:
                if ("layout/my_items_hospital_bag_layout_0".equals(obj)) {
                    return new MyItemsHospitalBagLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for my_items_hospital_bag_layout is invalid. Received: " + obj);
            case 108:
                if ("layout/my_items_list_layout_0".equals(obj)) {
                    return new MyItemsListLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for my_items_list_layout is invalid. Received: " + obj);
            case 109:
                if ("layout/my_questions_listitem_0".equals(obj)) {
                    return new MyQuestionsListitemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for my_questions_listitem is invalid. Received: " + obj);
            case 110:
                if ("layout/my_todo_item_list_0".equals(obj)) {
                    return new MyTodoItemListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for my_todo_item_list is invalid. Received: " + obj);
            case 111:
                if ("layout/my_weight_screen_0".equals(obj)) {
                    return new MyWeightScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for my_weight_screen is invalid. Received: " + obj);
            case 112:
                if ("layout/mybelly_image_container_0".equals(obj)) {
                    return new MybellyImageContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for mybelly_image_container is invalid. Received: " + obj);
            case 113:
                if ("layout/mybellygalleryitem_0".equals(obj)) {
                    return new MybellygalleryitemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for mybellygalleryitem is invalid. Received: " + obj);
            case 114:
                if ("layout/new_custom_ruler_0".equals(obj)) {
                    return new NewCustomRulerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for new_custom_ruler is invalid. Received: " + obj);
            case 115:
                if ("layout/not_yet_conceived_layout_0".equals(obj)) {
                    return new NotYetConceivedLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for not_yet_conceived_layout is invalid. Received: " + obj);
            case 116:
                if ("layout/paid_premium_layout_0".equals(obj)) {
                    return new PaidPremiumLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for paid_premium_layout is invalid. Received: " + obj);
            case 117:
                if ("layout/premium_tabbed_screen_0".equals(obj)) {
                    return new PremiumTabbedScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for premium_tabbed_screen is invalid. Received: " + obj);
            case 118:
                if ("layout/profile_advert_container_0".equals(obj)) {
                    return new ProfileAdvertContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for profile_advert_container is invalid. Received: " + obj);
            case 119:
                if ("layout/rate_us_here_layout_0".equals(obj)) {
                    return new RateUsHereLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for rate_us_here_layout is invalid. Received: " + obj);
            case 120:
                if ("layout/relogin_caution_alertt_0".equals(obj)) {
                    return new ReloginCautionAlerttBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for relogin_caution_alertt is invalid. Received: " + obj);
            case 121:
                if ("layout-sw600dp/row_delete_app_list_0".equals(obj)) {
                    return new RowDeleteAppListBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/row_delete_app_list_0".equals(obj)) {
                    return new RowDeleteAppListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for row_delete_app_list is invalid. Received: " + obj);
            case 122:
                if ("layout-sw600dp/row_delete_data_account_0".equals(obj)) {
                    return new RowDeleteDataAccountBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/row_delete_data_account_0".equals(obj)) {
                    return new RowDeleteDataAccountBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for row_delete_data_account is invalid. Received: " + obj);
            case 123:
                if ("layout/ruler_hatch_0".equals(obj)) {
                    return new RulerHatchBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/ruler_hatch_0".equals(obj)) {
                    return new RulerHatchBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for ruler_hatch is invalid. Received: " + obj);
            case 124:
                if ("layout/scan_2d_frame_0".equals(obj)) {
                    return new Scan2dFrameBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for scan_2d_frame is invalid. Received: " + obj);
            case 125:
                if ("layout/select_baby_fragment_0".equals(obj)) {
                    return new SelectBabyFragmentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for select_baby_fragment is invalid. Received: " + obj);
            case 126:
                if ("layout/share_size_through_email_0".equals(obj)) {
                    return new ShareSizeThroughEmailBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for share_size_through_email is invalid. Received: " + obj);
            case ModuleDescriptor.MODULE_VERSION /* 127 */:
                if ("layout/shopping_category_header_item_0".equals(obj)) {
                    return new ShoppingCategoryHeaderItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for shopping_category_header_item is invalid. Received: " + obj);
            case 128:
                if ("layout/shopping_category_item_0".equals(obj)) {
                    return new ShoppingCategoryItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for shopping_category_item is invalid. Received: " + obj);
            case 129:
                if ("layout/size_guide_item_list_0".equals(obj)) {
                    return new SizeGuideItemListBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for size_guide_item_list is invalid. Received: " + obj);
            case 130:
                if ("layout/size_guide_screen_0".equals(obj)) {
                    return new SizeGuideScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for size_guide_screen is invalid. Received: " + obj);
            case 131:
                if ("layout/size_guide_share_data_0".equals(obj)) {
                    return new SizeGuideShareDataBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for size_guide_share_data is invalid. Received: " + obj);
            case 132:
                if ("layout/suggested_hospital_bag_layout_0".equals(obj)) {
                    return new SuggestedHospitalBagLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for suggested_hospital_bag_layout is invalid. Received: " + obj);
            case 133:
                if ("layout/suggested_item_layout_0".equals(obj)) {
                    return new SuggestedItemLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for suggested_item_layout is invalid. Received: " + obj);
            case 134:
                if ("layout/suggested_shopping_screen_layout_0".equals(obj)) {
                    return new SuggestedShoppingScreenLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for suggested_shopping_screen_layout is invalid. Received: " + obj);
            case ParseException.MISSING_REQUIRED_FIELD_ERROR /* 135 */:
                if ("layout/suggested_to_do_screen_0".equals(obj)) {
                    return new SuggestedToDoScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for suggested_to_do_screen is invalid. Received: " + obj);
            case 136:
                if ("layout/take_survey_fragment_0".equals(obj)) {
                    return new TakeSurveyFragmentBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for take_survey_fragment is invalid. Received: " + obj);
            case ParseException.DUPLICATE_VALUE /* 137 */:
                if ("layout/textview_item_0".equals(obj)) {
                    return new TextviewItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for textview_item is invalid. Received: " + obj);
            case 138:
                if ("layout/timeline_container_layout_0".equals(obj)) {
                    return new TimelineContainerLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for timeline_container_layout is invalid. Received: " + obj);
            case ParseException.INVALID_ROLE_NAME /* 139 */:
                if ("layout/title_multiline_subtitle_layout_0".equals(obj)) {
                    return new TitleMultilineSubtitleLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for title_multiline_subtitle_layout is invalid. Received: " + obj);
            case ParseException.EXCEEDED_QUOTA /* 140 */:
                if ("layout/title_subtitle_layout_0".equals(obj)) {
                    return new TitleSubtitleLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for title_subtitle_layout is invalid. Received: " + obj);
            case ParseException.SCRIPT_ERROR /* 141 */:
                if ("layout/to_do_screen_0".equals(obj)) {
                    return new ToDoScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for to_do_screen is invalid. Received: " + obj);
            case ParseException.VALIDATION_ERROR /* 142 */:
                if ("layout/today_baby_name_0".equals(obj)) {
                    return new TodayBabyNameBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for today_baby_name is invalid. Received: " + obj);
            case 143:
                if ("layout/today_companion_layout_0".equals(obj)) {
                    return new TodayCompanionLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for today_companion_layout is invalid. Received: " + obj);
            case 144:
                if ("layout/today_dfp_article_0".equals(obj)) {
                    return new TodayDfpArticleBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for today_dfp_article is invalid. Received: " + obj);
            case 145:
                if ("layout/today_fullscreen_article_0".equals(obj)) {
                    return new TodayFullscreenArticleBindingImpl(dataBindingComponent, view);
                }
                if ("layout-sw600dp/today_fullscreen_article_0".equals(obj)) {
                    return new TodayFullscreenArticleBindingSw600dpImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for today_fullscreen_article is invalid. Received: " + obj);
            case 146:
                if ("layout/today_girl_name_0".equals(obj)) {
                    return new TodayGirlNameBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for today_girl_name is invalid. Received: " + obj);
            case 147:
                if ("layout/today_toolbar_layout_0".equals(obj)) {
                    return new TodayToolbarLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for today_toolbar_layout is invalid. Received: " + obj);
            case 148:
                if ("layout/todo_checkbox_0".equals(obj)) {
                    return new TodoCheckboxBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for todo_checkbox is invalid. Received: " + obj);
            case 149:
                if ("layout/toolbar_0".equals(obj)) {
                    return new ToolbarBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for toolbar is invalid. Received: " + obj);
            case 150:
                if ("layout-sw600dp/toolbar_layout_0".equals(obj)) {
                    return new ToolbarLayoutBindingSw600dpImpl(dataBindingComponent, view);
                }
                if ("layout/toolbar_layout_0".equals(obj)) {
                    return new ToolbarLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for toolbar_layout is invalid. Received: " + obj);
            default:
                return null;
        }
    }

    public final ViewDataBinding h(DataBindingComponent dataBindingComponent, View view, int i, Object obj) {
        switch (i) {
            case 151:
                if ("layout/tools_individual_tab_0".equals(obj)) {
                    return new ToolsIndividualTabBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for tools_individual_tab is invalid. Received: " + obj);
            case 152:
                if ("layout/tools_tabbed_screen_0".equals(obj)) {
                    return new ToolsTabbedScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for tools_tabbed_screen is invalid. Received: " + obj);
            case ParseException.FILE_DELETE_ERROR /* 153 */:
                if ("layout/tooltip_graph_markerview_0".equals(obj)) {
                    return new TooltipGraphMarkerviewBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for tooltip_graph_markerview is invalid. Received: " + obj);
            case 154:
                if ("layout/tooltip_graph_markerview_test_0".equals(obj)) {
                    return new TooltipGraphMarkerviewTestBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for tooltip_graph_markerview_test is invalid. Received: " + obj);
            case ParseException.REQUEST_LIMIT_EXCEEDED /* 155 */:
                if ("layout/upgrade_buy_now_0".equals(obj)) {
                    return new UpgradeBuyNowBindingImpl(dataBindingComponent, new View[]{view});
                }
                if ("layout-sw600dp/upgrade_buy_now_0".equals(obj)) {
                    return new UpgradeBuyNowBindingSw600dpImpl(dataBindingComponent, new View[]{view});
                }
                throw new IllegalArgumentException("The tag for upgrade_buy_now is invalid. Received: " + obj);
            case 156:
                if ("layout/upgrade_screen_0".equals(obj)) {
                    return new UpgradeScreenBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for upgrade_screen is invalid. Received: " + obj);
            case 157:
                if ("layout/user_review_individual_item_0".equals(obj)) {
                    return new UserReviewIndividualItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for user_review_individual_item is invalid. Received: " + obj);
            case 158:
                if ("layout/user_review_item_0".equals(obj)) {
                    return new UserReviewItemBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for user_review_item is invalid. Received: " + obj);
            case 159:
                if ("layout/variant_selector_panel_0".equals(obj)) {
                    return new VariantSelectorPanelBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for variant_selector_panel is invalid. Received: " + obj);
            case ParseException.INVALID_EVENT_NAME /* 160 */:
                if ("layout/verify_email_prompt_layout_0".equals(obj)) {
                    return new VerifyEmailPromptLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for verify_email_prompt_layout is invalid. Received: " + obj);
            case 161:
                if ("layout/video_controls_layout_0".equals(obj)) {
                    return new VideoControlsLayoutBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for video_controls_layout is invalid. Received: " + obj);
            case 162:
                if ("layout/weekly_info_container_0".equals(obj)) {
                    return new WeeklyInfoContainerBindingImpl(dataBindingComponent, view);
                }
                throw new IllegalArgumentException("The tag for weekly_info_container is invalid. Received: " + obj);
            default:
                return null;
        }
    }
}
