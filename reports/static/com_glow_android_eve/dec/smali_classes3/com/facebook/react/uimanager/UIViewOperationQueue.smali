.class public Lcom/facebook/react/uimanager/UIViewOperationQueue;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateInstanceHandleOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$AnimationOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;,
        Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_TIME_LEFT_IN_FRAME_FOR_NONBATCHED_OPERATION_MS:I = 0x8

.field private static final TAG:Ljava/lang/String; = "UIViewOperationQueue"


# instance fields
.field private mCreateViewCount:J

.field private final mDispatchRunnablesLock:Ljava/lang/Object;

.field private final mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

.field private mDispatchUIRunnables:Ljava/util/ArrayList;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mDispatchRunnablesLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDispatchUIFrameCallbackEnqueued:Z

.field private mIsInIllegalUIState:Z

.field private mIsProfilingNextBatch:Z

.field private final mMeasureBuffer:[I

.field private final mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

.field private mNonBatchedExecutionTotalTime:J

.field private mNonBatchedOperations:Ljava/util/ArrayDeque;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "mNonBatchedOperationsLock"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private final mNonBatchedOperationsLock:Ljava/lang/Object;

.field private mOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mProfiledBatchBatchedExecutionTime:J

.field private mProfiledBatchCommitEndTime:J

.field private mProfiledBatchCommitStartTime:J

.field private mProfiledBatchDispatchViewUpdatesTime:J

.field private mProfiledBatchLayoutTime:J

.field private mProfiledBatchNonBatchedExecutionTime:J

.field private mProfiledBatchRunEndTime:J

.field private mProfiledBatchRunStartTime:J

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private mThreadCpuTime:J

.field private mUpdatePropertiesOperationCount:J

.field private mViewCommandOperations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;",
            ">;"
        }
    .end annotation
.end field

