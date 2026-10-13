.class public Lcom/google/android/exoplayer2/source/SampleQueue;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;,
        Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;,
        Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public C:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public D:I

.field public E:Z

.field public F:Z

.field public G:J

.field public H:Z

.field public final a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

.field public final b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

.field public final c:Lcom/google/android/exoplayer2/source/SpannedData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/source/SpannedData<",
            "Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/os/Looper;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public h:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public i:Lcom/google/android/exoplayer2/drm/DrmSession;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public j:I

.field public k:[I

.field public l:[J

.field public m:[I

.field public n:[I

.field public o:[J

.field public p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:J

.field public v:J

.field public w:J

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Allocator;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionManager;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V
    .locals 0
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/exoplayer2/drm/DrmSessionManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Landroid/os/Looper;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;-><init>(Lcom/google/android/exoplayer2/upstream/Allocator;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 23
    .line 24
    const/16 p1, 0x3e8

    .line 25
    .line 26
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 27
    .line 28
    new-array p2, p1, [I

    .line 29
    .line 30
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[I

    .line 31
    .line 32
    new-array p2, p1, [J

    .line 33
    .line 34
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 35
    .line 36
    new-array p2, p1, [J

    .line 37
    .line 38
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 39
    .line 40
    new-array p2, p1, [I

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 43
    .line 44
    new-array p2, p1, [I

    .line 45
    .line 46
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 47
    .line 48
    new-array p1, p1, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 49
    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 51
    .line 52
    new-instance p1, Lcom/google/android/exoplayer2/source/SpannedData;

    .line 53
    .line 54
    new-instance p2, Lcom/google/android/exoplayer2/source/c;

    .line 55
    .line 56
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/source/SpannedData;-><init>(Lcom/google/android/exoplayer2/source/c;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 63
    .line 64
    const-wide/high16 p1, -0x8000000000000000L

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    .line 69
    .line 70
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->B(Z)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final B(Z)V
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iget v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    .line 13
    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 15
    .line 16
    .line 17
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 18
    .line 19
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 20
    .line 21
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 22
    .line 23
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a:Lcom/google/android/exoplayer2/upstream/Allocator;

    .line 26
    .line 27
    check-cast v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b()V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    .line 43
    .line 44
    const-wide/high16 v2, -0x8000000000000000L

    .line 45
    .line 46
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 47
    .line 48
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    .line 53
    .line 54
    :goto_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 55
    .line 56
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-ge v0, v4, :cond_0

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/SpannedData;->c:Lcom/google/android/exoplayer2/util/Consumer;

    .line 69
    .line 70
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, -0x1

    .line 77
    iput v0, v2, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 78
    .line 79
    invoke-virtual {v3}, Landroid/util/SparseArray;->clear()V

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    const/4 p1, 0x0

    .line 85
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    .line 86
    .line 87
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 88
    .line 89
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    .line 90
    .line 91
    :cond_1
    return-void
.end method

.method public final declared-synchronized C()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0

    .line 15
    throw v0
.end method

.method public final declared-synchronized D(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->C()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->t()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-lez v0, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 36
    .line 37
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->m(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 v0, -0x1

    .line 49
    if-ne p3, v0, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 54
    .line 55
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 56
    .line 57
    add-int/2addr p1, p3

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    monitor-exit p0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    :goto_0
    monitor-exit p0

    .line 66
    return v7

    .line 67
    :goto_1
    monitor-exit p0

    .line 68
    throw p1
.end method

.method public final declared-synchronized E(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method

.method public final a(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    .line 12
    .line 13
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 14
    .line 15
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 16
    .line 17
    sub-long/2addr v4, v6

    .line 18
    long-to-int v1, v4

    .line 19
    iget v2, v2, Lcom/google/android/exoplayer2/upstream/Allocation;->b:I

    .line 20
    .line 21
    add-int/2addr v1, v2

    .line 22
    invoke-interface {p1, v3, v1, p2}, Lcom/google/android/exoplayer2/upstream/DataReader;->read([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    iget-wide p2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 40
    .line 41
    int-to-long v1, p1

    .line 42
    add-long/2addr p2, v1

    .line 43
    iput-wide p2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 44
    .line 45
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 46
    .line 47
    iget-wide v2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v2

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 54
    .line 55
    iput-object p2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public final b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->d:Lcom/google/android/exoplayer2/upstream/Allocation;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/google/android/exoplayer2/upstream/Allocation;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lcom/google/android/exoplayer2/upstream/Allocation;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v2, v1, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->n(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    sub-int/2addr v3, v2

    .line 44
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    sub-int/2addr v0, v2

    .line 67
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 72
    .line 73
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_3

    .line 80
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    :goto_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 83
    .line 84
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->j:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->E:Z

    .line 93
    .line 94
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->F:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    monitor-exit p0

    .line 97
    move v1, v2

    .line 98
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->g:Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-interface {p1}, Lcom/google/android/exoplayer2/source/SampleQueue$UpstreamFormatChangedListener;->p()V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void

    .line 108
    :goto_3
    monitor-exit p0

    .line 109
    throw p1
.end method

.method public f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V
    .locals 16
    .param p6    # Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->A:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->B:Lcom/google/android/exoplayer2/Format;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->y:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->E:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->F:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "SampleQueue"

    .line 57
    .line 58
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 59
    .line 60
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v9

    .line 68
    add-int/lit8 v9, v9, 0x32

    .line 69
    .line 70
    new-instance v10, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 76
    .line 77
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-static {v2, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    iput-boolean v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->F:Z

    .line 91
    .line 92
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move/from16 v2, p3

    .line 96
    .line 97
    :goto_1
    iget-boolean v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->H:Z

    .line 98
    .line 99
    const/4 v9, -0x1

    .line 100
    if-eqz v8, :cond_e

    .line 101
    .line 102
    if-eqz v5, :cond_d

    .line 103
    .line 104
    monitor-enter p0

    .line 105
    :try_start_0
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 106
    .line 107
    if-nez v5, :cond_8

    .line 108
    .line 109
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    cmp-long v5, v6, v10

    .line 112
    .line 113
    if-lez v5, :cond_7

    .line 114
    .line 115
    move v5, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_7
    move v5, v3

    .line 118
    :goto_2
    monitor-exit p0

    .line 119
    goto :goto_4

    .line 120
    :catchall_0
    move-exception v0

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    :try_start_2
    iget-wide v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    .line 124
    .line 125
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 126
    .line 127
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->o(I)J

    .line 128
    .line 129
    .line 130
    move-result-wide v12

    .line 131
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 135
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    cmp-long v5, v10, v6

    .line 137
    .line 138
    if-ltz v5, :cond_9

    .line 139
    .line 140
    monitor-exit p0

    .line 141
    move v5, v3

    .line 142
    goto :goto_4

    .line 143
    :cond_9
    :try_start_4
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 144
    .line 145
    add-int/lit8 v8, v5, -0x1

    .line 146
    .line 147
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    :cond_a
    :goto_3
    iget v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 152
    .line 153
    if-le v5, v10, :cond_b

    .line 154
    .line 155
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 156
    .line 157
    aget-wide v11, v10, v8

    .line 158
    .line 159
    cmp-long v10, v11, v6

    .line 160
    .line 161
    if-ltz v10, :cond_b

    .line 162
    .line 163
    add-int/lit8 v5, v5, -0x1

    .line 164
    .line 165
    add-int/lit8 v8, v8, -0x1

    .line 166
    .line 167
    if-ne v8, v9, :cond_a

    .line 168
    .line 169
    iget v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 170
    .line 171
    sub-int/2addr v8, v4

    .line 172
    goto :goto_3

    .line 173
    :cond_b
    iget v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 174
    .line 175
    add-int/2addr v8, v5

    .line 176
    invoke-virtual {v1, v8}, Lcom/google/android/exoplayer2/source/SampleQueue;->k(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    .line 178
    .line 179
    monitor-exit p0

    .line 180
    move v5, v4

    .line 181
    :goto_4
    if-nez v5, :cond_c

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_c
    iput-boolean v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->H:Z

    .line 185
    .line 186
    goto :goto_7

    .line 187
    :catchall_1
    move-exception v0

    .line 188
    :try_start_5
    monitor-exit p0

    .line 189
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 190
    :goto_5
    monitor-exit p0

    .line 191
    throw v0

    .line 192
    :cond_d
    :goto_6
    return-void

    .line 193
    :cond_e
    :goto_7
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 194
    .line 195
    iget-wide v10, v5, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 196
    .line 197
    int-to-long v12, v0

    .line 198
    sub-long/2addr v10, v12

    .line 199
    move/from16 v5, p5

    .line 200
    .line 201
    int-to-long v12, v5

    .line 202
    sub-long/2addr v10, v12

    .line 203
    monitor-enter p0

    .line 204
    :try_start_6
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 205
    .line 206
    if-lez v5, :cond_10

    .line 207
    .line 208
    sub-int/2addr v5, v4

    .line 209
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 214
    .line 215
    aget-wide v12, v8, v5

    .line 216
    .line 217
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 218
    .line 219
    aget v5, v8, v5

    .line 220
    .line 221
    int-to-long v14, v5

    .line 222
    add-long/2addr v12, v14

    .line 223
    cmp-long v5, v12, v10

    .line 224
    .line 225
    if-gtz v5, :cond_f

    .line 226
    .line 227
    move v5, v4

    .line 228
    goto :goto_8

    .line 229
    :cond_f
    move v5, v3

    .line 230
    :goto_8
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_9

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    goto/16 :goto_f

    .line 236
    .line 237
    :cond_10
    :goto_9
    const/high16 v5, 0x20000000

    .line 238
    .line 239
    and-int/2addr v5, v2

    .line 240
    if-eqz v5, :cond_11

    .line 241
    .line 242
    move v5, v4

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move v5, v3

    .line 245
    :goto_a
    iput-boolean v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    .line 246
    .line 247
    iget-wide v12, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 248
    .line 249
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v12

    .line 253
    iput-wide v12, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 254
    .line 255
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 256
    .line 257
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 262
    .line 263
    aput-wide v6, v8, v5

    .line 264
    .line 265
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 266
    .line 267
    aput-wide v10, v6, v5

    .line 268
    .line 269
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 270
    .line 271
    aput v0, v6, v5

    .line 272
    .line 273
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 274
    .line 275
    aput v2, v0, v5

    .line 276
    .line 277
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 278
    .line 279
    aput-object p6, v0, v5

    .line 280
    .line 281
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[I

    .line 282
    .line 283
    iget v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->D:I

    .line 284
    .line 285
    aput v2, v0, v5

    .line 286
    .line 287
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 288
    .line 289
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 290
    .line 291
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    if-nez v0, :cond_12

    .line 296
    .line 297
    move v0, v4

    .line 298
    goto :goto_b

    .line 299
    :cond_12
    move v0, v3

    .line 300
    :goto_b
    if-nez v0, :cond_13

    .line 301
    .line 302
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 303
    .line 304
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v2

    .line 310
    sub-int/2addr v2, v4

    .line 311
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    check-cast v0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 316
    .line 317
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    .line 318
    .line 319
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 320
    .line 321
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    if-nez v0, :cond_19

    .line 326
    .line 327
    :cond_13
    iget-object v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 328
    .line 329
    if-eqz v0, :cond_14

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Landroid/os/Looper;

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 337
    .line 338
    iget-object v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 339
    .line 340
    invoke-interface {v0, v2, v5, v6}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->b(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    goto :goto_c

    .line 345
    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;->m0:Le0/a;

    .line 346
    .line 347
    :goto_c
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 348
    .line 349
    iget v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 350
    .line 351
    iget v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 352
    .line 353
    add-int/2addr v5, v6

    .line 354
    new-instance v6, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 355
    .line 356
    iget-object v7, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 357
    .line 358
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    invoke-direct {v6, v7, v0}, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;-><init>(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/drm/DrmSessionManager$DrmSessionReference;)V

    .line 362
    .line 363
    .line 364
    iget v0, v2, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 365
    .line 366
    iget-object v7, v2, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 367
    .line 368
    if-ne v0, v9, :cond_16

    .line 369
    .line 370
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_15

    .line 375
    .line 376
    move v0, v4

    .line 377
    goto :goto_d

    .line 378
    :cond_15
    move v0, v3

    .line 379
    :goto_d
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 380
    .line 381
    .line 382
    iput v3, v2, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 383
    .line 384
    :cond_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_18

    .line 389
    .line 390
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    sub-int/2addr v0, v4

    .line 395
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 396
    .line 397
    .line 398
    move-result v0

    .line 399
    if-lt v5, v0, :cond_17

    .line 400
    .line 401
    move v8, v4

    .line 402
    goto :goto_e

    .line 403
    :cond_17
    move v8, v3

    .line 404
    :goto_e
    invoke-static {v8}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 405
    .line 406
    .line 407
    if-ne v0, v5, :cond_18

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    sub-int/2addr v0, v4

    .line 414
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/SpannedData;->c:Lcom/google/android/exoplayer2/util/Consumer;

    .line 419
    .line 420
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 421
    .line 422
    .line 423
    :cond_18
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    :cond_19
    iget v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 427
    .line 428
    add-int/2addr v0, v4

    .line 429
    iput v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 430
    .line 431
    iget v2, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 432
    .line 433
    if-ne v0, v2, :cond_1a

    .line 434
    .line 435
    add-int/lit16 v0, v2, 0x3e8

    .line 436
    .line 437
    new-array v4, v0, [I

    .line 438
    .line 439
    new-array v5, v0, [J

    .line 440
    .line 441
    new-array v6, v0, [J

    .line 442
    .line 443
    new-array v7, v0, [I

    .line 444
    .line 445
    new-array v8, v0, [I

    .line 446
    .line 447
    new-array v9, v0, [Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 448
    .line 449
    iget v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 450
    .line 451
    sub-int/2addr v2, v10

    .line 452
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 453
    .line 454
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 455
    .line 456
    .line 457
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 458
    .line 459
    iget v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 460
    .line 461
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 462
    .line 463
    .line 464
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 465
    .line 466
    iget v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 467
    .line 468
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 469
    .line 470
    .line 471
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 472
    .line 473
    iget v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 474
    .line 475
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 476
    .line 477
    .line 478
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 479
    .line 480
    iget v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 481
    .line 482
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 483
    .line 484
    .line 485
    iget-object v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[I

    .line 486
    .line 487
    iget v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 488
    .line 489
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    .line 491
    .line 492
    iget v10, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 493
    .line 494
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 495
    .line 496
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 500
    .line 501
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 502
    .line 503
    .line 504
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 505
    .line 506
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 507
    .line 508
    .line 509
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 510
    .line 511
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 512
    .line 513
    .line 514
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 515
    .line 516
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 517
    .line 518
    .line 519
    iget-object v11, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[I

    .line 520
    .line 521
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 522
    .line 523
    .line 524
    iput-object v5, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 525
    .line 526
    iput-object v6, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 527
    .line 528
    iput-object v7, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 529
    .line 530
    iput-object v8, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 531
    .line 532
    iput-object v9, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 533
    .line 534
    iput-object v4, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[I

    .line 535
    .line 536
    iput v3, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 537
    .line 538
    iput v0, v1, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 539
    .line 540
    :cond_1a
    monitor-exit p0

    .line 541
    return-void

    .line 542
    :goto_f
    monitor-exit p0

    .line 543
    throw v0
.end method

.method public final g(I)J
    .locals 6
    .annotation build Landroidx/annotation/GuardedBy;
        value = "this"
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->o(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 17
    .line 18
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 27
    .line 28
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lcom/google/android/exoplayer2/source/SpannedData;->c:Lcom/google/android/exoplayer2/util/Consumer;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 100
    .line 101
    aget-wide v1, v0, p1

    .line 102
    .line 103
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 104
    .line 105
    aget p1, v0, p1

    .line 106
    .line 107
    int-to-long v3, p1

    .line 108
    add-long/2addr v1, v3

    .line 109
    return-wide v1

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 111
    .line 112
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 113
    .line 114
    aget-wide v0, p1, v0

    .line 115
    .line 116
    return-wide v0
.end method

.method public final h(JZZ)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 11
    .line 12
    iget v6, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 13
    .line 14
    aget-wide v7, v4, v6

    .line 15
    .line 16
    cmp-long v4, p1, v7

    .line 17
    .line 18
    if-gez v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    if-eqz p4, :cond_1

    .line 22
    .line 23
    iget p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 24
    .line 25
    if-eq p4, v1, :cond_1

    .line 26
    .line 27
    add-int/lit8 v1, p4, 0x1

    .line 28
    .line 29
    :cond_1
    move v7, v1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_3

    .line 33
    :goto_0
    move-object v5, p0

    .line 34
    move-wide v8, p1

    .line 35
    move v10, p3

    .line 36
    invoke-virtual/range {v5 .. v10}, Lcom/google/android/exoplayer2/source/SampleQueue;->m(IIJZ)I

    .line 37
    .line 38
    .line 39
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 p2, -0x1

    .line 41
    if-ne p1, p2, :cond_2

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    :goto_1
    monitor-exit p0

    .line 52
    :goto_2
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_3
    monitor-exit p0

    .line 57
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final k(I)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->v:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/exoplayer2/source/SampleQueue;->o(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/SpannedData;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v3

    .line 57
    :goto_1
    if-ltz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-ge p1, v4, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/SpannedData;->c:Lcom/google/android/exoplayer2/util/Consumer;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lcom/google/android/exoplayer2/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-lez p1, :cond_3

    .line 85
    .line 86
    iget p1, v0, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 87
    .line 88
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    sub-int/2addr v1, v3

    .line 93
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    const/4 p1, -0x1

    .line 99
    :goto_2
    iput p1, v0, Lcom/google/android/exoplayer2/source/SpannedData;->a:I

    .line 100
    .line 101
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 102
    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    sub-int/2addr p1, v3

    .line 106
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 111
    .line 112
    aget-wide v1, v0, p1

    .line 113
    .line 114
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 115
    .line 116
    aget p1, v0, p1

    .line 117
    .line 118
    int-to-long v3, p1

    .line 119
    add-long/2addr v1, v3

    .line 120
    return-wide v1

    .line 121
    :cond_4
    const-wide/16 v0, 0x0

    .line 122
    .line 123
    return-wide v0
.end method

.method public final l(I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->k(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 6
    .line 7
    iput-wide v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 8
    .line 9
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    cmp-long v2, v0, v2

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->b:I

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 18
    .line 19
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->a:J

    .line 20
    .line 21
    cmp-long v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-wide v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 27
    .line 28
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 29
    .line 30
    cmp-long v0, v0, v4

    .line 31
    .line 32
    if-lez v0, :cond_1

    .line 33
    .line 34
    iget-object v2, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 43
    .line 44
    iget-wide v4, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->b:J

    .line 45
    .line 46
    invoke-direct {v1, v4, v5, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 47
    .line 48
    .line 49
    iput-object v1, v2, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 50
    .line 51
    iget-wide v6, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 52
    .line 53
    cmp-long v3, v6, v4

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    move-object v2, v1

    .line 58
    :cond_2
    iput-object v2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 59
    .line 60
    iget-object v2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 61
    .line 62
    if-ne v2, v0, :cond_4

    .line 63
    .line 64
    iput-object v1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->a(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 73
    .line 74
    iget-wide v1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->g:J

    .line 75
    .line 76
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;-><init>(JI)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->d:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 80
    .line 81
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 82
    .line 83
    iput-object v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 84
    .line 85
    :cond_4
    :goto_2
    return-void
.end method

.method public final m(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v4, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public n(Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/Format;
    .locals 5
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/Format;->q:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/Format;->q:J

    .line 25
    .line 26
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->G:J

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->o:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final o(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->r:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    return v0
.end method

.method public final q(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->s:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->j:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized r(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->w:J

    .line 25
    .line 26
    cmp-long v0, p1, v0

    .line 27
    .line 28
    if-lez v0, :cond_1

    .line 29
    .line 30
    if-eqz p3, :cond_1

    .line 31
    .line 32
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 33
    .line 34
    iget p2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    sub-int/2addr p1, p2

    .line 37
    monitor-exit p0

    .line 38
    return p1

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :try_start_1
    iget p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 42
    .line 43
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 44
    .line 45
    sub-int v3, p3, v0

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    move-object v1, p0

    .line 49
    move-wide v4, p1

    .line 50
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/SampleQueue;->m(IIJZ)I

    .line 51
    .line 52
    .line 53
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 p2, -0x1

    .line 55
    if-ne p1, p2, :cond_2

    .line 56
    .line 57
    monitor-exit p0

    .line 58
    return v7

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_3
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :goto_1
    monitor-exit p0

    .line 64
    throw p1
.end method

.method public final declared-synchronized s()Lcom/google/android/exoplayer2/Format;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->z:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->q:I

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized u(Z)Z
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->t()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/SpannedData;->a(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    if-eq p1, v0, :cond_3

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_3
    :try_start_2
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)Z

    .line 56
    .line 57
    .line 58
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :goto_1
    monitor-exit p0

    .line 62
    throw p1
.end method

.method public final v(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p1}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public final w()V
    .locals 2
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/Format;->p:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->d:Lcom/google/android/exoplayer2/drm/DrmSessionManager;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->c(Lcom/google/android/exoplayer2/Format;)Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v4, v5, Lcom/google/android/exoplayer2/Format$Builder;->D:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    iput-object v4, p2, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/util/Util;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->f:Landroid/os/Looper;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->e:Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;

    .line 64
    .line 65
    invoke-interface {v3, v1, v2, p1}, Lcom/google/android/exoplayer2/drm/DrmSessionManager;->a(Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;Lcom/google/android/exoplayer2/Format;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->i:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 70
    .line 71
    iput-object p1, p2, Lcom/google/android/exoplayer2/FormatHolder;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/DrmSessionEventListener$EventDispatcher;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method public final declared-synchronized y()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->t()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->k:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->D:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return v0

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final z(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 11
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->t()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, -0x4

    .line 20
    const/4 v6, 0x4

    .line 21
    const/4 v7, -0x3

    .line 22
    const/4 v8, -0x5

    .line 23
    if-nez v4, :cond_5

    .line 24
    .line 25
    if-nez p4, :cond_4

    .line 26
    .line 27
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->x:Z

    .line 28
    .line 29
    if-eqz p4, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->C:Lcom/google/android/exoplayer2/Format;

    .line 33
    .line 34
    if-eqz p4, :cond_3

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 39
    .line 40
    if-eq p4, v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_2
    :goto_1
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    monitor-exit p0

    .line 50
    :goto_2
    move v7, v8

    .line 51
    goto :goto_6

    .line 52
    :cond_3
    monitor-exit p0

    .line 53
    goto :goto_6

    .line 54
    :cond_4
    :goto_3
    :try_start_1
    iput v6, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    :goto_4
    move v7, v5

    .line 58
    goto :goto_6

    .line 59
    :cond_5
    :try_start_2
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->c:Lcom/google/android/exoplayer2/source/SpannedData;

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/SampleQueue;->p()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p4, v4}, Lcom/google/android/exoplayer2/source/SpannedData;->a(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;

    .line 70
    .line 71
    iget-object p4, p4, Lcom/google/android/exoplayer2/source/SampleQueue$SharedSampleMetadata;->a:Lcom/google/android/exoplayer2/Format;

    .line 72
    .line 73
    if-nez v0, :cond_9

    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->h:Lcom/google/android/exoplayer2/Format;

    .line 76
    .line 77
    if-eq p4, v0, :cond_6

    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_6
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->q(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->v(I)Z

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_7

    .line 91
    .line 92
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    monitor-exit p0

    .line 95
    goto :goto_6

    .line 96
    :cond_7
    :try_start_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->n:[I

    .line 97
    .line 98
    aget p4, p4, p1

    .line 99
    .line 100
    iput p4, p2, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 101
    .line 102
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->o:[J

    .line 103
    .line 104
    aget-wide v7, p4, p1

    .line 105
    .line 106
    iput-wide v7, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->f:J

    .line 107
    .line 108
    iget-wide v9, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->u:J

    .line 109
    .line 110
    cmp-long p4, v7, v9

    .line 111
    .line 112
    if-gez p4, :cond_8

    .line 113
    .line 114
    const/high16 p4, -0x80000000

    .line 115
    .line 116
    invoke-virtual {p2, p4}, Lcom/google/android/exoplayer2/decoder/Buffer;->h(I)V

    .line 117
    .line 118
    .line 119
    :cond_8
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->m:[I

    .line 120
    .line 121
    aget p4, p4, p1

    .line 122
    .line 123
    iput p4, v3, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->a:I

    .line 124
    .line 125
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->l:[J

    .line 126
    .line 127
    aget-wide v7, p4, p1

    .line 128
    .line 129
    iput-wide v7, v3, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->b:J

    .line 130
    .line 131
    iget-object p4, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->p:[Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;

    .line 132
    .line 133
    aget-object p1, p4, p1

    .line 134
    .line 135
    iput-object p1, v3, Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    .line 137
    monitor-exit p0

    .line 138
    goto :goto_4

    .line 139
    :cond_9
    :goto_5
    :try_start_4
    invoke-virtual {p0, p4, p1}, Lcom/google/android/exoplayer2/source/SampleQueue;->x(Lcom/google/android/exoplayer2/Format;Lcom/google/android/exoplayer2/FormatHolder;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    goto :goto_2

    .line 144
    :goto_6
    if-ne v7, v5, :cond_d

    .line 145
    .line 146
    invoke-virtual {p2, v6}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-nez p1, :cond_d

    .line 151
    .line 152
    and-int/lit8 p1, p3, 0x1

    .line 153
    .line 154
    if-eqz p1, :cond_a

    .line 155
    .line 156
    move v1, v2

    .line 157
    :cond_a
    and-int/lit8 p1, p3, 0x4

    .line 158
    .line 159
    if-nez p1, :cond_c

    .line 160
    .line 161
    if-eqz v1, :cond_b

    .line 162
    .line 163
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 164
    .line 165
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 166
    .line 167
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 170
    .line 171
    invoke-static {p4, p2, p3, p1}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 172
    .line 173
    .line 174
    goto :goto_7

    .line 175
    :cond_b
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->a:Lcom/google/android/exoplayer2/source/SampleDataQueue;

    .line 176
    .line 177
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->b:Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;

    .line 178
    .line 179
    iget-object p4, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 180
    .line 181
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 182
    .line 183
    invoke-static {p4, p2, p3, v0}, Lcom/google/android/exoplayer2/source/SampleDataQueue;->f(Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/SampleQueue$SampleExtrasHolder;Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    iput-object p2, p1, Lcom/google/android/exoplayer2/source/SampleDataQueue;->e:Lcom/google/android/exoplayer2/source/SampleDataQueue$AllocationNode;

    .line 188
    .line 189
    :cond_c
    :goto_7
    if-nez v1, :cond_d

    .line 190
    .line 191
    iget p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 192
    .line 193
    add-int/2addr p1, v2

    .line 194
    iput p1, p0, Lcom/google/android/exoplayer2/source/SampleQueue;->t:I

    .line 195
    .line 196
    :cond_d
    return v7

    .line 197
    :goto_8
    monitor-exit p0

    .line 198
    throw p1
.end method
