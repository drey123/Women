.class Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConcurrentOperationQueue"
.end annotation


# instance fields
.field private mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;


# direct methods
.method private constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;)V

    return-void
.end method

.method private drainQueueIntoList(J)Ljava/util/List;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->isEmpty()Z

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
    return-object v1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    :goto_0
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->getBatchNumber()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v2, v2, p1

    .line 23
    .line 24
    if-lez v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 33
    .line 34
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->getBatchNumber()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    cmp-long v3, v3, p1

    .line 50
    .line 51
    if-lez v3, :cond_4

    .line 52
    .line 53
    iput-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 54
    .line 55
    :goto_1
    return-object v0

    .line 56
    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method


# virtual methods
.method public add(Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;)V
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 0
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->drainQueueIntoList(J)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;->execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public isEmpty()Z
    .locals 1
    .annotation build Landroidx/annotation/AnyThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mQueue:Ljava/util/Queue;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->mPeekedOperation:Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method
