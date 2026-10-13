.class public Lcom/facebook/imagepipeline/memory/BucketMap;
.super Ljava/lang/Object;
.source "BucketMap.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation build Lcom/facebook/infer/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected final mMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

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
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    .line 10
    .line 11
    return-void
.end method

.method private maybePrune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    .line 15
    .line 16
    iget p1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->key:I

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 14
    .line 15
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iput-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 21
    .line 22
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 23
    .line 24
    return-void
.end method

.method private declared-synchronized prune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 3
    .line 4
    iget-object v1, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iput-object v0, v1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 16
    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->prev:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 19
    .line 20
    iput-object v2, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 23
    .line 24
    if-ne p1, v2, :cond_2

    .line 25
    .line 26
    iput-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 27
    .line 28
    :cond_2
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 29
    .line 30
    if-ne p1, v1, :cond_3

    .line 31
    .line 32
    iput-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    :cond_3
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p0

    .line 37
    throw p1
.end method


# virtual methods
.method public declared-synchronized acquire(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x0

    .line 14
    return-object p1

    .line 15
    :cond_0
    :try_start_1
    iget-object v0, p1, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedList;->pollFirst()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/BucketMap;->moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public declared-synchronized release(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 13
    .line 14
    new-instance v1, Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;-><init>(ILjava/util/LinkedList;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mMap:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object p1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->moveToFront(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit p0

    .line 41
    throw p1
.end method

.method public declared-synchronized removeFromEnd()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mTail:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v1, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/memory/BucketMap;->maybePrune(Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
.end method

.method public declared-synchronized valueCount()I
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BucketMap;->mHead:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->value:Ljava/util/LinkedList;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_2

    .line 19
    :cond_0
    :goto_1
    iget-object v0, v0, Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;->next:Lcom/facebook/imagepipeline/memory/BucketMap$LinkedEntry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    monitor-exit p0

    .line 23
    return v1

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    throw v0
.end method
