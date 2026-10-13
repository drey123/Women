.class public Landroidx/webkit/internal/NavigationImpl;
.super Ljava/lang/Object;
.source "NavigationImpl.java"

# interfaces
.implements Landroidx/webkit/Navigation;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

.field mPage:Landroidx/webkit/Page;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    return-void
.end method

.method public static forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Navigation;
    .locals 1

    .line 47
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 48
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    .line 51
    new-instance v0, Landroidx/webkit/internal/NavigationImpl$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/NavigationImpl$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/Navigation;

    return-object p0
.end method

.method static synthetic lambda$forInvocationHandler$0(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 52
    new-instance v0, Landroidx/webkit/internal/NavigationImpl;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/NavigationImpl;-><init>(Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;)V

    return-object v0
.end method


# virtual methods
.method public didCommit()Z
    .locals 0

    .line 112
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommit()Z

    move-result p0

    return p0
.end method

.method public didCommitErrorPage()Z
    .locals 0

    .line 117
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->didCommitErrorPage()Z

    move-result p0

    return p0
.end method

.method public getPage()Landroidx/webkit/Page;
    .locals 1

    .line 62
    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 64
    :cond_0
    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mPage:Landroidx/webkit/Page;

    if-nez v0, :cond_1

    .line 65
    iget-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {v0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getPage()Ljava/lang/reflect/InvocationHandler;

    move-result-object v0

    invoke-static {v0}, Landroidx/webkit/internal/PageImpl;->forInvocationHandler(Ljava/lang/reflect/InvocationHandler;)Landroidx/webkit/Page;

    move-result-object v0

    iput-object v0, p0, Landroidx/webkit/internal/NavigationImpl;->mPage:Landroidx/webkit/Page;

    .line 67
    :cond_1
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mPage:Landroidx/webkit/Page;

    return-object p0
.end method

.method public getStatusCode()I
    .locals 0

    .line 122
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getStatusCode()I

    move-result p0

    return p0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 0

    .line 72
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->getUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isBack()Z
    .locals 0

    .line 102
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isBack()Z

    move-result p0

    return p0
.end method

.method public isForward()Z
    .locals 0

    .line 107
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isForward()Z

    move-result p0

    return p0
.end method

.method public isHistory()Z
    .locals 0

    .line 92
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isHistory()Z

    move-result p0

    return p0
.end method

.method public isReload()Z
    .locals 0

    .line 87
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isReload()Z

    move-result p0

    return p0
.end method

.method public isRestore()Z
    .locals 0

    .line 97
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isRestore()Z

    move-result p0

    return p0
.end method

.method public isSameDocument()Z
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->isSameDocument()Z

    move-result p0

    return p0
.end method

.method public wasInitiatedByPage()Z
    .locals 0

    .line 77
    iget-object p0, p0, Landroidx/webkit/internal/NavigationImpl;->mImpl:Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewNavigationBoundaryInterface;->wasInitiatedByPage()Z

    move-result p0

    return p0
.end method
