.class public Lcom/period/tracker/activity/PatronPerksMemberPageActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "PatronPerksMemberPageActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;,
        Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;
    }
.end annotation


# instance fields
.field private final handler:Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;

.field private patronURL:Ljava/lang/String;

.field private productDetailsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/ProductDetails;",
            ">;"
        }
    .end annotation
.end field

.field private webView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgethandler(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->handler:Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputproductDetailsList(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->productDetailsList:Ljava/util/List;

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadCalendar(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadCalendar()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadCharts(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadCharts()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadHealthChallenges(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadHealthChallenges()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadSocialGroups(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadSocialGroups()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadTTCChart(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadTTCChart()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mloadTTCNotifications(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadTTCNotifications()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mprocessProductQueryResult(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->processProductQueryResult(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 406
    new-instance v0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;-><init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    iput-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->handler:Lcom/period/tracker/activity/PatronPerksMemberPageActivity$UIHandler;

    return-void
.end method

.method private fetchProductsFromStore()V
    .locals 3

    .line 239
    const-string v0, "fetchProductsFromStore"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->displayLogs(Ljava/lang/String;)V

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getProductInformation()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 243
    invoke-static {}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->instance()Lcom/period/tracker/engines/PatronSubscriptionEngine;

    move-result-object v1

    new-instance v2, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$2;

    invoke-direct {v2, p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$2;-><init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    invoke-virtual {v1, v0, v2}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->fetchProductsFromStore(Ljava/util/List;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    return-void
.end method

.method private getSubscriptionQueryParameter()Ljava/lang/String;
    .locals 10

    .line 272
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronSubscriptionCreationString()Ljava/lang/String;

    move-result-object p0

    .line 273
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronSubscriptionExpiryString()Ljava/lang/String;

    move-result-object v0

    .line 274
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronSubscriptionPlatform()Ljava/lang/String;

    move-result-object v1

    .line 275
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronStatus()Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    move-result-object v2

    sget-object v3, Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;->PTPatronStatusActive:Lcom/period/tracker/engines/UserAccountEngine$PTPatronStatus;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v5

    .line 276
    :goto_0
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getPatronSubscriptionCancelAtPeriodEnd()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v3

    .line 277
    invoke-static {}, Lcom/period/tracker/engines/UserAccountEngine;->getAuthToken()Ljava/lang/String;

    move-result-object v6

    .line 280
    invoke-static {}, Lcom/period/tracker/engines/TTCManager;->isTTCModeEnabled()Z

    move-result v7

    .line 282
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    .line 286
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v9, 0x7

    new-array v9, v9, [Ljava/lang/Object;

    aput-object v7, v9, v5

    aput-object v2, v9, v4

    const/4 v2, 0x2

    aput-object p0, v9, v2

    const/4 p0, 0x3

    aput-object v0, v9, p0

    const/4 p0, 0x4

    aput-object v1, v9, p0

    const/4 p0, 0x5

    aput-object v3, v9, p0

    const/4 p0, 0x6

    aput-object v6, v9, p0

    .line 282
    const-string/jumbo p0, "version=2&ttc_mode=%d&patron_subscription_status=%d&patron_subscription_created_at=%s&patron_subscription_expires_at=%s&patron_subscription_platform=%s&patron_subscription_cancelled_at_period_end=%s&authentication_token=%s"

    invoke-static {v8, p0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 67
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 69
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 74
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 79
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 82
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 87
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadCalendar()V
    .locals 2

    .line 338
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 339
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadCharts()V
    .locals 2

    .line 351
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/ActivityPeriodSummary;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 352
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadHealthChallenges()V
    .locals 3

    .line 343
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 344
    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 345
    const-string v1, "social_mode"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 346
    sget v1, Lcom/period/tracker/R$string;->health_text:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "activity_title"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x3e8

    .line 347
    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private loadPatronURL()V
    .locals 5

    .line 291
    iget-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->productDetailsList:Ljava/util/List;

    invoke-static {v0}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->parsePriceToStringBuilder(Ljava/util/List;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 294
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "?"

    if-lez v1, :cond_0

    .line 296
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 297
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->patronURL:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getSubscriptionQueryParameter()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&formatted_prices="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 302
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->patronURL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getSubscriptionQueryParameter()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 306
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "loadPatronURL()->"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "**** PatronPerksMemberPageActivity"

    invoke-static {v2, v3, v1}, Lcom/period/tracker/utils/CommonUtils;->displayLogs(ZLjava/lang/String;Ljava/lang/String;)V

    .line 307
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method private loadSocialGroups()V
    .locals 3

    .line 361
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/social/activity/TurboLinksSocialActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 362
    const-string v1, "from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 363
    const-string v1, "social_mode"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 364
    const-string v1, "tab_for_highlight"

    const-string v2, "groups_tab"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 365
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private loadTTCChart()V
    .locals 2

    .line 325
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getDatabaseUtilities()Lcom/period/tracker/utils/NewDatabaseUtilities;

    move-result-object v0

    invoke-virtual {v0}, Lcom/period/tracker/utils/NewDatabaseUtilities;->getAllPeriodsStartAsc()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 327
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 329
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 330
    sget p0, Lcom/period/tracker/R$string;->ttc_chart_icon_no_period_msg:I

    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 331
    sget p0, Lcom/period/tracker/R$string;->button_ok:I

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 332
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p0

    .line 333
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method

.method private loadTTCNotifications()V
    .locals 2

    .line 356
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/ttc/activity/ActivityTTCNotifications;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 357
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private processProductQueryResult(I)V
    .locals 3

    .line 312
    const-string v0, "processProductQueryResult"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->displayLogs(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 315
    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->loadPatronURL()V

    return-void

    .line 319
    :cond_0
    sget p1, Lcom/period/tracker/R$string;->cannot_make_purchases:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget v0, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, ""

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getDialogNeutral(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object p0

    .line 320
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 213
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->skinName:Ljava/lang/String;

    .line 215
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 217
    sget v0, Lcom/period/tracker/R$id;->layout_patron_perks_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    const/4 p1, -0x1

    .line 232
    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->setResult(I)V

    .line 233
    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 62
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget p1, Lcom/period/tracker/R$layout;->activity_patron_perks_member_page:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->setContentView(I)V

    .line 66
    sget p1, Lcom/period/tracker/R$id;->layout_patron_perks_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 78
    sget p1, Lcom/period/tracker/R$id;->webview_patron_perks:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 90
    sget p1, Lcom/period/tracker/R$id;->webview_patron_perks:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    .line 91
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 96
    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v1

    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 100
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 103
    invoke-virtual {v2}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v2, ""

    .line 106
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " AndroidPeriodTrackerApp/"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 107
    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 109
    iget-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 110
    iget-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 113
    new-instance p1, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;

    invoke-direct {p1, p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$FullscreenWebChromeClient;-><init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    .line 114
    iget-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    iget-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity$1;-><init>(Lcom/period/tracker/activity/PatronPerksMemberPageActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 188
    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 190
    const-string v0, "patron_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->patronURL:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->fetchProductsFromStore()V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 197
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    iget-object p0, p0, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 227
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 208
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 202
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 203
    invoke-virtual {p0}, Lcom/period/tracker/activity/PatronPerksMemberPageActivity;->applySkin()V

    return-void
.end method
