.class Lcom/reactnativecommunity/webview/RNCWebView$3;
.super Ljava/lang/Object;
.source "RNCWebView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/reactnativecommunity/webview/RNCWebView;->c(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/reactnativecommunity/webview/RNCWebView;


# direct methods
.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->e:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->b:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->e:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/reactnativecommunity/webview/RNCWebView;->i:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebViewClient;->a(Landroid/webkit/WebView;Ljava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v3, "data"

    .line 17
    .line 18
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebView$3;->d:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {v1, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v3, v0, Lcom/reactnativecommunity/webview/RNCWebView;->h:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    new-instance v2, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 28
    .line 29
    invoke-direct {v2}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "nativeEvent"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "messagingModuleName"

    .line 38
    .line 39
    iget-object v3, v0, Lcom/reactnativecommunity/webview/RNCWebView;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v0, Lcom/reactnativecommunity/webview/RNCWebView;->h:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v3, Lcom/reactnativecommunity/webview/events/TopMessageEvent;

    .line 51
    .line 52
    invoke-static {v2}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-direct {v3, v1, v4}, Lcom/reactnativecommunity/webview/events/TopMessageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2, v3}, Lcom/reactnativecommunity/webview/RNCWebView;->a(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method
