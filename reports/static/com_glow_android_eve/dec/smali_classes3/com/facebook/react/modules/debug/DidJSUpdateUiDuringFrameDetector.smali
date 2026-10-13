.class public final Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;
.super Ljava/lang/Object;
.source "DidJSUpdateUiDuringFrameDetector.kt"

# interfaces
.implements Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;
.implements Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\u000fH\u0016J\u0008\u0010\u0011\u001a\u00020\u000fH\u0016J\u0008\u0010\u0012\u001a\u00020\u000fH\u0016J\u0008\u0010\u0013\u001a\u00020\u000fH\u0016J\u0016\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u0018\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0007H\u0002R\u001e\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\t\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\n\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000b\u001a\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;",
        "Lcom/facebook/react/bridge/NotThreadSafeBridgeIdleDebugListener;",
        "Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;",
        "<init>",
        "()V",
        "transitionToIdleEvents",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "transitionToBusyEvents",
        "viewHierarchyUpdateEnqueuedEvents",
        "viewHierarchyUpdateFinishedEvents",
        "wasIdleAtEndOfLastFrame",
        "",
        "onTransitionToBridgeIdle",
        "",
        "onTransitionToBridgeBusy",
        "onBridgeDestroyed",
        "onViewHierarchyUpdateEnqueued",
        "onViewHierarchyUpdateFinished",
        "getDidJSHitFrameAndCleanup",
        "frameStartTimeNanos",
        "frameEndTimeNanos",
        "didEndFrameIdle",
        "startTime",
        "endTime",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final transitionToBusyEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final transitionToIdleEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private volatile wasIdleAtEndOfLastFrame:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0x14

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    .line 36
    .line 37
    return-void
.end method

.method private final didEndFrameIdle(JJ)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$getLastEventBetweenTimestamps(Ljava/util/ArrayList;JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v2, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$getLastEventBetweenTimestamps(Ljava/util/ArrayList;JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    const-wide/16 p3, -0x1

    .line 14
    .line 15
    cmp-long v2, v0, p3

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    cmp-long p3, p1, p3

    .line 20
    .line 21
    if-nez p3, :cond_0

    .line 22
    .line 23
    iget-boolean p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    cmp-long p1, v0, p1

    .line 27
    .line 28
    if-lez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method


# virtual methods
.method public final declared-synchronized getDidJSHitFrameAndCleanup(JJ)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$hasEventBetweenTimestamps(Ljava/util/ArrayList;JJ)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->didEndFrameIdle(JJ)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0, p1, p2, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$hasEventBetweenTimestamps(Ljava/util/ArrayList;JJ)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-static {p1, p3, p4}, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetectorKt;->access$cleanUp(Ljava/util/ArrayList;J)V

    .line 48
    .line 49
    .line 50
    iput-boolean v1, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->wasIdleAtEndOfLastFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v2

    .line 54
    :goto_1
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public declared-synchronized onBridgeDestroyed()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public declared-synchronized onTransitionToBridgeBusy()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToBusyEvents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized onTransitionToBridgeIdle()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->transitionToIdleEvents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized onViewHierarchyUpdateEnqueued()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateEnqueuedEvents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public declared-synchronized onViewHierarchyUpdateFinished()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/modules/debug/DidJSUpdateUiDuringFrameDetector;->viewHierarchyUpdateFinishedEvents:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method
