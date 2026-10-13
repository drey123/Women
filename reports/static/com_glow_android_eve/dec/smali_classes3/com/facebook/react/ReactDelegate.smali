.class public Lcom/facebook/react/ReactDelegate;
.super Ljava/lang/Object;
.source "ReactDelegate.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFabricEnabled:Z

.field private mLaunchOptions:Landroid/os/Bundle;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMainComponentName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReactHost:Lcom/facebook/react/ReactHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReactNativeHost:Lcom/facebook/react/ReactNativeHost;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReactRootView:Lcom/facebook/react/ReactRootView;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 10
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 11
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    .line 12
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 13
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 14
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 3
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 4
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 6
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 7
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    .line 17
    iput-boolean p5, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 18
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 19
    iput-object p3, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    .line 20
    iput-object p4, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 21
    new-instance p1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    invoke-direct {p1}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 22
    iput-object p2, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/ReactDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->lambda$reload$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    return-object v0
.end method

.method private getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 2
    .line 3
    return-object v0
.end method

.method private synthetic lambda$reload$0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactNativeHost:Lcom/facebook/react/ReactNativeHost;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->recreateReactContextInBackground()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public createRootView()Lcom/facebook/react/ReactRootView;
    .locals 2

    .line 1
    new-instance v0, Lcom/facebook/react/ReactRootView;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/facebook/react/ReactRootView;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->isFabricEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactRootView;->setIsFabric(Z)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getReactRootView()Lcom/facebook/react/ReactRootView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->getView()Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/facebook/react/ReactRootView;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 21
    .line 22
    return-object v0
.end method

.method public isFabricEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/ReactDelegate;->mFabricEnabled:Z

    .line 2
    .line 3
    return v0
.end method

.method public loadApp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mMainComponentName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/facebook/react/ReactDelegate;->loadApp(Ljava/lang/String;)V

    return-void
.end method

.method public loadApp(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    invoke-interface {v0, v1, p1, v2}, Lcom/facebook/react/ReactHost;->createSurface(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcom/facebook/react/interfaces/fabric/ReactSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    invoke-interface {p1}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->start()Lcom/facebook/react/interfaces/TaskInterface;

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    if-nez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->createRootView()Lcom/facebook/react/ReactRootView;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 8
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    move-result-object v1

    iget-object v2, p0, Lcom/facebook/react/ReactDelegate;->mLaunchOptions:Landroid/os/Bundle;

    .line 9
    invoke-virtual {v0, v1, p1, v2}, Lcom/facebook/react/ReactRootView;->startReactApplication(Lcom/facebook/react/ReactInstanceManager;Ljava/lang/String;Landroid/os/Bundle;)V

    :goto_0
    return-void

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot loadApp while app is already running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onActivityResult(IILandroid/content/Intent;Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p4, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {p4, v0, p1, p2, p3}, Lcom/facebook/react/ReactHost;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-eqz p4, :cond_1

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p4}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 32
    .line 33
    .line 34
    move-result-object p4

    .line 35
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/facebook/react/ReactInstanceManager;->onActivityResult(Landroid/app/Activity;IILandroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/facebook/react/ReactHost;->onBackPressed()Z

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->onBackPressed()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {p1, v0}, Lcom/facebook/react/ReactHost;->onConfigurationChanged(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Lcom/facebook/react/ReactInstanceManager;->onConfigurationChanged(Landroid/content/Context;Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactDelegate;->unloadApp()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostDestroy(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostDestroy(Landroid/app/Activity;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostPause(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onHostPause(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onHostResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 19
    .line 20
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/ReactHost;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/ReactInstanceManager;->onHostResume(Landroid/app/Activity;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 52
    .line 53
    const-string v1, "Host Activity does not implement DefaultHardwareBackBtnHandler"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne p1, v0, :cond_2

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_2
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public onKeyLongPress(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/facebook/react/ReactHost;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    instance-of v1, p1, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    .line 27
    .line 28
    .line 29
    return v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getUseDeveloperSupport()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lcom/facebook/react/ReactInstanceManager;->showDevOptionsDialog()V

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onNewIntent(Landroid/content/Intent;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onNewIntent(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    return p1
.end method

.method public onUserLeaveHint()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->onHostLeaveHint(Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->onUserLeaveHint(Landroid/app/Activity;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lcom/facebook/react/ReactHost;->onWindowFocusChange(Z)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->hasInstance()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lcom/facebook/react/ReactNativeHost;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactInstanceManager;->onWindowFocusChange(Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public reload()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    instance-of v1, v0, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    .line 9
    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactHost:Lcom/facebook/react/ReactHost;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const-string v1, "ReactDelegate.reload()"

    .line 23
    .line 24
    invoke-interface {v0, v1}, Lcom/facebook/react/ReactHost;->reload(Ljava/lang/String;)Lcom/facebook/react/interfaces/TaskInterface;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Lcom/facebook/react/f;

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    invoke-direct {v0, p0, v1}, Lcom/facebook/react/f;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-void

    .line 38
    :cond_3
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public setReactRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 2
    .line 3
    return-void
.end method

.method public setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 2
    .line 3
    return-void
.end method

.method public shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/ReactDelegate;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    instance-of v1, p2, Lcom/facebook/react/devsupport/ReleaseDevSupportManager;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x52

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne p1, v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->showDevOptionsDialog()V

    .line 19
    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/ReactDelegate;->mDoubleTapReloadRecognizer:Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/facebook/react/ReactDelegate;->mActivity:Landroid/app/Activity;

    .line 31
    .line 32
    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v1, p1, v3}, Lcom/facebook/react/devsupport/DoubleTapReloadRecognizer;->didDoubleTapR(ILandroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-interface {p2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->handleReloadJS()V

    .line 43
    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    :goto_0
    return v0
.end method

.method public unloadApp()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/facebook/react/interfaces/fabric/ReactSurface;->stop()Lcom/facebook/react/interfaces/TaskInterface;

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->mReactSurface:Lcom/facebook/react/interfaces/fabric/ReactSurface;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/facebook/react/ReactRootView;->unmountReactApplication()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/facebook/react/ReactDelegate;->mReactRootView:Lcom/facebook/react/ReactRootView;

    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method
