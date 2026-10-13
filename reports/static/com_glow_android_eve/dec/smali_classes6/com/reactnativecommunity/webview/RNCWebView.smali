.class public Lcom/reactnativecommunity/webview/RNCWebView;
.super Landroid/webkit/WebView;
.source "RNCWebView.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;,
        Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;
    }
.end annotation


# instance fields
.field public b:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Landroidx/webkit/WebViewCompat$WebMessageListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:Z

.field public g:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/reactnativecommunity/webview/RNCWebViewClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:Z

.field public k:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

.field public l:Z

.field public m:Z

.field public n:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

.field public o:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Landroid/webkit/WebChromeClient;

.field public q:Ljava/lang/String;


# virtual methods
.method public final a(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "(function(){\n    window.ReactNativeWebView = window.ReactNativeWebView || {};\n    window.ReactNativeWebView.injectedObjectJson = function () { return "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->q:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    move-object v1, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "`"

    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v4, p0, Lcom/reactnativecommunity/webview/RNCWebView;->q:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v1, v4, v3}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, "; };\n})();"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p0, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->i:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView$3;

    .line 9
    .line 10
    invoke-direct {v0, p0, p0, p2, p1}, Lcom/reactnativecommunity/webview/RNCWebView$3;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "data"

    .line 22
    .line 23
    invoke-interface {p2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->h:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    new-instance p1, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v0, "nativeEvent"

    .line 36
    .line 37
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/WritableNativeMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 38
    .line 39
    .line 40
    const-string p2, "messagingModuleName"

    .line 41
    .line 42
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->g:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebView;->h:Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;

    .line 48
    .line 49
    invoke-interface {p2, p1}, Lcom/reactnativecommunity/webview/RNCWebViewMessagingModule;->onMessage(Lcom/facebook/react/bridge/WritableMap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance p1, Lcom/reactnativecommunity/webview/events/TopMessageEvent;

    .line 54
    .line 55
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-direct {p1, p2, v0}, Lcom/reactnativecommunity/webview/events/TopMessageEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->a(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 63
    .line 64
    .line 65
    :goto_0
    return-void
.end method

.method public final destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->p:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebChromeClient;->onHideCustomView()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getMessagingEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public getRNCWebViewClient()Lcom/reactnativecommunity/webview/RNCWebViewClient;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->i:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 6
    .line 7
    return-object v0
.end method

.method public getWebChromeClient()Landroid/webkit/WebChromeClient;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->p:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onHostDestroy()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->destroy()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onScrollChanged(IIII)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onScrollChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->l:Z

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->k:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 10
    .line 11
    if-nez p3, :cond_1

    .line 12
    .line 13
    new-instance p3, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 14
    .line 15
    invoke-direct {p3}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->k:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 19
    .line 20
    :cond_1
    iget-object p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->k:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 21
    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->onScrollChanged(II)Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-eqz p3, :cond_2

    .line 27
    .line 28
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Lcom/facebook/react/views/scroll/ScrollEventType;->SCROLL:Lcom/facebook/react/views/scroll/ScrollEventType;

    .line 33
    .line 34
    int-to-float v2, p1

    .line 35
    int-to-float v3, p2

    .line 36
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->k:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getXFlingVelocity()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->k:Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/views/scroll/OnScrollDispatchHelper;->getYFlingVelocity()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->computeHorizontalScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->computeVerticalScrollRange()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/views/scroll/ScrollEvent;->obtain(ILcom/facebook/react/views/scroll/ScrollEventType;FFFFIIII)Lcom/facebook/react/views/scroll/ScrollEvent;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView;->a(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebView;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebView;->j:Z

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    new-instance p3, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    invoke-direct {p3, p4, p1, p2}, Lcom/facebook/react/uimanager/events/ContentSizeChangeEvent;-><init>(III)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p0, p3}, Lcom/reactnativecommunity/webview/RNCWebView;->a(Landroid/webkit/WebView;Lcom/facebook/react/uimanager/events/Event;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public setBasicAuthCredential(Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->i:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->d:Lcom/reactnativecommunity/webview/RNCBasicAuthCredential;

    .line 4
    .line 5
    return-void
.end method

.method public setHasScrollEvent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->l:Z

    .line 2
    .line 3
    return-void
.end method

.method public setIgnoreErrFailedForThisURL(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->i:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 2
    .line 3
    iput-object p1, v0, Lcom/reactnativecommunity/webview/RNCWebViewClient;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-void
.end method

.method public setInjectedJavaScriptObject(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMenuCustomItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->o:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setMessagingEnabled(Z)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AddJavascriptInterface"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->f:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->f:Z

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    const-string p1, "WEB_MESSAGE_LISTENER"

    .line 11
    .line 12
    invoke-static {p1}, Landroidx/webkit/WebViewFeature;->isFeatureSupported(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const-string v0, "ReactNativeWebView"

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->e:Landroidx/webkit/WebViewCompat$WebMessageListener;

    .line 21
    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebView$2;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lcom/reactnativecommunity/webview/RNCWebView$2;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->e:Landroidx/webkit/WebViewCompat$WebMessageListener;

    .line 30
    .line 31
    const-string p1, "*"

    .line 32
    .line 33
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v1, Ljava/util/HashSet;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    aget-object p1, p1, v2

    .line 45
    .line 46
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->e:Landroidx/webkit/WebViewCompat$WebMessageListener;

    .line 60
    .line 61
    invoke-static {p0, v0, p1, v1}, Landroidx/webkit/WebViewCompat;->addWebMessageListener(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;Landroidx/webkit/WebViewCompat$WebMessageListener;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v1, "duplicate element: "

    .line 68
    .line 69
    invoke-static {p1, v1}, Landroidx/camera/view/f;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->d:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    new-instance p1, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p0, p1, Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;->a:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 87
    .line 88
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->d:Lcom/reactnativecommunity/webview/RNCWebView$RNCWebViewBridge;

    .line 89
    .line 90
    invoke-virtual {p0, p1, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/reactnativecommunity/webview/RNCWebView;->b()V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public setNestedScrollEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->m:Z

    .line 2
    .line 3
    return-void
.end method

.method public setSendContentSizeChangeEvents(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->j:Z

    .line 2
    .line 3
    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->p:Landroid/webkit/WebChromeClient;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->n:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->k:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebView;->i:Lcom/reactnativecommunity/webview/RNCWebViewClient;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->n:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 13
    .line 14
    iput-object v0, p1, Lcom/reactnativecommunity/webview/RNCWebViewClient;->b:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebView;->o:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lcom/reactnativecommunity/webview/RNCWebView$1;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Lcom/reactnativecommunity/webview/RNCWebView$1;-><init>(Lcom/reactnativecommunity/webview/RNCWebView;Landroid/view/ActionMode$Callback;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, v0, p2}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
