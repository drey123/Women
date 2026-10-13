.class public Lcom/period/tracker/common/CommonWebViewActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "CommonWebViewActivity.java"


# instance fields
.field private commonWebView:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 36
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 38
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 43
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 48
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 51
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 52
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 143
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/common/CommonWebViewActivity;->skinName:Ljava/lang/String;

    .line 145
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/common/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    sget v0, Lcom/period/tracker/R$id;->layout_common_webview_titlebar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/common/CommonWebViewActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/period/tracker/common/CommonWebViewActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 31
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget p1, Lcom/period/tracker/R$layout;->activity_common_web_view:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/CommonWebViewActivity;->setContentView(I)V

    .line 35
    sget p1, Lcom/period/tracker/R$id;->layout_common_webview_titlebar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/common/CommonWebViewActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/common/CommonWebViewActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 47
    sget p1, Lcom/period/tracker/R$id;->webview_common_webview:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/common/CommonWebViewActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/common/CommonWebViewActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 59
    sget p1, Lcom/period/tracker/R$id;->webview_common_webview:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/common/CommonWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    .line 60
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 61
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 62
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 64
    iget-object p1, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/common/CommonWebViewActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/common/CommonWebViewActivity$1;-><init>(Lcom/period/tracker/common/CommonWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 74
    iget-object p1, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/common/CommonWebViewActivity$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/common/CommonWebViewActivity$2;-><init>(Lcom/period/tracker/common/CommonWebViewActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 117
    invoke-virtual {p0}, Lcom/period/tracker/common/CommonWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 119
    const-string v0, "external_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 120
    iget-object p0, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 126
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    .line 127
    iget-object p0, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 152
    iget-object v0, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object p0, p0, Lcom/period/tracker/common/CommonWebViewActivity;->commonWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onPause()V
    .locals 0

    .line 138
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 132
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 133
    invoke-virtual {p0}, Lcom/period/tracker/common/CommonWebViewActivity;->applySkin()V

    return-void
.end method
