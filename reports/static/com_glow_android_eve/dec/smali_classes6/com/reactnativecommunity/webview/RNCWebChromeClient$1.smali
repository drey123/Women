.class Lcom/reactnativecommunity/webview/RNCWebChromeClient$1;
.super Landroid/webkit/WebViewClient;
.source "RNCWebChromeClient.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebChromeClient;->onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient$1;->a:Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "targetUrl"

    .line 6
    .line 7
    invoke-interface {p1, v0, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient$1;->a:Landroid/webkit/WebView;

    .line 11
    .line 12
    move-object v0, p2

    .line 13
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebView;

    .line 14
    .line 15
    new-instance v1, Lcom/reactnativecommunity/webview/events/TopOpenWindowEvent;

    .line 16
    .line 17
    invoke-static {p2}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-direct {v1, p1, v2}, Lcom/reactnativecommunity/webview/events/TopOpenWindowEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Lcom/reactnativecommunity/webview/RNCWebView;->a(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1
.end method
