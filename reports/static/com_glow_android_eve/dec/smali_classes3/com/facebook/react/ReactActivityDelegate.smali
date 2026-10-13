.class public Lcom/facebook/react/ReactActivityDelegate;
.super Ljava/lang/Object;
.source "ReactActivityDelegate.java"


# instance fields
.field private final mActivity:Landroid/app/Activity;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMainComponentName:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mPermissionsCallback:Lcom/facebook/react/bridge/Callback;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mReactDelegate:Lcom/facebook/react/ReactDelegate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/ReactActivity;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/ReactActivity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->mMainComponentName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/facebook/react/ReactActivityDelegate;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/ReactActivityDelegate;->lambda$onCreate$0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/ReactActivityDelegate;->lambda$onRequestPermissionsResult$1(I[Ljava/lang/String;[I[Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$onCreate$0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getMainComponentName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v7

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->composeLaunchOptions()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->isWideColorGamutEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setColorMode(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableBridgelessArchitecture()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/facebook/react/ReactDelegate;

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v0, v1, v2, v7, v5}, Lcom/facebook/react/ReactDelegate;-><init>(Landroid/app/Activity;Lcom/facebook/react/ReactHost;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance v8, Lcom/facebook/react/ReactActivityDelegate$1;

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->isFabricEnabled()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    move-object v0, v8

    .line 62
    move-object v1, p0

    .line 63
    move-object v4, v7

    .line 64
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/ReactActivityDelegate$1;-><init>(Lcom/facebook/react/ReactActivityDelegate;Landroid/app/Activity;Lcom/facebook/react/ReactNativeHost;Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 65
    .line 66
    .line 67
    iput-object v8, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 68
    .line 69
    :goto_0
    if-eqz v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {p0, v7}, Lcom/facebook/react/ReactActivityDelegate;->loadApp(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    return-void
.end method

.method private synthetic lambda$onRequestPermissionsResult$1(I[Ljava/lang/String;[I[Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p4, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    invoke-interface {p4, p1, p2, p3}, Lcom/facebook/react/modules/core/PermissionListener;->onRequestPermissionsResult(I[Ljava/lang/String;[I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 13
    .line 14
    :cond_0
    return-void
.end method


# virtual methods
.method public composeLaunchOptions()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getLaunchOptions()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public createRootView()Lcom/facebook/react/ReactRootView;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mActivity:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method

.method public getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getLaunchOptions()Landroid/os/Bundle;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getMainComponentName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mMainComponentName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getPlainActivity()Landroid/app/Activity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    return-object v0
.end method

.method public getReactActivity()Lcom/facebook/react/ReactActivity;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/facebook/react/ReactActivity;

    .line 6
    .line 7
    return-object v0
.end method

.method public getReactDelegate()Lcom/facebook/react/ReactDelegate;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    return-object v0
.end method

.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactHost()Lcom/facebook/react/ReactHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->getReactInstanceManager()Lcom/facebook/react/ReactInstanceManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/react/ReactApplication;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/facebook/react/ReactApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public isFabricEnabled()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/internal/featureflags/ReactNativeFeatureFlags;->enableFabricRenderer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isWideColorGamutEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public loadApp(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->loadApp(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->getReactRootView()Lcom/facebook/react/ReactRootView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/facebook/react/ReactDelegate;->onActivityResult(IILandroid/content/Intent;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onBackPressed()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/facebook/react/f;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, p0, v0}, Lcom/facebook/react/f;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    const-string v2, "ReactActivityDelegate.onCreate::init"

    .line 10
    .line 11
    invoke-static {v0, v1, v2, p1}, Lcom/facebook/systrace/Systrace;->traceSection(JLjava/lang/String;Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostDestroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactDelegate;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/facebook/react/ReactDelegate;->onKeyLongPress(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/ReactDelegate;->shouldShowDevMenuOrReload(ILandroid/view/KeyEvent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onNewIntent(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->onNewIntent(Landroid/content/Intent;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/react/c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/c;-><init>(Lcom/facebook/react/ReactActivityDelegate;I[Ljava/lang/String;[I)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onHostResume()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionsCallback:Lcom/facebook/react/bridge/Callback;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onUserLeaveHint()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/ReactDelegate;->onUserLeaveHint()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->onWindowFocusChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public requestPermissions([Ljava/lang/String;ILcom/facebook/react/modules/core/PermissionListener;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/facebook/react/ReactActivityDelegate;->mPermissionListener:Lcom/facebook/react/modules/core/PermissionListener;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/react/ReactActivityDelegate;->getPlainActivity()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setReactRootView(Lcom/facebook/react/ReactRootView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->setReactRootView(Lcom/facebook/react/ReactRootView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/ReactActivityDelegate;->mReactDelegate:Lcom/facebook/react/ReactDelegate;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/facebook/react/ReactDelegate;->setReactSurface(Lcom/facebook/react/interfaces/fabric/ReactSurface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
