.class public Landroidx/webkit/internal/WebViewProviderFactoryAdapter;
.super Ljava/lang/Object;
.source "WebViewProviderFactoryAdapter.java"

# interfaces
.implements Landroidx/webkit/internal/WebViewProviderFactory;


# instance fields
.field final mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    return-void
.end method


# virtual methods
.method public createWebView(Landroid/webkit/WebView;)Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;
    .locals 1

    .line 66
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 67
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->createWebView(Landroid/webkit/WebView;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 66
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    return-object p0
.end method

.method public getDropDataProvider()Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;
    .locals 1

    .line 133
    const-class v0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 134
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getDropDataProvider()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 133
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/DropDataContentProviderBoundaryInterface;

    return-object p0
.end method

.method public getProfileStore()Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;
    .locals 1

    .line 139
    const-class v0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 140
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProfileStore()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 139
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProfileStoreBoundaryInterface;

    return-object p0
.end method

.method public getProxyController()Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;
    .locals 1

    .line 123
    const-class v0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 124
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getProxyController()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 123
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ProxyControllerBoundaryInterface;

    return-object p0
.end method

.method public getServiceWorkerController()Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;
    .locals 1

    .line 103
    const-class v0, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 104
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getServiceWorkerController()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 103
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/ServiceWorkerControllerBoundaryInterface;

    return-object p0
.end method

.method public getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;
    .locals 1

    .line 87
    const-class v0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 88
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getStatics()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    return-object p0
.end method

.method public getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;
    .locals 1

    .line 113
    const-class v0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 114
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getTracingController()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 113
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    return-object p0
.end method

.method public getWebViewBuilder()Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;
    .locals 1

    .line 55
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 56
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebViewBuilder()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 55
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewBuilderBoundaryInterface;

    return-object p0
.end method

.method public getWebViewFeatures()[Ljava/lang/String;
    .locals 0

    .line 94
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getSupportedFeatures()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;
    .locals 1

    .line 77
    const-class v0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    .line 78
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->getWebkitToCompatConverter()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 77
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    return-object p0
.end method

.method public startUpWebView(Landroidx/webkit/WebViewStartUpConfig;Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V
    .locals 1

    .line 148
    iget-object p0, p0, Landroidx/webkit/internal/WebViewProviderFactoryAdapter;->mImpl:Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;

    new-instance v0, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/WebViewStartUpConfigAdapter;-><init>(Landroidx/webkit/WebViewStartUpConfig;)V

    .line 149
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    new-instance v0, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;

    invoke-direct {v0, p2}, Landroidx/webkit/internal/WebViewStartUpCallbackAdapter;-><init>(Landroidx/webkit/WebViewCompat$WebViewStartUpCallback;)V

    .line 151
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p2

    .line 148
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/WebViewProviderFactoryBoundaryInterface;->startUpWebView(Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method