.field private mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/NativeViewHierarchyManager;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mMeasureBuffer:[I

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayDeque;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 57
    .line 58
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 59
    .line 60
    new-instance p2, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-ne p3, v1, :cond_0

    .line 64
    .line 65
    const/16 p3, 0x8

    .line 66
    .line 67
    :cond_0
    invoke-direct {p2, p0, p1, p3, v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;II)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic b(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/facebook/react/uimanager/UIViewOperationQueue;)[I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mMeasureBuffer:[I

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic e(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic f(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayDeque;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    return-object p0
.end method

.method private flushPendingBatches()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ReactNative"

    .line 6
    .line 7
    const-string v1, "Not flushing pending UI operations because of previously thrown Exception"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 23
    .line 24
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v2, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 32
    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/Runnable;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 59
    .line 60
    const-wide/16 v4, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    sub-long/2addr v0, v2

    .line 69
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchBatchedExecutionTime:J

    .line 70
    .line 71
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    .line 72
    .line 73
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchNonBatchedExecutionTime:J

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 77
    .line 78
    const-string v8, "batchedExecutionTime"

    .line 79
    .line 80
    const-wide/32 v6, 0xf4240

    .line 81
    .line 82
    .line 83
    mul-long v10, v2, v6

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    const/4 v9, 0x0

    .line 88
    invoke-static/range {v6 .. v11}, Lcom/facebook/systrace/Systrace;->beginAsyncSection(JLjava/lang/String;IJ)V

    .line 89
    .line 90
    .line 91
    const-string v1, "batchedExecutionTime"

    .line 92
    .line 93
    invoke-static {v4, v5, v1, v0}, Lcom/facebook/systrace/Systrace;->endAsyncSection(JLjava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :cond_2
    iput-wide v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    .line 97
    .line 98
    return-void

    .line 99
    :catchall_0
    move-exception v1

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    :try_start_1
    monitor-exit v0

    .line 102
    return-void

    .line 103
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    throw v1
.end method

.method public static bridge synthetic g(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic h(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitEndTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic i(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic j(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchDispatchViewUpdatesTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic k(Lcom/facebook/react/uimanager/UIViewOperationQueue;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunStartTime:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static bridge synthetic l(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic m(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsInIllegalUIState:Z

    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic o(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedExecutionTotalTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic q(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic r(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchDispatchViewUpdatesTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic s(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchLayoutTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic t(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunEndTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic u(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunStartTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic v(Lcom/facebook/react/uimanager/UIViewOperationQueue;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mThreadCpuTime:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic w(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->flushPendingBatches()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public addRootView(ILandroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->addRootView(ILandroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public dispatchViewUpdates(IJJ)V
    .locals 19

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "UIViewOperationQueue.dispatchViewUpdates"

    .line 6
    .line 7
    const-wide/16 v13, 0x0

    .line 8
    .line 9
    invoke-static {v13, v14, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "batchId"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 20
    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v16

    .line 30
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v3, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v3, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 47
    .line 48
    move-object v4, v1

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-wide v2, v13

    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_0
    move-object v4, v2

    .line 55
    :goto_0
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 64
    .line 65
    new-instance v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v3, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 71
    .line 72
    move-object v6, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    move-object v6, v2

    .line 75
    :goto_1
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 76
    .line 77
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    :try_start_1
    iget-object v3, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    iget-object v2, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 87
    .line 88
    new-instance v3, Ljava/util/ArrayDeque;

    .line 89
    .line 90
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v3, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 94
    .line 95
    :cond_2
    move-object v5, v2

    .line 96
    goto :goto_2

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    move-wide v2, v13

    .line 99
    goto :goto_4

    .line 100
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 101
    :try_start_2
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    .line 102
    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;->onViewHierarchyUpdateEnqueued()V

    .line 106
    .line 107
    .line 108
    :cond_3
    new-instance v9, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    move-object v1, v9

    .line 111
    move-object/from16 v2, p0

    .line 112
    .line 113
    move/from16 v3, p1

    .line 114
    .line 115
    move-wide/from16 v7, p2

    .line 116
    .line 117
    move-object/from16 v18, v9

    .line 118
    .line 119
    move-wide/from16 v9, p4

    .line 120
    .line 121
    move-wide/from16 v13, v16

    .line 122
    .line 123
    :try_start_3
    invoke-direct/range {v1 .. v14}, Lcom/facebook/react/uimanager/UIViewOperationQueue$1;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/util/ArrayList;Ljava/util/ArrayDeque;Ljava/util/ArrayList;JJJJ)V

    .line 124
    .line 125
    .line 126
    const-string v1, "acquiring mDispatchRunnablesLock"
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 127
    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/facebook/systrace/SystraceMessage;->beginSection(JLjava/lang/String;)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v4, "batchId"

    .line 135
    .line 136
    invoke-virtual {v1, v4, v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->arg(Ljava/lang/String;I)Lcom/facebook/systrace/SystraceMessage$Builder;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/facebook/systrace/SystraceMessage$Builder;->flush()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchRunnablesLock:Ljava/lang/Object;

    .line 144
    .line 145
    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 146
    :try_start_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 147
    .line 148
    .line 149
    iget-object v0, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIRunnables:Ljava/util/ArrayList;

    .line 150
    .line 151
    move-object/from16 v4, v18

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 157
    :try_start_6
    iget-boolean v0, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 158
    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;

    .line 162
    .line 163
    iget-object v1, v15, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 164
    .line 165
    invoke-direct {v0, v15, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$2;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReactContext;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    :goto_3
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :catchall_3
    move-exception v0

    .line 179
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 180
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    :catchall_4
    move-exception v0

    .line 182
    const-wide/16 v2, 0x0

    .line 183
    .line 184
    goto :goto_5

    .line 185
    :goto_4
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 186
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 187
    :catchall_5
    move-exception v0

    .line 188
    goto :goto_4

    .line 189
    :goto_5
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public enqueueClearJSResponder()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    .line 4
    .line 5
    const/4 v5, 0x1

    .line 6
    const/4 v6, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    move-object v1, v7

    .line 10
    move-object v2, p0

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enqueueConfigureLayoutAnimation(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ConfigureLayoutAnimationOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enqueueCreateView(Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 9
    .param p4    # Lcom/facebook/react/uimanager/ReactStylesDiffMap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperationsLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mCreateViewCount:J

    .line 5
    .line 6
    const-wide/16 v3, 0x1

    .line 7
    .line 8
    add-long/2addr v1, v3

    .line 9
    iput-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mCreateViewCount:J

    .line 10
    .line 11
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNonBatchedOperations:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    new-instance v8, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;

    .line 14
    .line 15
    move-object v2, v8

    .line 16
    move-object v3, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p4

    .line 21
    invoke-direct/range {v2 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$CreateViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ThemedReactContext;ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v8}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1
.end method

.method public enqueueDispatchCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IILcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueDispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 4
    iget-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueFindTargetForTouch(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v8, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;

    .line 4
    .line 5
    const/4 v7, 0x0

    .line 6
    move-object v1, v8

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue$FindTargetForTouchOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IFFLcom/facebook/react/bridge/Callback;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public enqueueLayoutUpdateFinished(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$LayoutUpdateFinishedOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/UIImplementation$LayoutUpdateListener;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enqueueManageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 8
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Lcom/facebook/react/uimanager/ViewAtIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;

    .line 4
    .line 5
    move-object v1, v7

    .line 6
    move-object v2, p0

    .line 7
    move v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    move-object v6, p4

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enqueueMeasure(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enqueueMeasureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$MeasureInWindowOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/Callback;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enqueueRemoveRootView(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$RemoveRootViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enqueueSendAccessibilityEvent(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enqueueSetChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetChildrenOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/bridge/ReadableArray;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enqueueSetJSResponder(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move v4, p2

    .line 10
    move v6, p3

    .line 11
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ChangeJSResponderOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIZZ)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public enqueueSetLayoutAnimationEnabled(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, v2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SetLayoutAnimationEnabledOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ZI)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public enqueueUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enqueueUIOperation(Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/facebook/react/bridge/SoftAssertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enqueueUpdateExtraData(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateViewExtraData;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public enqueueUpdateInstanceHandle(IJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v7, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateInstanceHandleOperation;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move v3, p1

    .line 9
    move-wide v4, p2

    .line 10
    invoke-direct/range {v1 .. v6}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateInstanceHandleOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IJI)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public enqueueUpdateLayout(IIIIII)V
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-object v7, Lcom/facebook/yoga/YogaDirection;->INHERIT:Lcom/facebook/yoga/YogaDirection;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V

    return-void
.end method

.method public enqueueUpdateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V
    .locals 12

    move-object v9, p0

    .line 2
    iget-object v10, v9, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    new-instance v11, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;

    move-object v0, v11

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIIILcom/facebook/yoga/YogaDirection;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public enqueueUpdateProperties(ILjava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mUpdatePropertiesOperationCount:J

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mUpdatePropertiesOperationCount:J

    .line 7
    .line 8
    iget-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, p1, p3, v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdatePropertiesOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILcom/facebook/react/uimanager/ReactStylesDiffMap;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public getNativeViewHierarchyManager()Lcom/facebook/react/uimanager/NativeViewHierarchyManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mNativeViewHierarchyManager:Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProfiledBatchPerfCounters()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    .line 7
    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "CommitStartTime"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitEndTime:J

    .line 18
    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "CommitEndTime"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchLayoutTime:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "LayoutTime"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchDispatchViewUpdatesTime:J

    .line 40
    .line 41
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const-string v2, "DispatchViewUpdatesTime"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunStartTime:J

    .line 51
    .line 52
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "RunStartTime"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchRunEndTime:J

    .line 62
    .line 63
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "RunEndTime"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchBatchedExecutionTime:J

    .line 73
    .line 74
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const-string v2, "BatchedExecutionTime"

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchNonBatchedExecutionTime:J

    .line 84
    .line 85
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const-string v2, "NonBatchedExecutionTime"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mThreadCpuTime:J

    .line 95
    .line 96
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "NativeModulesThreadCpuTime"

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mCreateViewCount:J

    .line 106
    .line 107
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    const-string v2, "CreateViewCount"

    .line 112
    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iget-wide v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mUpdatePropertiesOperationCount:J

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const-string v2, "UpdatePropsCount"

    .line 123
    .line 124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewCommandOperations:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public pauseFrameCallback()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->flushPendingBatches()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public prependUIBlock(Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mOperations:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v1, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public profileNextBatch()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsProfilingNextBatch:Z

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mProfiledBatchCommitStartTime:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mCreateViewCount:J

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mUpdatePropertiesOperationCount:J

    .line 11
    .line 12
    return-void
.end method

.method public resumeFrameCallback()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mIsDispatchUIFrameCallbackEnqueued:Z

    .line 3
    .line 4
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->DISPATCH_UI:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mDispatchUIFrameCallback:Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchUIFrameCallback;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Landroid/view/Choreographer$FrameCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setViewHierarchyUpdateDebugListener(Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;)V
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue;->mViewHierarchyUpdateDebugListener:Lcom/facebook/react/uimanager/debug/NotThreadSafeViewHierarchyUpdateDebugListener;

    .line 2
    .line 3
    return-void
.end method
