.class public Lcom/period/tracker/fragments/InterstitialFragment;
.super Landroidx/fragment/app/Fragment;
.source "InterstitialFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "**** InterstitialFragment"


# instance fields
.field private callback:Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

.field private hasLoadingError:Z

.field private hasSuccesfullLoadedPage:Z

.field private shouldAddFragment:Z

.field private shouldCleanUpFragment:Z

.field private final timerHandler:Landroid/os/Handler;

.field private webView:Lcom/period/tracker/utils/RoundedWebView;

.field private final webViewClient:Landroid/webkit/WebViewClient;


# direct methods
.method static bridge synthetic -$$Nest$fgetcallback(Lcom/period/tracker/fragments/InterstitialFragment;)Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;
    .locals 0

    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->callback:Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgethasLoadingError(Lcom/period/tracker/fragments/InterstitialFragment;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->hasLoadingError:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fputhasLoadingError(Lcom/period/tracker/fragments/InterstitialFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->hasLoadingError:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputhasSuccesfullLoadedPage(Lcom/period/tracker/fragments/InterstitialFragment;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->hasSuccesfullLoadedPage:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->shouldCleanUpFragment:Z

    .line 33
    iput-boolean v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->shouldAddFragment:Z

    .line 35
    iput-boolean v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->hasLoadingError:Z

    .line 38
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->timerHandler:Landroid/os/Handler;

    .line 172
    new-instance v0, Lcom/period/tracker/fragments/InterstitialFragment$3;

    invoke-direct {v0, p0}, Lcom/period/tracker/fragments/InterstitialFragment$3;-><init>(Lcom/period/tracker/fragments/InterstitialFragment;)V

    iput-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webViewClient:Landroid/webkit/WebViewClient;

    return-void
.end method

.method static synthetic lambda$onCreateView$0(Landroid/widget/Button;)V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Landroid/widget/Button;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public isShouldAddFragment()Z
    .locals 0

    .line 265
    iget-boolean p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->shouldAddFragment:Z

    return p0
.end method

.method public isShouldCleanUpFragment()Z
    .locals 0

    .line 257
    iget-boolean p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->shouldCleanUpFragment:Z

    return p0
.end method

.method public loadWebView(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 162
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadWebView->"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "**** InterstitialFragment"

    invoke-virtual {v0, v2, v3, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 163
    iget-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 164
    iput-boolean v1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->hasSuccesfullLoadedPage:Z

    .line 165
    iput-boolean v1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->hasLoadingError:Z

    .line 166
    invoke-virtual {v0, p2}, Lcom/period/tracker/utils/RoundedWebView;->setMaskColor(Ljava/lang/String;)V

    .line 167
    iget-object p2, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    invoke-virtual {p2, p1}, Lcom/period/tracker/utils/RoundedWebView;->loadUrl(Ljava/lang/String;)V

    .line 168
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    invoke-virtual {p0}, Lcom/period/tracker/utils/RoundedWebView;->invalidate()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 101
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 102
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "**** InterstitialFragment"

    const-string v0, "onActivityCreated"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 95
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 96
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string p1, "**** InterstitialFragment"

    const-string v0, "onCreate"

    const/4 v1, 0x1

    invoke-virtual {p0, v1, p1, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 43
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p3

    const-string v0, "onCreateView"

    const/4 v1, 0x1

    const-string v2, "**** InterstitialFragment"

    invoke-virtual {p3, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 45
    sget p3, Lcom/period/tracker/R$layout;->fragment_interstitial:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 49
    invoke-virtual {p0}, Lcom/period/tracker/fragments/InterstitialFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 51
    const-string/jumbo p3, "url_string"

    invoke-virtual {p2, p3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 52
    const-string v0, "mask_color"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 50
    :cond_0
    const-string p3, ""

    move-object p2, p3

    .line 55
    :goto_0
    sget v0, Lcom/period/tracker/R$id;->webview_interstitial:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/period/tracker/utils/RoundedWebView;

    iput-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {v0}, Lcom/period/tracker/utils/RoundedWebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 58
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getDeviceWidth()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe999999999999aL    # 0.8

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 59
    invoke-static {}, Lcom/period/tracker/utils/CommonUtils;->getScreenHeight()I

    move-result v3

    int-to-double v3, v3

    const-wide v5, 0x3fe70a3d70a3d70aL    # 0.72

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 61
    iget-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    invoke-virtual {v0}, Lcom/period/tracker/utils/RoundedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 62
    iget-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    invoke-virtual {v0}, Lcom/period/tracker/utils/RoundedWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 63
    iget-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    iget-object v3, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webViewClient:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v3}, Lcom/period/tracker/utils/RoundedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 65
    invoke-virtual {p0, p3, p2}, Lcom/period/tracker/fragments/InterstitialFragment;->loadWebView(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_1
    sget p2, Lcom/period/tracker/R$id;->layout_roundedweb_container:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance v0, Lcom/period/tracker/fragments/InterstitialFragment$1;

    invoke-direct {v0, p0}, Lcom/period/tracker/fragments/InterstitialFragment$1;-><init>(Lcom/period/tracker/fragments/InterstitialFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 77
    sget p2, Lcom/period/tracker/R$id;->button_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 78
    new-instance v0, Lcom/period/tracker/fragments/InterstitialFragment$2;

    invoke-direct {v0, p0}, Lcom/period/tracker/fragments/InterstitialFragment$2;-><init>(Lcom/period/tracker/fragments/InterstitialFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->timerHandler:Landroid/os/Handler;

    new-instance v0, Lcom/period/tracker/fragments/InterstitialFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/period/tracker/fragments/InterstitialFragment$$ExternalSyntheticLambda0;-><init>(Landroid/widget/Button;)V

    const-wide/16 v3, 0xfa0

    invoke-virtual {p0, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onCreateView->"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v1, v2, p2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 149
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 150
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** InterstitialFragment"

    const-string v2, "onDestroy"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->webView:Lcom/period/tracker/utils/RoundedWebView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 152
    invoke-virtual {v0, v1}, Lcom/period/tracker/utils/RoundedWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 154
    :cond_0
    iput-object v1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->callback:Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 141
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 142
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** InterstitialFragment"

    const-string v2, "onDestroyView"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object p0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->timerHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 107
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onPause()V
    .locals 3

    .line 134
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 135
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "**** InterstitialFragment"

    const-string v1, "onPause"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .line 112
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 113
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object v0

    const-string v1, "**** InterstitialFragment"

    const-string v2, "onResume"

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/period/tracker/fragments/InterstitialFragment;->callback:Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p0}, Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;->onFragmentResumed(Lcom/period/tracker/fragments/InterstitialFragment;)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 121
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 122
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "**** InterstitialFragment"

    const-string v1, "onStart"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    .line 127
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 128
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p0

    const-string v0, "**** InterstitialFragment"

    const-string v1, "onStop"

    const/4 v2, 0x1

    invoke-virtual {p0, v2, v0, v1}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setCallback(Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;)V
    .locals 0

    .line 158
    iput-object p1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->callback:Lcom/period/tracker/fragments/InterstitialFragment$InterstitialFragmentCallback;

    return-void
.end method

.method public setIsShouldCleanUpFragment(Z)V
    .locals 0

    .line 261
    iput-boolean p1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->shouldCleanUpFragment:Z

    return-void
.end method

.method public setShouldAddFragment(Z)V
    .locals 0

    .line 269
    iput-boolean p1, p0, Lcom/period/tracker/fragments/InterstitialFragment;->shouldAddFragment:Z

    return-void
.end method
