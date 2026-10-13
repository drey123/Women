.class public Landroidx/webkit/internal/WebSettingsAdapter;
.super Ljava/lang/Object;
.source "WebSettingsAdapter.java"


# instance fields
.field private final mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;


# direct methods
.method public constructor <init>(Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    return-void
.end method

.method static synthetic lambda$getBackForwardCacheSettings$0(Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    new-instance v0, Landroidx/webkit/BackForwardCacheSettings$Builder;

    invoke-direct {v0}, Landroidx/webkit/BackForwardCacheSettings$Builder;-><init>()V

    .line 317
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;->getMaxPagesInCache()I

    move-result v1

    .line 316
    invoke-virtual {v0, v1}, Landroidx/webkit/BackForwardCacheSettings$Builder;->setMaxPagesInCache(I)Landroidx/webkit/BackForwardCacheSettings$Builder;

    move-result-object v0

    .line 318
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;->getTimeoutInSeconds()I

    move-result p0

    int-to-long v1, p0

    .line 317
    invoke-virtual {v0, v1, v2}, Landroidx/webkit/BackForwardCacheSettings$Builder;->setTimeoutSeconds(J)Landroidx/webkit/BackForwardCacheSettings$Builder;

    move-result-object p0

    .line 318
    invoke-virtual {p0}, Landroidx/webkit/BackForwardCacheSettings$Builder;->build()Landroidx/webkit/BackForwardCacheSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getAttributionRegistrationBehavior()I
    .locals 0

    .line 167
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getAttributionBehavior()I

    move-result p0

    return p0
.end method

.method public getBackForwardCacheEnabled()Z
    .locals 0

    .line 244
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getBackForwardCacheEnabled()Z

    move-result p0

    return p0
.end method

.method public getBackForwardCacheSettings()Landroidx/webkit/BackForwardCacheSettings;
    .locals 1

    .line 309
    const-class v0, Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;

    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 312
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getBackForwardCacheSettings()Ljava/lang/reflect/InvocationHandler;

    move-result-object p0

    .line 310
    invoke-static {v0, p0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->castToSuppLibClass(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;

    .line 314
    new-instance v0, Landroidx/webkit/internal/WebSettingsAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Landroidx/webkit/internal/WebSettingsAdapter$$ExternalSyntheticLambda0;-><init>(Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;)V

    .line 315
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewBackForwardCacheSettingsBoundaryInterface;->getOrCreatePeer(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/webkit/BackForwardCacheSettings;

    if-eqz p0, :cond_0

    return-object p0

    .line 322
    :cond_0
    new-instance p0, Landroidx/webkit/BackForwardCacheSettings$Builder;

    invoke-direct {p0}, Landroidx/webkit/BackForwardCacheSettings$Builder;-><init>()V

    invoke-virtual {p0}, Landroidx/webkit/BackForwardCacheSettings$Builder;->build()Landroidx/webkit/BackForwardCacheSettings;

    move-result-object p0

    return-object p0
.end method

.method public getCookieAccessForShouldInterceptRequestEnabled()Z
    .locals 0

    .line 292
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getIncludeCookiesOnIntercept()Z

    move-result p0

    return p0
.end method

.method public getDisabledActionModeMenuItems()I
    .locals 0

    .line 82
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getDisabledActionModeMenuItems()I

    move-result p0

    return p0
.end method

.method public getEnterpriseAuthenticationAppLinkPolicyEnabled()Z
    .locals 0

    .line 140
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getEnterpriseAuthenticationAppLinkPolicyEnabled()Z

    move-result p0

    return p0
.end method

.method public getForceDark()I
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDark()I

    move-result p0

    return p0
.end method

.method public getForceDarkStrategy()I
    .locals 0

    .line 110
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getForceDarkBehavior()I

    move-result p0

    return p0
.end method

.method public getHasEnrolledInstrumentEnabled()Z
    .locals 0

    .line 276
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getHasEnrolledInstrumentEnabled()Z

    move-result p0

    return p0
.end method

.method public getOffscreenPreRaster()Z
    .locals 0

    .line 54
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getOffscreenPreRaster()Z

    move-result p0

    return p0
.end method

.method public getPaymentRequestEnabled()Z
    .locals 0

    .line 260
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getPaymentRequestEnabled()Z

    move-result p0

    return p0
.end method

.method public getSafeBrowsingEnabled()Z
    .locals 0

    .line 68
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSafeBrowsingEnabled()Z

    move-result p0

    return p0
.end method

.method public getSpeculativeLoadingStatus()I
    .locals 0

    .line 228
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getSpeculativeLoadingStatus()I

    move-result p0

    return p0
.end method

.method public getUserAgentMetadata()Landroidx/webkit/UserAgentMetadata;
    .locals 0

    .line 148
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 149
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getUserAgentMetadataMap()Ljava/util/Map;

    move-result-object p0

    .line 148
    invoke-static {p0}, Landroidx/webkit/internal/UserAgentMetadataInternal;->getUserAgentMetadataFromMap(Ljava/util/Map;)Landroidx/webkit/UserAgentMetadata;

    move-result-object p0

    return-object p0
.end method

.method public getWebAuthenticationSupport()I
    .locals 0

    .line 212
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getWebauthnSupport()I

    move-result p0

    return p0
.end method

.method public getWebViewMediaIntegrityApiStatus()Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;
    .locals 2

    .line 193
    new-instance v0, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;

    iget-object v1, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 194
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getWebViewMediaIntegrityApiDefaultStatus()I

    move-result v1

    invoke-direct {v0, v1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;-><init>(I)V

    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 195
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->getWebViewMediaIntegrityApiOverrideRules()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->setOverrideRules(Ljava/util/Map;)Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;

    move-result-object p0

    .line 196
    invoke-virtual {p0}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig$Builder;->build()Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;

    move-result-object p0

    return-object p0
.end method

.method public isAlgorithmicDarkeningAllowed()Z
    .locals 0

    .line 124
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->isAlgorithmicDarkeningAllowed()Z

    move-result p0

    return p0
.end method

.method public setAlgorithmicDarkeningAllowed(Z)V
    .locals 0

    .line 117
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    return-void
.end method

.method public setAttributionRegistrationBehavior(I)V
    .locals 0

    .line 175
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAttributionBehavior(I)V

    return-void
.end method

.method public setBackForwardCacheEnabled(Z)V
    .locals 0

    .line 236
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setBackForwardCacheEnabled(Z)V

    return-void
.end method

.method public setBackForwardCacheSettings(Landroidx/webkit/BackForwardCacheSettings;)V
    .locals 1

    .line 331
    new-instance v0, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;

    invoke-direct {v0, p1}, Landroidx/webkit/internal/BackForwardCacheSettingsImpl;-><init>(Landroidx/webkit/BackForwardCacheSettings;)V

    .line 334
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 335
    invoke-static {v0}, Lorg/chromium/support_lib_boundary/util/BoundaryInterfaceReflectionUtil;->createInvocationHandlerFor(Ljava/lang/Object;)Ljava/lang/reflect/InvocationHandler;

    move-result-object p1

    .line 334
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setBackForwardCacheSettings(Ljava/lang/reflect/InvocationHandler;)V

    return-void
.end method

.method public setCookieAccessForShouldInterceptRequestEnabled(Z)V
    .locals 0

    .line 284
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setIncludeCookiesOnIntercept(Z)V

    return-void
.end method

.method public setDisabledActionModeMenuItems(I)V
    .locals 0

    .line 75
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setDisabledActionModeMenuItems(I)V

    return-void
.end method

.method public setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V
    .locals 0

    .line 132
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setEnterpriseAuthenticationAppLinkPolicyEnabled(Z)V

    return-void
.end method

.method public setForceDark(I)V
    .locals 0

    .line 89
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDark(I)V

    return-void
.end method

.method public setForceDarkStrategy(I)V
    .locals 0

    .line 103
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setForceDarkBehavior(I)V

    return-void
.end method

.method public setHasEnrolledInstrumentEnabled(Z)V
    .locals 0

    .line 268
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setHasEnrolledInstrumentEnabled(Z)V

    return-void
.end method

.method public setHyperlinkContextMenuItems(I)V
    .locals 0

    .line 300
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setHyperlinkContextMenuItems(I)V

    return-void
.end method

.method public setOffscreenPreRaster(Z)V
    .locals 0

    .line 47
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setOffscreenPreRaster(Z)V

    return-void
.end method

.method public setPaymentRequestEnabled(Z)V
    .locals 0

    .line 252
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setPaymentRequestEnabled(Z)V

    return-void
.end method

.method public setSafeBrowsingEnabled(Z)V
    .locals 0

    .line 61
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSafeBrowsingEnabled(Z)V

    return-void
.end method

.method public setSpeculativeLoadingStatus(I)V
    .locals 0

    .line 220
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setSpeculativeLoadingStatus(I)V

    return-void
.end method

.method public setUserAgentMetadata(Landroidx/webkit/UserAgentMetadata;)V
    .locals 0

    .line 158
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 159
    invoke-static {p1}, Landroidx/webkit/internal/UserAgentMetadataInternal;->convertUserAgentMetadataToMap(Landroidx/webkit/UserAgentMetadata;)Ljava/util/Map;

    move-result-object p1

    .line 158
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setUserAgentMetadataFromMap(Ljava/util/Map;)V

    return-void
.end method

.method public setWebAuthenticationSupport(I)V
    .locals 0

    .line 204
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebauthnSupport(I)V

    return-void
.end method

.method public setWebViewMediaIntegrityApiStatus(Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;)V
    .locals 1

    .line 184
    iget-object p0, p0, Landroidx/webkit/internal/WebSettingsAdapter;->mBoundaryInterface:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    invoke-virtual {p1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->getDefaultStatus()I

    move-result v0

    .line 185
    invoke-virtual {p1}, Landroidx/webkit/WebViewMediaIntegrityApiStatusConfig;->getOverrideRules()Ljava/util/Map;

    move-result-object p1

    .line 184
    invoke-interface {p0, v0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setWebViewMediaIntegrityApiStatus(ILjava/util/Map;)V

    return-void
.end method
