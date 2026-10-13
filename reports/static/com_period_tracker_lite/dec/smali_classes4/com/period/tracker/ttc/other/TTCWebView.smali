.class public Lcom/period/tracker/ttc/other/TTCWebView;
.super Landroid/webkit/WebView;
.source "TTCWebView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;
    }
.end annotation


# static fields
.field private static instance:Lcom/period/tracker/ttc/other/TTCWebView;


# instance fields
.field private final jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

.field private responseHandler:Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 102
    new-instance v0, Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;-><init>(Lcom/period/tracker/ttc/other/TTCWebView;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCWebView;->responseHandler:Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;

    .line 31
    new-instance v0, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    invoke-direct {v0, p1}, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/period/tracker/ttc/other/TTCWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 102
    new-instance p2, Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;

    invoke-direct {p2, p0}, Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;-><init>(Lcom/period/tracker/ttc/other/TTCWebView;)V

    iput-object p2, p0, Lcom/period/tracker/ttc/other/TTCWebView;->responseHandler:Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;

    .line 26
    new-instance p2, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    invoke-direct {p2, p1}, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/period/tracker/ttc/other/TTCWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/period/tracker/ttc/other/TTCWebView;
    .locals 1

    .line 35
    sget-object v0, Lcom/period/tracker/ttc/other/TTCWebView;->instance:Lcom/period/tracker/ttc/other/TTCWebView;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/period/tracker/ttc/other/TTCWebView;

    invoke-direct {v0, p0}, Lcom/period/tracker/ttc/other/TTCWebView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/period/tracker/ttc/other/TTCWebView;->instance:Lcom/period/tracker/ttc/other/TTCWebView;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public runJavascriptFunction(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .line 56
    const-string v0, ""

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    move v2, v1

    .line 57
    :goto_0
    array-length v3, p2

    if-ge v2, v3, :cond_0

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, p2, v2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "javascript:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/other/TTCWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public startupWebView(Ljava/lang/String;)V
    .locals 2

    .line 43
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    const-string v1, "Android"

    invoke-virtual {p0, v0, v1}, Lcom/period/tracker/ttc/other/TTCWebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p0, Lcom/period/tracker/ttc/other/TTCWebView;->jsInterface:Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;

    iget-object v1, p0, Lcom/period/tracker/ttc/other/TTCWebView;->responseHandler:Lcom/period/tracker/ttc/other/TTCWebView$ResponseHandler;

    invoke-virtual {v0, v1}, Lcom/period/tracker/ttc/other/WebViewJavaScriptInterface;->setResponseHandler(Landroid/os/Handler;)V

    .line 45
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 46
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/period/tracker/ttc/other/TTCWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccessFromFileURLs(Z)V

    .line 49
    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/other/TTCWebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
