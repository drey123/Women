.class public Lcom/period/tracker/activity/BlogActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "BlogActivity.java"


# instance fields
.field private blogURL:Ljava/lang/String;

.field private blogWebView:Landroid/webkit/WebView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetblogURL(Lcom/period/tracker/activity/BlogActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->blogURL:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/period/tracker/activity/BlogActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/period/tracker/activity/BlogActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->updateProgress(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/period/tracker/activity/BlogActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/BlogActivity;->updateUI(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 45
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 47
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 52
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 57
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 62
    iget p1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadURLDomainTitle(Ljava/lang/String;)V
    .locals 0

    .line 238
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 240
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private shouldEnableNavigationInPage()Z
    .locals 1

    .line 252
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->blogURL:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string/jumbo v0, "unbouncepages"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateProgress(Z)V
    .locals 0

    .line 248
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 246
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 248
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private updateUI(Ljava/lang/String;Z)V
    .locals 0

    .line 232
    invoke-direct {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->loadURLDomainTitle(Ljava/lang/String;)V

    .line 233
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/BlogActivity;->updateProgress(Z)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 2

    .line 182
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/BlogActivity;->skinName:Ljava/lang/String;

    .line 184
    sget v0, Lcom/period/tracker/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lcom/period/tracker/utils/SkinHelper;->getPageBackgroundColor(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 186
    sget v0, Lcom/period/tracker/R$id;->layout_blog_title_bar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/BlogActivity;->setBackgroundById(I)V

    .line 187
    sget v0, Lcom/period/tracker/R$id;->imageview_cha_title_logo:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/BlogActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 206
    invoke-virtual {p0}, Lcom/period/tracker/activity/BlogActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    .line 192
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 40
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/period/tracker/R$layout;->activity_blog:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->setContentView(I)V

    .line 44
    sget p1, Lcom/period/tracker/R$id;->layout_blog_title_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/BlogActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/period/tracker/activity/BlogActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 56
    sget p1, Lcom/period/tracker/R$id;->layout_blog_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/period/tracker/activity/BlogActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/period/tracker/activity/BlogActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v0}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 70
    sget p1, Lcom/period/tracker/R$id;->imagebutton_left:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 71
    sget p1, Lcom/period/tracker/R$id;->imagebutton_right:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 73
    sget p1, Lcom/period/tracker/R$id;->progressbar_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 74
    sget p1, Lcom/period/tracker/R$id;->textview_blog_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->titleTextView:Landroid/widget/TextView;

    .line 75
    sget p1, Lcom/period/tracker/R$id;->webView_blog_ad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    .line 77
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 79
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 81
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/activity/BlogActivity$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/BlogActivity$1;-><init>(Lcom/period/tracker/activity/BlogActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 94
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    new-instance v0, Lcom/period/tracker/activity/BlogActivity$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/activity/BlogActivity$2;-><init>(Lcom/period/tracker/activity/BlogActivity;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 150
    invoke-virtual {p0}, Lcom/period/tracker/activity/BlogActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 152
    const-string v0, "blog_url"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogURL:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 155
    invoke-direct {p0}, Lcom/period/tracker/activity/BlogActivity;->shouldEnableNavigationInPage()Z

    move-result p1

    if-nez p1, :cond_0

    .line 156
    sget p1, Lcom/period/tracker/R$id;->layout_blog_bottom_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 164
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 197
    iget-object v0, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 202
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onLeftClick(Landroid/view/View;)V
    .locals 0

    .line 210
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 211
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 177
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 170
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/BlogActivity;->displayLogs(Ljava/lang/String;)V

    .line 171
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 172
    invoke-virtual {p0}, Lcom/period/tracker/activity/BlogActivity;->applySkin()V

    return-void
.end method

.method public onRightClick(Landroid/view/View;)V
    .locals 0

    .line 216
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 217
    iget-object p0, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goForward()V

    :cond_0
    return-void
.end method

.method public onShareClick(Landroid/view/View;)V
    .locals 2

    .line 223
    iget-object p1, p0, Lcom/period/tracker/activity/BlogActivity;->blogWebView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 224
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 225
    const-string v1, "android.intent.action.SEND"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 226
    const-string v1, "android.intent.extra.TEXT"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 227
    const-string p1, "text/plain"

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    const-string p1, "Share via"

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/BlogActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
