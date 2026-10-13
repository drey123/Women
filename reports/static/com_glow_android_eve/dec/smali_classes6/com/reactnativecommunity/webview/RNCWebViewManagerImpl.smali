.class public final Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;
.super Ljava/lang/Object;
.source "RNCWebViewManagerImpl.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;",
        "",
        "react-native-webview_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field public final a:Ln4/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Lcom/facebook/react/bridge/ReadableMap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ln4/a;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->a:Ln4/a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/reactnativecommunity/webview/RNCWebView;)Lcom/reactnativecommunity/webview/RNCWebViewWrapper;
    .locals 3
    .param p1    # Lcom/facebook/react/uimanager/ThemedReactContext;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/reactnativecommunity/webview/RNCWebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->c(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->a:Ln4/a;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "getSettings(...)"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setAllowUniversalAccessFromFileURLs(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 61
    .line 62
    const/4 v2, -0x1

    .line 63
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    .line 68
    .line 69
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    invoke-static {v1}, Landroid/webkit/WebView;->setWebContentsDebuggingEnabled(Z)V

    .line 74
    .line 75
    .line 76
    :cond_0
    new-instance v0, Li5/a;

    .line 77
    .line 78
    invoke-direct {v0, p2, p0}, Li5/a;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;

    .line 85
    .line 86
    invoke-direct {v0, p1, p2}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;-><init>(Landroid/content/Context;Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 87
    .line 88
    .line 89
    return-object v0
.end method

.method public final b(Lcom/reactnativecommunity/webview/RNCWebViewWrapper;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->getWebView()Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->h:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->h:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->i:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->i:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final c(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    new-instance v2, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0, v1}, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$webChromeClient$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/app/Activity;I)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->c:Z

    .line 25
    .line 26
    iput-boolean v0, v2, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->l:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->f:Z

    .line 29
    .line 30
    iput-boolean v0, v2, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->m:Z

    .line 31
    .line 32
    invoke-virtual {p1, v2}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getWebChromeClient()Landroid/webkit/WebChromeClient;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl$setupWebChromeClient$1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->c:Z

    .line 53
    .line 54
    iput-boolean v1, v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->l:Z

    .line 55
    .line 56
    iget-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebViewManagerImpl;->f:Z

    .line 57
    .line 58
    iput-boolean v1, v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->m:Z

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
