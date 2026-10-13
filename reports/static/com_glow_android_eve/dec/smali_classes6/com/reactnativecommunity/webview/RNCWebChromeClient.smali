.class public Lcom/reactnativecommunity/webview/RNCWebChromeClient;
.super Landroid/webkit/WebChromeClient;
.source "RNCWebChromeClient.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# static fields
.field public static final o:Landroid/widget/FrameLayout$LayoutParams;


# instance fields
.field public final b:Lcom/reactnativecommunity/webview/RNCWebView;

.field public c:Landroid/view/View;

.field public d:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public e:Landroid/webkit/PermissionRequest;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/webkit/GeolocationPermissions$Callback;

.field public h:Ljava/lang/String;

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

.field public l:Z

.field public m:Z

.field public final n:Lcom/facebook/gamingservices/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->o:Landroid/widget/FrameLayout$LayoutParams;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/reactnativecommunity/webview/RNCWebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->i:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->j:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->k:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->l:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->m:Z

    .line 20
    .line 21
    new-instance v0, Lcom/facebook/gamingservices/b;

    .line 22
    .line 23
    const/16 v1, 0xe

    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lcom/facebook/gamingservices/b;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->n:Lcom/facebook/gamingservices/b;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->i:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->j:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    instance-of v1, v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    check-cast v0, Lcom/facebook/react/modules/core/PermissionAwareActivity;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->i:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    new-array v1, v1, [Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->n:Lcom/facebook/gamingservices/b;

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-interface {v0, p1, v2, v1}, Lcom/facebook/react/modules/core/PermissionAwareActivity;->requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->j:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return-void

    .line 58
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "Tried to use permissions API but the host Activity doesn\'t implement PermissionAwareActivity."

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Tried to use permissions API while not attached to an Activity."

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :goto_0
    monitor-exit p0

    .line 75
    throw p1
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/facebook/react/common/build/ReactBuildConfig;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    new-instance p2, Landroid/webkit/WebView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-direct {p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p3, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->m:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    new-instance p3, Lcom/reactnativecommunity/webview/RNCWebChromeClient$1;

    .line 15
    .line 16
    invoke-direct {p3, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient$1;-><init>(Landroid/webkit/WebView;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p1, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Landroid/webkit/WebView$WebViewTransport;

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iput-object p2, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->g:Landroid/webkit/GeolocationPermissions$Callback;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->a(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-interface {p2, p1, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final onHostDestroy()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostPause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onHostResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->c:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f06

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->c:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final onPermissionRequest(Landroid/webkit/PermissionRequest;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/webkit/PermissionRequest;->getResources()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v3

    .line 20
    :goto_0
    const/4 v5, 0x0

    .line 21
    if-ge v4, v2, :cond_6

    .line 22
    .line 23
    aget-object v6, v1, v4

    .line 24
    .line 25
    const-string v7, "android.webkit.resource.AUDIO_CAPTURE"

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    const-string v5, "android.permission.RECORD_AUDIO"

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-string v7, "android.webkit.resource.VIDEO_CAPTURE"

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-eqz v7, :cond_1

    .line 43
    .line 44
    const-string v5, "android.permission.CAMERA"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v7, "android.webkit.resource.PROTECTED_MEDIA_ID"

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_3

    .line 54
    .line 55
    iget-boolean v8, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->l:Z

    .line 56
    .line 57
    if-eqz v8, :cond_2

    .line 58
    .line 59
    iget-object v7, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object v5, v7

    .line 66
    :cond_3
    :goto_1
    if-eqz v5, :cond_5

    .line 67
    .line 68
    iget-object v7, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 69
    .line 70
    invoke-virtual {v7}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-static {v7, v5}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-nez v7, :cond_4

    .line 79
    .line 80
    iget-object v5, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    :cond_5
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 99
    .line 100
    new-array v1, v3, [Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, [Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/webkit/PermissionRequest;->grant([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iput-object v5, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iput-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->e:Landroid/webkit/PermissionRequest;

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->a(Ljava/util/List;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->k:Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;

    .line 9
    .line 10
    iget-boolean v1, v1, Lcom/reactnativecommunity/webview/RNCWebView$ProgressChangedFilter;->a:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, Lcom/reactnativecommunity/webview/RNCWebViewWrapper;->a(Landroid/webkit/WebView;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "target"

    .line 24
    .line 25
    int-to-double v4, v1

    .line 26
    invoke-interface {v2, v3, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 27
    .line 28
    .line 29
    const-string v3, "title"

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "url"

    .line 39
    .line 40
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "canGoBack"

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-interface {v2, v0, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    const-string v0, "canGoForward"

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {v2, v0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    int-to-float p1, p2

    .line 62
    const/high16 p2, 0x42c80000    # 100.0f

    .line 63
    .line 64
    div-float/2addr p1, p2

    .line 65
    float-to-double p1, p1

    .line 66
    const-string v0, "progress"

    .line 67
    .line 68
    invoke-interface {v2, v0, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1, v1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getEventDispatcherForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lcom/reactnativecommunity/webview/events/TopLoadingProgressEvent;

    .line 82
    .line 83
    invoke-direct {p2, v2, v1}, Lcom/reactnativecommunity/webview/events/TopLoadingProgressEvent;-><init>(Lcom/facebook/react/bridge/WritableMap;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/events/EventDispatcher;->dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public final onShowFileChooser(Landroid/webkit/WebView;Landroid/webkit/ValueCallback;Landroid/webkit/WebChromeClient$FileChooserParams;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebView;",
            "Landroid/webkit/ValueCallback<",
            "[",
            "Landroid/net/Uri;",
            ">;",
            "Landroid/webkit/WebChromeClient$FileChooserParams;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getAcceptTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->getMode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget-object v0, p0, Lcom/reactnativecommunity/webview/RNCWebChromeClient;->b:Lcom/reactnativecommunity/webview/RNCWebView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/reactnativecommunity/webview/RNCWebView;->getThemedReactContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v2, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/reactnativecommunity/webview/RNCWebViewModule;

    .line 27
    .line 28
    invoke-virtual {p3}, Landroid/webkit/WebChromeClient$FileChooserParams;->isCaptureEnabled()Z

    .line 29
    .line 30
    .line 31
    move-result p3

    .line 32
    invoke-virtual {v0, p2, p1, v1, p3}, Lcom/reactnativecommunity/webview/RNCWebViewModule;->startPhotoPickerIntent(Landroid/webkit/ValueCallback;[Ljava/lang/String;ZZ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1
.end method
