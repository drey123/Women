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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onNavigationStarted$0(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onPageDOMContentLoadedEventFired$5(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onPageLoadEventFired$4(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onNavigationRedirected$1(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onNavigationCompleted$2(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onPageDeleted$3(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Landroidx/webkit/internal/WebNavigationClientAdapter;->lambda$onFirstContentfulPaint$6(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static synthetic lambda$onFirstContentfulPaint$6(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/PageImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/PageImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onNavigationCompleted$2(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/NavigationAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/NavigationAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onNavigationRedirected$1(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/NavigationAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/NavigationAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onNavigationStarted$0(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/NavigationAdapter;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/NavigationAdapter;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onPageDOMContentLoadedEventFired$5(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/PageImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/PageImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onPageDeleted$3(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/PageImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/PageImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$onPageLoadEventFired$4(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/webkit/internal/PageImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/webkit/internal/PageImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public getSupportedFeatures()[Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "WEB_VIEW_NAVIGATION_CLIENT_BASIC_USAGE"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getWebNavigationClient()Landroidx/webkit/WebNavigationClient;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 2
    .line 3
    return-object v0
.end method

.method public onFirstContentfulPaint(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/d;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/PageImpl;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onFirstContentfulPaint(Landroidx/webkit/Page;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNavigationCompleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/e;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/e;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/NavigationAdapter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationCompleted(Landroidx/webkit/Navigation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNavigationRedirected(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/e;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/e;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/NavigationAdapter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationRedirected(Landroidx/webkit/Navigation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onNavigationStarted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/e;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/e;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/NavigationAdapter;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onNavigationStarted(Landroidx/webkit/Navigation;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageDOMContentLoadedEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/d;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/d;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/PageImpl;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onPageDomContentLoadedEventFired(Landroidx/webkit/Page;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageDeleted(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/d;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/d;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/PageImpl;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onPageDeleted(Landroidx/webkit/Page;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onPageLoadEventFired(Ljava/lang/reflect/InvocationHandler;)V
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->a(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/webkit/internal/WebNavigationClientAdapter;->mWebNavigationClient:Landroidx/webkit/WebNavigationClient;

    .line 10
    .line 11
    new-instance v1, Landroidx/webkit/internal/d;

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-direct {v1, p1, v2}, Landroidx/webkit/internal/d;-><init>(Lorg/chromium/support_lib_boundary/WebViewPageBoundaryInterface;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v1}, Lorg/chromium/support_lib_boundary/IsomorphicObjectBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/webkit/internal/PageImpl;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Landroidx/webkit/WebNavigationClient;->onPageLoadEventFired(Landroidx/webkit/Page;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
