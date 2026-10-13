.class public Lcom/facebook/imagepipeline/memory/SharedByteArray;
.super Ljava/lang/Object;
.source "SharedByteArray.java"

# interfaces
.implements Lcom/facebook/common/memory/MemoryTrimmable;


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field final mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/OOMSoftReference<",
            "[B>;"
        }
    .end annotation
.end field

.field final mMaxByteArraySize:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field final mMinByteArraySize:I
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "[B>;"
        }
    .end annotation
.end field

.field final mSemaphore:Ljava/util/concurrent/Semaphore;
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/common/memory/MemoryTrimmableRegistry;Lcom/facebook/imagepipeline/memory/PoolParams;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 21
    .line 22
    .line 23
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    .line 24
    .line 25
    iget v3, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 26
    .line 27
    if-lt v0, v3, :cond_1

    .line 28
    .line 29
    move v1, v2

    .line 30
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 35
    .line 36
    .line 37
    iget v0, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->maxBucketSize:I

    .line 38
    .line 39
    iput v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    .line 40
    .line 41
    iget p2, p2, Lcom/facebook/imagepipeline/memory/PoolParams;->minBucketSize:I

    .line 42
    .line 43
    iput p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    .line 44
    .line 45
    new-instance p2, Lcom/facebook/common/references/OOMSoftReference;

    .line 46
    .line 47
    invoke-direct {p2}, Lcom/facebook/common/references/OOMSoftReference;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 51
    .line 52
    new-instance p2, Ljava/util/concurrent/Semaphore;

    .line 53
    .line 54
    invoke-direct {p2, v2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 58
    .line 59
    new-instance p2, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;

    .line 60
    .line 61
    invoke-direct {p2, p0}, Lcom/facebook/imagepipeline/memory/SharedByteArray$1;-><init>(Lcom/facebook/imagepipeline/memory/SharedByteArray;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 65
    .line 66
    invoke-interface {p1, p0}, Lcom/facebook/common/memory/MemoryTrimmableRegistry;->registerMemoryTrimmable(Lcom/facebook/common/memory/MemoryTrimmable;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method private declared-synchronized allocateByteArray(I)[B
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->clear()V

    .line 5
    .line 6
    .line 7
    new-array p1, p1, [B

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/facebook/common/references/OOMSoftReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    monitor-exit p0

    .line 18
    throw p1
.end method

.method private getByteArray(I)[B
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getBucketedSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/facebook/common/references/OOMSoftReference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, [B

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    array-length v1, v0

    .line 16
    if-ge v1, p1, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->allocateByteArray(I)[B

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    return-object v0
.end method


# virtual methods
.method public get(I)Lcom/facebook/common/references/CloseableReference;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/facebook/common/references/CloseableReference<",
            "[B>;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    const-string v3, "Size must be greater than zero"

    .line 9
    .line 10
    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget v2, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMaxByteArraySize:I

    .line 14
    .line 15
    if-gt p1, v2, :cond_1

    .line 16
    .line 17
    move v0, v1

    .line 18
    :cond_1
    const-string v1, "Requested size is too big"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->acquireUninterruptibly()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/memory/SharedByteArray;->getByteArray(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mResourceReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 33
    .line 34
    invoke-static {p1, v0}, Lcom/facebook/common/references/CloseableReference;->of(Ljava/lang/Object;Lcom/facebook/common/references/ResourceReleaser;)Lcom/facebook/common/references/CloseableReference;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    return-object p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1
.end method

.method public getBucketedSize(I)I
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mMinByteArraySize:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 14
    .line 15
    return p1
.end method

.method public trim(Lcom/facebook/common/memory/MemoryTrimType;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mByteArraySoftRef:Lcom/facebook/common/references/OOMSoftReference;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/facebook/common/references/OOMSoftReference;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/SharedByteArray;->mSemaphore:Ljava/util/concurrent/Semaphore;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 25
    .line 26
    .line 27
    throw p1
.end method
