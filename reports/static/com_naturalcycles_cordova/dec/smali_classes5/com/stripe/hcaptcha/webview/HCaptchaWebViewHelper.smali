.class public final Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;
.super Ljava/lang/Object;
.source "HCaptchaWebViewHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$Companion;,
        Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebChromeClient;,
        Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHCaptchaWebViewHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HCaptchaWebViewHelper.kt\ncom/stripe/hcaptcha/webview/HCaptchaWebViewHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,162:1\n1#2:163\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0003!\"#B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0018\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0003J\u0006\u0010\u001a\u001a\u00020\u0019J\u0006\u0010\u001b\u001a\u00020\u0019J\u0006\u0010\u001c\u001a\u00020\u0019J\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;",
        "",
        "handler",
        "Landroid/os/Handler;",
        "context",
        "Landroid/content/Context;",
        "config",
        "Lcom/stripe/hcaptcha/config/HCaptchaConfig;",
        "internalConfig",
        "Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;",
        "captchaVerifier",
        "Lcom/stripe/hcaptcha/IHCaptchaVerifier;",
        "listener",
        "Lcom/stripe/hcaptcha/HCaptchaStateListener;",
        "webView",
        "Landroid/webkit/WebView;",
        "<init>",
        "(Landroid/os/Handler;Landroid/content/Context;Lcom/stripe/hcaptcha/config/HCaptchaConfig;Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;Lcom/stripe/hcaptcha/IHCaptchaVerifier;Lcom/stripe/hcaptcha/HCaptchaStateListener;Landroid/webkit/WebView;)V",
        "getConfig$hcaptcha_release",
        "()Lcom/stripe/hcaptcha/config/HCaptchaConfig;",
        "getListener$hcaptcha_release",
        "()Lcom/stripe/hcaptcha/HCaptchaStateListener;",
        "getWebView$hcaptcha_release",
        "()Landroid/webkit/WebView;",
        "setupWebView",
        "",
        "destroy",
        "resetAndExecute",
        "reset",
        "shouldRetry",
        "",
        "exception",
        "Lcom/stripe/hcaptcha/HCaptchaException;",
        "HCaptchaWebClient",
        "HCaptchaWebChromeClient",
        "Companion",
        "hcaptcha_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$Companion;

.field private static final LOG_TAG:Ljava/lang/String; = "hCaptchaWebView"


# instance fields
.field private final captchaVerifier:Lcom/stripe/hcaptcha/IHCaptchaVerifier;

.field private final config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

.field private final internalConfig:Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;

.field private final listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

.field private final webView:Landroid/webkit/WebView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->Companion:Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lcom/stripe/hcaptcha/config/HCaptchaConfig;Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;Lcom/stripe/hcaptcha/IHCaptchaVerifier;Lcom/stripe/hcaptcha/HCaptchaStateListener;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalConfig"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "captchaVerifier"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webView"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p3, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    .line 32
    iput-object p4, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->internalConfig:Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;

    .line 33
    iput-object p5, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->captchaVerifier:Lcom/stripe/hcaptcha/IHCaptchaVerifier;

    .line 34
    iput-object p6, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

    .line 35
    iput-object p7, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    .line 38
    invoke-direct {p0, p2, p1}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->setupWebView(Landroid/content/Context;Landroid/os/Handler;)V

    return-void
.end method

.method private final setupWebView(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 8

    .line 48
    new-instance v0, Lcom/stripe/hcaptcha/webview/HCaptchaJSInterface;

    iget-object v1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    iget-object v2, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->captchaVerifier:Lcom/stripe/hcaptcha/IHCaptchaVerifier;

    invoke-direct {v0, p2, v1, v2}, Lcom/stripe/hcaptcha/webview/HCaptchaJSInterface;-><init>(Landroid/os/Handler;Lcom/stripe/hcaptcha/config/HCaptchaConfig;Lcom/stripe/hcaptcha/IHCaptchaVerifier;)V

    .line 49
    new-instance v1, Lcom/stripe/hcaptcha/webview/HCaptchaDebugInfo;

    invoke-direct {v1, p1}, Lcom/stripe/hcaptcha/webview/HCaptchaDebugInfo;-><init>(Landroid/content/Context;)V

    .line 51
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string v2, "getSettings(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    .line 52
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    const/4 v3, -0x1

    .line 54
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    const/4 v3, 0x0

    .line 55
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setGeolocationEnabled(Z)V

    .line 56
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 57
    invoke-virtual {p1, v3}, Landroid/webkit/WebSettings;->setAllowContentAccess(Z)V

    .line 59
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    new-instance v4, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;

    iget-object v5, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

    invoke-direct {v4, p0, p2, v5}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebClient;-><init>(Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;Landroid/os/Handler;Lcom/stripe/hcaptcha/HCaptchaStateListener;)V

    check-cast v4, Landroid/webkit/WebViewClient;

    invoke-virtual {p1, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 60
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    new-instance p2, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebChromeClient;

    invoke-direct {p2}, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper$HCaptchaWebChromeClient;-><init>()V

    check-cast p2, Landroid/webkit/WebChromeClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 61
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    invoke-virtual {p1, v3}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    .line 62
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    invoke-virtual {p1}, Lcom/stripe/hcaptcha/config/HCaptchaConfig;->getDisableHardwareAcceleration()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 63
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const/4 p2, 0x0

    invoke-virtual {p1, v2, p2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const-string p2, "JSInterface"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const-string p2, "JSDI"

    invoke-virtual {p1, v1, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v2, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    iget-object p1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    invoke-virtual {p1}, Lcom/stripe/hcaptcha/config/HCaptchaConfig;->getHost()Ljava/lang/String;

    move-result-object v3

    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->internalConfig:Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;

    invoke-virtual {p0}, Lcom/stripe/hcaptcha/config/HCaptchaInternalConfig;->getHtmlProvider()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Ljava/lang/String;

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    const-string v5, "text/html"

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const-string v1, "JSInterface"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const-string v1, "JSDI"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 74
    iget-object v0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 75
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 76
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    :cond_0
    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public final getConfig$hcaptcha_release()Lcom/stripe/hcaptcha/config/HCaptchaConfig;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    return-object p0
.end method

.method public final getListener$hcaptcha_release()Lcom/stripe/hcaptcha/HCaptchaStateListener;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->listener:Lcom/stripe/hcaptcha/HCaptchaStateListener;

    return-object p0
.end method

.method public final getWebView$hcaptcha_release()Landroid/webkit/WebView;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public final reset()V
    .locals 1

    .line 86
    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const-string v0, "javascript:reset();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final resetAndExecute()V
    .locals 1

    .line 82
    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->webView:Landroid/webkit/WebView;

    const-string v0, "javascript:resetAndExecute();"

    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final shouldRetry(Lcom/stripe/hcaptcha/HCaptchaException;)Z
    .locals 1

    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    invoke-virtual {v0}, Lcom/stripe/hcaptcha/config/HCaptchaConfig;->getRetryPredicate()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/stripe/hcaptcha/webview/HCaptchaWebViewHelper;->config:Lcom/stripe/hcaptcha/config/HCaptchaConfig;

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
