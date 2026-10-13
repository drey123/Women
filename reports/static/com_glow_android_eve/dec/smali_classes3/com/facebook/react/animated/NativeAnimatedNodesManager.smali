.class public Lcom/facebook/react/animated/NativeAnimatedNodesManager;
.super Ljava/lang/Object;
.source "NativeAnimatedNodesManager.java"

# interfaces
.implements Lcom/facebook/react/uimanager/events/EventDispatcherListener;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAnimatedNodesManager"


# instance fields
.field private final mActiveAnimations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private mAnimatedGraphBFSColor:I

.field private final mAnimatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventDrivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/EventAnimationDriver;",
            ">;"
        }
    .end annotation
.end field

.field private mEventListenerInitializedForFabric:Z

.field private mEventListenerInitializedForNonFabric:Z

.field private final mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mRunUpdateNodeList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdatedNodes:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;"
        }
    .end annotation
.end field

.field private mWarnedAboutGraphTraversal:Z


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v0, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance v0, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 34
    .line 35
    new-instance v1, Ljava/util/LinkedList;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForNonFabric:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    .line 47
    .line 48
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 49
    .line 50
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private handleEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 6
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventAnimationDriverMatchSpec()Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 32
    .line 33
    iget v4, v3, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 34
    .line 35
    iget-object v5, v3, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v4, v5}, Lcom/facebook/react/uimanager/events/Event$EventAnimationDriverMatchSpec;->match(ILjava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v2, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v3}, Lcom/facebook/react/uimanager/events/Event;->dispatchModern(Lcom/facebook/react/uimanager/events/RCTModernEventEmitter;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 52
    .line 53
    iget-object v3, v3, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    if-eqz v2, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method private normalizeEventName(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string/jumbo v0, "on"

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string/jumbo v1, "top"

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_0
    return-object p1
.end method

.method private stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V
    .locals 9
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    if-ge v2, v3, :cond_4

    .line 11
    .line 12
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Lcom/facebook/react/animated/AnimationDriver;

    .line 19
    .line 20
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v4, v3, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 29
    .line 30
    const-string/jumbo v5, "value"

    .line 31
    .line 32
    .line 33
    const-string v6, "finished"

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v4, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object v6, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 45
    .line 46
    iget-wide v6, v6, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 47
    .line 48
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 49
    .line 50
    .line 51
    iget-object v3, v3, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 52
    .line 53
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    iget-object v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 62
    .line 63
    if-eqz v4, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v7, "animationId"

    .line 70
    .line 71
    iget v8, v3, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 72
    .line 73
    invoke-interface {v4, v7, v8}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v4, v6, v1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    iget-object v3, v3, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 80
    .line 81
    iget-wide v6, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 82
    .line 83
    invoke-interface {v4, v5, v6, v7}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 84
    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_1
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_1
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v2, v2, -0x1

    .line 101
    .line 102
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-eqz v0, :cond_5

    .line 106
    .line 107
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 108
    .line 109
    const-string/jumbo v1, "onNativeAnimatedModuleAnimationFinished"

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method private updateNodes(Ljava/util/List;)V
    .locals 12
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/AnimatedNode;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    iput v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    move v3, v2

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/facebook/react/animated/AnimatedNode;

    .line 35
    .line 36
    iget v5, v4, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 37
    .line 38
    iget v6, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 39
    .line 40
    if-eq v5, v6, :cond_1

    .line 41
    .line 42
    iput v6, v4, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 43
    .line 44
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const/4 v4, 0x1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    .line 62
    .line 63
    iget-object v5, v1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 64
    .line 65
    if-eqz v5, :cond_2

    .line 66
    .line 67
    move v5, v2

    .line 68
    :goto_1
    iget-object v6, v1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-ge v5, v6, :cond_2

    .line 75
    .line 76
    iget-object v6, v1, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 83
    .line 84
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 85
    .line 86
    add-int/2addr v7, v4

    .line 87
    iput v7, v6, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 88
    .line 89
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 90
    .line 91
    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 92
    .line 93
    if-eq v7, v8, :cond_3

    .line 94
    .line 95
    iput v8, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_4
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 106
    .line 107
    add-int/lit8 v5, v1, 0x1

    .line 108
    .line 109
    iput v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 110
    .line 111
    if-nez v5, :cond_5

    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    iput v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 116
    .line 117
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    move v5, v2

    .line 122
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 133
    .line 134
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 135
    .line 136
    if-nez v7, :cond_6

    .line 137
    .line 138
    iget v7, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 139
    .line 140
    iget v8, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 141
    .line 142
    if-eq v7, v8, :cond_6

    .line 143
    .line 144
    iput v8, v6, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 145
    .line 146
    add-int/lit8 v5, v5, 0x1

    .line 147
    .line 148
    invoke-virtual {v0, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    move v1, v2

    .line 153
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    const-string v7, "NativeAnimatedNodesManager"

    .line 158
    .line 159
    if-nez v6, :cond_d

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    check-cast v6, Lcom/facebook/react/animated/AnimatedNode;

    .line 166
    .line 167
    :try_start_0
    invoke-virtual {v6}, Lcom/facebook/react/animated/AnimatedNode;->update()V

    .line 168
    .line 169
    .line 170
    instance-of v8, v6, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 171
    .line 172
    if-eqz v8, :cond_9

    .line 173
    .line 174
    move-object v8, v6

    .line 175
    check-cast v8, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 176
    .line 177
    invoke-virtual {v8}, Lcom/facebook/react/animated/PropsAnimatedNode;->updateView()V
    :try_end_0
    .catch Lcom/facebook/react/bridge/JSApplicationCausedNativeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_0
    move-exception v8

    .line 182
    const-string v9, "Native animation workaround, frame lost as result of race condition"

    .line 183
    .line 184
    invoke-static {v7, v9, v8}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    :cond_9
    :goto_3
    instance-of v7, v6, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 188
    .line 189
    if-eqz v7, :cond_a

    .line 190
    .line 191
    move-object v7, v6

    .line 192
    check-cast v7, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 193
    .line 194
    invoke-virtual {v7}, Lcom/facebook/react/animated/ValueAnimatedNode;->onValueUpdate()V

    .line 195
    .line 196
    .line 197
    :cond_a
    iget-object v7, v6, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 198
    .line 199
    if-eqz v7, :cond_8

    .line 200
    .line 201
    move v7, v2

    .line 202
    :goto_4
    iget-object v8, v6, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    if-ge v7, v8, :cond_8

    .line 209
    .line 210
    iget-object v8, v6, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 211
    .line 212
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    check-cast v8, Lcom/facebook/react/animated/AnimatedNode;

    .line 217
    .line 218
    iget v9, v8, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 219
    .line 220
    sub-int/2addr v9, v4

    .line 221
    iput v9, v8, Lcom/facebook/react/animated/AnimatedNode;->activeIncomingNodes:I

    .line 222
    .line 223
    iget v10, v8, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 224
    .line 225
    iget v11, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedGraphBFSColor:I

    .line 226
    .line 227
    if-eq v10, v11, :cond_b

    .line 228
    .line 229
    if-nez v9, :cond_b

    .line 230
    .line 231
    iput v11, v8, Lcom/facebook/react/animated/AnimatedNode;->BFSColor:I

    .line 232
    .line 233
    add-int/lit8 v5, v5, 0x1

    .line 234
    .line 235
    invoke-virtual {v0, v8}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_b
    if-ne v10, v11, :cond_c

    .line 240
    .line 241
    add-int/lit8 v1, v1, 0x1

    .line 242
    .line 243
    :cond_c
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_d
    if-eq v3, v5, :cond_13

    .line 247
    .line 248
    iget-boolean v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    .line 249
    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    return-void

    .line 253
    :cond_e
    iput-boolean v4, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    .line 254
    .line 255
    const-string v0, "Detected animation cycle or disconnected graph. "

    .line 256
    .line 257
    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/facebook/react/animated/AnimatedNode;->prettyPrintWithChildren()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-static {v7, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    if-lez v1, :cond_10

    .line 285
    .line 286
    const-string p1, "cycles ("

    .line 287
    .line 288
    const-string v0, ")"

    .line 289
    .line 290
    invoke-static {v1, p1, v0}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_7

    .line 295
    :cond_10
    const-string p1, "disconnected regions"

    .line 296
    .line 297
    :goto_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    const-string v2, "Looks like animated nodes graph has "

    .line 300
    .line 301
    const-string v4, ", there are "

    .line 302
    .line 303
    const-string v6, " but toposort visited only "

    .line 304
    .line 305
    invoke-static {v3, v2, p1, v4, v6}, Landroid/support/v4/media/a;->t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    iget-boolean p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    .line 320
    .line 321
    if-eqz p1, :cond_11

    .line 322
    .line 323
    if-nez v1, :cond_11

    .line 324
    .line 325
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 326
    .line 327
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :cond_11
    if-eqz p1, :cond_12

    .line 335
    .line 336
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 337
    .line 338
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/Throwable;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v7, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    goto :goto_8

    .line 345
    :cond_12
    throw v0

    .line 346
    :cond_13
    iput-boolean v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mWarnedAboutGraphTraversal:Z

    .line 347
    .line 348
    :goto_8
    return-void
.end method


# virtual methods
.method public addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const-string v0, "animatedValueTag"

    .line 2
    .line 3
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/facebook/react/animated/AnimatedNode;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    instance-of v0, v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    const-string/jumbo v0, "nativeEventPath"

    .line 22
    .line 23
    .line 24
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v3, v4, :cond_0

    .line 43
    .line 44
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 59
    .line 60
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 61
    .line 62
    invoke-direct {v0, p2, p1, v2, v1}, Lcom/facebook/react/animated/EventAnimationDriver;-><init>(Ljava/lang/String;ILjava/util/List;Lcom/facebook/react/animated/ValueAnimatedNode;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    const-string/jumbo v0, "topScroll"

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    const-string/jumbo p2, "topScrollEnded"

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->addAnimatedEventToView(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-void

    .line 86
    :cond_2
    new-instance p3, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 87
    .line 88
    const-string v0, "addAnimatedEventToView: Animated node on view ["

    .line 89
    .line 90
    const-string v1, "] connected to event handler ("

    .line 91
    .line 92
    const-string v2, ") should be of type "

    .line 93
    .line 94
    invoke-static {p1, v0, v1, p2, v2}, Landroidx/compose/material3/internal/b;->m(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-class p2, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-direct {p3, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p3

    .line 115
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 116
    .line 117
    const-string p2, "addAnimatedEventToView: Animated node with tag ["

    .line 118
    .line 119
    const-string p3, "] does not exist"

    .line 120
    .line 121
    invoke-static {v0, p2, p3}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw p1
.end method

.method public connectAnimatedNodeToView(II)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v1, p2}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManagerForReactTag(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 26
    .line 27
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected to UIManager - uiManager disappeared for tag: "

    .line 28
    .line 29
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "NativeAnimatedNodesManager"

    .line 37
    .line 38
    invoke-static {p2, p1}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    move-object v2, v0

    .line 43
    check-cast v2, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 44
    .line 45
    invoke-virtual {v2, p2, v1}, Lcom/facebook/react/animated/PropsAnimatedNode;->connectToView(ILcom/facebook/react/bridge/UIManager;)V

    .line 46
    .line 47
    .line 48
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 49
    .line 50
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v0, "connectAnimatedNodeToView: Animated node could not be connected, no ReactApplicationContext: "

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "connectAnimatedNodeToView: Animated node connected to view ["

    .line 69
    .line 70
    const-string v1, "] should be of type "

    .line 71
    .line 72
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-class v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 94
    .line 95
    const-string v0, "connectAnimatedNodeToView: Animated node with tag ["

    .line 96
    .line 97
    const-string v1, "] does not exist"

    .line 98
    .line 99
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p2
.end method

.method public connectAnimatedNodes(II)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    const-string v1, "] does not exist"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->addChild(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "connectAnimatedNodes: Animated node with tag (child) ["

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "connectAnimatedNodes: Animated node with tag (parent) ["

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public createAnimatedNode(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_e

    .line 8
    .line 9
    const-string/jumbo v0, "type"

    .line 10
    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string/jumbo v1, "style"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v0, Lcom/facebook/react/animated/StyleAnimatedNode;

    .line 26
    .line 27
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/StyleAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_0
    const-string/jumbo v1, "value"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 42
    .line 43
    invoke-direct {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_0

    .line 47
    .line 48
    :cond_1
    const-string v1, "color"

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    new-instance v0, Lcom/facebook/react/animated/ColorAnimatedNode;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 59
    .line 60
    invoke-direct {v0, p2, p0, v1}, Lcom/facebook/react/animated/ColorAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_2
    const-string/jumbo v1, "props"

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    new-instance v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 75
    .line 76
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/PropsAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_3
    const-string v1, "interpolation"

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    new-instance v0, Lcom/facebook/react/animated/InterpolationAnimatedNode;

    .line 90
    .line 91
    invoke-direct {v0, p2}, Lcom/facebook/react/animated/InterpolationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 92
    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_4
    const-string v1, "addition"

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/react/animated/AdditionAnimatedNode;

    .line 105
    .line 106
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/AdditionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :cond_5
    const-string/jumbo v1, "subtraction"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_6

    .line 119
    .line 120
    new-instance v0, Lcom/facebook/react/animated/SubtractionAnimatedNode;

    .line 121
    .line 122
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/SubtractionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const-string v1, "division"

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_7

    .line 133
    .line 134
    new-instance v0, Lcom/facebook/react/animated/DivisionAnimatedNode;

    .line 135
    .line 136
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DivisionAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_7
    const-string/jumbo v1, "multiplication"

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    new-instance v0, Lcom/facebook/react/animated/MultiplicationAnimatedNode;

    .line 150
    .line 151
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/MultiplicationAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    const-string/jumbo v1, "modulus"

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_9

    .line 163
    .line 164
    new-instance v0, Lcom/facebook/react/animated/ModulusAnimatedNode;

    .line 165
    .line 166
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ModulusAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_9
    const-string v1, "diffclamp"

    .line 171
    .line 172
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_a

    .line 177
    .line 178
    new-instance v0, Lcom/facebook/react/animated/DiffClampAnimatedNode;

    .line 179
    .line 180
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/DiffClampAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_a
    const-string/jumbo v1, "transform"

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-eqz v1, :cond_b

    .line 192
    .line 193
    new-instance v0, Lcom/facebook/react/animated/TransformAnimatedNode;

    .line 194
    .line 195
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TransformAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_b
    const-string/jumbo v1, "tracking"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_c

    .line 207
    .line 208
    new-instance v0, Lcom/facebook/react/animated/TrackingAnimatedNode;

    .line 209
    .line 210
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/TrackingAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_c
    const-string/jumbo v1, "object"

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_d

    .line 222
    .line 223
    new-instance v0, Lcom/facebook/react/animated/ObjectAnimatedNode;

    .line 224
    .line 225
    invoke-direct {v0, p2, p0}, Lcom/facebook/react/animated/ObjectAnimatedNode;-><init>(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 226
    .line 227
    .line 228
    :goto_0
    iput p1, v0, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 229
    .line 230
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 231
    .line 232
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 236
    .line 237
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_d
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 242
    .line 243
    const-string p2, "Unsupported node type: "

    .line 244
    .line 245
    invoke-static {p2, v0}, Landroidx/browser/trusted/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw p1

    .line 253
    :cond_e
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 254
    .line 255
    const-string v0, "createAnimatedNode: Animated node ["

    .line 256
    .line 257
    const-string v1, "] already exists"

    .line 258
    .line 259
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p2
.end method

.method public disconnectAnimatedNodeFromView(II)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of p1, v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/PropsAnimatedNode;->disconnectFromView(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    const-string v0, "disconnectAnimatedNodeFromView: Animated node connected to view ["

    .line 24
    .line 25
    const-string v1, "] should be of type "

    .line 26
    .line 27
    invoke-static {p2, v0, v1}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-class v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "disconnectAnimatedNodeFromView: Animated node with tag ["

    .line 51
    .line 52
    const-string v1, "] does not exist"

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public disconnectAnimatedNodes(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    const-string v1, "] does not exist"

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/AnimatedNode;->removeChild(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 33
    .line 34
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (child) ["

    .line 35
    .line 36
    invoke-static {p2, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 45
    .line 46
    const-string v0, "disconnectAnimatedNodes: Animated node with tag (parent) ["

    .line 47
    .line 48
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public dropAnimatedNode(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public extractAnimatedNodeOffset(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->extractOffset()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "extractAnimatedNodeOffset: Animated node ["

    .line 24
    .line 25
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public flattenAnimatedNodeOffset(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->flattenOffset()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    const-string v1, "flattenAnimatedNodeOffset: Animated node ["

    .line 24
    .line 25
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 26
    .line 27
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public getNodeById(I)Lcom/facebook/react/animated/AnimatedNode;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    return-object p1
.end method

.method public getTagsOfConnectedNodes(ILjava/lang/String;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget v3, v2, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 35
    .line 36
    if-ne p1, v3, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object v2, v2, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 46
    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, v2, Lcom/facebook/react/animated/AnimatedNode;->children:Ljava/util/List;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/facebook/react/animated/AnimatedNode;

    .line 68
    .line 69
    iget v3, v3, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 70
    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-object v0
.end method

.method public getValue(ILcom/facebook/react/bridge/Callback;)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/facebook/react/animated/ValueAnimatedNode;->getValue()D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 36
    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string/jumbo v2, "tag"

    .line 45
    .line 46
    .line 47
    invoke-interface {p2, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    const-string/jumbo p1, "value"

    .line 51
    .line 52
    .line 53
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 57
    .line 58
    const-string/jumbo v0, "onNativeAnimatedModuleGetValue"

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "getValue: Animated node with tag ["

    .line 68
    .line 69
    const-string v1, "] does not exist or is not a \'value\' node"

    .line 70
    .line 71
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p2
.end method

.method public hasActiveAnimations()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public initializeEventListenerForUIManagerType(I)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForNonFabric:Z

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/facebook/react/uimanager/UIManagerHelper;->getUIManager(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne p1, v0, :cond_2

    .line 31
    .line 32
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForFabric:Z

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventListenerInitializedForNonFabric:Z

    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->isOnUiThread()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->handleEvent(Lcom/facebook/react/uimanager/events/Event;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;

    .line 12
    .line 13
    invoke-direct {v0, p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager$1;-><init>(Lcom/facebook/react/animated/NativeAnimatedNodesManager;Lcom/facebook/react/uimanager/events/Event;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public removeAnimatedEventFromView(ILjava/lang/String;I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->normalizeEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mEventDrivers:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/facebook/react/animated/EventAnimationDriver;

    .line 22
    .line 23
    iget-object v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->eventName:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget v2, v1, Lcom/facebook/react/animated/EventAnimationDriver;->viewTag:I

    .line 32
    .line 33
    if-ne p1, v2, :cond_0

    .line 34
    .line 35
    iget-object v1, v1, Lcom/facebook/react/animated/EventAnimationDriver;->valueNode:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 36
    .line 37
    iget v1, v1, Lcom/facebook/react/animated/AnimatedNode;->tag:I

    .line 38
    .line 39
    if-ne p3, v1, :cond_0

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/ListIterator;->remove()V

    .line 42
    .line 43
    .line 44
    :cond_1
    const-string/jumbo v0, "topScroll"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const-string/jumbo p2, "topScrollEnded"

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public restoreDefaultValues(I)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v0, p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/facebook/react/animated/PropsAnimatedNode;->restoreDefaultValues()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    .line 24
    const-class v0, Lcom/facebook/react/animated/PropsAnimatedNode;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "Animated node connected to view [?] should be of type "

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public runUpdates(J)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/facebook/react/animated/AnimatedNode;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 33
    .line 34
    .line 35
    move v1, v0

    .line 36
    :goto_1
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ge v0, v2, :cond_2

    .line 44
    .line 45
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/facebook/react/animated/AnimationDriver;

    .line 52
    .line 53
    invoke-virtual {v2, p1, p2}, Lcom/facebook/react/animated/AnimationDriver;->runAnimationStep(J)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v2, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    move v1, v3

    .line 68
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 72
    .line 73
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateNodes(Ljava/util/List;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mRunUpdateNodeList:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 79
    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    sub-int/2addr p1, v3

    .line 90
    const/4 p2, 0x0

    .line 91
    :goto_2
    if-ltz p1, :cond_7

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lcom/facebook/react/animated/AnimationDriver;

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/facebook/react/animated/AnimationDriver;->hasFinished:Z

    .line 102
    .line 103
    if-eqz v1, :cond_6

    .line 104
    .line 105
    iget-object v1, v0, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 106
    .line 107
    const-string/jumbo v2, "value"

    .line 108
    .line 109
    .line 110
    const-string v4, "finished"

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    iget-object v4, v0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 122
    .line 123
    iget-wide v4, v4, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 124
    .line 125
    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 126
    .line 127
    .line 128
    iget-object v0, v0, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 129
    .line 130
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v0, v1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const-string v5, "animationId"

    .line 147
    .line 148
    iget v6, v0, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 149
    .line 150
    invoke-interface {v1, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v4, v3}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    iget-object v0, v0, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 157
    .line 158
    iget-wide v4, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 159
    .line 160
    invoke-interface {v1, v2, v4, v5}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 161
    .line 162
    .line 163
    if-nez p2, :cond_4

    .line 164
    .line 165
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    :cond_4
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 170
    .line 171
    .line 172
    :cond_5
    :goto_3
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 175
    .line 176
    .line 177
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_7
    if-eqz p2, :cond_8

    .line 181
    .line 182
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 183
    .line 184
    const-string/jumbo v0, "onNativeAnimatedModuleAnimationFinished"

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public setAnimatedNodeOffset(ID)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 17
    .line 18
    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->offset:D

    .line 19
    .line 20
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 27
    .line 28
    const-string/jumbo p3, "setAnimatedNodeOffset: Animated node ["

    .line 29
    .line 30
    .line 31
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 32
    .line 33
    invoke-static {p1, p3, v0}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public setAnimatedNodeValue(ID)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 20
    .line 21
    iput-wide p2, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 22
    .line 23
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 30
    .line 31
    const-string/jumbo p3, "setAnimatedNodeValue: Animated node ["

    .line 32
    .line 33
    .line 34
    const-string v0, "] does not exist, or is not a \'value\' node"

    .line 35
    .line 36
    invoke-static {p1, p3, v0}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 3
    .param p4    # Lcom/facebook/react/bridge/Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    const-string/jumbo v1, "startAnimatingNode: Animated node ["

    .line 10
    .line 11
    .line 12
    if-eqz v0, :cond_5

    .line 13
    .line 14
    instance-of v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/facebook/react/animated/AnimationDriver;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, p3}, Lcom/facebook/react/animated/AnimationDriver;->resetConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const-string/jumbo v1, "type"

    .line 33
    .line 34
    .line 35
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "frames"

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    new-instance p2, Lcom/facebook/react/animated/FrameBasedAnimationDriver;

    .line 48
    .line 49
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/FrameBasedAnimationDriver;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string/jumbo v2, "spring"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance p2, Lcom/facebook/react/animated/SpringAnimation;

    .line 63
    .line 64
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/SpringAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const-string v2, "decay"

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    new-instance p2, Lcom/facebook/react/animated/DecayAnimation;

    .line 77
    .line 78
    invoke-direct {p2, p3}, Lcom/facebook/react/animated/DecayAnimation;-><init>(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 79
    .line 80
    .line 81
    :goto_0
    iput p1, p2, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 82
    .line 83
    iput-object p4, p2, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 84
    .line 85
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 86
    .line 87
    iput-object v0, p2, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 88
    .line 89
    iget-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p3, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_3
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 96
    .line 97
    const-string/jumbo p3, "startAnimatingNode: Unsupported animation type ["

    .line 98
    .line 99
    .line 100
    const-string p4, "]: "

    .line 101
    .line 102
    invoke-static {p2, p3, p4, v1}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p1

    .line 110
    :cond_4
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 111
    .line 112
    const-string p3, "] should be of type "

    .line 113
    .line 114
    invoke-static {p2, v1, p3}, Landroid/support/v4/media/a;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    const-class p3, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 119
    .line 120
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :cond_5
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 136
    .line 137
    const-string p3, "] does not exist"

    .line 138
    .line 139
    invoke-static {p2, v1, p3}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public startListeningToAnimatedNodeValue(ILcom/facebook/react/animated/AnimatedNodeValueListener;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 22
    .line 23
    const-string/jumbo v0, "startListeningToAnimatedNodeValue: Animated node ["

    .line 24
    .line 25
    .line 26
    const-string v1, "] does not exist, or is not a \'value\' node"

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public stopAnimation(I)V
    .locals 7
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ge v1, v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/facebook/react/animated/AnimationDriver;

    .line 19
    .line 20
    iget v4, v2, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 21
    .line 22
    if-ne v4, p1, :cond_2

    .line 23
    .line 24
    iget-object p1, v2, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 25
    .line 26
    const-string/jumbo v4, "value"

    .line 27
    .line 28
    .line 29
    const-string v5, "finished"

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {p1, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v2, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 41
    .line 42
    iget-wide v5, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 43
    .line 44
    invoke-interface {p1, v4, v5, v6}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 45
    .line 46
    .line 47
    iget-object v0, v2, Lcom/facebook/react/animated/AnimationDriver;->endCallback:Lcom/facebook/react/bridge/Callback;

    .line 48
    .line 49
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "animationId"

    .line 66
    .line 67
    iget v6, v2, Lcom/facebook/react/animated/AnimationDriver;->id:I

    .line 68
    .line 69
    invoke-interface {p1, v3, v6}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lcom/facebook/react/animated/AnimationDriver;->animatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 76
    .line 77
    iget-wide v2, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->nodeValue:D

    .line 78
    .line 79
    invoke-interface {p1, v4, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3, p1}, Lcom/facebook/react/bridge/WritableArray;->pushMap(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mActiveAnimations:Landroid/util/SparseArray;

    .line 90
    .line 91
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mReactApplicationContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 101
    .line 102
    const-string/jumbo v0, "onNativeAnimatedModuleAnimationFinished"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v0, v3}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    return-void
.end method

.method public stopListeningToAnimatedNodeValue(I)V
    .locals 3
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Lcom/facebook/react/animated/ValueAnimatedNode;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/facebook/react/animated/ValueAnimatedNode;->setValueListener(Lcom/facebook/react/animated/AnimatedNodeValueListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 23
    .line 24
    const-string/jumbo v1, "startListeningToAnimatedNodeValue: Animated node ["

    .line 25
    .line 26
    .line 27
    const-string v2, "] does not exist, or is not a \'value\' node"

    .line 28
    .line 29
    invoke-static {p1, v1, v2}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 2
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mAnimatedNodes:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/react/animated/AnimatedNode;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    instance-of v1, v0, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->stopAnimationsForNode(Lcom/facebook/react/animated/AnimatedNode;)V

    .line 16
    .line 17
    .line 18
    move-object v1, v0

    .line 19
    check-cast v1, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;

    .line 20
    .line 21
    invoke-interface {v1, p2}, Lcom/facebook/react/animated/AnimatedNodeWithUpdateableConfig;->onUpdateConfig(Lcom/facebook/react/bridge/ReadableMap;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->mUpdatedNodes:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p2, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 31
    .line 32
    const-string/jumbo v0, "updateAnimatedNode: Animated node ["

    .line 33
    .line 34
    .line 35
    const-string v1, "] does not exist"

    .line 36
    .line 37
    invoke-static {p1, v0, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p2, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method
