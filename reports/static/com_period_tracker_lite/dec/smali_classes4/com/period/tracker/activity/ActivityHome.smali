.class public Lcom/period/tracker/activity/ActivityHome;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityHome.java"

# interfaces
.implements Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;
.implements Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;


# static fields
.field private static final APP_ID:Ljava/lang/String; = "a02e2d16cb3c1b4d0e646b3ccc0202e4"

.field private static final DELUXE_APP_ID:Ljava/lang/String; = "5068a20b43b95c8374fef2eb42bb9e06"

.field public static final DIALOG_FIRST_START:I = 0xd1

.field public static final DIALOG_UPDATE:I = 0xd2

.field public static final PATRON_PERKS_CODE:I = 0x405

.field public static final VISIT_CHALLENGE_CODE:I = 0x3fb


# instance fields
.field private adIconTemplateView:Landroid/view/View;

.field private final callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

.field private chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

.field private chaBubbleViewAdjustment:F

.field private final companionDataDownloadingReceiver:Landroid/content/BroadcastReceiver;

.field private final companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

.field private final companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

.field private customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

.field private customAdIconContainer:Landroid/view/ViewGroup;

.field private customAdImageView:Landroid/widget/ImageView;

.field private customAdShadowViewContainer:Landroid/view/View;

.field private customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

.field private datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

.field private daysLeftTextView:Landroid/widget/TextView;

.field private final enableLog:Z

.field private hasAdjustedPeriodStart:Z

.field private hasAdjustedTabText:Z

.field private hasCalledToShowNativeAds:Z

.field private hasRegisteredCompanionReceivers:Z

.field private hasRegisteredStandardDataReceivers:Z

.field private hasUpdatedDayArticle:Z

.field private hasUpdatedWeekArticle:Z

.field protected final homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

.field private isHomePageVisible:Z

.field layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final loadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

.field private final messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

.field private final notificationPermissionReceiver:Landroid/content/BroadcastReceiver;

.field private partnerProgressBar:Landroid/widget/ProgressBar;

.field private partnerUntilTextView:Landroid/widget/TextView;

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private periodStartEndTextView:Landroid/widget/TextView;

.field private projectedStartDateTextView:Landroid/widget/TextView;

.field private shouldUpdateUIForAccountStateChange:Z

.field private textFlowers:Landroid/widget/TextView;

.field private timelineChart:Lcom/period/tracker/ttc/other/TTCTimelineChart;

.field private final ttcBubbleStateChangeReceiver:Landroid/content/BroadcastReceiver;

.field private final ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

.field private ttcTimelineImageView:Landroid/widget/ImageView;

.field private final unloadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

.field private final updateCDHomepageReceiver:Landroid/content/BroadcastReceiver;

