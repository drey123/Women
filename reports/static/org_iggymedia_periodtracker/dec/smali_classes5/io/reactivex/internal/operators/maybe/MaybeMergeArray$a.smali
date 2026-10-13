.class public final Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;
.super Ljava/util/concurrent/ConcurrentLinkedQueue;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/internal/operators/maybe/MaybeMergeArray$SimpleQueueWithConsumerIndex;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/maybe/MaybeMergeArray;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public d:I

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public l()I
    .locals 0

    .line 1
    iget p0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->d:I

    .line 2
    .line 3
    return p0
.end method

.method public o()I
    .locals 0

    .line 1
    iget-object p0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public poll()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->d:I

    .line 8
    .line 9
    add-int/lit8 v1, v1, 0x1

    .line 10
    .line 11
    iput v1, p0, Lio/reactivex/internal/operators/maybe/MaybeMergeArray$a;->d:I

    .line 12
    .line 13
    :cond_0
    return-object v0
.end method
