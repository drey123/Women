.class public Landroidx/webkit/internal/ProfileImpl;
.super Ljava/lang/Object;
.source "ProfileImpl.java"

# interfaces
.implements Landroidx/webkit/Profile;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    return-void
.end method

.method private getCustomHeadersInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 291
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 292
    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getOriginMatchedHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 293
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/InvocationHandler;

    .line 294
    const-class p2, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;

    .line 295
    invoke-static {p2, p1}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;

    .line 298
    new-instance p2, Landroidx/webkit/CustomHeader;

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 299
    invoke-interface {p1}, Lorg/chromium/support_lib_boundary/OriginMatchedHeaderBoundaryInterface;->getRules()Ljava/util/Set;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Landroidx/webkit/CustomHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 298
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public addCustomHeader(Landroidx/webkit/CustomHeader;)V
    .locals 2

    .line 234
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 235
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-virtual {p1}, Landroidx/webkit/CustomHeader;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/webkit/CustomHeader;->getValue()Ljava/lang/String;

    move-result-object v1

    .line 237
    invoke-virtual {p1}, Landroidx/webkit/CustomHeader;->getRules()Ljava/util/Set;

    move-result-object p1

    .line 236
    invoke-interface {p0, v0, v1, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 239
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public addQuicHints(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ADD_QUIC_HINTS_V1:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 349
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->addQuicHints(Ljava/util/Set;)V

    return-void

    .line 352
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public clearAllCustomHeaders()V
    .locals 1

    .line 326
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 327
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 328
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearAllOriginMatchedHeaders()V

    return-void

    .line 330
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public clearAllOriginMatchedHeaders()V
    .locals 1

    .line 223
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ORIGIN_MATCHED_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 224
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearAllOriginMatchedHeaders()V

    return-void

    .line 227
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public clearCustomHeader(Ljava/lang/String;)V
    .locals 1

    .line 306
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 307
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 310
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public clearCustomHeader(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 316
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 317
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1, p2}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 320
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public clearOriginMatchedHeader(Ljava/lang/String;)V
    .locals 1

    .line 212
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ORIGIN_MATCHED_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 213
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 214
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearOriginMatchedHeader(Ljava/lang/String;)V

    return-void

    .line 216
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public clearPrefetchAsync(Ljava/lang/String;Ljava/util/concurrent/Executor;Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)V"
        }
    .end annotation

    .line 149
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROFILE_URL_PREFETCH:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 150
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 152
    invoke-static {p3}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p3

    .line 151
    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->clearPrefetch(Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 154
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getCookieManager()Landroid/webkit/CookieManager;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 70
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 71
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getCookieManager()Landroid/webkit/CookieManager;

    move-result-object p0

    return-object p0

    .line 74
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getCustomHeaders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    .line 256
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 257
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 258
    invoke-direct {p0, v0, v0}, Landroidx/webkit/internal/ProfileImpl;->getCustomHeadersInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 260
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getCustomHeaders(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    .line 267
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 268
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 269
    invoke-direct {p0, p1, v0}, Landroidx/webkit/internal/ProfileImpl;->getCustomHeadersInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 271
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getCustomHeaders(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Landroidx/webkit/CustomHeader;",
            ">;"
        }
    .end annotation

    .line 279
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 280
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, p1, p2}, Landroidx/webkit/internal/ProfileImpl;->getCustomHeadersInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 283
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getGeolocationPermissions()Landroid/webkit/GeolocationPermissions;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 91
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 92
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getGeoLocationPermissions()Landroid/webkit/GeolocationPermissions;

    move-result-object p0

    return-object p0

    .line 95
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 61
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 64
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getServiceWorkerController()Landroid/webkit/ServiceWorkerController;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 102
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 103
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getServiceWorkerController()Landroid/webkit/ServiceWorkerController;

    move-result-object p0

    return-object p0

    .line 106
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public getWebStorage()Landroid/webkit/WebStorage;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 80
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->MULTI_PROFILE:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 81
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->getWebStorage()Landroid/webkit/WebStorage;

    move-result-object p0

    return-object p0

    .line 84
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public hasCustomHeader(Ljava/lang/String;)Z
    .locals 1

    .line 245
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->CUSTOM_REQUEST_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 246
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 247
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 249
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public hasOriginMatchedHeader(Ljava/lang/String;)Z
    .locals 1

    .line 200
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ORIGIN_MATCHED_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 201
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->hasOriginMatchedHeader(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 204
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public preconnect(Ljava/lang/String;)V
    .locals 1

    .line 337
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PRECONNECT:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 338
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->preconnect(Ljava/lang/String;)V

    return-void

    .line 341
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)V"
        }
    .end annotation

    .line 136
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROFILE_URL_PREFETCH:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 137
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 139
    invoke-static {p4}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p4

    .line 138
    invoke-interface {p0, p1, p2, p3, p4}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 141
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public prefetchUrlAsync(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroidx/webkit/SpeculativeLoadingParameters;Landroidx/webkit/OutcomeReceiverCompat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/os/CancellationSignal;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/webkit/SpeculativeLoadingParameters;",
            "Landroidx/webkit/OutcomeReceiverCompat<",
            "Ljava/lang/Void;",
            "Landroidx/webkit/PrefetchException;",
            ">;)V"
        }
    .end annotation

    .line 116
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->PROFILE_URL_PREFETCH:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 117
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;

    invoke-direct {v0, p4}, Landroidx/webkit/internal/SpeculativeLoadingParametersAdapter;-><init>(Landroidx/webkit/SpeculativeLoadingParameters;)V

    .line 119
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p4

    .line 122
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    .line 124
    invoke-static {p5}, Landroidx/webkit/internal/PrefetchOperationCallbackAdapter;->buildInvocationHandler(Landroidx/webkit/OutcomeReceiverCompat;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p5

    .line 122
    invoke-interface/range {p0 .. p5}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->prefetchUrl(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Ljava/lang/reflect/InvocationHandler;Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 127
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 189
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->ORIGIN_MATCHED_HEADERS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 190
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1, p2, p3}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->setOriginMatchedHeader(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    return-void

    .line 193
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public setSpeculativeLoadingConfig(Landroidx/webkit/SpeculativeLoadingConfig;)V
    .locals 1

    .line 162
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->SPECULATIVE_LOADING_CONFIG:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 163
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    new-instance v0, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/SpeculativeLoadingConfigAdapter;-><init>(Landroidx/webkit/SpeculativeLoadingConfig;)V

    .line 165
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 167
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->setSpeculativeLoadingConfig(Ljava/lang/reflect/InvocationHandler;)V

    return-void

    .line 169
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method

.method public warmUpRendererProcess()V
    .locals 1

    .line 176
    sget-object v0, Landroidx/webkit/internal/WebViewFeatureInternal;->WARM_UP_RENDERER_PROCESS:Landroidx/webkit/internal/ApiFeature$NoFramework;

    .line 177
    invoke-virtual {v0}, Landroidx/webkit/internal/ApiFeature$NoFramework;->isSupportedByWebView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 178
    iget-object p0, p0, Landroidx/webkit/internal/ProfileImpl;->mProfileImpl:Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/ProfileBoundaryInterface;->warmUpRendererProcess()V

    return-void

    .line 180
    :cond_0
    invoke-static {}, Landroidx/webkit/internal/WebViewFeatureInternal;->getUnsupportedOperationException()Ljava/lang/UnsupportedOperationException;

    move-result-object p0

    throw p0
.end method
