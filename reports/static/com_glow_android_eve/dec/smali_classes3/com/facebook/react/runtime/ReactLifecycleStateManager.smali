.class Lcom/facebook/react/runtime/ReactLifecycleStateManager;
.super Ljava/lang/Object;
.source "ReactLifecycleStateManager.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private final mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

.field mState:Lcom/facebook/react/common/LifecycleState;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/BridgelessReactStateTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLifecycleState()Lcom/facebook/react/common/LifecycleState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 2
    .line 3
    return-object v0
.end method

.method public moveToOnHostDestroy(Lcom/facebook/react/bridge/ReactContext;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    .line 6
    .line 7
    const-string v2, "ReactContext.onHostDestroy()"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 25
    .line 26
    const-string v1, "ReactContext.onHostPause()"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostDestroy()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 45
    .line 46
    return-void
.end method

.method public moveToOnHostPause(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 4
    .line 5
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->BEFORE_CREATE:Lcom/facebook/react/common/LifecycleState;

    .line 6
    .line 7
    const-string v2, "ReactContext.onHostPause()"

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 12
    .line 13
    const-string v1, "ReactContext.onHostResume()"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 22
    .line 23
    invoke-virtual {p2, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object p2, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 31
    .line 32
    if-ne v0, p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 35
    .line 36
    invoke-virtual {p2, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->onHostPause()V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    sget-object p1, Lcom/facebook/react/common/LifecycleState;->BEFORE_RESUME:Lcom/facebook/react/common/LifecycleState;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 45
    .line 46
    return-void
.end method

.method public moveToOnHostResume(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 3
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 11
    .line 12
    const-string v2, "ReactContext.onHostResume()"

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object v1, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 21
    .line 22
    return-void
.end method

.method public resumeReactContextIfHostResumed(Lcom/facebook/react/bridge/ReactContext;Landroid/app/Activity;)V
    .locals 2
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "UI"
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mState:Lcom/facebook/react/common/LifecycleState;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/react/common/LifecycleState;->RESUMED:Lcom/facebook/react/common/LifecycleState;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactLifecycleStateManager;->mBridgelessReactStateTracker:Lcom/facebook/react/runtime/BridgelessReactStateTracker;

    .line 8
    .line 9
    const-string v1, "ReactContext.onHostResume()"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/facebook/react/runtime/BridgelessReactStateTracker;->enterState(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactContext;->onHostResume(Landroid/app/Activity;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
