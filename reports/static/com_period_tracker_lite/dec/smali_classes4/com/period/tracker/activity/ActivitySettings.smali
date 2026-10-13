.class public Lcom/period/tracker/activity/ActivitySettings;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivitySettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/ActivitySettings$ClickHandler;,
        Lcom/period/tracker/activity/ActivitySettings$RequestHandler;
    }
.end annotation


# static fields
.field private static final PATRON_PERKS_CODE:I = 0x405

.field private static final RESTORE_CODE:I = 0xbb8


# instance fields
.field private activateAccountBadgeView:Lcom/period/tracker/utils/BadgeView;

.field private adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field private final clickHandler:Lcom/period/tracker/activity/ActivitySettings$ClickHandler;

.field private hasAccountImage:Z

.field private final patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

.field private requestHandler:Lcom/period/tracker/activity/ActivitySettings$RequestHandler;

.field private requestsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/period/tracker/utils/NetworkRequest;",
            ">;"
        }
    .end annotation
.end field

.field private savedUserEmail:Ljava/lang/String;

.field private final userStateChangeReceiver:Landroid/content/BroadcastReceiver;


# direct methods
.method public static synthetic $r8$lambda$GXwmK8CIg9SvZ3UDQ9uHaHqwBtc(Lcom/period/tracker/activity/ActivitySettings;Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/ActivitySettings;->lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrequestsMap(Lcom/period/tracker/activity/ActivitySettings;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings;->requestsMap:Ljava/util/Map;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetsavedUserEmail(Lcom/period/tracker/activity/ActivitySettings;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputhasAccountImage(Lcom/period/tracker/activity/ActivitySettings;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/activity/ActivitySettings;->hasAccountImage:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputsavedUserEmail(Lcom/period/tracker/activity/ActivitySettings;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->loadJoinPatronPage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msetAccountImageBitmap(Lcom/period/tracker/activity/ActivitySettings;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->setAccountImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAccountBadgeIconVisibility(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateAccountBadgeIconVisibility()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateAccountImage(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateAccountImage()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUIForPatronSubscription(Lcom/period/tracker/activity/ActivitySettings;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateUIForPatronSubscription()V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivitySettings;->hasAccountImage:Z

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    .line 73
    new-instance v0, Lcom/period/tracker/activity/ActivitySettings$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettings$1;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    .line 102
    new-instance v0, Lcom/period/tracker/activity/ActivitySettings$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettings$2;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    .line 726
    new-instance v0, Lcom/period/tracker/activity/ActivitySettings$ClickHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettings$ClickHandler;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->clickHandler:Lcom/period/tracker/activity/ActivitySettings$ClickHandler;

    .line 764
    new-instance v0, Lcom/period/tracker/activity/ActivitySettings$RequestHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettings$RequestHandler;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->requestHandler:Lcom/period/tracker/activity/ActivitySettings$RequestHandler;

    return-void
.end method

.method private getAccountImage(Ljava/lang/String;)V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->requestHandler:Lcom/period/tracker/activity/ActivitySettings$RequestHandler;

    const-string v1, "downloadBitmap"

    invoke-static {p1, v0, v1}, Lcom/period/tracker/utils/WebServiceManager;->getBackup(Ljava/lang/String;Landroid/os/Handler;Ljava/lang/String;)Lcom/period/tracker/utils/NetworkRequest;

    move-result-object p1

    .line 680
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings;->requestsMap:Ljava/util/Map;

    invoke-static {p0, v1, p1}, Lcom/period/tracker/utils/WebServiceManager;->addServerRequest(Ljava/util/Map;Ljava/lang/String;Lcom/period/tracker/utils/NetworkRequest;)V

    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 123
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p2

    .line 124
    iget v0, p2, Landroidx/core/graphics/Insets;->bottom:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 126
    sget p1, Lcom/period/tracker/R$id;->layout_content:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    iget p1, p2, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v1, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 130
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 135
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 136
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 141
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadBackupPage()V
    .locals 2

    .line 431
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityBackup;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v1, 0xbb8

    .line 432
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private loadJoinPatronPage()V
    .locals 3

    .line 561
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 562
    const-string v1, "ads"

    invoke-static {v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "join_patron_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadSocialStats()V
    .locals 3

    .line 525
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/SocialStatsActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 526
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/ptsocial_stats.php"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_url"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 527
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processAccountImageAfterRestart()V
    .locals 3

    .line 504
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_CONNECTING:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-eq v0, v1, :cond_2

    .line 506
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne v0, v1, :cond_0

    .line 508
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 511
    :cond_0
    const-string v0, ""

    .line 513
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestart current->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->displayLogs(Ljava/lang/String;)V

    .line 514
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onRestart saved->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->displayLogs(Ljava/lang/String;)V

    .line 515
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 517
    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    const/4 v0, 0x0

    .line 518
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivitySettings;->hasAccountImage:Z

    .line 520
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateAccountImage()V

    :cond_2
    return-void
.end method

.method private processAdView()V
    .locals 4

    .line 599
    sget v0, Lcom/period/tracker/R$id;->advertisement_layout:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 601
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    .line 602
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 603
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-eqz v1, :cond_1

    .line 604
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 605
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->destroy()V

    const/4 v0, 0x0

    .line 606
    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    return-void

    .line 611
    :cond_0
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    if-nez v1, :cond_1

    .line 613
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v1

    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/period/tracker/utils/DFPAdViewHelper;->getAdID(Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/period/tracker/utils/DFPAdViewHelper;->generateAdView(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    move-result-object v1

    iput-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 614
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 615
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    new-instance v2, Lcom/period/tracker/activity/ActivitySettings$5;

    invoke-direct {v2, p0, v0}, Lcom/period/tracker/activity/ActivitySettings$5;-><init>(Lcom/period/tracker/activity/ActivitySettings;Landroid/widget/LinearLayout;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 633
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 634
    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->clickHandler:Lcom/period/tracker/activity/ActivitySettings$ClickHandler;

    invoke-static {p0, v1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getRemoveAdsView(Landroid/app/Activity;Landroid/os/Handler;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 636
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAdRequest()Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 638
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->loadAd(Lcom/google/android/gms/ads/admanager/AdManagerAdRequest;)V

    :cond_1
    return-void
.end method

.method private processPatronRowAppearance()V
    .locals 2

    .line 568
    sget v0, Lcom/period/tracker/R$id;->textview_patron:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 569
    sget v1, Lcom/period/tracker/R$id;->textview_patron_description:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    .line 570
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 571
    sget v1, Lcom/period/tracker/R$string;->your_patron_perks:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 572
    sget v0, Lcom/period/tracker/R$string;->settings_patron_description:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    .line 575
    :cond_0
    sget v1, Lcom/period/tracker/R$string;->settings_patron_title_text:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 576
    sget v0, Lcom/period/tracker/R$string;->settings_join_patron_description:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method private processTTCModeView()V
    .locals 1

    .line 590
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 594
    :cond_0
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_ttc:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 591
    :cond_1
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->imageView_lock_ttc:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private resetAccountPhotoBitmapValues()V
    .locals 2

    .line 703
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 705
    invoke-virtual {v0, v1}, Lcom/period/tracker/container/UserProfile;->setPhotoBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    const/4 v0, 0x0

    .line 708
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivitySettings;->hasAccountImage:Z

    return-void
.end method

.method private setAccountImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 686
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p1

    const/16 v0, 0x32

    .line 687
    invoke-static {v0}, Lcom/period/tracker/utils/CommonUtils;->convertToPixels(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    const/4 v0, 0x1

    .line 688
    invoke-virtual {p1, v0}, Landroidx/core/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 690
    sget v1, Lcom/period/tracker/R$id;->imageview_account_lite:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 692
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 695
    :cond_0
    iput-boolean v0, p0, Lcom/period/tracker/activity/ActivitySettings;->hasAccountImage:Z

    :cond_1
    return-void
.end method

.method private showShouldSignIn()V
    .locals 3

    .line 531
    const-string v0, "showShouldSignIn"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->displayLogs(Ljava/lang/String;)V

    .line 533
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 534
    sget v1, Lcom/period/tracker/R$string;->login_to_proceed:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 535
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 536
    sget v1, Lcom/period/tracker/R$string;->button_cancel:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 537
    sget v1, Lcom/period/tracker/R$string;->login_to_existing:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivitySettings$3;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivitySettings$3;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 546
    sget v1, Lcom/period/tracker/R$string;->create_new_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/ActivitySettings$4;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/ActivitySettings$4;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 556
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 557
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private updateAccountBadgeIconVisibility()V
    .locals 2

    .line 644
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object v0

    sget-object v1, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    .line 650
    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings;->activateAccountBadgeView:Lcom/period/tracker/utils/BadgeView;

    if-ne v0, v1, :cond_0

    const/16 v0, 0x8

    .line 646
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 650
    invoke-virtual {p0, v0}, Lcom/period/tracker/utils/BadgeView;->setVisibility(I)V

    return-void
.end method

.method private updateAccountImage()V
    .locals 2

    .line 657
    iget-boolean v0, p0, Lcom/period/tracker/activity/ActivitySettings;->hasAccountImage:Z

    if-eqz v0, :cond_0

    return-void

    .line 660
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine;->userInfo:Lcom/period/tracker/container/UserProfile;

    if-eqz v0, :cond_2

    .line 663
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getPhotoBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 664
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getPhotoBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->setAccountImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    .line 668
    :cond_1
    invoke-virtual {v0}, Lcom/period/tracker/container/UserProfile;->getPhotoURLString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->getAccountImage(Ljava/lang/String;)V

    return-void

    .line 672
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$drawable;->settings_account:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 673
    invoke-direct {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->setAccountImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method private updateUIForPatronSubscription()V
    .locals 1

    .line 582
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 583
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->processAdView()V

    .line 585
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->processPatronRowAppearance()V

    return-void
.end method

.method private updateValues()V
    .locals 5

    .line 407
    sget v0, Lcom/period/tracker/R$id;->textview_pregnancy_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x4

    .line 408
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 409
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxeMode()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 410
    invoke-static {}, Lcom/period/tracker/engines/PregnancyModeManager;->isPregnancyMode()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/period/tracker/R$string;->on_text:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/period/tracker/R$string;->off_text:I

    :goto_0
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 411
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    :cond_1
    sget v0, Lcom/period/tracker/R$id;->textview_security_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 416
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isPasswordProtected()Z

    move-result v1

    if-eqz v1, :cond_2

    sget v1, Lcom/period/tracker/R$string;->on_text:I

    goto :goto_1

    :cond_2
    sget v1, Lcom/period/tracker/R$string;->off_text:I

    :goto_1
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    sget v0, Lcom/period/tracker/R$id;->textview_notifications_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 420
    invoke-static {}, Lcom/period/tracker/utils/NotificationsUtils;->hasSavedAlerts()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lcom/period/tracker/R$string;->on_text:I

    goto :goto_2

    :cond_3
    sget v1, Lcom/period/tracker/R$string;->off_text:I

    :goto_2
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    sget v0, Lcom/period/tracker/R$id;->textview_ttc_value:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 423
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateValues:ttc status->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const-string v4, "ActivitySettings"

    invoke-virtual {v1, v3, v4, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 424
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v1

    if-eqz v1, :cond_4

    sget v1, Lcom/period/tracker/R$string;->on_text:I

    goto :goto_3

    :cond_4
    sget v1, Lcom/period/tracker/R$string;->off_text:I

    :goto_3
    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 426
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateAccountBadgeIconVisibility()V

    return-void
.end method


# virtual methods
.method public adsPersonalizationClick(Landroid/view/View;)V
    .locals 0

    .line 470
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 471
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->showCustomConsentForm()V

    :cond_0
    return-void
.end method

.method public appearanceClick(Landroid/view/View;)V
    .locals 1

    .line 438
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySelectSkin;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 439
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected applySkin()V
    .locals 2

    .line 394
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->skinName:Ljava/lang/String;

    .line 397
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 400
    sget v0, Lcom/period/tracker/R$id;->layout_settings_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->setBackgroundById(I)V

    .line 401
    sget v0, Lcom/period/tracker/R$id;->button_settings_home:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->setBackgroundById(I)V

    return-void
.end method

.method public connectedHealthClick(Landroid/view/View;)V
    .locals 2

    .line 463
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/lifestyle/ActivityLifestyleOtherSources;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 464
    const-string v0, "information_type"

    const-string v1, "All"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x64

    .line 465
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public dataPrivacyClick(Landroid/view/View;)V
    .locals 1

    .line 490
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityYourDataPrivacySettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 491
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 389
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->onBackPressed()V

    return-void
.end method

.method public lemonadeBlogClick(Landroid/view/View;)V
    .locals 2

    .line 495
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/BlogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 496
    const-string v0, "blog_url"

    const-string v1, "http://www.lemonade.co"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public notificationsClick(Landroid/view/View;)V
    .locals 1

    .line 356
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityNotifications;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 264
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x405

    if-eq p1, p3, :cond_2

    const/16 p3, 0xbb8

    if-eq p1, p3, :cond_1

    const/16 p3, 0x2711

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_3

    .line 274
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->finish()V

    return-void

    :cond_1
    if-ne p2, p3, :cond_3

    .line 269
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->finish()V

    return-void

    :cond_2
    const/4 p0, -0x1

    if-ne p2, p0, :cond_3

    .line 278
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->updatePatronInfo()V

    :cond_3
    :goto_0
    return-void
.end method

.method public onClickAccount(Landroid/view/View;)V
    .locals 1

    .line 308
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    .line 309
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_LOGGED_OUT:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 314
    :cond_0
    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_INACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v0, :cond_1

    .line 315
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityBackupAccountWait;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 316
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 320
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->loadBackupPage()V

    return-void

    .line 311
    :cond_2
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneralSignup;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 312
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickDataShare(Landroid/view/View;)V
    .locals 1

    .line 342
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/partner/ActivityDataShareSettings;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 v0, 0x2711

    .line 343
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public onClickGeneral(Landroid/view/View;)V
    .locals 1

    .line 331
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 332
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickPatron(Landroid/view/View;)V
    .locals 4

    .line 446
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "from_settings"

    if-eqz p1, :cond_0

    .line 447
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 448
    const-string v2, "patron_url"

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getPatronMemberURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 449
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 v0, 0x405

    .line 450
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 454
    :cond_0
    new-instance p1, Landroid/content/Intent;

    const-class v2, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {p1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 455
    const-string v2, "settings"

    invoke-static {v2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "join_patron_url"

    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 456
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 457
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickPregnancy(Landroid/view/View;)V
    .locals 1

    .line 347
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityPregnancyMode;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 348
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickReport(Landroid/view/View;)V
    .locals 1

    .line 337
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityReports;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public onClickTTC(Landroid/view/View;)V
    .locals 2

    .line 371
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    const/16 v0, 0x2711

    if-eqz p1, :cond_2

    .line 372
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 377
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->loadJoinPatronPage()V

    return-void

    .line 373
    :cond_1
    :goto_0
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 374
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 381
    :cond_2
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 382
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivitySettingsTTC;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 383
    invoke-virtual {p0, p1, v0}, Lcom/period/tracker/activity/ActivitySettings;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_3
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 112
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 114
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 115
    sget p1, Lcom/period/tracker/R$layout;->activity_settings:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->setContentView(I)V

    goto :goto_0

    .line 118
    :cond_0
    sget p1, Lcom/period/tracker/R$layout;->activity_settings_deluxe:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->setContentView(I)V

    .line 122
    :goto_0
    sget p1, Lcom/period/tracker/R$id;->advertisement_layout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivitySettings$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/ActivitySettings$$ExternalSyntheticLambda0;-><init>(Lcom/period/tracker/activity/ActivitySettings;)V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 134
    sget p1, Lcom/period/tracker/R$id;->layout_settings_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/ActivitySettings$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/ActivitySettings$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 144
    sget p1, Lcom/period/tracker/R$id;->badgeview_activate_account:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/period/tracker/utils/BadgeView;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings;->activateAccountBadgeView:Lcom/period/tracker/utils/BadgeView;

    const/4 v0, 0x1

    .line 145
    invoke-virtual {p1, v0}, Lcom/period/tracker/utils/BadgeView;->updateBadgeNumber(I)V

    .line 147
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 149
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings;->requestsMap:Ljava/util/Map;

    .line 151
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getStatus()Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    move-result-object p1

    sget-object v0, Lcom/period/tracker/engines/UserAccountEngine$User_Status;->PTSGENGINE_USER_STATUS_ACTIVE:Lcom/period/tracker/engines/UserAccountEngine$User_Status;

    if-ne p1, v0, :cond_1

    .line 153
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/ActivitySettings;->savedUserEmail:Ljava/lang/String;

    .line 155
    :cond_1
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateAccountImage()V

    .line 159
    :cond_2
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 160
    const-string v0, "goal_page"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 161
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivityGeneral;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 168
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->performDestroyAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 174
    :cond_0
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 242
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    .line 244
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 245
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->pauseAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    .line 250
    iget-object v0, p0, Lcom/period/tracker/activity/ActivitySettings;->requestsMap:Ljava/util/Map;

    invoke-static {v0}, Lcom/period/tracker/utils/WebServiceManager;->cancelAllServerRequests(Ljava/util/Map;)V

    .line 252
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 253
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v2, p0, Lcom/period/tracker/activity/ActivitySettings;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 257
    :cond_1
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v1, :cond_2

    .line 258
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/ActivitySettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 1

    .line 299
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 301
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 302
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->processAccountImageAfterRestart()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 7

    .line 179
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 180
    invoke-virtual {p0}, Lcom/period/tracker/activity/ActivitySettings;->applySkin()V

    .line 182
    sget v0, Lcom/period/tracker/R$id;->trying_to_conceive:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 183
    sget v1, Lcom/period/tracker/R$id;->include_separator_ttc:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isLite()Z

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-nez v2, :cond_1

    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->isDeluxe()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 189
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 190
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 185
    :cond_1
    :goto_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 186
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 194
    :goto_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->shouldShowDataShare()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 195
    sget v0, Lcom/period/tracker/R$id;->layout_data_share:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 198
    :cond_2
    sget v0, Lcom/period/tracker/R$id;->layout_data_share:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 201
    :goto_2
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->shouldLoadAds()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 202
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->processAdView()V

    .line 204
    invoke-static {}, Lcom/period/tracker/utils/DFPAdViewHelper;->getSharedInstance()Lcom/period/tracker/utils/DFPAdViewHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->adView:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/DFPAdViewHelper;->resumeAdView(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    .line 207
    :cond_3
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->isLanguageEnglish()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 208
    sget v0, Lcom/period/tracker/R$id;->layout_settings_lemonade:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 211
    :cond_4
    sget v0, Lcom/period/tracker/R$id;->layout_settings_lemonade:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 215
    :goto_3
    sget v0, Lcom/period/tracker/R$id;->textview_account:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 216
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getEmailForBackup()Ljava/lang/String;

    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x2

    const/4 v5, 0x1

    if-lez v2, :cond_5

    .line 219
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->activity_backup_account:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/period/tracker/R$string;->backup_and_restore:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v1, v6, v4

    aput-object v2, v6, v5

    const-string v1, "%s, %s"

    invoke-static {v0, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 223
    :cond_5
    sget v1, Lcom/period/tracker/R$string;->activity_backup_account:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 224
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    sget v1, Lcom/period/tracker/R$string;->backup_and_restore:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v5, [Ljava/lang/Object;

    aput-object v1, v2, v4

    const-string v1, "%s"

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 226
    :goto_4
    sget v1, Lcom/period/tracker/R$id;->textview_account_subtitle:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/ActivitySettings;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 227
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->processPatronRowAppearance()V

    .line 230
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->processTTCModeView()V

    .line 232
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getAppMode()I

    move-result v0

    if-eq v0, v3, :cond_6

    .line 233
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->patronPurchaseResultReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "PatronPurchaseFinishBroadcast"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 234
    invoke-static {p0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivitySettings;->userStateChangeReceiver:Landroid/content/BroadcastReceiver;

    new-instance v2, Landroid/content/IntentFilter;

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine;->USER_STATE_BROADCAST:Ljava/lang/String;

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 237
    :cond_6
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->updateValues()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 287
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 293
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public otherAppsClick(Landroid/view/View;)V
    .locals 2

    .line 361
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/BlogActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v0, "blog_url"

    const-string v1, "http://unbouncepages.com/otherappsbygpa/"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 363
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public securityClick(Landroid/view/View;)V
    .locals 1

    .line 325
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySecurity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 326
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public socialClick(Landroid/view/View;)V
    .locals 2

    .line 476
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->isPatronSubscriber()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 478
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->resetAccountPhotoBitmapValues()V

    .line 480
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 481
    const-string v0, "from_notification"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 482
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/ActivitySettings;->loadSocialStats()V

    return-void
.end method

.method public supportClick(Landroid/view/View;)V
    .locals 1

    .line 352
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/activity/ActivitySupport;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 353
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivitySettings;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
