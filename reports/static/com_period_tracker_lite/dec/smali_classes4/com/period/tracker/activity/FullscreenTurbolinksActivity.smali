.class public Lcom/period/tracker/activity/FullscreenTurbolinksActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "FullscreenTurbolinksActivity.java"

# interfaces
.implements Lcom/basecamp/turbolinks/TurbolinksAdapter;


# static fields
.field private static final INTENT_URL:Ljava/lang/String; = "intentUrl"


# instance fields
.field private TAG:Ljava/lang/String;

.field private reloadContents:Z

.field private savedLocation:Ljava/lang/String;

.field private titleTextView:Landroid/widget/TextView;

.field private turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    .line 32
    const-string v0, "**** FullscreenTLActivity"

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->reloadContents:Z

    return-void
.end method

.method private handleError(I)V
    .locals 1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_0

    .line 208
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showErrorMessage(I)V

    return-void

    .line 213
    :cond_0
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showErrorMessage(I)V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 50
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 52
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 57
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 62
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 64
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 68
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatronPage(Ljava/lang/String;)V
    .locals 7

    .line 337
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 338
    const-string v1, "join_patron_url"

    const-string v2, "**** FullscreenTLA"

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    .line 339
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "loadJoinPatronPage->"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v2, v5}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 343
    :cond_0
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    const-string v4, "loadJoinPatronPage-> default"

    invoke-virtual {p1, v3, v2, v4}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 344
    const-string p1, "home_page"

    invoke-static {p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 347
    :goto_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private restartView()V
    .locals 2

    .line 220
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 221
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 222
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    const/4 v1, 0x1

    .line 223
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->restoreWithCachedSnapshot(Z)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 224
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 225
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method private showAlertDialogWithOKButton(Ljava/lang/String;)V
    .locals 2

    .line 246
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 247
    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 248
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 249
    sget p1, Lcom/period/tracker/R$string;->button_ok:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 250
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p0

    .line 252
    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private showErrorMessage(I)V
    .locals 2

    .line 229
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->hasInternetConnection()Z

    move-result v0

    if-nez v0, :cond_0

    .line 230
    sget p1, Lcom/period/tracker/R$string;->no_internet_text:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x194

    if-ne p1, v0, :cond_1

    .line 233
    sget p1, Lcom/period/tracker/R$string;->social_404_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    .line 236
    sget p1, Lcom/period/tracker/R$string;->social_401_error:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void

    .line 239
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/period/tracker/R$string;->error:I

    invoke-virtual {p0, v1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 240
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showAlertDialogWithOKButton(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 172
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->skinName:Ljava/lang/String;

    .line 173
    sget v0, Lcom/period/tracker/R$id;->layout_tl_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 202
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->onBackPressed()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 178
    invoke-super {p0, p1, p2, p3}, Lcom/period/tracker/activity/SuperActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x64

    if-ne p1, v0, :cond_1

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1

    .line 182
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 183
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string p2, "next_action"

    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 184
    const-string p2, "reload"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->reloadContents:Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/4 v0, 0x0

    .line 196
    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 198
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 191
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 45
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 46
    sget p1, Lcom/period/tracker/R$layout;->activity_turbo_links:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->setContentView(I)V

    .line 49
    sget p1, Lcom/period/tracker/R$id;->layout_tl_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 61
    sget p1, Lcom/period/tracker/R$id;->layout_turbolinks_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showLogs:Z

    .line 72
    const-string v0, "onCreate-->"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->displayLogs(Ljava/lang/String;)V

    .line 74
    sget v0, Lcom/period/tracker/R$id;->textview_tl_title:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->titleTextView:Landroid/widget/TextView;

    .line 76
    sget v0, Lcom/period/tracker/R$id;->turbolinks_view:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/basecamp/turbolinks/TurbolinksView;

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 78
    sget v0, Lcom/period/tracker/R$id;->button_tl_cancel:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget v0, Lcom/period/tracker/R$id;->button_tl_x:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 81
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 88
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 89
    invoke-virtual {v0, v2, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 95
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v2

    invoke-virtual {v2}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 98
    :try_start_0
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 99
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 102
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    const-string v1, ""

    .line 105
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " AndroidPeriodTrackerApp/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 106
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 110
    :cond_0
    iput-boolean p1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->showLogs:Z

    .line 112
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "intentUrl"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 114
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 115
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 116
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 117
    invoke-virtual {p1, v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 118
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 124
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onPageFinished()V
    .locals 3

    .line 265
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    const-string v1, "onPageFinished-->"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 135
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method public onReceivedError(I)V
    .locals 0

    .line 271
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->handleError(I)V

    return-void
.end method

.method protected onRestart()V
    .locals 2

    .line 141
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onRestart()V

    .line 143
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getTopMostSocialActivity()Landroid/app/Activity;

    move-result-object v0

    if-eq v0, p0, :cond_1

    .line 145
    iget-boolean v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->reloadContents:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 146
    iput-boolean v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->reloadContents:Z

    .line 147
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 148
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 150
    invoke-virtual {v0, v1}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 151
    invoke-virtual {v0, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    return-void

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->restartView()V

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 129
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 130
    invoke-virtual {p0}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->applySkin()V

    return-void
.end method

.method public onStart()V
    .locals 0

    .line 161
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStart()V

    .line 162
    invoke-static {p0}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->setTopMostSocialActivity(Landroid/app/Activity;)V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 167
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onStop()V

    return-void
.end method

.method public pageInvalidated()V
    .locals 3

    .line 276
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    const-string v1, "pageInvalidated-->"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, p0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public requestFailedWithStatusCode(I)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->handleError(I)V

    return-void
.end method

.method public visitCompleted()V
    .locals 5

    .line 286
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visitCompleted-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 288
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 290
    invoke-virtual {v0}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    move-result-object v1

    .line 291
    iget-object v2, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->titleTextView:Landroid/widget/TextView;

    if-eqz v2, :cond_0

    .line 292
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 295
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v4, v1, p0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public visitProposedToLocationWithAction(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 302
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "visitProposedToLocationWithAction-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 303
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    iget-object v1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v4, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 305
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlHost()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 306
    const-string v0, "advance"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/social/activity/TurboLinksActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    const-string v0, "intentUrl"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 309
    const-string p1, "from_fullscreen_page"

    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/16 p1, 0x64

    .line 310
    invoke-virtual {p0, p2, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 313
    :cond_0
    const-string v0, "replace"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 314
    iput-object p1, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 315
    invoke-static {p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->getDefault(Landroid/content/Context;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 316
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->activity(Landroid/app/Activity;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    .line 317
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->adapter(Lcom/basecamp/turbolinks/TurbolinksAdapter;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p2, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->turbolinksView:Lcom/basecamp/turbolinks/TurbolinksView;

    .line 318
    invoke-virtual {p1, p2}, Lcom/basecamp/turbolinks/TurbolinksSession;->view(Lcom/basecamp/turbolinks/TurbolinksView;)Lcom/basecamp/turbolinks/TurbolinksSession;

    move-result-object p1

    iget-object p0, p0, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->savedLocation:Ljava/lang/String;

    .line 319
    invoke-virtual {p1, p0}, Lcom/basecamp/turbolinks/TurbolinksSession;->visit(Ljava/lang/String;)V

    :cond_1
    return-void

    .line 322
    :cond_2
    const-string p2, "ptracker://join_patron"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 323
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "join_patron->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "**** FullscreenTLA"

    invoke-virtual {p2, v4, v1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 324
    new-instance p2, Landroid/net/UrlQuerySanitizer;

    invoke-direct {p2, p1}, Landroid/net/UrlQuerySanitizer;-><init>(Ljava/lang/String;)V

    .line 325
    const-string/jumbo p1, "url"

    invoke-virtual {p2, p1}, Landroid/net/UrlQuerySanitizer;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 327
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->loadJoinPatronPage(Ljava/lang/String;)V

    return-void

    .line 330
    :cond_3
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/period/tracker/common/CommonWebViewActivity;

    invoke-direct {p2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v0, "external_url"

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, p2}, Lcom/period/tracker/activity/FullscreenTurbolinksActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
