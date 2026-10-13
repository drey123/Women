.class public final Lcom/stripe/android/shoppay/webview/EceWebView;
.super Landroid/webkit/WebView;
.source "EceWebView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\n\u001a\u00020\u000bH\u0003\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/stripe/android/shoppay/webview/EceWebView;",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "webViewClient",
        "Landroid/webkit/WebViewClient;",
        "webChromeClient",
        "Landroid/webkit/WebChromeClient;",
        "<init>",
        "(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V",
        "configureDefaultSettings",
        "",
        "paymentsheet_release"
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
.field public static final $stable:I = 0x8


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebViewClient;Landroid/webkit/WebChromeClient;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webChromeClient"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-direct {p0}, Lcom/stripe/android/shoppay/webview/EceWebView;->configureDefaultSettings()V

    .line 17
    invoke-virtual {p0, p2}, Lcom/stripe/android/shoppay/webview/EceWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 18
    invoke-virtual {p0, p3}, Lcom/stripe/android/shoppay/webview/EceWebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method private final configureDefaultSettings()V
    .locals 3

    .line 23
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/webview/EceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 24
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/webview/EceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 25
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/webview/EceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 26
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/webview/EceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const-string v2, "Mozilla/5.0 (iPhone; CPU iPhone OS 18_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.1.1 Mobile/15E148 Safari/604.1"

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0}, Lcom/stripe/android/shoppay/webview/EceWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    return-void
.end method
