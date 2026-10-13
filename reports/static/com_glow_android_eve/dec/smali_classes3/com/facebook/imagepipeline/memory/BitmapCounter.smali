.class public Lcom/facebook/imagepipeline/memory/BitmapCounter;
.super Ljava/lang/Object;
.source "BitmapCounter.java"


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation


# instance fields
.field private mCount:I

.field private final mMaxCount:I

.field private final mMaxSize:I

.field private mSize:J

.field private final mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez p1, :cond_0

    .line 7
    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 16
    .line 17
    .line 18
    if-lez p2, :cond_1

    .line 19
    .line 20
    move v0, v1

    .line 21
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Ljava/lang/Boolean;)V

    .line 26
    .line 27
    .line 28
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxCount:I

    .line 29
    .line 30
    iput p2, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxSize:I

    .line 31
    .line 32
    new-instance p1, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/memory/BitmapCounter$1;-><init>(Lcom/facebook/imagepipeline/memory/BitmapCounter;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public declared-synchronized decrease(Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    move v0, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v0, v1

    .line 15
    :goto_0
    const-string v3, "No bitmaps registered."

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    int-to-long v3, p1

    .line 21
    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    .line 22
    .line 23
    cmp-long v0, v3, v5

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    const-string v0, "Bitmap size bigger than the total registered size: %d, %d"

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-wide v5, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    filled-new-array {p1, v5}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, v0, p1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    .line 48
    .line 49
    sub-long/2addr v0, v3

    .line 50
    iput-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    .line 51
    .line 52
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    .line 53
    .line 54
    sub-int/2addr p1, v2

    .line 55
    iput p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0

    .line 61
    throw p1
.end method

.method public declared-synchronized getCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMaxCount()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized getMaxSize()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public getReleaser()Lcom/facebook/common/references/ResourceReleaser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/common/references/ResourceReleaser<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mUnpooledBitmapsReleaser:Lcom/facebook/common/references/ResourceReleaser;

    .line 2
    .line 3
    return-object v0
.end method

.method public declared-synchronized getSize()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    monitor-exit p0

    .line 8
    throw v0
.end method

.method public declared-synchronized increase(Landroid/graphics/Bitmap;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/facebook/imageutils/BitmapUtil;->getSizeInBytes(Landroid/graphics/Bitmap;)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    iget v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    .line 7
    .line 8
    iget v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxCount:I

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-wide v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J

    .line 13
    .line 14
    int-to-long v3, p1

    .line 15
    add-long v5, v1, v3

    .line 16
    .line 17
    iget p1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mMaxSize:I

    .line 18
    .line 19
    int-to-long v7, p1

    .line 20
    cmp-long p1, v5, v7

    .line 21
    .line 22
    if-lez p1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    add-int/2addr v0, p1

    .line 27
    iput v0, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mCount:I

    .line 28
    .line 29
    add-long/2addr v1, v3

    .line 30
    iput-wide v1, p0, Lcom/facebook/imagepipeline/memory/BitmapCounter;->mSize:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :goto_1
    monitor-exit p0

    .line 40
    throw p1
.end method
