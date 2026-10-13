.class public Lcom/period/tracker/activity/AdsConsentFormActivity;
.super Lcom/period/tracker/activity/SuperActivity;
.source "AdsConsentFormActivity.java"


# instance fields
.field private consendFormWebView:Landroid/webkit/WebView;

.field private progressBar:Landroid/widget/ProgressBar;

.field private titleTextView:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetprogressBar(Lcom/period/tracker/activity/AdsConsentFormActivity;)Landroid/widget/ProgressBar;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->progressBar:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mupdateProgress(Lcom/period/tracker/activity/AdsConsentFormActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->updateProgress(Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateUI(Lcom/period/tracker/activity/AdsConsentFormActivity;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/period/tracker/activity/AdsConsentFormActivity;->updateUI(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/period/tracker/activity/SuperActivity;-><init>()V

    return-void
.end method

.method static synthetic lambda$onCreate$0(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 1

    .line 53
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    const/4 v0, 0x0

    .line 55
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 2

    .line 65
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 68
    iget v1, p1, Landroidx/core/graphics/Insets;->bottom:I

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 69
    iget p1, p1, Landroidx/core/graphics/Insets;->top:I

    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    sget-object p0, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    return-object p0
.end method

.method private loadURLDomainTitle(Ljava/lang/String;)V
    .locals 0

    .line 271
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 273
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->titleTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateProgress(Z)V
    .locals 0

    .line 281
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->progressBar:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 279
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void

    :cond_0
    const/16 p1, 0x8

    .line 281
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method private updateUI(Ljava/lang/String;Z)V
    .locals 0

    .line 266
    invoke-direct {p0, p2}, Lcom/period/tracker/activity/AdsConsentFormActivity;->updateProgress(Z)V

    return-void
.end method


# virtual methods
.method protected applySkin()V
    .locals 1

    .line 235
    invoke-static {}, Lcom/period/tracker/ApplicationPeriodTrackerLite;->getSkin()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->skinName:Ljava/lang/String;

    .line 237
    sget v0, Lcom/period/tracker/R$id;->layout_webview_bar:I

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->setBackgroundById(I)V

    return-void
.end method

.method public homeClick(Landroid/view/View;)V
    .locals 0

    .line 261
    invoke-virtual {p0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->onBackPressed()V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 243
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 48
    const-string v0, "UTF-8"

    .line 0
    const-string v1, "names="

    .line 48
    invoke-super {p0, p1}, Lcom/period/tracker/activity/SuperActivity;->onCreate(Landroid/os/Bundle;)V

    .line 49
    sget p1, Lcom/period/tracker/R$layout;->activity_webview_layout:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->setContentView(I)V

    .line 52
    sget p1, Lcom/period/tracker/R$id;->layout_webview_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/period/tracker/activity/AdsConsentFormActivity$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/period/tracker/activity/AdsConsentFormActivity$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 64
    sget p1, Lcom/period/tracker/R$id;->webView_ad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v2, Lcom/period/tracker/activity/AdsConsentFormActivity$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/period/tracker/activity/AdsConsentFormActivity$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {p1, v2}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    .line 77
    sget p1, Lcom/period/tracker/R$id;->layout_webview_bar:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 79
    sget p1, Lcom/period/tracker/R$id;->progressbar_webview_loading:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->progressBar:Landroid/widget/ProgressBar;

    .line 80
    sget p1, Lcom/period/tracker/R$id;->textview_webview_title:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->titleTextView:Landroid/widget/TextView;

    .line 81
    sget p1, Lcom/period/tracker/R$id;->webView_ad:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/AdsConsentFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    .line 83
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v2, 0x1

    .line 84
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 85
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/period/tracker/activity/AdsConsentFormActivity$1;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/AdsConsentFormActivity$1;-><init>(Lcom/period/tracker/activity/AdsConsentFormActivity;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 97
    iget-object p1, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    new-instance v3, Lcom/period/tracker/activity/AdsConsentFormActivity$2;

    invoke-direct {v3, p0}, Lcom/period/tracker/activity/AdsConsentFormActivity$2;-><init>(Lcom/period/tracker/activity/AdsConsentFormActivity;)V

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 185
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceLanguage()Ljava/lang/String;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lcom/period/tracker/utils/ConsentDataManager;->isSupportedEULanguage(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const-string p1, "consent_%s.php"

    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 186
    :cond_0
    const-string p1, "consent.php"

    .line 191
    :goto_0
    invoke-static {p1}, Lcom/period/tracker/utils/CommonUtils;->getWebSocialUrlStringWithMethod(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 193
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "consentURL->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AdConsentFormActivity"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 196
    sget v2, Lcom/period/tracker/R$string;->google_mobile_ads_sdk:I

    invoke-virtual {p0, v2}, Lcom/period/tracker/activity/AdsConsentFormActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 197
    const-string v3, "https://www.google.com/about/company/user-consent-policy.html"

    .line 201
    :try_start_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&policy_urls="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    invoke-static {v3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    .line 210
    :goto_1
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 217
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object p0, p0, Lcom/period/tracker/activity/AdsConsentFormActivity;->consendFormWebView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->goBack()V

    const/4 p0, 0x1

    return p0

    .line 257
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/period/tracker/activity/SuperActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method protected onPause()V
    .locals 0

    .line 230
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 223
    const-string v0, "onResume"

    invoke-virtual {p0, v0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->displayLogs(Ljava/lang/String;)V

    .line 224
    invoke-super {p0}, Lcom/period/tracker/activity/SuperActivity;->onResume()V

    .line 225
    invoke-virtual {p0}, Lcom/period/tracker/activity/AdsConsentFormActivity;->applySkin()V

    return-void
.end method
