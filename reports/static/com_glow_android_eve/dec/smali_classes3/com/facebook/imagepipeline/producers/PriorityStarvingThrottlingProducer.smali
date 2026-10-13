.class public Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;
.super Ljava/lang/Object;
.source "PriorityStarvingThrottlingProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/producers/Producer;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;,
        Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;,
        Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/producers/Producer<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final PRODUCER_NAME:Ljava/lang/String; = "PriorityStarvingThrottlingProducer"


# instance fields
.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final mMaxSimultaneousRequests:I

.field private mNumCurrentRequests:I

.field private final mPendingRequests:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILjava/util/concurrent/Executor;Lcom/facebook/imagepipeline/producers/Producer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Executor;",
            "Lcom/facebook/imagepipeline/producers/Producer<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mMaxSimultaneousRequests:I

    .line 5
    .line 6
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {p3}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/facebook/imagepipeline/producers/Producer;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 21
    .line 22
    new-instance p1, Ljava/util/PriorityQueue;

    .line 23
    .line 24
    new-instance p2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;

    .line 25
    .line 26
    invoke-direct {p2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$PriorityComparator;-><init>()V

    .line 27
    .line 28
    .line 29
    const/16 p3, 0xb

    .line 30
    .line 31
    invoke-direct {p1, p3, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mPendingRequests:Ljava/util/Queue;

    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mNumCurrentRequests:I

    .line 38
    .line 39
    return-void
.end method

.method public static bridge synthetic a(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic b(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mNumCurrentRequests:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;)Ljava/util/Queue;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mPendingRequests:Ljava/util/Queue;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mNumCurrentRequests:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->produceResultsInternal(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private produceResultsInternal(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 8
    .line 9
    const-string v2, "PriorityStarvingThrottlingProducer"

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerFinishWithSuccess(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mInputProducer:Lcom/facebook/imagepipeline/producers/Producer;

    .line 16
    .line 17
    new-instance v1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->consumer:Lcom/facebook/imagepipeline/producers/Consumer;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v3}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$ThrottlerConsumer;-><init>(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;Lcom/facebook/imagepipeline/producers/Consumer;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;->producerContext:Lcom/facebook/imagepipeline/producers/ProducerContext;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lcom/facebook/imagepipeline/producers/Producer;->produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public produceResults(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/producers/Consumer<",
            "TT;>;",
            "Lcom/facebook/imagepipeline/producers/ProducerContext;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p2}, Lcom/facebook/imagepipeline/producers/ProducerContext;->getProducerListener()Lcom/facebook/imagepipeline/producers/ProducerListener2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "PriorityStarvingThrottlingProducer"

    .line 10
    .line 11
    invoke-interface {v2, p2, v3}, Lcom/facebook/imagepipeline/producers/ProducerListener2;->onProducerStart(Lcom/facebook/imagepipeline/producers/ProducerContext;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    monitor-enter p0

    .line 15
    :try_start_0
    iget v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mNumCurrentRequests:I

    .line 16
    .line 17
    iget v3, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mMaxSimultaneousRequests:I

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    if-lt v2, v3, :cond_0

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mPendingRequests:Ljava/util/Queue;

    .line 23
    .line 24
    new-instance v3, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    .line 25
    .line 26
    invoke-direct {v3, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/2addr v2, v4

    .line 36
    iput v2, p0, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->mNumCurrentRequests:I

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    new-instance v2, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;

    .line 43
    .line 44
    invoke-direct {v2, p1, p2, v0, v1}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;-><init>(Lcom/facebook/imagepipeline/producers/Consumer;Lcom/facebook/imagepipeline/producers/ProducerContext;J)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0, v2}, Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer;->produceResultsInternal(Lcom/facebook/imagepipeline/producers/PriorityStarvingThrottlingProducer$Item;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method