.field private final updateHealthChallengeCountReceiver:Landroid/content/BroadcastReceiver;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method static bridge synthetic -$$Nest$fgetdatePickerFragment(Lcom/period/tracker/activity/ActivityHome;)Lcom/period/tracker/utils/DatePickerFragment;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasAdjustedPeriodStart(Lcom/period/tracker/activity/ActivityHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityHome;->hasAdjustedPeriodStart:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetisHomePageVisible(Lcom/period/tracker/activity/ActivityHome;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityHome;->isHomePageVisible:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputhasCalledToShowNativeAds(Lcom/period/tracker/activity/ActivityHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityHome;->hasCalledToShowNativeAds:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasUpdatedDayArticle(Lcom/period/tracker/activity/ActivityHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityHome;->hasUpdatedDayArticle:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasUpdatedWeekArticle(Lcom/period/tracker/activity/ActivityHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityHome;->hasUpdatedWeekArticle:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputshouldUpdateUIForAccountStateChange(Lcom/period/tracker/activity/ActivityHome;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityHome;->shouldUpdateUIForAccountStateChange:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustDaysLeftLocation(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustDaysLeftLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustPeriodStartedLocation(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustPeriodStartedLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$madjustProjectedDateLocation(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustProjectedDateLocation()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mclearUpAdsAfterSuspend(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->clearUpAdsAfterSuspend()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdateSaveClick(Lcom/period/tracker/activity/ActivityHome;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->dateSaveClick(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdisplayHideBadge(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->displayHideBadge()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mdrawShadowBg(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->drawShadowBg()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mgetPartnerProgressBar(Lcom/period/tracker/activity/ActivityHome;)Landroid/widget/ProgressBar;
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getPartnerProgressBar()Landroid/widget/ProgressBar;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mhideShowTTCBubble(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->hideShowTTCBubble()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadDaysArticles(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->loadDaysArticles()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadWeekArticle(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->loadWeekArticle()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetTextColors(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->setTextColors()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowData(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showData()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowLutealChangeAlert(Lcom/period/tracker/activity/ActivityHome;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->showLutealChangeAlert(I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mshowTextForFlowers(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showTextForFlowers()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleHideShowMessageIcon(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->toggleHideShowMessageIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mtoggleHideShowNoAccountIcon(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->toggleHideShowNoAccountIcon()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateBadge(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateBadge()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateHealthCountBadge(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateHealthCountBadge()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateTTCTimeline(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateTTCTimeline()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateUIForPatronSubscription()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIWithUserStateStatus(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateUIWithUserStateStatus()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateWithAppMode(Lcom/period/tracker/activity/ActivityHome;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateWithAppMode()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 95
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 119
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->enableLog:Z

    .line 151
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$1;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->updateCDHomepageReceiver:Landroid/content/BroadcastReceiver;

    .line 158
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$2;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->ttcBubbleStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 165
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$3;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 177
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$4;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$4;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    .line 202
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$5;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$5;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 229
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$6;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$6;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

    .line 237
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$7;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$7;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    .line 249
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$8;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$8;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->companionDataDownloadingReceiver:Landroid/content/BroadcastReceiver;

    .line 257
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$9;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$9;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    .line 277
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$10;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$10;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->loadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

    .line 291
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$11;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$11;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->unloadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

    .line 299
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$12;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$12;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 313
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$13;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$13;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->updateHealthChallengeCountReceiver:Landroid/content/BroadcastReceiver;

    .line 321
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$14;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$14;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->notificationPermissionReceiver:Landroid/content/BroadcastReceiver;

    .line 2128
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$27;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$27;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

    .line 2703
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$32;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$32;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-void
.end method

.method private adjustDaysLeftLocation()V
    .locals 4

    .line 1633
    sget v0, Lcom/period/tracker/R$id;->layout_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1634
    sget v1, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1637
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1638
    sget v2, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1639
    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1642
    :goto_0
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getYTranslateValueForPeriodStartContainer()I

    move-result v3

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 1643
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->generateGapDistance()I

    move-result p0

    .line 1646
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    sub-int/2addr v1, p0

    int-to-float p0, v1

    .line 1647
    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    return-void
.end method

.method private adjustDaysLeftTextWidth()V
    .locals 4

    .line 1242
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    const v1, 0x3f99999a    # 1.2f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1244
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 1245
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1246
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 1248
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    .line 1251
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1252
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 v3, 0x43770000    # 247.0f

    .line 1254
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    :cond_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    div-float/2addr v2, v0

    const v0, 0x3e4ccccd    # 0.2f

    cmpg-float v1, v2, v0

    if-gez v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    .line 1264
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void
.end method

.method private adjustLayoutContent()V
    .locals 4

    .line 2775
    sget v0, Lcom/period/tracker/R$id;->layout_cha_bubble_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    .line 2779
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2782
    sget v1, Lcom/period/tracker/R$id;->pregnancy_mode:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2783
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    .line 2784
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 2785
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    .line 2787
    sget v1, Lcom/period/tracker/R$id;->layout_pregnancy_home_container:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    return-void

    .line 2791
    :cond_0
    sget v1, Lcom/period/tracker/R$id;->title_layout_bg:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 2792
    invoke-virtual {v0, v2, v2}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 2793
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getY()F

    move-result v2

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    .line 2794
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getY()F

    move-result v3

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v1

    add-float/2addr v3, v1

    cmpg-float v1, v3, v2

    if-gez v1, :cond_1

    .line 2796
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleViewAdjustment:F

    :cond_1
    return-void
.end method

.method private adjustPeriodStartedLocation()V
    .locals 6

    .line 1609
    sget v0, Lcom/period/tracker/R$id;->layout_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1610
    sget v1, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1612
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getYTranslateValueForPeriodStartContainer()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1613
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->generateGapDistance()I

    move-result v3

    .line 1616
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->isCustomAdAvailable()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1617
    iget v4, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleViewAdjustment:F

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 1620
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getYTranslateValueForPeriodStartContainer()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    add-float/2addr v5, v4

    invoke-virtual {v1, v5}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1622
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v2, v1

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float v1, v2

    add-float/2addr v1, v4

    .line 1623
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTranslationY(F)V

    .line 1625
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v0

    add-int/2addr v2, v0

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v3

    .line 1626
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    int-to-float v1, v2

    add-float/2addr v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    const/4 v0, 0x1

    .line 1628
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasAdjustedPeriodStart:Z

    return-void
.end method

.method private adjustProjectedDateLocation()V
    .locals 3

    .line 1652
    sget v0, Lcom/period/tracker/R$id;->layout_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 1653
    sget v1, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1655
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getTop()I

    move-result v1

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getYTranslateValueForPeriodStartContainer()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1656
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->generateGapDistance()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1658
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTop()I

    move-result v0

    sub-int/2addr v1, v0

    .line 1660
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    int-to-float v0, v1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    return-void
.end method

.method private adjustTabBarTextWidth()V
    .locals 3

    .line 1269
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasAdjustedTabText:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 1272
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasAdjustedTabText:Z

    .line 1281
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_add_note:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1282
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1283
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1284
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1286
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/activity/ActivityHome;->getStringScale(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1289
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_calendar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1290
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1291
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1292
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1294
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/activity/ActivityHome;->getStringScale(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1297
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_period_log:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1298
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1299
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1300
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1302
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/activity/ActivityHome;->getStringScale(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1305
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1306
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1307
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1308
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1310
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/activity/ActivityHome;->getStringScale(FF)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 1313
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_settings:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1314
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 1315
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1316
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 1318
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Lcom/period/tracker/activity/ActivityHome;->getStringScale(FF)F

    move-result p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setTextScaleX(F)V

    return-void
.end method

.method private checkSevenDaysBackup()V
    .locals 8

    .line 909
    const-string v0, "checkSevenDaysBackup"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 911
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 913
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSevenDaysCheck()I

    move-result v1

    .line 914
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSevenDaysCheckYear()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    const/4 v5, -0x2

    if-ne v1, v5, :cond_0

    .line 917
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSevenDaysCheck(I)V

    .line 918
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result p0

    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSevenDaysCheckYear(I)V

    return-void

    :cond_0
    const/4 v6, -0x1

    if-le v1, v6, :cond_3

    .line 919
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_3

    .line 920
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 921
    invoke-virtual {v7, v4, v1}, Ljava/util/Calendar;->set(II)V

    .line 922
    invoke-virtual {v7, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 923
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isSevenDaysPeriodExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x1e

    goto :goto_0

    :cond_1
    const/4 v1, 0x7

    :goto_0
    invoke-virtual {v7, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 926
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 928
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->isDBEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 933
    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSevenDaysCheck(I)V

    .line 934
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v0

    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSevenDaysCheckYear(I)V

    .line 935
    invoke-static {v3}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setSevenDaysPeriodExpired(Z)V

    .line 937
    const-string v0, "checkSevenDaysBackup: alert to backup"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 940
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 941
    const-string v1, "Backup Your Data!"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 942
    const-string v1, "Set up a PTracker account to automatically backup your data once/month."

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 943
    sget v1, Lcom/period/tracker/R$drawable;->icon:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setIcon(I)V

    .line 944
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$22;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/ActivityHome$22;-><init>(Lcom/period/tracker/activity/ActivityHome;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v6, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 952
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$23;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/ActivityHome$23;-><init>(Lcom/period/tracker/activity/ActivityHome;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v5, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    const/4 p0, 0x0

    .line 957
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 958
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    :cond_3
    :goto_1
    return-void
.end method

.method private cleanupInterstitialAds()V
    .locals 0

    .line 2985
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->removeInterstitialAdView()V

    .line 2986
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->setInterstitialAdViewed()V

    return-void
.end method

.method private clearUpAdsAfterSuspend()V
    .locals 1

    .line 2426
    const-string v0, "clearUpAdsAfterSuspend"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2428
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasCalledToShowNativeAds:Z

    .line 2429
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->shouldUpdateUIForAccountStateChange:Z

    .line 2431
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->unloadCustomNativeAd()V

    .line 2433
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->refreshCustomAdBubble()V

    .line 2434
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->refreshCustomAdView()V

    .line 2436
    sget v0, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    .line 2437
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method private clickCustomAd()V
    .locals 6

    .line 2487
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v1, "ad_id"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2488
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v2, "click_url"

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2491
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v3, "join_patron"

    invoke-interface {v2, v3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2492
    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "true"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 2501
    :cond_0
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v4, "append_email"

    invoke-interface {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2506
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v4

    .line 2507
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 2508
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?e="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2513
    :cond_1
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v4, "fullscreen"

    invoke-interface {v2, v4}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    .line 2514
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v5, "fullscreen_authenticate"

    invoke-interface {v4, v5}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v2, :cond_2

    .line 2516
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2517
    const-string v3, "intentUrl"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2518
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_3

    .line 2521
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->loadFullscreenWithAuthenticationPage(Ljava/lang/String;)V

    goto :goto_1

    .line 2524
    :cond_3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2525
    const-string v3, "ad_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2526
    const-string v1, "ad_sponsor_url"

    const-string v3, "https://gpapps.com/sponsors/"

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2527
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 2496
    :cond_4
    :goto_0
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2497
    const-string v3, "join_patron_url"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2498
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    .line 2532
    :goto_1
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->isAdClicked(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 2533
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->setAdAsClicked(Ljava/lang/String;)V

    .line 2536
    :cond_5
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    .line 2540
    const-string v0, "#00000000"

    .line 2541
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    const-string v1, "#FF4B0000"

    invoke-virtual {p0, v1, v0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setClickStateLook(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private createFCMChannelsForHealthNotifications()V
    .locals 3

    .line 2287
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2289
    sget v0, Lcom/period/tracker/R$string;->default_notification_channel_id:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2290
    sget v1, Lcom/period/tracker/R$string;->default_notification_channel_name:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2291
    const-class v2, Landroid/app/NotificationManager;

    .line 2292
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v2, 0x4

    .line 2293
    invoke-static {v0, v1, v2}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private createFCMChannelsForSocialNotifications()V
    .locals 3

    .line 2151
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    .line 2153
    sget v0, Lcom/period/tracker/R$string;->default_notification_channel_id:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2154
    sget v1, Lcom/period/tracker/R$string;->default_notification_channel_name:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2155
    const-class v2, Landroid/app/NotificationManager;

    .line 2156
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    const/4 v2, 0x4

    .line 2157
    invoke-static {v0, v1, v2}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/period/tracker/AlarmReceiver$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    :cond_0
    return-void
.end method

.method private dateSaveClick(I)V
    .locals 6

    .line 1680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dateSaveClick->date "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1682
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDateFarFromFuture(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1684
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1685
    sget v0, Lcom/period/tracker/R$string;->too_far_from_future_period_alert:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1686
    const-string p0, "OK"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1687
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1688
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void

    .line 1692
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v2

    .line 1693
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/period/tracker/utils/NewDatabaseUtilities;->periodOnDateExists(II)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1694
    sget p1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->activity_home_text_date_already_logged:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/period/tracker/utils/AlertDialogMaker;->getNeutralCustomDialog(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 1696
    :cond_1
    new-instance v0, Lcom/period/tracker/container/Periods;

    const/4 v1, 0x0

    int-to-double v3, p1

    move v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/period/tracker/container/Periods;-><init>(IIDI)V

    .line 1698
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->insertPeriod(Lcom/period/tracker/container/Periods;)J

    .line 1701
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showData()V

    .line 1703
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustDaysLeftLocation()V

    .line 1704
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustProjectedDateLocation()V

    return-void
.end method

.method private displayCustomAd(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 3

    .line 2442
    const-string v0, "displayCustomAd"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2444
    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2445
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->recordImpression()V

    .line 2447
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    invoke-virtual {v0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->resetDrawingParams()V

    .line 2450
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 2451
    sget v1, Lcom/period/tracker/R$layout;->cha_icon_template:I

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->customAdIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->adIconTemplateView:Landroid/view/View;

    .line 2453
    sget v1, Lcom/period/tracker/R$id;->badgeview_cha_ad:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/utils/BadgeView;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

    .line 2456
    const-string v0, "ad_id"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2457
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->isAdClicked(Ljava/lang/String;)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->updateCustomAdBadgeClickStatus(Z)V

    .line 2459
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->adIconTemplateView:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->layout_cha_ad_shadow:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdShadowViewContainer:Landroid/view/View;

    .line 2463
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->adIconTemplateView:Landroid/view/View;

    sget v0, Lcom/period/tracker/R$id;->imageview_cha_ad_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    .line 2465
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$31;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$31;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2471
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    .line 2472
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->layoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 2474
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showCHABubble()V

    .line 2475
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustLayoutContent()V

    .line 2477
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->drawCustomAdImageView()V

    .line 2479
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->refreshCustomAdView()V

    .line 2480
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->refreshCustomAdBubble()V

    return-void
.end method

.method private displayHideBadge()V
    .locals 2

    .line 2628
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    .line 2630
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdShadowViewContainer:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdShadowViewContainer:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0xf

    invoke-static {v1}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v1

    sub-int/2addr v0, v1

    .line 2631
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BadgeView;->setX(F)V

    return-void
.end method

.method private drawCustomAdImageView()V
    .locals 6

    .line 2640
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v1, "icon"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getImage(Ljava/lang/String;)Lcom/google/android/gms/ads/nativead/NativeAd$Image;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd$Image;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    .line 2643
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v2

    mul-float/2addr v2, v1

    .line 2645
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v1

    const/high16 v3, 0x41e80000    # 29.0f

    mul-float/2addr v1, v3

    .line 2646
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v4

    mul-float/2addr v4, v3

    .line 2648
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v1, v1

    .line 2649
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v1, v4

    .line 2650
    iput v1, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    const/16 v1, 0xf

    .line 2651
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 2653
    sget v1, Lcom/period/tracker/R$id;->title_bar:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2654
    iget-object v4, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getTop()I

    move-result v4

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    .line 2657
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    const/16 v4, 0x32

    .line 2660
    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    .line 2662
    :goto_0
    iget v5, v3, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 2663
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setTop(I)V

    :cond_1
    const/16 v4, 0xa

    const/16 v5, 0x8

    if-eqz v1, :cond_2

    .line 2668
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v3

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v5}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    goto :goto_1

    .line 2670
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v1

    iget v3, v3, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    sub-int/2addr v1, v3

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    sub-int/2addr v1, v3

    invoke-static {v5}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v3

    :goto_1
    sub-int/2addr v1, v3

    .line 2672
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setLeft(I)V

    .line 2674
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2675
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    .line 2676
    invoke-virtual {v0, v2}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 v1, 0x1

    .line 2677
    invoke-virtual {v0, v1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 2678
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2679
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2681
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->displayHideBadge()V

    return-void
.end method

.method private drawShadowBg()V
    .locals 6

    .line 2714
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->isCustomAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2717
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v0

    const/high16 v1, 0x41e80000    # 29.0f

    mul-float/2addr v0, v1

    .line 2718
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDensity()F

    move-result v2

    mul-float/2addr v2, v1

    .line 2720
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLeft()I

    move-result v1

    .line 2721
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getTop()I

    move-result v3

    const/16 v4, 0x8

    .line 2723
    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v4

    .line 2725
    iget-object v5, p0, Lcom/period/tracker/activity/ActivityHome;->customAdShadowViewContainer:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    float-to-int v0, v0

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    .line 2726
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    float-to-int v0, v2

    add-int/2addr v0, v4

    .line 2727
    iput v0, v5, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 2759
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdShadowViewContainer:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    if-lez v1, :cond_0

    if-lez v3, :cond_0

    .line 2763
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdImageView:Landroid/widget/ImageView;

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private generateGapDistance()I
    .locals 6

    .line 1588
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1589
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1590
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1592
    sget v1, Lcom/period/tracker/R$id;->layout_second_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 1593
    sget v2, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    .line 1595
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/4 v4, 0x1

    const/high16 v5, 0x42480000    # 50.0f

    invoke-static {v4, v5, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 1596
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getYTranslateValueForPeriodStartContainer()I

    move-result v4

    .line 1597
    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    .line 1598
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 1599
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p0

    .line 1601
    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v0, v2

    sub-int/2addr v0, v4

    sub-int/2addr v0, v1

    sub-int/2addr v0, p0

    float-to-int p0, v3

    sub-int/2addr v0, p0

    .line 1602
    div-int/lit8 v0, v0, 0x4

    const/16 p0, 0x28

    if-le v0, p0, :cond_0

    return p0

    :cond_0
    return v0
.end method

.method private getPartnerProgressBar()Landroid/widget/ProgressBar;
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerProgressBar:Landroid/widget/ProgressBar;

    if-nez v0, :cond_0

    .line 330
    sget v0, Lcom/period/tracker/R$id;->progressbar_partner_data:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerProgressBar:Landroid/widget/ProgressBar;

    :cond_0
    return-object v0
.end method

.method private getStringScale(FF)F
    .locals 0

    cmpl-float p0, p1, p2

    if-lez p0, :cond_1

    sub-float p0, p1, p2

    div-float/2addr p0, p1

    const p1, 0x3f4ccccd    # 0.8f

    cmpl-float p2, p0, p1

    if-lez p2, :cond_0

    return p0

    :cond_0
    return p1

    :cond_1
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private getYTranslateValueForPeriodStartContainer()I
    .locals 2

    .line 1571
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1572
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1573
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    const/16 v0, 0x1e0

    const/16 v1, 0x320

    if-le p0, v0, :cond_0

    if-gt p0, v1, :cond_0

    const/16 p0, 0x28

    return p0

    :cond_0
    if-le p0, v1, :cond_1

    const/16 p0, 0x46

    return p0

    :cond_1
    const/16 p0, 0x19

    return p0
.end method

.method private hideShowTTCBubble()V
    .locals 3

    .line 1746
    sget v0, Lcom/period/tracker/R$id;->layout_ttc_bubble:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1749
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->shouldDisplayHomepageTips()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1750
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->getBubbleText()Ljava/lang/String;

    move-result-object v1

    .line 1751
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    .line 1752
    sget v2, Lcom/period/tracker/R$id;->textview_ttc_bubble:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    if-eqz p0, :cond_0

    .line 1754
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 p0, 0x0

    .line 1761
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const/16 p0, 0x8

    .line 1764
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private isCustomAdAvailable()Z
    .locals 0

    .line 2546
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getAvailableAssetNames()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 344
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 346
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 350
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 355
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 357
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadDaysArticles()V
    .locals 10

    .line 2076
    const-string v0, "loadWeekArticle"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2078
    sget v0, Lcom/period/tracker/R$id;->layout_pregnancy_day_articles_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 2079
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    .line 2082
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 2084
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/period/tracker/engines/PregnancyModeManager;->getDaysArticlesContent()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2086
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    const/4 v3, 0x0

    .line 2088
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    .line 2090
    sget v4, Lcom/period/tracker/R$layout;->list_item_article:I

    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 2091
    new-instance v5, Lcom/period/tracker/activity/ActivityHome$26;

    invoke-direct {v5, p0}, Lcom/period/tracker/activity/ActivityHome$26;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2096
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 2098
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v7, -0x1

    const/4 v8, -0x2

    invoke-direct {v5, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 2101
    new-instance v7, Landroid/util/DisplayMetrics;

    invoke-direct {v7}, Landroid/util/DisplayMetrics;-><init>()V

    .line 2102
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v8

    invoke-interface {v8}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v8

    invoke-virtual {v8, v7}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const/high16 v8, 0x41200000    # 10.0f

    .line 2103
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v7, v8

    float-to-int v7, v7

    iput v7, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 2104
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2106
    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2109
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 2111
    sget v7, Lcom/period/tracker/R$raw;->template_pregnancy_day_article:I

    invoke-static {v7}, Lcom/period/tracker/utils/CommonUtils;->readRawFileContent(I)Ljava/lang/String;

    move-result-object v7

    .line 2112
    const-string v8, "title"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "<% title %>"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2113
    const-string v8, "body"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "<% body %>"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2114
    const-string v8, "section"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    const-string v9, "<% section %>"

    invoke-virtual {v7, v9, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    .line 2115
    const-string v8, "subtitle"

    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    const-string v8, "<% subtitle %>"

    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 2117
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "articleTemplate->"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2119
    sget v7, Lcom/period/tracker/R$id;->webView_item_article:I

    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    .line 2120
    const-string v7, "text/html; charset=UTF-8"

    invoke-virtual {v4, v5, v7, v6}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 2123
    :cond_0
    iput-boolean v5, p0, Lcom/period/tracker/activity/ActivityHome;->hasUpdatedDayArticle:Z

    :cond_1
    return-void
.end method

.method private loadFullscreenWithAuthenticationPage(Ljava/lang/String;)V
    .locals 2

    .line 2990
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    .line 2991
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2994
    :cond_0
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_1

    .line 2995
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupAccountWait;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2996
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2999
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->cleanupInterstitialAds()V

    .line 3001
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/FullscreenWithAuthenticationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3002
    const-string v1, "intentUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3003
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 2992
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showShouldSignIn()V

    return-void
.end method

.method private loadJoinPatronPage()V
    .locals 3

    .line 2205
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2206
    const-string v1, "home_page"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2207
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadWeekArticle()V
    .locals 6

    .line 2041
    sget v0, Lcom/period/tracker/R$id;->layout_week_article_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2043
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/period/tracker/engines/PregnancyModeManager;->getWeekArticleContent()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2044
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 2045
    const-string v2, "title"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 2046
    const-string v3, "body"

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 2047
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "loadWeekArticle:body->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2048
    const-string v4, "photo"

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2050
    sget v4, Lcom/period/tracker/R$raw;->template_pregnancy_week_article:I

    invoke-static {v4}, Lcom/period/tracker/utils/CommonUtils;->readRawFileContent(I)Ljava/lang/String;

    move-result-object v4

    .line 2052
    const-string v5, "<% title %>"

    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2053
    const-string v4, "<% body %>"

    invoke-virtual {v2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 2055
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "<% photo %>"

    if-lez v3, :cond_0

    .line 2056
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "<img src="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " width=100% />"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 2058
    :cond_0
    invoke-virtual {v2, v4, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 2060
    :goto_0
    sget v2, Lcom/period/tracker/R$id;->webView_week_article:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_1

    .line 2062
    const-string v3, "text/html; charset=UTF-8"

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 2065
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    .line 2067
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasUpdatedWeekArticle:Z

    return-void

    .line 2069
    :cond_2
    const-string v1, "loadWeekArticle empty"

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/16 p0, 0x8

    .line 2070
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private openSocialActivity(Z)V
    .locals 2

    .line 2169
    const-string v0, "openSocialActivity"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2171
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2172
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2173
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private performAccountRelatedCheckup()V
    .locals 2

    .line 968
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-nez v0, :cond_1

    .line 970
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_UNKNOWN:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 971
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    .line 972
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getUserPassword()Ljava/lang/String;

    return-void

    .line 977
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateUIWithUserStateStatus()V

    return-void

    .line 980
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateUIWithUserStateStatus()V

    return-void
.end method

.method private processHealthNotificationTapEvent()V
    .locals 2

    const/4 v0, 0x1

    .line 2299
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->showLogs:Z

    .line 2300
    const-string v1, "processNotificationTapEvent"

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2302
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 2303
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->loadHealthChallenges(Z)V

    :cond_0
    return-void
.end method

.method private processNotificationTapEvent()V
    .locals 2

    const/4 v0, 0x1

    .line 2163
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->showLogs:Z

    .line 2164
    const-string v1, "processNotificationTapEvent"

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2165
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->openSocialActivity(Z)V

    return-void
.end method

.method private refreshCustomAdBubble()V
    .locals 2

    .line 2554
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->isCustomAdAvailable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2556
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->shouldHideCustomAdInPregnancyMode()Z

    move-result v0

    .line 2562
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_2

    .line 2558
    invoke-virtual {p0, v1}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setVisibility(I)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    .line 2563
    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setVisibility(I)V

    return-void

    .line 2568
    :cond_1
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    if-eqz p0, :cond_2

    .line 2569
    invoke-virtual {p0, v1}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private refreshCustomAdView()V
    .locals 2

    .line 2686
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->isCustomAdAvailable()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_1

    .line 2688
    const-string v0, "refreshCustomAdView showing"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2689
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->shouldHideCustomAdInPregnancyMode()Z

    move-result v0

    .line 2694
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdIconContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2690
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2694
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void

    .line 2697
    :cond_1
    const-string v0, "refreshCustomAdView hiding"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2699
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdIconContainer:Landroid/view/ViewGroup;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private registerReceivers()V
    .locals 5

    .line 850
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "TTCLutealChanged"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 851
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionLoggedOut"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 852
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTPartnerBadgeUpdateNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 853
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PTCompanionAlertNotification"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 855
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 856
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "PTPartnerDBUpdatedNotification"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 858
    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityHome;->hasRegisteredCompanionReceivers:Z

    .line 859
    const-string v0, "registerReceivers: companion app mode"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    return-void

    .line 864
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->ttcBubbleStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "TTCHomepageTipStateChanged"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 865
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->updateCDHomepageReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "UpdateCDHomepage"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 867
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->updateHealthChallengeCountReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "HealthNotificationCountChange"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 872
    :cond_1
    iput-boolean v2, p0, Lcom/period/tracker/activity/ActivityHome;->hasRegisteredStandardDataReceivers:Z

    return-void
.end method

.method private removeCustomNativeAd()V
    .locals 1

    .line 2410
    const-string v0, "removeCustomNativeAd"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2412
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasCalledToShowNativeAds:Z

    .line 2415
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->unloadCustomNativeAd()V

    .line 2418
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->refreshCustomAdBubble()V

    .line 2419
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->refreshCustomAdView()V

    .line 2422
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->removeInterstitialAdView()V

    return-void
.end method

.method private removeInterstitialAdView()V
    .locals 3

    .line 2960
    const-string v0, "removeInterstitialAdView"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2962
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 2963
    sget v1, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Lcom/period/tracker/fragments/InterstitialFragment;

    if-eqz v1, :cond_1

    .line 2965
    invoke-virtual {v1}, Lcom/period/tracker/fragments/InterstitialFragment;->isAdded()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2967
    invoke-virtual {v1}, Lcom/period/tracker/fragments/InterstitialFragment;->isResumed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2968
    const-string v2, "removeInterstitialAdView resumed so cleanup now"

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2971
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 2972
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 2973
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    .line 2976
    :cond_0
    const-string v0, "removeInterstitialAdView not yet resumed"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 2978
    invoke-virtual {v1, p0}, Lcom/period/tracker/fragments/InterstitialFragment;->setIsShouldCleanUpFragment(Z)V

    :cond_1
    return-void
.end method

.method private setTextColors()V
    .locals 5

    .line 1063
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    .line 1065
    const-string v1, "theme_natureg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, -0x1

    if-eqz v1, :cond_1

    .line 1066
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0xa0edf8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1067
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1068
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1070
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1071
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1074
    :cond_0
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1075
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1078
    :cond_1
    const-string v1, "theme_girlyg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1079
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1080
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1081
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1083
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 1084
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1087
    :cond_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1088
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1092
    :cond_3
    const-string v1, "theme_beachyg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1093
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0x9dee00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1094
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1095
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1097
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_4

    .line 1098
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1101
    :cond_4
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1102
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1106
    :cond_5
    const-string v1, "theme_retrog_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 1107
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0xa6ee00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1108
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1109
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1111
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_6

    .line 1112
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1115
    :cond_6
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1116
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1120
    :cond_7
    const-string v1, "theme_glamg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 1121
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1122
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1123
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    const v1, -0xc2b9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1125
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_8

    .line 1126
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1129
    :cond_8
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1130
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1134
    :cond_9
    const-string v1, "theme_glowg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1135
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0xdacb93

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1136
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1137
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1139
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_a

    .line 1140
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1143
    :cond_a
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1144
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1148
    :cond_b
    const-string v1, "theme_holidayg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 1149
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0xbef3fa

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1150
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1151
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    const v1, -0x2ff00

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1153
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_c

    .line 1154
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1157
    :cond_c
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1158
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1162
    :cond_d
    const-string v1, "theme_luxg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1163
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0xffb9ae

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1164
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1165
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1167
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_e

    .line 1168
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1171
    :cond_e
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1172
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1176
    :cond_f
    const-string v1, "theme_outdoorsyg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 1177
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0xaaebfe

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1178
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1179
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1181
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_10

    .line 1182
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1185
    :cond_10
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1186
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1190
    :cond_11
    const-string v1, "theme_partyg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 1191
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const v1, -0x56ba3d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1192
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1193
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    const/16 v1, -0x401

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1195
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_12

    .line 1196
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1199
    :cond_12
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1200
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1204
    :cond_13
    const-string v1, "theme_stageg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const v4, -0x30001

    if-eqz v1, :cond_15

    .line 1205
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1206
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1207
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1209
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_14

    .line 1210
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1213
    :cond_14
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1214
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1218
    :cond_15
    const-string v1, "theme_fantasyg_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1219
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1220
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1221
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1223
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v2, :cond_16

    .line 1224
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 1227
    :cond_16
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1228
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {p0, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_17
    return-void
.end method

.method private shouldHideCustomAdInPregnancyMode()Z
    .locals 1

    .line 2179
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2180
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v0, "hide_pregnancy_mode"

    invoke-interface {p0, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2181
    const-string v0, "1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private shouldShowNoAccountNotification()Z
    .locals 3

    .line 1024
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getNoAccountNoficationLastShownDate()I

    move-result p0

    .line 1025
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getTodayYyyyMmDd()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, p0, :cond_0

    .line 1027
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object p0

    const/4 v0, 0x5

    const/16 v2, 0x1e

    .line 1028
    invoke-virtual {p0, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 1030
    invoke-static {p0}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p0

    .line 1029
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNoAccountNoficationLastShownDate(I)V

    .line 1032
    invoke-static {v1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setNoAccountNotificationStatusTapped(Z)V

    goto :goto_0

    .line 1034
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isNoAccountNotificationStatusTapped()Z

    move-result p0

    if-nez p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method private shouldShowTTCTimeline(Z)V
    .locals 0

    .line 1738
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->ttcTimelineImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1735
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 1738
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private showCHABubble()V
    .locals 8

    .line 2587
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v1, "ad_id"

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2588
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    const-string v2, "message"

    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2593
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->isAdClicked(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2596
    const-string v0, "#FF4B0000"

    const-string v1, "#00000000"

    goto :goto_0

    .line 2600
    :cond_0
    const-string v0, "#FFFFFFFF"

    const-string v1, "#FF4A9D9B"

    :goto_0
    move-object v4, v0

    move-object v7, v1

    .line 2604
    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    const/high16 v5, 0x41600000    # 14.0f

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual/range {v2 .. v7}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setParameters(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/String;)V

    return-void
.end method

.method private showCustomNativeAd()V
    .locals 1

    .line 2397
    const-string v0, "showCustomNativeAd"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2398
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->setCallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;)V

    .line 2399
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->loadCustomHomePageAds(Landroid/content/Context;)V

    return-void
.end method

.method private showData()V
    .locals 14

    .line 1450
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1452
    invoke-direct {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->shouldShowTTCTimeline(Z)V

    .line 1453
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1454
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showPregnancyMode()V

    return-void

    .line 1456
    :cond_0
    sget v3, Lcom/period/tracker/R$id;->title_logo:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1457
    sget v3, Lcom/period/tracker/R$id;->textview_pregnancy_title:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1459
    sget v3, Lcom/period/tracker/R$id;->pregnancy_mode:I

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 1460
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1461
    iget-object v3, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1463
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v3

    invoke-virtual {v3}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastStartPregPeriod()Lcom/period/tracker/container/Periods;

    move-result-object v3

    if-nez v3, :cond_1

    .line 1465
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showNoPeriodUI()V

    .line 1466
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustDaysLeftTextWidth()V

    return-void

    .line 1470
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "showData last period->"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1473
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_3

    if-nez v0, :cond_3

    .line 1481
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1482
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1483
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1484
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->dialog_pregnancy_resume:I

    .line 1485
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1487
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 1488
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 1491
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1492
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1493
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    sget v0, Lcom/period/tracker/R$string;->activity_home_text_period_started:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 1498
    :cond_3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xa

    .line 1499
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v4, 0xc

    .line 1500
    invoke-virtual {v0, v4, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v5, 0xd

    .line 1501
    invoke-virtual {v0, v5, v2}, Ljava/util/Calendar;->set(II)V

    const/16 v6, 0xe

    .line 1502
    invoke-virtual {v0, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 1504
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v7

    invoke-static {v7}, Lcom/period/tracker/utils/CalendarViewUtils;->getCalendarFromYyyymmdd(I)Ljava/util/Calendar;

    move-result-object v7

    .line 1505
    invoke-virtual {v7, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 1506
    invoke-virtual {v7, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 1507
    invoke-virtual {v7, v5, v2}, Ljava/util/Calendar;->set(II)V

    .line 1508
    invoke-virtual {v7, v6, v2}, Ljava/util/Calendar;->set(II)V

    .line 1511
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodEndDay()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 1514
    :cond_4
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v2

    :goto_0
    const-wide/high16 v4, 0x4038000000000000L    # 24.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const-wide/16 v10, 0x3e8

    const-wide/high16 v12, 0x404e000000000000L    # 60.0

    if-eqz v2, :cond_5

    .line 1517
    invoke-virtual {v7}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v1, v6

    div-long/2addr v1, v10

    long-to-double v0, v1

    mul-double/2addr v0, v8

    div-double/2addr v0, v12

    div-double/2addr v0, v12

    div-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    .line 1520
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->showInPeriodUI(I)V

    goto :goto_1

    .line 1522
    :cond_5
    invoke-virtual {v3}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v1

    invoke-static {v1}, Lcom/period/tracker/utils/PeriodUtils;->getProjectedPeriodDateAfterPeriod(I)Ljava/util/Calendar;

    move-result-object v1

    .line 1523
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    sub-long/2addr v2, v6

    div-long/2addr v2, v10

    long-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v12

    div-double/2addr v2, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    long-to-int v0, v2

    .line 1526
    invoke-direct {p0, v1, v0}, Lcom/period/tracker/activity/ActivityHome;->showNotInPeriodUI(Ljava/util/Calendar;I)V

    .line 1529
    :goto_1
    sget v0, Lcom/period/tracker/R$id;->title_layout_bg:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1531
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFertileDay()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1532
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v1

    if-nez v1, :cond_6

    .line 1533
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->skinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_flowers"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 1535
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->skinName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1537
    :goto_2
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "drawable"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1539
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustDaysLeftTextWidth()V

    return-void
.end method

.method private showInPeriodUI(I)V
    .locals 7

    .line 1348
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1351
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const-string v1, "showInPeriodUI companion"

    const-string v2, "showInPeriodUI standard"

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 1352
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1353
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1354
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1357
    :cond_0
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1358
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1359
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1360
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    sget v6, Lcom/period/tracker/R$string;->activity_home_text_period_ended:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 1364
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-ne v0, v5, :cond_1

    .line 1365
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 1366
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1369
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1370
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->home_companion_in_period_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1373
    :cond_1
    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1378
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1379
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->period_day:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 v3, 0x1

    add-int/2addr p1, v3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showInterstitialAdView(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 6

    .line 2850
    const-string v0, "ad_id"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2851
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->isInterstitialAdViewed(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2852
    const-string p1, "showInterstitialAdView ad already"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    return-void

    .line 2859
    :cond_0
    const-string v0, "target_users"

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 2860
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2862
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 2867
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_1

    .line 2897
    :cond_1
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_5

    goto/16 :goto_3

    .line 2891
    :cond_2
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 2885
    :cond_3
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 2879
    :cond_4
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 2913
    :cond_5
    :goto_1
    const-string v0, "showInterstitialAdView"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2917
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2918
    const-string v0, "showInterstitialAdView: isPregnancyMode->"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2919
    const-string v0, "#7E7E7E"

    goto :goto_2

    .line 2917
    :cond_6
    const-string v0, "#406161"

    .line 2922
    :goto_2
    invoke-interface {p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->recordImpression()V

    .line 2924
    const-string v1, "click_url"

    invoke-interface {p1, v1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2925
    const-string v3, "append_email"

    invoke-interface {p1, v3}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2926
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v3

    .line 2927
    const-string v4, "1"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    .line 2928
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?e="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 2930
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, "showInterstitialAdView: adURL->"

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2932
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 2933
    sget v3, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {p1, v3}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lcom/period/tracker/fragments/InterstitialFragment;

    if-nez v3, :cond_8

    .line 2936
    new-instance v3, Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-direct {v3}, Lcom/period/tracker/fragments/InterstitialFragment;-><init>()V

    .line 2937
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2938
    const-string/jumbo v5, "url_string"

    invoke-virtual {v4, v5, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2939
    const-string v5, "mask_color"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2940
    invoke-virtual {v3, v4}, Lcom/period/tracker/fragments/InterstitialFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2943
    :cond_8
    invoke-virtual {v3}, Lcom/period/tracker/fragments/InterstitialFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_a

    .line 2945
    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityHome;->isHomePageVisible:Z

    if-eqz p0, :cond_9

    .line 2946
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 2947
    sget p1, Lcom/period/tracker/R$id;->layout_fragment_container:I

    const-string v0, "interstitial_fragment"

    invoke-virtual {p0, p1, v3, v0}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2948
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    goto :goto_3

    .line 2951
    :cond_9
    invoke-virtual {v3, v2}, Lcom/period/tracker/fragments/InterstitialFragment;->setShouldAddFragment(Z)V

    goto :goto_3

    .line 2955
    :cond_a
    invoke-virtual {v3, v1, v0}, Lcom/period/tracker/fragments/InterstitialFragment;->loadWebView(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_3
    return-void
.end method

.method private showInterstitialAdViewSample()V
    .locals 6

    .line 2808
    const-string v0, "showInterstitialAdView"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2812
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2813
    const-string v0, "showInterstitialAdView: isPregnancyMode->"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2814
    const-string v0, "#7E7E7E"

    goto :goto_0

    .line 2812
    :cond_0
    const-string v0, "#406161"

    .line 2818
    :goto_0
    const-string v1, "showInterstitialAdView: adURL->www.google.com"

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2820
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 2821
    sget v2, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/fragments/InterstitialFragment;

    .line 2823
    const-string/jumbo v3, "www.google.com"

    if-nez v2, :cond_1

    .line 2824
    new-instance v2, Lcom/period/tracker/fragments/InterstitialFragment;

    invoke-direct {v2}, Lcom/period/tracker/fragments/InterstitialFragment;-><init>()V

    .line 2825
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 2826
    const-string/jumbo v5, "url_string"

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2827
    const-string v5, "mask_color"

    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2828
    invoke-virtual {v2, v4}, Lcom/period/tracker/fragments/InterstitialFragment;->setArguments(Landroid/os/Bundle;)V

    .line 2831
    :cond_1
    invoke-virtual {v2}, Lcom/period/tracker/fragments/InterstitialFragment;->isAdded()Z

    move-result v4

    if-nez v4, :cond_3

    .line 2833
    iget-boolean p0, p0, Lcom/period/tracker/activity/ActivityHome;->isHomePageVisible:Z

    if-eqz p0, :cond_2

    .line 2834
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 2835
    sget v0, Lcom/period/tracker/R$id;->layout_fragment_container:I

    const-string v1, "interstitial_fragment"

    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 2836
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_2
    const/4 p0, 0x1

    .line 2839
    invoke-virtual {v2, p0}, Lcom/period/tracker/fragments/InterstitialFragment;->setShouldAddFragment(Z)V

    return-void

    .line 2843
    :cond_3
    invoke-virtual {v2, v3, v0}, Lcom/period/tracker/fragments/InterstitialFragment;->loadWebView(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private showLutealChangeAlert(I)V
    .locals 6

    .line 1770
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1771
    sget v1, Lcom/period/tracker/R$string;->ttc_luteal_change_text:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const/4 v2, 0x1

    aput-object v3, v4, v2

    invoke-virtual {p0, v1, v4}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 1772
    sget v1, Lcom/period/tracker/R$string;->no_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1773
    sget v1, Lcom/period/tracker/R$string;->yes_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$24;

    invoke-direct {v2, p0, p1}, Lcom/period/tracker/activity/ActivityHome$24;-><init>(Lcom/period/tracker/activity/ActivityHome;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1779
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1780
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showNoPeriodUI()V
    .locals 6

    .line 1323
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1325
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1327
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->days_left:I

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "0"

    aput-object v5, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1328
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1330
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->activity_home_text_period_started:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 1332
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1333
    const-string v0, "showNoPeriodUI companion"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1334
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1335
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->home_companion_projected_text:I

    sget v4, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1338
    :cond_0
    const-string v0, "showNoPeriodUI standard"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->activity_home_text_projected_date:I

    sget v4, Lcom/period/tracker/R$string;->none:I

    invoke-virtual {p0, v4}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v4, v3, v1

    invoke-virtual {p0, v2, v3}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1341
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private showNotInPeriodUI(Ljava/util/Calendar;I)V
    .locals 5

    .line 1384
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showNotInPeriodUI difference->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1386
    sget v0, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1387
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1388
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1393
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1394
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 1395
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1398
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1399
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1400
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    sget v3, Lcom/period/tracker/R$string;->activity_home_text_period_started:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 1405
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    .line 1406
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLatestCompanionDataName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    .line 1407
    const-string v0, "showNotInPeriodUI companion"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1412
    const-string v0, ""

    if-ltz p2, :cond_2

    .line 1413
    sget v2, Lcom/period/tracker/R$string;->home_companion_projected_text:I

    invoke-static {p1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-virtual {p0, v2, v4}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne p2, v3, :cond_1

    .line 1415
    sget v2, Lcom/period/tracker/R$string;->day_left:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 1417
    :cond_1
    sget v2, Lcom/period/tracker/R$string;->days_left:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p2, v0, v1

    invoke-virtual {p0, v2, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1419
    :goto_1
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1420
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    sget-object v2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 1421
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    .line 1424
    :cond_2
    sget v2, Lcom/period/tracker/R$string;->home_companion_projected_late_text:I

    .line 1425
    invoke-static {p1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p1, v4, v1

    .line 1424
    invoke-virtual {p0, v2, v4}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1427
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-ne p2, v3, :cond_3

    .line 1429
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p2, Lcom/period/tracker/R$string;->day_late:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    .line 1431
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget p2, Lcom/period/tracker/R$string;->days_late:I

    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1434
    :goto_2
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1435
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 1438
    :cond_4
    const-string v0, "showNotInPeriodUI standard"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1440
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->activity_home_text_projected_date:I

    .line 1441
    invoke-static {p1, v1}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(Ljava/util/Calendar;Z)Ljava/lang/String;

    move-result-object p1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    .line 1440
    invoke-virtual {p0, v2, v3}, Lcom/period/tracker/activity/ActivityHome;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1443
    invoke-static {p2}, Lcom/period/tracker/utils/PeriodUtils;->getPeriodProjectedDaysLeftString(I)Ljava/lang/String;

    move-result-object p1

    .line 1444
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private showPregnancyMode()V
    .locals 13

    .line 1930
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getLastPregnancy()Lcom/period/tracker/container/Periods;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    .line 1932
    invoke-virtual {v0}, Lcom/period/tracker/container/Periods;->getYyyymmdd()I

    move-result v0

    invoke-static {v0, v4}, Lcom/period/tracker/utils/CalendarViewUtils;->getDateString(IZ)Ljava/lang/String;

    move-result-object v0

    .line 1934
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getDaysToBaby()I

    move-result v5

    rsub-int v6, v5, 0x118

    if-gez v6, :cond_0

    move v6, v4

    .line 1942
    :cond_0
    rem-int/lit8 v7, v6, 0x7

    .line 1943
    div-int/lit8 v6, v6, 0x7

    const/16 v8, 0xe

    if-ltz v6, :cond_1

    if-ge v6, v8, :cond_1

    move v8, v3

    goto :goto_0

    :cond_1
    if-lt v6, v8, :cond_2

    const/16 v8, 0x1c

    if-ge v6, v8, :cond_2

    move v8, v2

    goto :goto_0

    :cond_2
    move v8, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    move v8, v7

    .line 1957
    :goto_0
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v9

    const/16 v10, 0x8

    if-eqz v9, :cond_a

    .line 1958
    sget v9, Lcom/period/tracker/R$id;->title_logo:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1960
    sget v9, Lcom/period/tracker/R$id;->textview_pregnancy_title:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1962
    sget v9, Lcom/period/tracker/R$id;->pregnancy_mode:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v9

    .line 1963
    invoke-virtual {v9, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1966
    sget v9, Lcom/period/tracker/R$id;->layout_cha_bubble_container:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_4

    .line 1969
    invoke-virtual {v9, v4, v4}, Landroid/widget/RelativeLayout;->measure(II)V

    .line 1970
    invoke-virtual {v9}, Landroid/widget/RelativeLayout;->getMeasuredHeight()I

    move-result v9

    .line 1972
    sget v10, Lcom/period/tracker/R$id;->layout_pregnancy_home_container:I

    invoke-virtual {p0, v10}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v4, v9, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    :cond_4
    if-eqz v0, :cond_9

    .line 1976
    sget v9, Lcom/period/tracker/R$id;->textview_content_title_1:I

    invoke-virtual {p0, v9}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    .line 1977
    sget v10, Lcom/period/tracker/R$id;->textview_content_title_2:I

    invoke-virtual {p0, v10}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    .line 1978
    sget v11, Lcom/period/tracker/R$id;->textview_section_title:I

    invoke-virtual {p0, v11}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    if-ne v8, v3, :cond_5

    .line 1981
    sget v8, Lcom/period/tracker/R$string;->pregnancy_first_trimester:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    if-ne v8, v2, :cond_6

    .line 1983
    sget v8, Lcom/period/tracker/R$string;->pregnancy_second_trimester:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 1985
    :cond_6
    sget v8, Lcom/period/tracker/R$string;->pregnancy_third_trimester:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1988
    :goto_1
    const-string v8, " "

    if-gez v5, :cond_7

    .line 1990
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/period/tracker/R$string;->days_late:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    .line 1993
    :cond_7
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v5, Lcom/period/tracker/R$string;->pregnancy_days_to_baby:I

    invoke-virtual {p0, v5}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1995
    :goto_2
    sget v8, Lcom/period/tracker/R$string;->edd_date:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v8

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v5, v1, v4

    aput-object v8, v1, v3

    aput-object v0, v1, v2

    const-string v0, "%s (%s %s)"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne v6, v3, :cond_8

    .line 1999
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "1 Week, Day %d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 2001
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    aput-object v5, v2, v3

    const-string v1, "%d Weeks, Day %d"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2003
    :goto_3
    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2005
    :cond_9
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->loadWeekArticle()V

    .line 2006
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->loadDaysArticles()V

    return-void

    .line 2009
    :cond_a
    sget v8, Lcom/period/tracker/R$id;->title_logo:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2011
    sget v8, Lcom/period/tracker/R$id;->textview_pregnancy_title:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v10}, Landroid/view/View;->setVisibility(I)V

    .line 2014
    sget v8, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x4

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    .line 2015
    sget v8, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 2016
    iget-object v8, p0, Lcom/period/tracker/activity/ActivityHome;->textFlowers:Landroid/widget/TextView;

    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2017
    iget-object v8, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-virtual {v8, v4}, Landroid/widget/TextView;->setVisibility(I)V

    if-eqz v0, :cond_c

    .line 2020
    iget-object v8, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    sget v11, Lcom/period/tracker/R$string;->pregnancy_your_due_date_is:I

    invoke-virtual {p0, v11}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v11, v12, v4

    aput-object v0, v12, v3

    const-string v0, "%s %s"

    invoke-static {v10, v0, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2027
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    .line 2022
    const-string v8, "%d %s"

    if-gez v5, :cond_b

    .line 2024
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v11, Lcom/period/tracker/R$string;->days_late:I

    invoke-virtual {p0, v11}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v4

    aput-object v11, v12, v3

    invoke-static {v10, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 2027
    :cond_b
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v11, Lcom/period/tracker/R$string;->pregnancy_days_to_baby:I

    invoke-virtual {p0, v11}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v11

    new-array v12, v2, [Ljava/lang/Object;

    aput-object v5, v12, v4

    aput-object v11, v12, v3

    invoke-static {v10, v8, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2030
    :goto_4
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget v6, Lcom/period/tracker/R$string;->pregnancy_weeks:I

    invoke-virtual {p0, v6}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget v8, Lcom/period/tracker/R$string;->day:I

    invoke-virtual {p0, v8}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v5, v9, v4

    aput-object v6, v9, v3

    aput-object v8, v9, v2

    aput-object v7, v9, v1

    const-string v1, "%d %s, %s %d"

    invoke-static {v0, v1, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2031
    sget v1, Lcom/period/tracker/R$id;->textview_second_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2034
    :cond_c
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustDaysLeftTextWidth()V

    return-void
.end method

.method private showShouldSignIn()V
    .locals 3

    .line 2331
    const-string v0, "showShouldSignIn"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2333
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2334
    sget v1, Lcom/period/tracker/R$string;->login_to_proceed:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2335
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2336
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2337
    sget v1, Lcom/period/tracker/R$string;->login_to_existing:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$29;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$29;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2346
    sget v1, Lcom/period/tracker/R$string;->create_new_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$30;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$30;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2356
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 2357
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private showTextForFlowers()V
    .locals 6

    .line 1547
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    .line 1562
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->textFlowers:Landroid/widget/TextView;

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    .line 1549
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "activity_home_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/period/tracker/activity/ActivityHome;->skinName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "text_flowers"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "string"

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 1550
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->textFlowers:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1551
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isHideOvulAndFertility()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1552
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getShowDayCycleHomePage()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1553
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->shouldDisplayHomepageTips()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1554
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1558
    :cond_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->textFlowers:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    .line 1556
    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->textFlowers:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    return-void

    .line 1562
    :cond_3
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private toggleHideShowMessageIcon()V
    .locals 5

    .line 1040
    sget v0, Lcom/period/tracker/R$id;->layout_partner_message_icon:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x4

    .line 1041
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1043
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v1

    .line 1044
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getLoginStatusForBackup()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 1046
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    const-string v1, "200"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 1048
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 1049
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateBadge()V

    :cond_0
    return-void
.end method

.method private toggleHideShowNoAccountIcon()V
    .locals 5

    .line 991
    sget v0, Lcom/period/tracker/R$id;->badgeview_no_account:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/utils/BadgeView;

    const/4 v1, 0x0

    .line 992
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    const/4 v2, 0x1

    .line 993
    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    .line 995
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_1

    .line 996
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v3

    if-ne v3, v2, :cond_0

    goto :goto_0

    .line 1005
    :cond_0
    const-string v2, "toggleHideShowNoAccountIcon showing badge"

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1007
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    .line 1008
    invoke-virtual {v0, v4}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    return-void

    .line 997
    :cond_1
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v2

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v2, v3, :cond_2

    .line 999
    const-string v2, "toggleHideShowNoAccountIcon hiding badge"

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 1000
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    .line 1001
    invoke-virtual {v0, v4}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private unloadCustomNativeAd()V
    .locals 1

    const/4 v0, 0x0

    .line 2403
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customFormatAd:Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    .line 2404
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->setCallback(Lcom/period/tracker/custom_homepage_ad/CHAEngine$CHAEngineCallback;)V

    .line 2405
    invoke-static {}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->getInstance()Lcom/period/tracker/custom_homepage_ad/CHAEngine;

    move-result-object p0

    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/CHAEngine;->unloadCustomHomePageAds()V

    return-void
.end method

.method private unregisterReceivers()V
    .locals 3

    .line 879
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->ttcLutealChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 880
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->companionLoggedOutReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 881
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->messageBadgeUpdateReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 882
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->homeCompanionAlertNotificationReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 884
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasRegisteredCompanionReceivers:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 885
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->companionDataUpdatedReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 887
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityHome;->hasRegisteredCompanionReceivers:Z

    .line 888
    const-string/jumbo v0, "unregisterReceivers: hasRegisteredCompanionReceivers"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 891
    :cond_0
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasRegisteredStandardDataReceivers:Z

    if-eqz v0, :cond_2

    .line 892
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->ttcBubbleStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 893
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->updateCDHomepageReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 895
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 896
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->updateHealthChallengeCountReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 899
    :cond_1
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityHome;->hasRegisteredStandardDataReceivers:Z

    .line 900
    const-string/jumbo v0, "unregisterReceivers: hasRegisteredStandardDataReceivers"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private updateAdAppearance()V
    .locals 2

    .line 2267
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2273
    :cond_0
    const-string/jumbo v0, "updateUIForPatronSubscription--about to call showCustomNativeAd"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2274
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasCalledToShowNativeAds:Z

    if-nez v0, :cond_1

    .line 2277
    const-string/jumbo v0, "updateUIForPatronSubscription--calling showCustomNativeAd"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2279
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasCalledToShowNativeAds:Z

    .line 2280
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showCustomNativeAd()V

    :cond_1
    return-void

    .line 2269
    :cond_2
    :goto_0
    const-string/jumbo v0, "updateAdAppearance--removing ads"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2270
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->removeCustomNativeAd()V

    return-void
.end method

.method private updateBadge()V
    .locals 2

    .line 1014
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 1015
    sget v0, Lcom/period/tracker/R$id;->badgeview_companion:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/BadgeView;

    goto :goto_0

    .line 1017
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->badgeview:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/BadgeView;

    .line 1019
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getBadgeNumber()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    return-void
.end method

.method private updateCompanionMessageButton()V
    .locals 2

    .line 2242
    sget v0, Lcom/period/tracker/R$id;->layout_title_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2243
    new-instance v1, Lcom/period/tracker/activity/ActivityHome$28;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/activity/ActivityHome$28;-><init>(Lcom/period/tracker/activity/ActivityHome;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private updateCustomAdBadgeClickStatus(Z)V
    .locals 1

    .line 2617
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2615
    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2617
    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    .line 2619
    :goto_0
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->customAdBadgeView:Lcom/period/tracker/utils/BadgeView;

    invoke-virtual {p0}, Lcom/period/tracker/utils/BadgeView;->invalidate()V

    return-void
.end method

.method private updateHealthCountBadge()V
    .locals 3

    .line 2362
    sget v0, Lcom/period/tracker/R$id;->badgeview_health_count:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/period/tracker/utils/BadgeView;

    .line 2364
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    .line 2365
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2371
    :cond_0
    invoke-static {}, Lcom/period/tracker/container/HealthChallengesDataHandler;->getInstance()Lcom/period/tracker/container/HealthChallengesDataHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/container/HealthChallengesDataHandler;->getHealthChallengesCount()I

    move-result v0

    .line 2372
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v1

    if-eqz v1, :cond_1

    if-lez v0, :cond_1

    .line 2373
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    const/4 v0, 0x0

    .line 2374
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    return-void

    .line 2377
    :cond_1
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    return-void

    .line 2367
    :cond_2
    :goto_0
    invoke-virtual {p0, v2}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    return-void
.end method

.method private updatePatronButtons()V
    .locals 4

    .line 2212
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    const/16 v2, 0x8

    if-eq v0, v1, :cond_2

    .line 2214
    sget v0, Lcom/period/tracker/R$id;->button_join_patron:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 2217
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 2218
    sget v1, Lcom/period/tracker/R$id;->imageButton_gift:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 2219
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 2222
    :cond_0
    sget v1, Lcom/period/tracker/R$id;->imageButton_gift:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2223
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    const/16 p0, 0x14

    .line 2226
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p0

    .line 2227
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 p0, 0x5

    .line 2229
    invoke-static {p0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result p0

    .line 2231
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v1

    .line 2232
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v2

    .line 2231
    invoke-virtual {v0, p0, v1, p0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void

    .line 2235
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->imageButton_gift:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2236
    sget v0, Lcom/period/tracker/R$id;->button_join_patron:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private updateTTCTimeline()V
    .locals 2

    .line 1715
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPeriodsStartAsc()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getShowDayCycleHomePage()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1716
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1717
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->shouldShowTTCTimeline(Z)V

    .line 1719
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->timelineChart:Lcom/period/tracker/ttc/other/TTCTimelineChart;

    if-nez v0, :cond_0

    .line 1720
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1721
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1723
    new-instance v1, Lcom/period/tracker/ttc/other/TTCTimelineChart;

    invoke-direct {v1, p0, v0}, Lcom/period/tracker/ttc/other/TTCTimelineChart;-><init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->timelineChart:Lcom/period/tracker/ttc/other/TTCTimelineChart;

    move-object v0, v1

    .line 1726
    :cond_0
    invoke-virtual {v0}, Lcom/period/tracker/ttc/other/TTCTimelineChart;->plotTimeline()V

    .line 1727
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->ttcTimelineImageView:Landroid/widget/ImageView;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityHome;->timelineChart:Lcom/period/tracker/ttc/other/TTCTimelineChart;

    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCTimelineChart;->getChartBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 1729
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->shouldShowTTCTimeline(Z)V

    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 2259
    const-string/jumbo v0, "updateUIForPatronSubscription"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 2260
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2261
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateAdAppearance()V

    .line 2263
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updatePatronButtons()V

    return-void
.end method

.method private updateUIWithUserStateStatus()V
    .locals 0

    .line 1058
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->toggleHideShowMessageIcon()V

    .line 1059
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->toggleHideShowNoAccountIcon()V

    return-void
.end method

.method private updateWithAppMode()V
    .locals 2

    .line 820
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 821
    sget v0, Lcom/period/tracker/R$id;->textview_partner_mode:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 822
    sget v0, Lcom/period/tracker/R$id;->badgeview_companion:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateBadge()V

    .line 825
    invoke-direct {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->shouldShowTTCTimeline(Z)V

    return-void

    .line 828
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getPartnerProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 830
    sget v0, Lcom/period/tracker/R$id;->textview_partner_mode:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 831
    sget v0, Lcom/period/tracker/R$id;->badgeview_companion:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 833
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->hideShowTTCBubble()V

    .line 834
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateTTCTimeline()V

    .line 836
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result v0

    if-nez v0, :cond_1

    .line 841
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->checkSevenDaysBackup()V

    .line 842
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->performAccountRelatedCheckup()V

    :cond_1
    return-void
.end method


# virtual methods
.method public addNoteClick(Landroid/view/View;)V
    .locals 2

    .line 1829
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 1830
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getServiceStatus()Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_UPDATE_NEEDED:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1832
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->showCompanionServiceUpdateAlert(Z)V

    return-void

    .line 1834
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1835
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1839
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1840
    const-string v0, "inperiod"

    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1841
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected applySkin()V
    .locals 3

    .line 648
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->skinName:Ljava/lang/String;

    .line 651
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 652
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_add_note:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->text_messages:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 655
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_add_note:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/period/tracker/R$string;->tab_add_note:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 658
    sget v0, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 663
    :goto_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 665
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_charts:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 666
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_period_log:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_period_log:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 667
    sget v0, Lcom/period/tracker/R$id;->button_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/period/tracker/R$drawable;->icon_charts:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 669
    :cond_1
    sget v0, Lcom/period/tracker/R$string;->dashboard_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 671
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 673
    sget v2, Lcom/period/tracker/R$id;->textview_tabbar_period_log:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 674
    sget v0, Lcom/period/tracker/R$id;->button_tabbar_period_log:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v2, Lcom/period/tracker/R$drawable;->icon_charts:I

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 676
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 678
    sget v0, Lcom/period/tracker/R$id;->button_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/period/tracker/R$drawable;->icon_health:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 679
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_health:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 683
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->button_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/period/tracker/R$drawable;->icon_period_log:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 684
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_blog:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 689
    :cond_3
    sget v1, Lcom/period/tracker/R$id;->textview_tabbar_period_log:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 690
    sget v0, Lcom/period/tracker/R$id;->button_tabbar_period_log:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/period/tracker/R$drawable;->icon_charts:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 692
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/period/tracker/R$string;->tab_period_log:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 693
    sget v0, Lcom/period/tracker/R$id;->button_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    sget v1, Lcom/period/tracker/R$drawable;->icon_period_log:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    :goto_1
    sget v0, Lcom/period/tracker/R$id;->title_bar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 701
    sget v0, Lcom/period/tracker/R$id;->title_logo:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 704
    sget v0, Lcom/period/tracker/R$id;->title_layout_bg:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 708
    sget v0, Lcom/period/tracker/R$id;->textview_projected_date:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 709
    sget v0, Lcom/period/tracker/R$id;->layout_second_text:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 712
    sget v0, Lcom/period/tracker/R$id;->tab_bar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 713
    sget v0, Lcom/period/tracker/R$id;->tab_bar_bg_add_note:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 714
    sget v0, Lcom/period/tracker/R$id;->tab_bar_bg_calendar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 715
    sget v0, Lcom/period/tracker/R$id;->tab_bar_bg_period_log:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 716
    sget v0, Lcom/period/tracker/R$id;->tab_bar_bg_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 717
    sget v0, Lcom/period/tracker/R$id;->tab_bar_bg_settings:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 718
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_add_note:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 719
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_calendar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 720
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_period_log:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 721
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_charts:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 722
    sget v0, Lcom/period/tracker/R$id;->textview_tabbar_settings:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 724
    sget v0, Lcom/period/tracker/R$id;->bottom_bar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->setBackgroundById(I)V

    .line 727
    sget v0, Lcom/period/tracker/R$id;->pregnancy_mode:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public calendarClick(Landroid/view/View;)V
    .locals 1

    .line 1847
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1848
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public chartsClick(Landroid/view/View;)V
    .locals 2

    .line 1864
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1866
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1867
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->visitHealthChallenges()V

    return-void

    .line 1870
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/BlogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1871
    const-string v0, "blog_url"

    const-string v1, "http://www.lemonade.co"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1872
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1877
    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPeriodLog;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1878
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public loadHealthChallenges(Z)V
    .locals 2

    .line 2323
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2324
    const-string v1, "from_notification"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2325
    const-string p1, "social_mode"

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2326
    sget p1, Lcom/period/tracker/R$string;->health_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "activity_title"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x3fb

    .line 2327
    invoke-virtual {p0, v0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public loadMessagesClick(Landroid/view/View;)V
    .locals 1

    .line 1785
    invoke-static {}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getInstance()Lcom/period/tracker/engines/PartnerWebServiceEngine;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/engines/PartnerWebServiceEngine;->getServiceStatus()Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;->PT_PARTNER_SERVICE_UPDATE_NEEDED:Lcom/period/tracker/engines/PartnerWebServiceEngine$PartnerAPIServiceStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 1787
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->showCompanionServiceUpdateAlert(Z)V

    return-void

    .line 1789
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityPartnerMessageRoom;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1790
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 799
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x3fb

    const/4 v0, -0x1

    if-ne p1, p3, :cond_0

    if-ne p2, v0, :cond_0

    .line 803
    const-string p1, "onActivityResult->VISIT_CHALLENGE_CODE"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 804
    invoke-static {p0}, Lcom/period/tracker/engines/UserAccountEngine;->updateHealthChallengesCountWithRegisterRemoteDevice(Z)V

    return-void

    :cond_0
    const/16 p3, 0x405

    if-ne p1, p3, :cond_1

    if-ne p2, v0, :cond_1

    .line 808
    const-string p1, "onActivityResult->PATRON_PERKS_CODE"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 809
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfo()V

    :cond_1
    return-void
.end method

.method public onAdDismiss()V
    .locals 1

    .line 3011
    const-string v0, "onAdDismiss->"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3013
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->cleanupInterstitialAds()V

    return-void
.end method

.method public onAdLoadingComplete()V
    .locals 1

    .line 3066
    const-string v0, "onAdLoadingComplete"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3067
    sget v0, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 3069
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdLoadingError()V
    .locals 1

    .line 3075
    const-string v0, "onAdLoadingError"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3076
    sget v0, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    if-eqz p0, :cond_0

    const/16 v0, 0x8

    .line 3078
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAdRemove(Ljava/lang/String;)V
    .locals 2

    .line 3018
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdRemove->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3021
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->cleanupInterstitialAds()V

    .line 3024
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3025
    const-string v1, "join_patron_url"

    if-eqz p1, :cond_0

    .line 3026
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 3029
    :cond_0
    const-string p1, "home_page"

    invoke-static {p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3031
    :goto_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 734
    instance-of v0, p1, Lcom/period/tracker/fragments/InterstitialFragment;

    if-eqz v0, :cond_0

    .line 735
    check-cast p1, Lcom/period/tracker/fragments/InterstitialFragment;

    .line 736
    invoke-virtual {p1, p0}, Lcom/period/tracker/fragments/InterstitialFragment;->setCallback(Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 535
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onChallengesVisit()V
    .locals 1

    .line 3036
    const-string v0, "onChallengesVisit->"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3039
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->cleanupInterstitialAds()V

    .line 3041
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->visitHealthChallenges()V

    return-void
.end method

.method public onClickLoadPregnancy(Landroid/view/View;)V
    .locals 1

    .line 1910
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 1911
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1912
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onClickLoadResources(Landroid/view/View;)V
    .locals 1

    .line 1917
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPregnancyResources;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1918
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickPatron(Landroid/view/View;)V
    .locals 2

    .line 2192
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2193
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2194
    const-string v0, "patron_url"

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getPatronMemberURL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x405

    .line 2195
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 2198
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->loadJoinPatronPage()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 336
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 337
    sget p1, Lcom/period/tracker/R$layout;->activity_home:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->setContentView(I)V

    .line 339
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightNavigationBars(Z)V

    .line 343
    sget p1, Lcom/period/tracker/R$id;->title_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/period/tracker/activity/ActivityHome$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/period/tracker/activity/ActivityHome$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 354
    sget p1, Lcom/period/tracker/R$id;->bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lcom/period/tracker/activity/ActivityHome$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/period/tracker/activity/ActivityHome$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 365
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIsHomePageCreated(Z)V

    .line 367
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 368
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAdsNeedsToGetConsent(Z)V

    .line 369
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->processAdsConsent()V

    const/4 v1, 0x0

    .line 371
    iput v1, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleViewAdjustment:F

    .line 373
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->loadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "LoadNativeCustomAdBroadcast"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 374
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->unloadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "UnloadNativeCustomAdBroadcast"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 377
    :cond_0
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityHome;->showLogs:Z

    .line 379
    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivityHome;->isHomePageVisible:Z

    .line 382
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasAdjustedPeriodStart:Z

    .line 384
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->getInstance()Lcom/period/tracker/engines/PregnancyModeManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->callback:Lcom/period/tracker/utils/PregnancyModeManagerCallback;

    invoke-virtual {v1, v2}, Lcom/period/tracker/engines/PregnancyModeManager;->setCallback(Lcom/period/tracker/utils/PregnancyModeManagerCallback;)V

    .line 387
    sget v1, Lcom/period/tracker/R$id;->textview_projected_date:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->projectedStartDateTextView:Landroid/widget/TextView;

    .line 388
    sget v1, Lcom/period/tracker/R$id;->textview_days_left:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->daysLeftTextView:Landroid/widget/TextView;

    .line 389
    sget v1, Lcom/period/tracker/R$id;->textview_period_started_ended:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->periodStartEndTextView:Landroid/widget/TextView;

    .line 390
    invoke-static {v1, p1}, Landroidx/core/widget/TextViewCompat;->setAutoSizeTextTypeWithDefaults(Landroid/widget/TextView;I)V

    .line 392
    sget v1, Lcom/period/tracker/R$id;->imageview_ttc_timeline:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->ttcTimelineImageView:Landroid/widget/ImageView;

    .line 393
    sget v1, Lcom/period/tracker/R$id;->textview_text_flowers:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->textFlowers:Landroid/widget/TextView;

    .line 394
    sget v1, Lcom/period/tracker/R$id;->textview_partner_until:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->partnerUntilTextView:Landroid/widget/TextView;

    .line 396
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->companionDataDownloadingReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "PTPartnerGettingDataNotification"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 397
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->notificationPermissionReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/period/tracker/utils/NotificationsUtils;->NOTIFICATION_PERMISSION_BROADCAST:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 400
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 402
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    sget-object v4, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 403
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 404
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityHome;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "PatronPurchaseFinishBroadcast"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 408
    :cond_1
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    and-int/lit8 v1, v1, 0xf

    if-eq v1, p1, :cond_2

    .line 410
    sget v1, Lcom/period/tracker/R$id;->period_started_ended_container:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$15;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$15;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 418
    sget v1, Lcom/period/tracker/R$id;->layout_second_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$16;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$16;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 430
    sget v1, Lcom/period/tracker/R$id;->textview_projected_date:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$17;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$17;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 443
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setAppPaused(J)V

    .line 445
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->hasAdjustedTabText:Z

    .line 448
    invoke-static {p0}, Lcom/period/tracker/utils/AppRater;->app_launched(Landroid/content/Context;)V

    .line 451
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstStart()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 453
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setFirstStartFalse()V

    .line 456
    invoke-static {p1}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIsCalendarOpenedFirstTime(Z)V

    .line 460
    :cond_3
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 461
    sget p1, Lcom/period/tracker/R$id;->chabubbleview_ad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->chaBubbleView:Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;

    .line 462
    new-instance v0, Lcom/period/tracker/activity/ActivityHome$18;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivityHome$18;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {p1, v0}, Lcom/period/tracker/custom_homepage_ad/CHABubbleRelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 470
    sget p1, Lcom/period/tracker/R$id;->layout_cha_ad_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->customAdIconContainer:Landroid/view/ViewGroup;

    .line 473
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-nez p1, :cond_4

    .line 474
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showCustomNativeAd()V

    .line 479
    :cond_4
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result p1

    if-nez p1, :cond_5

    .line 480
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateCompanionMessageButton()V

    .line 484
    :cond_5
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->createFCMChannelsForSocialNotifications()V

    .line 486
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object p1

    .line 488
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getVersion()I

    move-result v0

    const/16 v1, 0x6c2

    if-ge v0, v1, :cond_7

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isFirstStart()Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz p1, :cond_6

    .line 489
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const/16 p1, 0xd2

    .line 490
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->showDialog(I)V

    .line 494
    :cond_7
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateHealthCountBadge()V

    return-void
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0xd1

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 759
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 760
    sget v1, Lcom/period/tracker/R$string;->info:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 761
    sget v1, Lcom/period/tracker/R$string;->activity_home_would_you:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 762
    new-instance v1, Lcom/period/tracker/activity/ActivityHome$20;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityHome$20;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    const-string v2, "Yes"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 769
    new-instance v1, Lcom/period/tracker/activity/ActivityHome$21;

    invoke-direct {v1, p0}, Lcom/period/tracker/activity/ActivityHome$21;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    const-string v2, "Not now"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 775
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    goto :goto_0

    .line 745
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 746
    sget v1, Lcom/period/tracker/R$string;->dialog_first_start_title:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 747
    sget v1, Lcom/period/tracker/R$string;->dialog_first_start_text:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 748
    sget v1, Lcom/period/tracker/R$string;->button_ok:I

    new-instance v2, Lcom/period/tracker/activity/ActivityHome$19;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$19;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 754
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 781
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v0
.end method

.method public onCustomAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 0

    .line 2388
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayCustomAd(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

.method public onCustomClick()V
    .locals 0

    .line 2393
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->clickCustomAd()V

    return-void
.end method

.method public onCustomTemplateInterstitialAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V
    .locals 1

    .line 3104
    const-string v0, "onCustomTemplateInterstitialAdLoaded"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3105
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->showInterstitialAdView(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 499
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 500
    invoke-static {v0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setIsHomePageCreated(Z)V

    .line 502
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->companionDataDownloadingReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 503
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->notificationPermissionReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 505
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 506
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 509
    :cond_0
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 512
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 513
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->loadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 514
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->unloadNativeCustomAdReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 517
    :cond_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->removeCustomNativeAd()V

    :cond_3
    return-void
.end method

.method public onFragmentResumed(Lcom/period/tracker/fragments/InterstitialFragment;)V
    .locals 2

    .line 3084
    const-string v0, "onFragmentResumed"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 3087
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 3089
    invoke-virtual {p1}, Lcom/period/tracker/fragments/InterstitialFragment;->isShouldCleanUpFragment()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3090
    const-string v1, "onFragmentResumed clean up"

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3092
    invoke-virtual {p1, p0}, Lcom/period/tracker/fragments/InterstitialFragment;->setIsShouldCleanUpFragment(Z)V

    .line 3094
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 3095
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_0
    return-void
.end method

.method public onFullscreenVisit(Ljava/lang/String;)V
    .locals 2

    .line 3046
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFullscreenVisit->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3049
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->cleanupInterstitialAds()V

    .line 3051
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 3052
    const-string v1, "intentUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 3053
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onFullscreenVisitWithAuthentication(Ljava/lang/String;)V
    .locals 2

    .line 3059
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onFullscreenVisit->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 3061
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->loadFullscreenWithAuthenticationPage(Ljava/lang/String;)V

    return-void
.end method

.method public onLoadTTCChart(Landroid/view/View;)V
    .locals 1

    .line 1896
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object p1

    invoke-virtual {p1}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPeriodsStartAsc()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1897
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1898
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1900
    :cond_0
    new-instance p1, Landroid/app/AlertDialog$Builder;

    invoke-direct {p1, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 1901
    sget p0, Lcom/period/tracker/R$string;->ttc_chart_icon_no_period_msg:I

    invoke-virtual {p1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 1902
    sget p0, Lcom/period/tracker/R$string;->button_ok:I

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 1903
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 1904
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .line 628
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** ActivityHome"

    const-string v2, "onPause"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 630
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->unregisterReceivers()V

    .line 632
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->getPartnerProgressBar()Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->partnerProgressBar:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    .line 635
    iput-boolean v1, p0, Lcom/period/tracker/activity/ActivityHome;->isHomePageVisible:Z

    .line 637
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/period/tracker/utils/DatePickerFragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 639
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v1}, Lcom/period/tracker/utils/DatePickerFragment;->dismiss()V

    .line 640
    iput-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 643
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 552
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 553
    const-string v0, "onRestart"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 555
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->shouldUpdateUIForAccountStateChange:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 556
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->shouldUpdateUIForAccountStateChange:Z

    .line 558
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateUIForPatronSubscription()V

    .line 559
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateHealthCountBadge()V

    :cond_0
    const/4 v0, 0x1

    .line 561
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivityHome;->isHomePageVisible:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 794
    const-string p1, "onRestoreInstanceState"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 566
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 567
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 569
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->applySkin()V

    .line 571
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateWithAppMode()V

    .line 573
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->toggleHideShowMessageIcon()V

    .line 574
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->toggleHideShowNoAccountIcon()V

    .line 575
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->setTextColors()V

    .line 576
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showTextForFlowers()V

    .line 577
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showData()V

    .line 579
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->registerReceivers()V

    .line 582
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 583
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->isSocialNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 585
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->processNotificationTapEvent()V

    .line 586
    invoke-static {v1}, Lcom/period/tracker/utils/NotificationsUtils;->setIsSocialNotificationTapped(Z)V

    .line 590
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 593
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isIsHealthNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 595
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->processHealthNotificationTapEvent()V

    .line 596
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setIsHealthNotificationTapped(Z)V

    goto :goto_0

    .line 598
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/RemoteNotificationUtil;->isHealthCommunityNotificationTapped()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 600
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->processHealthNotificationTapEvent()V

    .line 601
    invoke-static {}, Lcom/period/tracker/utils/RemoteNotificationUtil;->getInstance()Lcom/period/tracker/utils/RemoteNotificationUtil;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/period/tracker/utils/RemoteNotificationUtil;->setHealthCommunityNotificationTapped(Z)V

    .line 604
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->updateUIForPatronSubscription()V

    .line 606
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 609
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 610
    sget v2, Lcom/period/tracker/R$id;->layout_fragment_container:I

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->findFragmentById(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Lcom/period/tracker/fragments/InterstitialFragment;

    if-eqz v2, :cond_4

    .line 611
    invoke-virtual {v2}, Lcom/period/tracker/fragments/InterstitialFragment;->isShouldAddFragment()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Lcom/period/tracker/fragments/InterstitialFragment;->isAdded()Z

    move-result v3

    if-nez v3, :cond_4

    .line 612
    const-string v3, "onFragmentResumed add up"

    invoke-virtual {p0, v3}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    .line 614
    invoke-virtual {v2, v1}, Lcom/period/tracker/fragments/InterstitialFragment;->setShouldAddFragment(Z)V

    .line 616
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 617
    sget v0, Lcom/period/tracker/R$id;->layout_fragment_container:I

    const-string v1, "interstitial_fragment"

    invoke-virtual {p0, v0, v2, v1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 618
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 788
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 789
    const-string p1, "onSaveInstanceState"

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->displayLogs(Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 525
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 530
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 541
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    .line 545
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->adjustTabBarTextWidth()V

    :cond_0
    return-void
.end method

.method public periodLogClick(Landroid/view/View;)V
    .locals 1

    .line 1855
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1856
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public periodStartEndClick(Landroid/view/View;)V
    .locals 4

    .line 1796
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 1798
    invoke-static {}, Lcom/period/tracker/utils/PeriodUtils;->isTodayPeriodDay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1799
    sget v0, Lcom/period/tracker/R$string;->time_picker_choose_end:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1802
    :cond_0
    sget v0, Lcom/period/tracker/R$string;->time_picker_choose_start:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1805
    :goto_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    if-nez v1, :cond_1

    .line 1807
    new-instance v1, Lcom/period/tracker/utils/DatePickerFragment;

    invoke-direct {v1}, Lcom/period/tracker/utils/DatePickerFragment;-><init>()V

    iput-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    .line 1808
    new-instance v2, Lcom/period/tracker/activity/ActivityHome$25;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivityHome$25;-><init>(Lcom/period/tracker/activity/ActivityHome;)V

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/period/tracker/utils/DatePickerFragment;->setListeners(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1818
    :cond_1
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v1}, Lcom/period/tracker/utils/DatePickerFragment;->isAdded()Z

    move-result v1

    if-nez v1, :cond_2

    .line 1819
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {v1, v0}, Lcom/period/tracker/utils/DatePickerFragment;->changeTitle(Ljava/lang/String;)V

    .line 1820
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/period/tracker/utils/CalendarViewUtils;->getYyyymmddFromCalendar(Ljava/util/Calendar;)I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/period/tracker/utils/DatePickerFragment;->setYYYYMMDD(Ljava/lang/String;)V

    .line 1821
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityHome;->datePickerFragment:Lcom/period/tracker/utils/DatePickerFragment;

    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivityHome;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v0, "datePicker"

    invoke-virtual {p1, p0, v0}, Lcom/period/tracker/utils/DatePickerFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public settingsClick(Landroid/view/View;)V
    .locals 1

    .line 1884
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result p1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    .line 1885
    invoke-virtual {p1}, Lcom/period/tracker/container/UserProfile;->getCompanionStatus()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1889
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1890
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 1886
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityPartnerSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1887
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public visitHealthChallenges()V
    .locals 2

    .line 2309
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    .line 2310
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_2

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INVALID:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2313
    :cond_0
    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_1

    .line 2314
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityBackupAccountWait;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2315
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 2318
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivityHome;->loadHealthChallenges(Z)V

    return-void

    .line 2311
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivityHome;->showShouldSignIn()V

    return-void
.end method
