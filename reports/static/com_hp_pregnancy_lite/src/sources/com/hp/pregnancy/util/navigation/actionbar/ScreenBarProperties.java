package com.hp.pregnancy.util.navigation.actionbar;

import com.hp.pregnancy.lite.R;
import com.multiplatform.pplusanalyticslib.AnalyticsScreen;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'TIMELINE_SCREEN_V2' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\bS\b\u0086\u0081\u0002\u0018\u0000 \\2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\\BC\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0003\u0012\b\b\u0002\u0010\b\u001a\u00020\u0005\u0012\b\b\u0002\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u001a\u0010\u0007\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u000e\"\u0004\b\u0013\u0010\u0014R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0010R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[¨\u0006]"}, d2 = {"Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;", "", "navigationId", "", "showActionBar", "", "showBackButton", "actionBarTitleId", "showBottomNavigationBar", "toolbarMenuOptions", "Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "<init>", "(Ljava/lang/String;IIZZIZLcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;)V", "getNavigationId", "()I", "getShowActionBar", "()Z", "getShowBackButton", "getActionBarTitleId", "setActionBarTitleId", "(I)V", "getShowBottomNavigationBar", "getToolbarMenuOptions", "()Lcom/hp/pregnancy/util/navigation/actionbar/ToolbarMenuOptions;", "TIMELINE_SCREEN_V2", "WEEK_BY_WEEK_SCREEN", "PREMIUM_SCREEN", "SUBSCRIPTION_PURCHASE_POPUP", "EXPANDED_SERIES_SCREEN", "EXPANDED_ARTICLE_SCREEN", "VIDEO_PLAYER_SCREEN", "EXPANDED_AD_SCREEN", "EXPANDED_CAROUSEL_AD_SCREEN", "PROFILE_SCREEN", "CARDS_FEED_FRAGMENT", "FETUS_3D_FRAGMENT", "QUICK_TIP_SCREEN", "GAM_DETAIL_SCREEN", "GAM_DARYL_SCREEN", "GAM_CAROUSAL_SCREEN", "SAVED_LIST_COUPON_FRAGMENT", "CO_REG_FRAGMENT", "CO_REG_AD_EXPANDED_FRAGMENT", "DISCOVER", "SELECT_BABY_FRAGMENT", "WEEKLY_OVERVIEW_SCREEN_CONTAINER", "WEEKLY_IMAGES_CONTAINER", "SIZE_GUIDE", "BABY_NAME_BASE_SCREEN", "BABY_NAME_COUNTRY_SPECIFIC_SCREEN", "COUNTRY_SPECIFIC_BABY_NAMES_SCREEN", "BABY_SCREEN_FAVORITES", "COMMUNITY", "COMMUNITY_PROFILE", "MY_WEIGHT", "ADD_MY_WEIGHT", "MY_BUMP", "BIRTH_PLAN_SCREEN", "BIRTH_PLAN_LIST_SCREEN", "MY_BIRTH_PLAN_SCREEN", "APPOINTMENT_SCREEN", "QUESTIONS_SCREEN", "MY_QUESTIONS_SCREEN", "TO_DO_SCREEN", "HOSPITAL_BAG_SCREEN", "HOSPITAL_BAG_BASE", "MY_HOSPITAL_BAG", "SHOPPING_CATEGORY_SCREEN", "SHOPPING_BASE_SCREEN", "SHOPPING_FAVORITES_SCREEN", "KICK_COUNTER_SCREEN", "KICK_COUNTER_TODAY_SCREEN", "KICK_HISTORY_SCREEN", "CONTRACTION_SCREEN", "TOOLS_SCREEN", "DATA_CENTER_STATUS_CONTAINER", "DATA_CENTER_STATUS_FRAGMENT", "DELETE_DATA_ACCOUNT_FRAGMENT", "EMAIL_PREFERENCES_FRAGMENT", "EXPANDED_COUPON_FRAGMENT", "PERSONALISED_CONSENT_WHAT_DOES_THIS_MEAN_FRAGMENT", "ERROR_FRAGMENT", "SURVEY_FRAGMENT", "SURVEY_PRIVACY_FRAGMENT", "CRM_FRAGMENT", "EMAIL_VERIFICATION", "EXPANDED_MICHIGAN_SCREEN", "BABY_BORN_FRAGMENT", "SEARCH_SCREEN", "SINGLE_CONSENT_SCREEN", "UNKNOWN", "PERSONALISED_CONSENT_SCREEN", "Companion", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class ScreenBarProperties {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ScreenBarProperties[] $VALUES;
    public static final ScreenBarProperties ADD_MY_WEIGHT;
    public static final ScreenBarProperties APPOINTMENT_SCREEN;
    public static final ScreenBarProperties BABY_BORN_FRAGMENT;
    public static final ScreenBarProperties BABY_NAME_BASE_SCREEN;
    public static final ScreenBarProperties BABY_NAME_COUNTRY_SPECIFIC_SCREEN;
    public static final ScreenBarProperties BABY_SCREEN_FAVORITES;
    public static final ScreenBarProperties BIRTH_PLAN_LIST_SCREEN;
    public static final ScreenBarProperties BIRTH_PLAN_SCREEN;
    public static final ScreenBarProperties CARDS_FEED_FRAGMENT;
    public static final ScreenBarProperties COMMUNITY;
    public static final ScreenBarProperties COMMUNITY_PROFILE;
    public static final ScreenBarProperties CONTRACTION_SCREEN;
    public static final ScreenBarProperties COUNTRY_SPECIFIC_BABY_NAMES_SCREEN;
    public static final ScreenBarProperties CO_REG_AD_EXPANDED_FRAGMENT;
    public static final ScreenBarProperties CO_REG_FRAGMENT;
    public static final ScreenBarProperties CRM_FRAGMENT;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE;
    public static final ScreenBarProperties DATA_CENTER_STATUS_CONTAINER;
    public static final ScreenBarProperties DATA_CENTER_STATUS_FRAGMENT;
    public static final ScreenBarProperties DELETE_DATA_ACCOUNT_FRAGMENT;
    public static final ScreenBarProperties DISCOVER;
    public static final ScreenBarProperties EMAIL_PREFERENCES_FRAGMENT;
    public static final ScreenBarProperties EMAIL_VERIFICATION;
    public static final ScreenBarProperties ERROR_FRAGMENT;
    public static final ScreenBarProperties EXPANDED_AD_SCREEN;
    public static final ScreenBarProperties EXPANDED_ARTICLE_SCREEN;
    public static final ScreenBarProperties EXPANDED_CAROUSEL_AD_SCREEN;
    public static final ScreenBarProperties EXPANDED_COUPON_FRAGMENT;
    public static final ScreenBarProperties EXPANDED_MICHIGAN_SCREEN;
    public static final ScreenBarProperties EXPANDED_SERIES_SCREEN;
    public static final ScreenBarProperties FETUS_3D_FRAGMENT;
    public static final ScreenBarProperties GAM_CAROUSAL_SCREEN;
    public static final ScreenBarProperties GAM_DARYL_SCREEN;
    public static final ScreenBarProperties GAM_DETAIL_SCREEN;
    public static final ScreenBarProperties HOSPITAL_BAG_BASE;
    public static final ScreenBarProperties HOSPITAL_BAG_SCREEN;
    public static final ScreenBarProperties KICK_COUNTER_SCREEN;
    public static final ScreenBarProperties KICK_COUNTER_TODAY_SCREEN;
    public static final ScreenBarProperties KICK_HISTORY_SCREEN;
    public static final ScreenBarProperties MY_BIRTH_PLAN_SCREEN;
    public static final ScreenBarProperties MY_BUMP;
    public static final ScreenBarProperties MY_HOSPITAL_BAG;
    public static final ScreenBarProperties MY_QUESTIONS_SCREEN;
    public static final ScreenBarProperties MY_WEIGHT;
    public static final ScreenBarProperties PERSONALISED_CONSENT_SCREEN;
    public static final ScreenBarProperties PERSONALISED_CONSENT_WHAT_DOES_THIS_MEAN_FRAGMENT;
    public static final ScreenBarProperties PREMIUM_SCREEN;
    public static final ScreenBarProperties PROFILE_SCREEN;
    public static final ScreenBarProperties QUESTIONS_SCREEN;
    public static final ScreenBarProperties QUICK_TIP_SCREEN;
    public static final ScreenBarProperties SAVED_LIST_COUPON_FRAGMENT;
    public static final ScreenBarProperties SEARCH_SCREEN;
    public static final ScreenBarProperties SELECT_BABY_FRAGMENT;
    public static final ScreenBarProperties SHOPPING_BASE_SCREEN;
    public static final ScreenBarProperties SHOPPING_CATEGORY_SCREEN;
    public static final ScreenBarProperties SHOPPING_FAVORITES_SCREEN;
    public static final ScreenBarProperties SINGLE_CONSENT_SCREEN;
    public static final ScreenBarProperties SIZE_GUIDE;
    public static final ScreenBarProperties SUBSCRIPTION_PURCHASE_POPUP;
    public static final ScreenBarProperties SURVEY_FRAGMENT;
    public static final ScreenBarProperties SURVEY_PRIVACY_FRAGMENT;
    public static final ScreenBarProperties TIMELINE_SCREEN_V2;
    public static final ScreenBarProperties TOOLS_SCREEN;
    public static final ScreenBarProperties TO_DO_SCREEN;
    public static final ScreenBarProperties UNKNOWN;
    public static final ScreenBarProperties VIDEO_PLAYER_SCREEN;
    public static final ScreenBarProperties WEEKLY_IMAGES_CONTAINER;
    public static final ScreenBarProperties WEEKLY_OVERVIEW_SCREEN_CONTAINER;
    public static final ScreenBarProperties WEEK_BY_WEEK_SCREEN;
    private int actionBarTitleId;
    private final int navigationId;
    private final boolean showActionBar;
    private final boolean showBackButton;
    private final boolean showBottomNavigationBar;

    @NotNull
    private final ToolbarMenuOptions toolbarMenuOptions;

    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties$Companion;", "", "<init>", "()V", "getScreenBarProperty", "Lcom/hp/pregnancy/util/navigation/actionbar/ScreenBarProperties;", "navigationId", "", "PregnancyLite_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final ScreenBarProperties a(int i) {
            ScreenBarProperties[] screenBarPropertiesArrValues = ScreenBarProperties.values();
            ArrayList arrayList = new ArrayList();
            for (ScreenBarProperties screenBarProperties : screenBarPropertiesArrValues) {
                if (screenBarProperties.getNavigationId() == i) {
                    arrayList.add(screenBarProperties);
                }
            }
            ScreenBarProperties screenBarProperties2 = (ScreenBarProperties) CollectionsKt.w0(arrayList);
            return screenBarProperties2 == null ? ScreenBarProperties.UNKNOWN : screenBarProperties2;
        }

        public Companion() {
        }
    }

    private static final /* synthetic */ ScreenBarProperties[] $values() {
        return new ScreenBarProperties[]{TIMELINE_SCREEN_V2, WEEK_BY_WEEK_SCREEN, PREMIUM_SCREEN, SUBSCRIPTION_PURCHASE_POPUP, EXPANDED_SERIES_SCREEN, EXPANDED_ARTICLE_SCREEN, VIDEO_PLAYER_SCREEN, EXPANDED_AD_SCREEN, EXPANDED_CAROUSEL_AD_SCREEN, PROFILE_SCREEN, CARDS_FEED_FRAGMENT, FETUS_3D_FRAGMENT, QUICK_TIP_SCREEN, GAM_DETAIL_SCREEN, GAM_DARYL_SCREEN, GAM_CAROUSAL_SCREEN, SAVED_LIST_COUPON_FRAGMENT, CO_REG_FRAGMENT, CO_REG_AD_EXPANDED_FRAGMENT, DISCOVER, SELECT_BABY_FRAGMENT, WEEKLY_OVERVIEW_SCREEN_CONTAINER, WEEKLY_IMAGES_CONTAINER, SIZE_GUIDE, BABY_NAME_BASE_SCREEN, BABY_NAME_COUNTRY_SPECIFIC_SCREEN, COUNTRY_SPECIFIC_BABY_NAMES_SCREEN, BABY_SCREEN_FAVORITES, COMMUNITY, COMMUNITY_PROFILE, MY_WEIGHT, ADD_MY_WEIGHT, MY_BUMP, BIRTH_PLAN_SCREEN, BIRTH_PLAN_LIST_SCREEN, MY_BIRTH_PLAN_SCREEN, APPOINTMENT_SCREEN, QUESTIONS_SCREEN, MY_QUESTIONS_SCREEN, TO_DO_SCREEN, HOSPITAL_BAG_SCREEN, HOSPITAL_BAG_BASE, MY_HOSPITAL_BAG, SHOPPING_CATEGORY_SCREEN, SHOPPING_BASE_SCREEN, SHOPPING_FAVORITES_SCREEN, KICK_COUNTER_SCREEN, KICK_COUNTER_TODAY_SCREEN, KICK_HISTORY_SCREEN, CONTRACTION_SCREEN, TOOLS_SCREEN, DATA_CENTER_STATUS_CONTAINER, DATA_CENTER_STATUS_FRAGMENT, DELETE_DATA_ACCOUNT_FRAGMENT, EMAIL_PREFERENCES_FRAGMENT, EXPANDED_COUPON_FRAGMENT, PERSONALISED_CONSENT_WHAT_DOES_THIS_MEAN_FRAGMENT, ERROR_FRAGMENT, SURVEY_FRAGMENT, SURVEY_PRIVACY_FRAGMENT, CRM_FRAGMENT, EMAIL_VERIFICATION, EXPANDED_MICHIGAN_SCREEN, BABY_BORN_FRAGMENT, SEARCH_SCREEN, SINGLE_CONSENT_SCREEN, UNKNOWN, PERSONALISED_CONSENT_SCREEN};
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z = false;
        TIMELINE_SCREEN_V2 = new ScreenBarProperties("TIMELINE_SCREEN_V2", 0, R.id.timelineScreenV2, false, z, 0, true, new ToolbarMenuOptions(true, false, AnalyticsScreen.TIMELINE.getRawValue()), 14, null);
        DefaultConstructorMarker defaultConstructorMarker = null;
        boolean z2 = false;
        boolean z3 = false;
        int i = 0;
        ToolbarMenuOptions toolbarMenuOptions = null;
        WEEK_BY_WEEK_SCREEN = new ScreenBarProperties("WEEK_BY_WEEK_SCREEN", 1, R.id.week_by_week_container, z2, z3, i, true, toolbarMenuOptions, 44, defaultConstructorMarker);
        DefaultConstructorMarker defaultConstructorMarker2 = null;
        int i2 = 0;
        ToolbarMenuOptions toolbarMenuOptions2 = null;
        Object[] objArr = 0 == true ? 1 : 0;
        PREMIUM_SCREEN = new ScreenBarProperties("PREMIUM_SCREEN", 2, R.id.premiumFragment, z, objArr, i2, true, toolbarMenuOptions2, 44, defaultConstructorMarker2);
        int i3 = 62;
        boolean z4 = false;
        SUBSCRIPTION_PURCHASE_POPUP = new ScreenBarProperties("SUBSCRIPTION_PURCHASE_POPUP", 3, R.id.productPurchasePopupFragment, z2, z3, i, z4, toolbarMenuOptions, i3, defaultConstructorMarker);
        int i4 = 62;
        boolean z5 = false;
        EXPANDED_SERIES_SCREEN = new ScreenBarProperties("EXPANDED_SERIES_SCREEN", 4, R.id.expandedSeriesContainer, z, 0 == true ? 1 : 0, i2, z5, toolbarMenuOptions2, i4, defaultConstructorMarker2);
        EXPANDED_ARTICLE_SCREEN = new ScreenBarProperties("EXPANDED_ARTICLE_SCREEN", 5, R.id.expandedArticleContainer, z2, z3, i, z4, toolbarMenuOptions, i3, defaultConstructorMarker);
        VIDEO_PLAYER_SCREEN = new ScreenBarProperties("VIDEO_PLAYER_SCREEN", 6, R.id.videoAudioPlayerContainer, z, 0 == true ? 1 : 0, i2, z5, toolbarMenuOptions2, i4, defaultConstructorMarker2);
        EXPANDED_AD_SCREEN = new ScreenBarProperties("EXPANDED_AD_SCREEN", 7, R.id.expandedAdsContainer, z2, z3, i, z4, toolbarMenuOptions, i3, defaultConstructorMarker);
        EXPANDED_CAROUSEL_AD_SCREEN = new ScreenBarProperties("EXPANDED_CAROUSEL_AD_SCREEN", 8, R.id.expandedAdsContainer, z, 0 == true ? 1 : 0, i2, z5, toolbarMenuOptions2, i4, defaultConstructorMarker2);
        PROFILE_SCREEN = new ScreenBarProperties("PROFILE_SCREEN", 9, R.id.profileFragment, z2, z3, i, z4, toolbarMenuOptions, 44, defaultConstructorMarker);
        Object[] objArr2 = 0 == true ? 1 : 0;
        CARDS_FEED_FRAGMENT = new ScreenBarProperties("CARDS_FEED_FRAGMENT", 10, R.id.cardsFeedFragment, z, objArr2, i2, true, toolbarMenuOptions2, 46, defaultConstructorMarker2);
        int i5 = 62;
        FETUS_3D_FRAGMENT = new ScreenBarProperties("FETUS_3D_FRAGMENT", 11, R.id.fetus3DFragment, z2, z3, i, z4, toolbarMenuOptions, i5, defaultConstructorMarker);
        int i6 = 62;
        boolean z6 = false;
        QUICK_TIP_SCREEN = new ScreenBarProperties("QUICK_TIP_SCREEN", 12, R.id.quickTipsFragment, z, 0 == true ? 1 : 0, i2, z6, toolbarMenuOptions2, i6, defaultConstructorMarker2);
        GAM_DETAIL_SCREEN = new ScreenBarProperties("GAM_DETAIL_SCREEN", 13, R.id.gamDetailFragment, z2, z3, i, z4, toolbarMenuOptions, i5, defaultConstructorMarker);
        GAM_DARYL_SCREEN = new ScreenBarProperties("GAM_DARYL_SCREEN", 14, R.id.gamDarylFragment, z, 0 == true ? 1 : 0, i2, z6, toolbarMenuOptions2, i6, defaultConstructorMarker2);
        GAM_CAROUSAL_SCREEN = new ScreenBarProperties("GAM_CAROUSAL_SCREEN", 15, R.id.gamCarouselFragment, z2, z3, i, z4, toolbarMenuOptions, i5, defaultConstructorMarker);
        SAVED_LIST_COUPON_FRAGMENT = new ScreenBarProperties("SAVED_LIST_COUPON_FRAGMENT", 16, R.id.savedCouponListFragment, z, 0 == true ? 1 : 0, i2, z6, toolbarMenuOptions2, i6, defaultConstructorMarker2);
        CO_REG_FRAGMENT = new ScreenBarProperties("CO_REG_FRAGMENT", 17, R.id.coRegExpandedFragmentPregnancy, z2, z3, i, z4, toolbarMenuOptions, i5, defaultConstructorMarker);
        CO_REG_AD_EXPANDED_FRAGMENT = new ScreenBarProperties("CO_REG_AD_EXPANDED_FRAGMENT", 18, R.id.coRegExpandedFragmentBaseLayout, z, 0 == true ? 1 : 0, i2, z6, toolbarMenuOptions2, i6, defaultConstructorMarker2);
        DISCOVER = new ScreenBarProperties("DISCOVER", 19, R.id.discoverFragment, z2, z3, i, true, toolbarMenuOptions, 44, defaultConstructorMarker);
        SELECT_BABY_FRAGMENT = new ScreenBarProperties("SELECT_BABY_FRAGMENT", 20, R.id.selectBabyFragment, z, 0 == true ? 1 : 0, i2, z6, toolbarMenuOptions2, 40, defaultConstructorMarker2);
        WEEKLY_OVERVIEW_SCREEN_CONTAINER = new ScreenBarProperties("WEEKLY_OVERVIEW_SCREEN_CONTAINER", 21, R.id.WeeklyOverviewScreenContainer, false, false, R.string.weeklyTitle, true, new ToolbarMenuOptions(true, false, AnalyticsScreen.WEEKLY_OVERVIEW.getRawValue()));
        WEEKLY_IMAGES_CONTAINER = new ScreenBarProperties("WEEKLY_IMAGES_CONTAINER", 22, R.id.weeklyImagesContainerScreen, true, true, R.string.scans_title, true, new ToolbarMenuOptions(true, false, AnalyticsScreen.IMAGES.getRawValue()));
        SIZE_GUIDE = new ScreenBarProperties("SIZE_GUIDE", 23, R.id.sizeGuideScreen, true, true, R.string.size_guide_title, true, new ToolbarMenuOptions(true, true, AnalyticsScreen.SIZE.getRawValue()));
        BABY_NAME_BASE_SCREEN = new ScreenBarProperties("BABY_NAME_BASE_SCREEN", 24, R.id.babyNameBaseScreen, true, true, R.string.baby_names, true, new ToolbarMenuOptions(true, false, null, 4, null));
        BABY_NAME_COUNTRY_SPECIFIC_SCREEN = new ScreenBarProperties("BABY_NAME_COUNTRY_SPECIFIC_SCREEN", 25, R.id.countrySpecificNameScreen, true, true, R.string.baby_names, true, new ToolbarMenuOptions(true, false, null, 4, null));
        boolean z7 = true;
        COUNTRY_SPECIFIC_BABY_NAMES_SCREEN = new ScreenBarProperties("COUNTRY_SPECIFIC_BABY_NAMES_SCREEN", 26, R.id.babyNameBaseScreen, true, true, R.string.baby_names, true, new ToolbarMenuOptions(true, false, null, 4, null));
        BABY_SCREEN_FAVORITES = new ScreenBarProperties("BABY_SCREEN_FAVORITES", 27, R.id.babyNameBaseScreen, true, false, R.string.baby_names, true, new ToolbarMenuOptions(true, true, null, 4, null));
        COMMUNITY = new ScreenBarProperties("COMMUNITY", 28, R.id.navigation_community, false, false, 0, z7, new ToolbarMenuOptions(false, false, null, 7, null), 12, defaultConstructorMarker2);
        COMMUNITY_PROFILE = new ScreenBarProperties("COMMUNITY_PROFILE", 29, R.id.navigation_community_profile, true, true, R.string.community_settings, false, null, 32, defaultConstructorMarker);
        AnalyticsScreen analyticsScreen = AnalyticsScreen.MY_WEIGHT;
        MY_WEIGHT = new ScreenBarProperties("MY_WEIGHT", 30, R.id.myWeightScreen, true, true, R.string.myWeightTitle, true, new ToolbarMenuOptions(true, false, analyticsScreen.getRawValue(), 2, null));
        ADD_MY_WEIGHT = new ScreenBarProperties("ADD_MY_WEIGHT", 31, R.id.addMyWeightScreenFragment, true, true, R.string.add_weight, true, new ToolbarMenuOptions(true, false, analyticsScreen.getRawValue(), 2, null));
        MY_BUMP = new ScreenBarProperties("MY_BUMP", 32, R.id.myBellyImageContainer, true, true, R.string.myBellyTitle, true, new ToolbarMenuOptions(true, true, AnalyticsScreen.MY_BUMP.getRawValue()));
        BIRTH_PLAN_SCREEN = new ScreenBarProperties("BIRTH_PLAN_SCREEN", 33, R.id.birthPlanBaseScreen, true, true, R.string.birthPlanTitle, true, new ToolbarMenuOptions(true, false, null, 4, null));
        BIRTH_PLAN_LIST_SCREEN = new ScreenBarProperties("BIRTH_PLAN_LIST_SCREEN", 34, R.id.birthPlanListScreen, true, true, R.string.birthPlanTitle, true, new ToolbarMenuOptions(true, true, AnalyticsScreen.BIRTH_PLAN.getRawValue()));
        MY_BIRTH_PLAN_SCREEN = new ScreenBarProperties("MY_BIRTH_PLAN_SCREEN", 35, R.id.myBirthPlanScreen, true, true, R.string.capsMyBirthPlan, true, new ToolbarMenuOptions(true, true, null, 4, null));
        APPOINTMENT_SCREEN = new ScreenBarProperties("APPOINTMENT_SCREEN", 36, R.id.appointmentBaseScreen, true, true, R.string.apptTitle, true, new ToolbarMenuOptions(true, false, null, 4, null));
        QUESTIONS_SCREEN = new ScreenBarProperties("QUESTIONS_SCREEN", 37, R.id.questionsScreen, true, true, R.string.questions, true, new ToolbarMenuOptions(true, false, null, 4, null));
        MY_QUESTIONS_SCREEN = new ScreenBarProperties("MY_QUESTIONS_SCREEN", 38, R.id.questionsScreen, true, true, R.string.questions, true, new ToolbarMenuOptions(true, true, null, 4, null));
        TO_DO_SCREEN = new ScreenBarProperties("TO_DO_SCREEN", 39, R.id.toDoBaseScreen, true, true, R.string.toDoTitle, true, new ToolbarMenuOptions(true, true, null, 4, null));
        ToolbarMenuOptions toolbarMenuOptions3 = new ToolbarMenuOptions(true, true, AnalyticsScreen.HOSPITAL_BAG.getRawValue());
        int i7 = R.string.hospital_bag;
        HOSPITAL_BAG_SCREEN = new ScreenBarProperties("HOSPITAL_BAG_SCREEN", 40, R.id.hospitalBagScreen, true, true, R.string.hospital_bag, true, toolbarMenuOptions3);
        HOSPITAL_BAG_BASE = new ScreenBarProperties("HOSPITAL_BAG_BASE", 41, R.id.hospitalBagBaseScreen, true, true, R.string.hospital_bag, true, new ToolbarMenuOptions(true, false, null, 4, null));
        MY_HOSPITAL_BAG = new ScreenBarProperties("MY_HOSPITAL_BAG", 42, R.id.hospitalBagScreen, false, false, i7, z7, new ToolbarMenuOptions(true, false, null, 4, null), 6, defaultConstructorMarker2);
        SHOPPING_CATEGORY_SCREEN = new ScreenBarProperties("SHOPPING_CATEGORY_SCREEN", 43, R.id.shoppingCategoryScreen, true, true, R.string.shopping, true, new ToolbarMenuOptions(true, true, AnalyticsScreen.SHOPPING.getRawValue()));
        SHOPPING_BASE_SCREEN = new ScreenBarProperties("SHOPPING_BASE_SCREEN", 44, R.id.shoppingBaseScreen, true, true, R.string.shopping, true, new ToolbarMenuOptions(true, false, null, 4, null));
        SHOPPING_FAVORITES_SCREEN = new ScreenBarProperties("SHOPPING_FAVORITES_SCREEN", 45, R.id.shoppingBaseScreen, true, true, R.string.shopping, true, new ToolbarMenuOptions(true, true, null, 4, null));
        KICK_COUNTER_SCREEN = new ScreenBarProperties("KICK_COUNTER_SCREEN", 46, R.id.kickCounterScreen, true, true, R.string.kickCounterTitle, true, new ToolbarMenuOptions(true, true, AnalyticsScreen.KICK_COUNTER.getRawValue()));
        KICK_COUNTER_TODAY_SCREEN = new ScreenBarProperties("KICK_COUNTER_TODAY_SCREEN", 47, R.id.kickTodayScreen, true, true, R.string.TAB1_TODAY, true, new ToolbarMenuOptions(true, true, null, 4, null));
        KICK_HISTORY_SCREEN = new ScreenBarProperties("KICK_HISTORY_SCREEN", 48, R.id.kickHistoryScreen, true, true, R.string.kickCounterTitle, false, new ToolbarMenuOptions(false, false, null, 4, null));
        CONTRACTION_SCREEN = new ScreenBarProperties("CONTRACTION_SCREEN", 49, R.id.contractionsScreen, true, true, R.string.contractionScreenTitle, true, new ToolbarMenuOptions(true, true, AnalyticsScreen.CONTRACTIONS.getRawValue()));
        TOOLS_SCREEN = new ScreenBarProperties("TOOLS_SCREEN", 50, R.id.toolsFragment, false, false, 0, true, null, 44, null);
        DATA_CENTER_STATUS_CONTAINER = new ScreenBarProperties("DATA_CENTER_STATUS_CONTAINER", 51, R.id.realtabcontent, false, false, 0, false, new ToolbarMenuOptions(true, false, null, 4, null), 12, defaultConstructorMarker);
        Object[] objArr3 = 0 == true ? 1 : 0;
        DATA_CENTER_STATUS_FRAGMENT = new ScreenBarProperties("DATA_CENTER_STATUS_FRAGMENT", 52, R.id.dataCenterStatusFragment, false, false, 0 == true ? 1 : 0, objArr3, new ToolbarMenuOptions(false, false, null, 4, null), 12, null);
        AnalyticsScreen analyticsScreen2 = AnalyticsScreen.PROFILE;
        DELETE_DATA_ACCOUNT_FRAGMENT = new ScreenBarProperties("DELETE_DATA_ACCOUNT_FRAGMENT", 53, R.id.deleteDataAccountFragment, true, true, R.string.delete_data_account, false, new ToolbarMenuOptions(false, false, analyticsScreen2.getRawValue()));
        EMAIL_PREFERENCES_FRAGMENT = new ScreenBarProperties("EMAIL_PREFERENCES_FRAGMENT", 54, R.id.emailPreferenceFragment, false, false, R.string.email_preferences_title, false, new ToolbarMenuOptions(false, false, analyticsScreen2.getRawValue()));
        DefaultConstructorMarker defaultConstructorMarker3 = null;
        boolean z8 = false;
        EXPANDED_COUPON_FRAGMENT = new ScreenBarProperties("EXPANDED_COUPON_FRAGMENT", 55, R.id.expandedCouponFragment, z8, true, R.string.promotions, false, new ToolbarMenuOptions(false, false, null, 4, null), 16, defaultConstructorMarker3);
        DefaultConstructorMarker defaultConstructorMarker4 = null;
        ToolbarMenuOptions toolbarMenuOptions4 = null;
        PERSONALISED_CONSENT_WHAT_DOES_THIS_MEAN_FRAGMENT = new ScreenBarProperties("PERSONALISED_CONSENT_WHAT_DOES_THIS_MEAN_FRAGMENT", 56, R.id.whatDoesThisMeanFragment, true, true, R.string.information_page_title, 0 == true ? 1 : 0, toolbarMenuOptions4, 32, defaultConstructorMarker4);
        int i8 = 0;
        ERROR_FRAGMENT = new ScreenBarProperties("ERROR_FRAGMENT", 57, R.id.errorFragment, z8, false, i8, true, new ToolbarMenuOptions(true, false, null, 4, null), 14, defaultConstructorMarker3);
        boolean z9 = false;
        boolean z10 = false;
        int i9 = 0;
        SURVEY_FRAGMENT = new ScreenBarProperties("SURVEY_FRAGMENT", 58, R.id.takeSurveyFragment, z9, z10, i9, 0 == true ? 1 : 0, toolbarMenuOptions4, 46, defaultConstructorMarker4);
        int i10 = 40;
        boolean z11 = false;
        SURVEY_PRIVACY_FRAGMENT = new ScreenBarProperties("SURVEY_PRIVACY_FRAGMENT", 59, R.id.customPrivacyUrlLinkFragment, true, true, i8, z11, null, i10, defaultConstructorMarker3);
        int i11 = 40;
        CRM_FRAGMENT = new ScreenBarProperties("CRM_FRAGMENT", 60, R.id.crmPopupFragment, z9, z10, i9, 0 == true ? 1 : 0, toolbarMenuOptions4, i11, defaultConstructorMarker4);
        boolean z12 = false;
        boolean z13 = false;
        EMAIL_VERIFICATION = new ScreenBarProperties("EMAIL_VERIFICATION", 61, R.id.emailVerificationFragment, z12, z13, i8, z11, 0 == true ? 1 : 0, i10, defaultConstructorMarker3);
        EXPANDED_MICHIGAN_SCREEN = new ScreenBarProperties("EXPANDED_MICHIGAN_SCREEN", 62, R.id.pregnancyCareExpandedFragment, z9, z10, i9, 0 == true ? 1 : 0, toolbarMenuOptions4, i11, defaultConstructorMarker4);
        BABY_BORN_FRAGMENT = new ScreenBarProperties("BABY_BORN_FRAGMENT", 63, R.id.babyBornFragment, z12, z13, i8, z11, 0 == true ? 1 : 0, 62, defaultConstructorMarker3);
        SEARCH_SCREEN = new ScreenBarProperties("SEARCH_SCREEN", 64, R.id.searchFragment, z9, z10, i9, 0 == true ? 1 : 0, toolbarMenuOptions4, i11, defaultConstructorMarker4);
        SINGLE_CONSENT_SCREEN = new ScreenBarProperties("SINGLE_CONSENT_SCREEN", 65, R.id.singleConsentScreenContainer, z12, z13, i8, z11, 0 == true ? 1 : 0, 40, defaultConstructorMarker3);
        UNKNOWN = new ScreenBarProperties("UNKNOWN", 66, -1, false, true, R.string.title_toolbar_pending, false, new ToolbarMenuOptions(true, false, null, 4, null));
        PERSONALISED_CONSENT_SCREEN = new ScreenBarProperties("PERSONALISED_CONSENT_SCREEN", 67, R.id.personalisedConsentFragment, true, true, R.string.personalised_advertizing, z13, null, 32, 0 == true ? 1 : 0);
        ScreenBarProperties[] screenBarPropertiesArr$values = $values();
        $VALUES = screenBarPropertiesArr$values;
        $ENTRIES = EnumEntriesKt.a(screenBarPropertiesArr$values);
        INSTANCE = new Companion(null);
    }

    private ScreenBarProperties(String str, int i, int i2, boolean z, boolean z2, int i3, boolean z3, ToolbarMenuOptions toolbarMenuOptions) {
        super(str, i);
        this.navigationId = i2;
        this.showActionBar = z;
        this.showBackButton = z2;
        this.actionBarTitleId = i3;
        this.showBottomNavigationBar = z3;
        this.toolbarMenuOptions = toolbarMenuOptions;
    }

    @NotNull
    public static EnumEntries<ScreenBarProperties> getEntries() {
        return $ENTRIES;
    }

    public static ScreenBarProperties valueOf(String str) {
        return (ScreenBarProperties) Enum.valueOf(ScreenBarProperties.class, str);
    }

    public static ScreenBarProperties[] values() {
        return (ScreenBarProperties[]) $VALUES.clone();
    }

    public final int getActionBarTitleId() {
        return this.actionBarTitleId;
    }

    public final int getNavigationId() {
        return this.navigationId;
    }

    public final boolean getShowActionBar() {
        return this.showActionBar;
    }

    public final boolean getShowBackButton() {
        return this.showBackButton;
    }

    public final boolean getShowBottomNavigationBar() {
        return this.showBottomNavigationBar;
    }

    @NotNull
    public final ToolbarMenuOptions getToolbarMenuOptions() {
        return this.toolbarMenuOptions;
    }

    public final void setActionBarTitleId(int i) {
        this.actionBarTitleId = i;
    }

    public /* synthetic */ ScreenBarProperties(String str, int i, int i2, boolean z, boolean z2, int i3, boolean z3, ToolbarMenuOptions toolbarMenuOptions, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, i, i2, (i4 & 2) != 0 ? false : z, (i4 & 4) != 0 ? false : z2, (i4 & 8) != 0 ? R.string.empty_string : i3, (i4 & 16) != 0 ? false : z3, (i4 & 32) != 0 ? new ToolbarMenuOptions(false, false, null, 7, null) : toolbarMenuOptions);
    }
}
