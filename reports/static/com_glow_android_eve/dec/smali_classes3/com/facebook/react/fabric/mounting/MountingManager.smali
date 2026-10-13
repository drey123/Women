.class public Lcom/facebook/react/fabric/mounting/MountingManager;
.super Ljava/lang/Object;
.source "MountingManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
    }
.end annotation


# static fields
.field private static final MAX_STOPPED_SURFACE_IDS_LENGTH:I = 0xf

.field public static final TAG:Ljava/lang/String; = "MountingManager"


# instance fields
.field private final mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mLastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;",
            ">;"
        }
    .end annotation
.end field

.field private final mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/ViewManagerRegistry;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    new-instance v0, Lcom/facebook/react/touch/JSResponderHandler;

    .line 19
    .line 20
    invoke-direct {v0}, Lcom/facebook/react/touch/JSResponderHandler;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/uimanager/RootViewManager;

    .line 26
    .line 27
    invoke-direct {v0}, Lcom/facebook/react/uimanager/RootViewManager;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 35
    .line 36
    return-void
.end method

.method private getSurfaceMountingManager(II)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method


# virtual methods
.method public attachRootView(ILandroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    const-string v0, "attachView"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p3, "Trying to attach a view to a stopped surface"

    .line 18
    .line 19
    invoke-direct {p2, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public clearJSResponder()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/facebook/react/touch/JSResponderHandler;->clearJSResponder()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public enqueuePendingEvent(IILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V
    .locals 6
    .param p5    # Lcom/facebook/react/bridge/WritableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceMountingManager(II)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p3, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p4, "Cannot queue event without valid surface mounting manager for tag: %d, surfaceId: %d"

    .line 18
    .line 19
    invoke-static {p3, p4, p2, p1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    move v1, p2

    .line 24
    move-object v2, p3

    .line 25
    move v3, p4

    .line 26
    move-object v4, p5

    .line 27
    move v5, p6

    .line 28
    invoke-virtual/range {v0 .. v5}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->enqueuePendingEvent(ILjava/lang/String;ZLcom/facebook/react/bridge/WritableMap;I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public experimental_prefetchResource(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IILcom/facebook/react/common/mapbuffer/MapBuffer;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation runtime Lcom/facebook/react/common/annotations/UnstableReactNativeAPI;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2, p1, p3, p4, p5}, Lcom/facebook/react/uimanager/ViewManager;->experimental_prefetchResource(Lcom/facebook/react/bridge/ReactContext;IILcom/facebook/react/common/mapbuffer/MapBuffer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getEventEmitter(II)Lcom/facebook/react/fabric/events/EventEmitterWrapper;
    .locals 0
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/facebook/infer/annotation/ThreadConfined;
        value = "ANY"
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceMountingManager(II)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getEventEmitter(I)Lcom/facebook/react/fabric/events/EventEmitterWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mLastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ne v0, p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mLastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getSurfaceId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 38
    .line 39
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mLastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 40
    .line 41
    return-object p1
.end method

.method public getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    .line 10
    const-string v1, "Unable to find SurfaceMountingManager for surfaceId: ["

    .line 11
    .line 12
    const-string v2, "]. Context: "

    .line 13
    .line 14
    invoke-static {p1, v1, v2, p2}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewExists(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/Map$Entry;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 43
    .line 44
    if-eq v1, v2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->getViewExists(I)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 57
    .line 58
    :cond_2
    return-object v1

    .line 59
    :cond_3
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method public getSurfaceManagerForViewEnforced(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 3
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/RetryableMountingLayerException;

    .line 9
    .line 10
    const-string v1, "Unable to find SurfaceMountingManager for tag: ["

    .line 11
    .line 12
    const-string v2, "]"

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/RetryableMountingLayerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getViewExists(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForView(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public isWaitingForViewAttach(I)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isRootViewAttached()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    xor-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    return p1
.end method

.method public measure(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 12
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/MountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/uimanager/ViewManager;->measure(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1
.end method

.method public measureMapBuffer(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J
    .locals 12
    .param p1    # Lcom/facebook/react/bridge/ReactContext;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/react/common/mapbuffer/MapBuffer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/facebook/yoga/YogaMeasureMode;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p10    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/facebook/react/fabric/mounting/MountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 3
    .line 4
    move-object v2, p2

    .line 5
    invoke-virtual {v1, p2}, Lcom/facebook/react/uimanager/ViewManagerRegistry;->get(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object v3, p1

    .line 10
    move-object v4, p3

    .line 11
    move-object/from16 v5, p4

    .line 12
    .line 13
    move-object/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move-object/from16 v8, p7

    .line 18
    .line 19
    move/from16 v9, p8

    .line 20
    .line 21
    move-object/from16 v10, p9

    .line 22
    .line 23
    move-object/from16 v11, p10

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v11}, Lcom/facebook/react/uimanager/ViewManager;->measure(Landroid/content/Context;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;Lcom/facebook/react/common/mapbuffer/MapBuffer;FLcom/facebook/yoga/YogaMeasureMode;FLcom/facebook/yoga/YogaMeasureMode;[F)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    return-wide v1
.end method

.method public receiveCommand(IIILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    const-string/jumbo v0, "receiveCommand:int"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->receiveCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public receiveCommand(IILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 5
    const-string/jumbo v0, "receiveCommand:string"

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    move-result-object p1

    .line 6
    invoke-virtual {p1, p2, p3, p4}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->receiveCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public sendAccessibilityEvent(III)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForViewEnforced(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sendAccessibilityEvent(II)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string/jumbo v0, "sendAccessibilityEvent"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerEnforced(ILjava/lang/String;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->sendAccessibilityEvent(II)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public startSurface(ILcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;
    .locals 8
    .param p3    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    new-instance v7, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mJSResponderHandler:Lcom/facebook/react/touch/JSResponderHandler;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mViewManagerRegistry:Lcom/facebook/react/uimanager/ViewManagerRegistry;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mRootViewManager:Lcom/facebook/react/uimanager/RootViewManager;

    .line 8
    .line 9
    iget-object v5, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMountItemExecutor:Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move v1, p1

    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;-><init>(ILcom/facebook/react/touch/JSResponderHandler;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/RootViewManager;Lcom/facebook/react/fabric/mounting/MountingManager$MountItemExecutor;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eq v0, v7, :cond_0

    .line 37
    .line 38
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v2, "Called startSurface more than once for the SurfaceId ["

    .line 43
    .line 44
    const-string v3, "]"

    .line 45
    .line 46
    invoke-static {p1, v2, v3}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    .line 58
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 67
    .line 68
    iput-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    invoke-virtual {v7, p3, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->attachRootView(Landroid/view/View;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    return-object v7
.end method

.method public stopSurface(I)V
    .locals 4
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0xf

    .line 22
    .line 23
    if-lt v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Integer;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mSurfaceIdToManager:Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    sget-object v2, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 48
    .line 49
    const-string v3, "Removing stale SurfaceMountingManager: [%d]"

    .line 50
    .line 51
    invoke-static {v2, v3, v1}, Lcom/facebook/common/logging/FLog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 56
    .line 57
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->stopSurface()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    if-ne p1, v0, :cond_1

    .line 71
    .line 72
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mMostRecentSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 73
    .line 74
    :cond_1
    iget-object p1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mLastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 75
    .line 76
    if-ne p1, v0, :cond_3

    .line 77
    .line 78
    iput-object v1, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mLastQueriedSurfaceMountingManager:Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lcom/facebook/react/fabric/mounting/MountingManager;->TAG:Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    const-string v2, "Cannot call stopSurface on non-existent surface: ["

    .line 86
    .line 87
    const-string v3, "]"

    .line 88
    .line 89
    invoke-static {p1, v2, v3}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    :goto_1
    return-void
.end method

.method public surfaceIsStopped(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/fabric/mounting/MountingManager;->mStoppedSurfaceIds:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManager(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->isStopped()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    return v1

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    return p1
.end method

.method public updateProps(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 1
    .param p2    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/fabric/mounting/MountingManager;->getSurfaceManagerForViewEnforced(I)Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/fabric/mounting/SurfaceMountingManager;->updateProps(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
