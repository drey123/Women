.class public Landroidx/webkit/internal/WebNavigationClientAdapter;
.super Ljava/lang/Object;
.source "WebNavigationClientAdapter.java"

# interfaces
.implements Lorg/chromium/support_lib_boundary/WebViewNavigationClientBoundaryInterface;


# instance fields
.field mWebNavigationClient:Landroidx/webkit/WebNavigationClient;


# direct methods
.method public constructor <init>(Landroidx/webkit/WebNavigationClient;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    return-void
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 2

    const/4 p0, 0x1

    .line 89
    new-array p0, p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    aput-object v1, p0, v0

    return-object p0
.end method

.method public getWebNavigationClient()Landroidx/webkit/WebNavigationClient;
    .locals 0

    .line 44
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    return-object p0
.end method

.method public onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 83
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onFirstContentfulPaint(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 62
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 63
    invoke-static {p1}, Landroidx/webkit/internal/NavigationImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    .line 62
    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationCompleted(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 55
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 56
    invoke-static {p1}, Landroidx/webkit/internal/NavigationImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    .line 55
    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationRedirected(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 49
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 50
    invoke-static {p1}, Landroidx/webkit/internal/NavigationImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;

    move-result-object p1

    .line 49
    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationStarted(Landroidx/webkit/Navigation;)V

    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 78
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onPageDomContentLoadedEventFired(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onPageDeleted(Landroidx/webkit/Page;)V

    return-void
.end method

.method public onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    invoke-static {p1}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object p1

    invoke-interface {p0, p1}, Landroidx/webkit/WebNavigationClient;->onPageLoadEventFired(Landroidx/webkit/Page;)V

    return-void
.end method
