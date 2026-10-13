.class public final Lcom/google/ads/interactivemedia/v3/internal/ajm;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final b:[Lcom/google/ads/interactivemedia/v3/internal/ait;

.field private c:I

.field private d:I

.field private e:I

.field private f:[Lcom/google/ads/interactivemedia/v3/internal/ait;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->d(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 13
    .line 14
    const/16 v1, 0x64

    .line 15
    .line 16
    new-array v1, v1, [Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a:[B

    .line 22
    .line 23
    new-array v0, v0, [Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    mul-int/2addr v0, v1

    .line 7
    monitor-exit p0

    .line 8
    return v0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p0

    .line 11
    throw v0
.end method

.method public final declared-synchronized b()Lcom/google/ads/interactivemedia/v3/internal/ait;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:I

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 17
    .line 18
    aget-object v0, v1, v0

    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 24
    .line 25
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 34
    .line 35
    const/high16 v1, 0x10000

    .line 36
    .line 37
    new-array v1, v1, [B

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/ait;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    :goto_0
    monitor-exit p0

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit p0

    .line 46
    throw v0
.end method

.method public final declared-synchronized c(Lcom/google/ads/interactivemedia/v3/internal/ait;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->b:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d([Lcom/google/ads/interactivemedia/v3/internal/ait;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit p0

    .line 14
    throw p1
.end method

.method public final declared-synchronized d([Lcom/google/ads/interactivemedia/v3/internal/ait;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 7
    .line 8
    array-length v3, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    if-lt v0, v3, :cond_0

    .line 11
    .line 12
    add-int/2addr v3, v3

    .line 13
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_1

    .line 29
    .line 30
    aget-object v0, p1, v4

    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 33
    .line 34
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 35
    .line 36
    add-int/lit8 v5, v3, 0x1

    .line 37
    .line 38
    iput v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I

    .line 39
    .line 40
    aput-object v0, v2, v3

    .line 41
    .line 42
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:I

    .line 46
    .line 47
    array-length p1, p1

    .line 48
    sub-int/2addr v0, p1

    .line 49
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:I

    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :goto_1
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0

    .line 10
    throw v0
.end method

.method public final declared-synchronized f(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->c:I

    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->c:I

    .line 5
    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    monitor-exit p0

    .line 18
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->c:I

    .line 3
    .line 4
    const/high16 v1, 0x10000

    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amn;->b(II)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->d:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-lt v0, v1, :cond_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f:[Lcom/google/ads/interactivemedia/v3/internal/ait;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, v0, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    monitor-exit p0

    .line 36
    throw v0
.end method
