.class public Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;
.super Lcom/period/tracker/activity/SuperActivity;
.source "ActivityCustomHomeAd.java"


# instance fields
.field private adSponsorUrl:Ljava/lang/String;

.field private adUrl:Ljava/lang/String;

.field private adWebView:Landroid/webkit/WebView;


# direct methods
.method static bridge synthetic -$$Nest$fgetadWebView(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;)Landroid/webkit/WebView;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mloadJoinPatronPage(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->loadJoinPatronPage(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 42
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 49
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 54
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 56
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v0, v0, v0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadJoinPatronPage(Ljava/lang/String;)V
    .locals 2

    .line 195
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/period/tracker/activity/JoinPatronActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v1, "join_patron_url"

    if-eqz p1, :cond_0

    .line 197
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 200
    :cond_0
    const-string p1, "home_page"

    invoke-static {p1}, Lcom/period/tracker/engines/PatronSubscriptionEngine;->getJoinPatronURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 202
    :goto_0
    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->startActivity(Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 144
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->skinName:Ljava/lang/String;

    .line 146
    sget v0, Lcom/period/tracker/R$id;->layout_cha_title_bar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->setBackgroundById(I)V

    .line 147
    sget v0, Lcom/period/tracker/R$id;->imageview_cha_title_logo:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->onBackPressed()V

    return-void
.end method

.method public onAdvertiserHereClick(Landroid/view/View;)V
    .locals 0

    .line 191
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adSponsorUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 153
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 37
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    sget p1, Lcom/period/tracker/R$layout;->activity_custom_home_ad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->setContentView(I)V

    .line 41
    sget p1, Lcom/period/tracker/R$id;->layout_cha_title_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 53
    sget p1, Lcom/period/tracker/R$id;->layout_cha_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 63
    sget p1, Lcom/period/tracker/R$id;->imagebutton_left:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->imagebutton_right:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 67
    sget p1, Lcom/period/tracker/R$id;->webView_cha_ad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    .line 68
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 69
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 71
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$1;-><init>(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 79
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd$2;-><init>(Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 122
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 124
    const-string v0, "ad_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adUrl:Ljava/lang/String;

    .line 125
    const-string v0, "ad_sponsor_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adSponsorUrl:Ljava/lang/String;

    .line 126
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adUrl:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 162
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLeftClick(Landroid/view/View;)V
    .locals 0

    .line 171
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 172
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 139
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 132
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->displayLogs(Ljava/lang/String;)V

    .line 133
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 134
    invoke-virtual {p0}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->applySkin()V

    return-void
.end method

.method public onRightClick(Landroid/view/View;)V
    .locals 0

    .line 176
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 177
    iget-object p0, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public onShareClick(Landroid/view/View;)V
    .locals 2

    .line 182
    iget-object p1, p0, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->adWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 183
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 184
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 187
    const-string p1, "Share via"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/custom_homepage_ad/ActivityCustomHomeAd;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
