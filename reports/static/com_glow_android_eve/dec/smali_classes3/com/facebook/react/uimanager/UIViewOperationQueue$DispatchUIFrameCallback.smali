.class Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;
.super Lcom/facebook/react/uimanager/GuardedFrameCallback;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DispatchUIFrameCallback"
.end annotation


# static fields
.field private static final FRAME_TIME_MS:I = 0x10


# instance fields
.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;I)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 3
    invoke-direct {p0, p2}, Lcom/facebook/react/uimanager/GuardedFrameCallback;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;I)V

    return-void
.end method

.method private dispatchPendingNonBatchedOperations(J)V
    .locals 8

    .line 1
    :goto_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p1

    .line 6
    const-wide/32 v2, 0xf4240

    .line 7
    .line 8
    .line 9
    div-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x10

    .line 11
    .line 12
    sub-long/2addr v2, v0

    .line 13
    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    .line 14
    .line 15
    int-to-long v0, v0

    .line 16
    cmp-long v0, v2, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->g(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    :goto_1
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->f(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;

    .line 55
    .line 56
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-interface {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;->execute()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 65
    .line 66
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->e(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v6

    .line 74
    sub-long/2addr v6, v2

    .line 75
    add-long/2addr v6, v4

    .line 76
    invoke-static {v0, v6, v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->o(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p1

    .line 81
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 82
    .line 83
    invoke-static {p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->n(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 88
    throw p1
.end method


# virtual methods
.method public doFrameGuarded(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string p1, "ReactNative"

    .line 10
    .line 11
    const-string p2, "Not flushing pending UI operations because of previously thrown Exception"

    .line 12
    .line 13
    invoke-static {p1, p2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "dispatchNonBatchedUIOperations"

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->dispatchPendingNonBatchedOperations(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->w(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 40
    .line 41
    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
