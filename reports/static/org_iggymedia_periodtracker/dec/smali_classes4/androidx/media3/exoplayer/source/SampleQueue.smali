.class public Landroidx/media3/exoplayer/source/SampleQueue;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/extractor/TrackOutput;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/source/SampleQueue$b;,
        Landroidx/media3/exoplayer/source/SampleQueue$c;,
        Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Z

.field public C:Landroidx/media3/common/Format;

.field public D:Landroidx/media3/common/Format;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:J

.field public I:Z

.field public final a:Landroidx/media3/exoplayer/source/k0;

.field public final b:Landroidx/media3/exoplayer/source/SampleQueue$b;

.field public final c:Landroidx/media3/exoplayer/source/p0;

.field public final d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

.field public final e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

.field public f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

.field public g:Landroidx/media3/common/Format;

.field public h:Landroidx/media3/exoplayer/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Landroidx/media3/extractor/TrackOutput$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:J

.field public x:I

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 7
    .line 8
    new-instance p2, Landroidx/media3/exoplayer/source/k0;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Landroidx/media3/exoplayer/source/k0;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 14
    .line 15
    new-instance p1, Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/media3/exoplayer/source/SampleQueue$b;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Landroidx/media3/extractor/TrackOutput$a;

    .line 47
    .line 48
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 49
    .line 50
    new-instance p1, Landroidx/media3/exoplayer/source/p0;

    .line 51
    .line 52
    new-instance p2, Landroidx/media3/exoplayer/source/l0;

    .line 53
    .line 54
    invoke-direct {p2}, Landroidx/media3/exoplayer/source/l0;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Landroidx/media3/exoplayer/source/p0;-><init>(Landroidx/media3/common/util/Consumer;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 67
    .line 68
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 69
    .line 70
    const/4 p3, 0x1

    .line 71
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->A:Z

    .line 72
    .line 73
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 74
    .line 75
    iput-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:Z

    .line 76
    .line 77
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 78
    .line 79
    const/4 p1, -0x1

    .line 80
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 81
    .line 82
    return-void
.end method

.method public static synthetic h(Landroidx/media3/exoplayer/source/SampleQueue$c;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue$c;->b:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Landroidx/media3/common/s;->k(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Landroidx/media3/common/s;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static m(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 1

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    check-cast p2, Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static n(Landroidx/media3/exoplayer/upstream/Allocator;)Landroidx/media3/exoplayer/source/SampleQueue;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/source/SampleQueue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, v1}, Landroidx/media3/exoplayer/source/SampleQueue;-><init>(Landroidx/media3/exoplayer/upstream/Allocator;Landroidx/media3/exoplayer/drm/DrmSessionManager;Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public A(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->H:J

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
    iget-wide v0, p1, Landroidx/media3/common/Format;->u:J

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
    invoke-virtual {p1}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Landroidx/media3/common/Format;->u:J

    .line 25
    .line 26
    iget-wide p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->H:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$b;->E0(J)Landroidx/media3/common/Format$b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    return-object p1
.end method

.method public final B()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 2
    .line 3
    return p0
.end method

.method public final declared-synchronized C()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/high16 v0, -0x8000000000000000L

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 10
    .line 11
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 12
    .line 13
    aget-wide v0, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    :goto_0
    monitor-exit p0

    .line 16
    return-wide v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public final declared-synchronized D()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized E()J
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 3
    .line 4
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 5
    .line 6
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->F(I)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public final F(I)J
    .locals 6

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
    invoke-virtual {p0, v2}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

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
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

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
    return-wide v0

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
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

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
    return-wide v0
.end method

.method public final G()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final H(I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final declared-synchronized I(JZ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 16
    .line 17
    aget-wide v0, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v0

    .line 20
    .line 21
    if-gez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    move-object v1, p0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    .line 27
    cmp-long v0, p1, v0

    .line 28
    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_1
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 34
    .line 35
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    .line 37
    sub-int/2addr p1, p2

    .line 38
    monitor-exit p0

    .line 39
    return p1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-object v1, p0

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :try_start_2
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 45
    .line 46
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 47
    .line 48
    sub-int v3, p3, v0

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    move-object v1, p0

    .line 52
    move-wide v4, p1

    .line 53
    :try_start_3
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->z(IIJZ)I

    .line 54
    .line 55
    .line 56
    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 57
    const/4 p1, -0x1

    .line 58
    if-ne p0, p1, :cond_3

    .line 59
    .line 60
    monitor-exit v1

    .line 61
    return v7

    .line 62
    :cond_3
    monitor-exit v1

    .line 63
    return p0

    .line 64
    :catchall_1
    move-exception v0

    .line 65
    :goto_0
    move-object p1, v0

    .line 66
    goto :goto_2

    .line 67
    :catchall_2
    move-exception v0

    .line 68
    move-object v1, p0

    .line 69
    goto :goto_0

    .line 70
    :goto_1
    monitor-exit v1

    .line 71
    return v7

    .line 72
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    throw p1
.end method

.method public final declared-synchronized J()Landroidx/media3/common/Format;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->A:Z

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final K()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final L()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 2
    .line 3
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 4
    .line 5
    if-eq v0, p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final declared-synchronized M()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, -0x1

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
    monitor-exit p0

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final N()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized O()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public declared-synchronized P(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    if-lt v0, v1, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return v3

    .line 16
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->L()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_0
    monitor-exit p0

    .line 41
    return v3

    .line 42
    :cond_3
    :try_start_2
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/p0;->e(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 49
    .line 50
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 51
    .line 52
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    .line 54
    if-eq p1, v0, :cond_4

    .line 55
    .line 56
    monitor-exit p0

    .line 57
    return v3

    .line 58
    :cond_4
    :try_start_3
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->Q(I)Z

    .line 65
    .line 66
    .line 67
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    monitor-exit p0

    .line 69
    return p1

    .line 70
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 71
    throw p1
.end method

.method public final Q(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

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
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

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
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->f()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    return p0
.end method

.method public R()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/media3/exoplayer/drm/DrmSession;->getState()I

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
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {p0}, Landroidx/media3/exoplayer/drm/DrmSession;->e()Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSession$a;

    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/u2;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

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
    if-nez v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 15
    .line 16
    iget-object v2, p1, Landroidx/media3/common/Format;->t:Landroidx/media3/common/k;

    .line 17
    .line 18
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->a(Landroidx/media3/common/Format;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1, v3}, Landroidx/media3/common/Format;->c(I)Landroidx/media3/common/Format;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v3, p1

    .line 32
    :goto_2
    iput-object v3, p2, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 33
    .line 34
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 35
    .line 36
    iput-object v3, p2, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 37
    .line 38
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 39
    .line 40
    if-nez v3, :cond_3

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    if-nez v1, :cond_4

    .line 44
    .line 45
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 55
    .line 56
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 57
    .line 58
    invoke-interface {v1, v2, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->c(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSession;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 63
    .line 64
    iput-object p1, p2, Landroidx/media3/exoplayer/u2;->a:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 69
    .line 70
    invoke-interface {v0, p0}, Landroidx/media3/exoplayer/drm/DrmSession;->j(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    return-void
.end method

.method public final declared-synchronized T(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/SampleQueue$b;)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->w:Z

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->G()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq v2, v3, :cond_0

    .line 14
    .line 15
    if-lt v1, v2, :cond_0

    .line 16
    .line 17
    move v0, v4

    .line 18
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->L()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, -0x5

    .line 23
    const/4 v5, -0x4

    .line 24
    const/4 v6, -0x3

    .line 25
    if-eqz v2, :cond_7

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/source/p0;->e(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 39
    .line 40
    if-nez p3, :cond_6

    .line 41
    .line 42
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 43
    .line 44
    if-eq v0, p3, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->Q(I)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_3

    .line 58
    .line 59
    iput-boolean v4, p2, Landroidx/media3/decoder/DecoderInputBuffer;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return v6

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    :try_start_1
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 66
    .line 67
    aget p3, p3, p1

    .line 68
    .line 69
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/a;->w(I)V

    .line 70
    .line 71
    .line 72
    iget p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 73
    .line 74
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 75
    .line 76
    sub-int/2addr v0, v4

    .line 77
    if-ne p3, v0, :cond_5

    .line 78
    .line 79
    if-nez p4, :cond_4

    .line 80
    .line 81
    iget-boolean p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 82
    .line 83
    if-eqz p3, :cond_5

    .line 84
    .line 85
    :cond_4
    const/high16 p3, 0x20000000

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroidx/media3/decoder/a;->j(I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 91
    .line 92
    aget-wide p3, p3, p1

    .line 93
    .line 94
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 95
    .line 96
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 97
    .line 98
    aget p2, p2, p1

    .line 99
    .line 100
    iput p2, p5, Landroidx/media3/exoplayer/source/SampleQueue$b;->a:I

    .line 101
    .line 102
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 103
    .line 104
    aget-wide p2, p2, p1

    .line 105
    .line 106
    iput-wide p2, p5, Landroidx/media3/exoplayer/source/SampleQueue$b;->b:J

    .line 107
    .line 108
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 109
    .line 110
    aget-object p1, p2, p1

    .line 111
    .line 112
    iput-object p1, p5, Landroidx/media3/exoplayer/source/SampleQueue$b;->c:Landroidx/media3/extractor/TrackOutput$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    monitor-exit p0

    .line 115
    return v5

    .line 116
    :cond_6
    :goto_0
    :try_start_2
    invoke-virtual {p0, v0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->S(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/u2;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 117
    .line 118
    .line 119
    monitor-exit p0

    .line 120
    return v3

    .line 121
    :cond_7
    :goto_1
    if-nez p4, :cond_b

    .line 122
    .line 123
    :try_start_3
    iget-boolean p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 124
    .line 125
    if-nez p4, :cond_b

    .line 126
    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_8
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 131
    .line 132
    if-eqz p2, :cond_a

    .line 133
    .line 134
    if-nez p3, :cond_9

    .line 135
    .line 136
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 137
    .line 138
    if-eq p2, p3, :cond_a

    .line 139
    .line 140
    :cond_9
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/media3/common/Format;

    .line 145
    .line 146
    invoke-virtual {p0, p2, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->S(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/u2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    monitor-exit p0

    .line 150
    return v3

    .line 151
    :cond_a
    monitor-exit p0

    .line 152
    return v6

    .line 153
    :cond_b
    :goto_2
    const/4 p1, 0x4

    .line 154
    :try_start_4
    invoke-virtual {p2, p1}, Landroidx/media3/decoder/a;->w(I)V

    .line 155
    .line 156
    .line 157
    const-wide/high16 p3, -0x8000000000000000L

    .line 158
    .line 159
    iput-wide p3, p2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return v5

    .line 163
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 164
    throw p1
.end method

.method public final declared-synchronized U()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->L()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 15
    .line 16
    aget-wide v0, v1, v0

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
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->E:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    :goto_0
    monitor-exit p0

    .line 24
    return-wide v0

    .line 25
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public V()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->t()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->Y()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public W(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;IZ)I
    .locals 9

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
    move v6, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v6, v1

    .line 10
    :goto_0
    iget-object v8, p0, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 11
    .line 12
    move-object v3, p0

    .line 13
    move-object v4, p1

    .line 14
    move-object v5, p2

    .line 15
    move v7, p4

    .line 16
    invoke-virtual/range {v3 .. v8}, Landroidx/media3/exoplayer/source/SampleQueue;->T(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;ZZLandroidx/media3/exoplayer/source/SampleQueue$b;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    const/4 p1, -0x4

    .line 21
    if-ne p0, p1, :cond_4

    .line 22
    .line 23
    invoke-virtual {v5}, Landroidx/media3/decoder/a;->q()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_4

    .line 28
    .line 29
    and-int/lit8 p1, p3, 0x1

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    and-int/lit8 p1, p3, 0x4

    .line 35
    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    iget-object p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    iget-object p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 43
    .line 44
    invoke-virtual {p1, v5, p2}, Landroidx/media3/exoplayer/source/k0;->f(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object p2, v3, Landroidx/media3/exoplayer/source/SampleQueue;->b:Landroidx/media3/exoplayer/source/SampleQueue$b;

    .line 49
    .line 50
    invoke-virtual {p1, v5, p2}, Landroidx/media3/exoplayer/source/k0;->m(Landroidx/media3/decoder/DecoderInputBuffer;Landroidx/media3/exoplayer/source/SampleQueue$b;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_1
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 56
    .line 57
    add-int/2addr p1, v2

    .line 58
    iput p1, v3, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 59
    .line 60
    :cond_4
    return p0
.end method

.method public X()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->a0(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->Y()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroidx/media3/exoplayer/drm/DrmSession;->j(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->h:Landroidx/media3/exoplayer/drm/DrmSession;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->g:Landroidx/media3/common/Format;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->a0(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final a(Landroidx/media3/common/util/z;II)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/k0;->q(Landroidx/media3/common/util/z;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public a0(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k0;->n()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 20
    .line 21
    const-wide/high16 v2, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 24
    .line 25
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 26
    .line 27
    iput-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 28
    .line 29
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/p0;->b()V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->C:Landroidx/media3/common/Format;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 42
    .line 43
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->A:Z

    .line 44
    .line 45
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:Z

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method public final declared-synchronized b0()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/media3/exoplayer/source/k0;->o()V
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
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c0(I)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->b0()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lt p1, v0, :cond_2

    .line 9
    .line 10
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 11
    .line 12
    add-int/2addr v2, v0

    .line 13
    if-le p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v2, v3, :cond_1

    .line 20
    .line 21
    if-lt p1, v2, :cond_1

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return v1

    .line 25
    :cond_1
    const-wide/high16 v1, -0x8000000000000000L

    .line 26
    .line 27
    :try_start_1
    iput-wide v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    monitor-exit p0

    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    monitor-exit p0

    .line 38
    return v1

    .line 39
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    throw p1
.end method

.method public final d(Landroidx/media3/common/DataReader;IZI)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/source/k0;->p(Landroidx/media3/common/DataReader;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final declared-synchronized d0(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->b0()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 12
    .line 13
    const-wide/high16 v3, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long v3, v0, v3

    .line 16
    .line 17
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    :try_start_1
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    move-object v1, p0

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->L()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 39
    .line 40
    aget-wide v0, v0, v2

    .line 41
    .line 42
    cmp-long v0, p1, v0

    .line 43
    .line 44
    if-ltz v0, :cond_1

    .line 45
    .line 46
    cmp-long v0, p1, v4

    .line 47
    .line 48
    if-lez v0, :cond_2

    .line 49
    .line 50
    if-nez p3, :cond_2

    .line 51
    .line 52
    :cond_1
    move-object v1, p0

    .line 53
    goto :goto_4

    .line 54
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 55
    .line 56
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :try_start_3
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 61
    .line 62
    sub-int v3, v1, v0

    .line 63
    .line 64
    move-object v1, p0

    .line 65
    move-wide v4, p1

    .line 66
    move v6, p3

    .line 67
    :try_start_4
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->y(IIJZ)I

    .line 68
    .line 69
    .line 70
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    move-object p1, v1

    .line 72
    move-object v1, p1

    .line 73
    goto :goto_2

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    move-object p1, v1

    .line 76
    move-object p0, v0

    .line 77
    :goto_1
    move-object p1, p0

    .line 78
    goto :goto_5

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    move-object p1, p0

    .line 81
    move-object p0, v0

    .line 82
    move-object v1, p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-wide v4, p1

    .line 85
    move-object p1, p0

    .line 86
    :try_start_5
    iget p0, p1, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 87
    .line 88
    sub-int v3, v1, p0

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    move-object v1, p1

    .line 92
    :try_start_6
    invoke-virtual/range {v1 .. v6}, Landroidx/media3/exoplayer/source/SampleQueue;->z(IIJZ)I

    .line 93
    .line 94
    .line 95
    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 96
    :goto_2
    const/4 p1, -0x1

    .line 97
    if-ne p0, p1, :cond_4

    .line 98
    .line 99
    monitor-exit v1

    .line 100
    return v7

    .line 101
    :cond_4
    :try_start_7
    iput-wide v4, v1, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 102
    .line 103
    iget p1, v1, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 104
    .line 105
    add-int/2addr p1, p0

    .line 106
    iput p1, v1, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :catchall_3
    move-exception v0

    .line 112
    :goto_3
    move-object p1, v0

    .line 113
    goto :goto_5

    .line 114
    :catchall_4
    move-exception v0

    .line 115
    move-object v1, p1

    .line 116
    goto :goto_3

    .line 117
    :catchall_5
    move-exception v0

    .line 118
    move-object v1, p0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    monitor-exit v1

    .line 121
    return v7

    .line 122
    :goto_5
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 123
    throw p1
.end method

.method public final e(Landroidx/media3/common/Format;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->A(Landroidx/media3/common/Format;)Landroidx/media3/common/Format;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Z

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->C:Landroidx/media3/common/Format;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->h0(Landroidx/media3/common/Format;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;->a(Landroidx/media3/common/Format;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final declared-synchronized e0(J)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    :try_start_1
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    move-object p1, v0

    .line 23
    move-object v2, p0

    .line 24
    goto :goto_3

    .line 25
    :cond_1
    :try_start_2
    iget-wide v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 26
    .line 27
    cmp-long v0, p1, v2

    .line 28
    .line 29
    if-gtz v0, :cond_2

    .line 30
    .line 31
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 32
    .line 33
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    move-object v2, p0

    .line 37
    move-wide v5, p1

    .line 38
    :try_start_3
    invoke-virtual/range {v2 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->y(IIJZ)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    :goto_0
    move-object p1, v0

    .line 45
    goto :goto_3

    .line 46
    :catchall_2
    move-exception v0

    .line 47
    move-object v2, p0

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v2, p0

    .line 50
    move-wide v5, p1

    .line 51
    move p0, v1

    .line 52
    :goto_1
    if-ne p0, v1, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 56
    .line 57
    add-int v1, p1, p0

    .line 58
    .line 59
    :goto_2
    iput v1, v2, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 60
    .line 61
    iput-wide v5, v2, Landroidx/media3/exoplayer/source/SampleQueue;->u:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 62
    .line 63
    monitor-exit v2

    .line 64
    return-void

    .line 65
    :goto_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 66
    throw p1
.end method

.method public final f0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->H:J

    .line 2
    .line 3
    cmp-long v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->H:J

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->N()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public g(JIIILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 11

    .line 1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->B:Z

    .line 2
    .line 3
    if-eqz v1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->C:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroidx/media3/common/Format;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->e(Landroidx/media3/common/Format;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    and-int/lit8 v1, p3, 0x1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move v4, v3

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v2

    .line 25
    :goto_0
    iget-boolean v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 26
    .line 27
    if-eqz v5, :cond_3

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->z:Z

    .line 33
    .line 34
    :cond_3
    iget-wide v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->H:J

    .line 35
    .line 36
    add-long/2addr v5, p1

    .line 37
    iget-boolean v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:Z

    .line 38
    .line 39
    if-eqz v7, :cond_6

    .line 40
    .line 41
    iget-wide v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 42
    .line 43
    cmp-long v7, v5, v7

    .line 44
    .line 45
    if-gez v7, :cond_4

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_4
    if-nez v1, :cond_6

    .line 49
    .line 50
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->G:Z

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v7, "Overriding unexpected non-sync sample for format: "

    .line 57
    .line 58
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 62
    .line 63
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v7, "SampleQueue"

    .line 71
    .line 72
    invoke-static {v7, v1}, Landroidx/media3/common/util/Log;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->G:Z

    .line 76
    .line 77
    :cond_5
    or-int/lit8 v1, p3, 0x1

    .line 78
    .line 79
    move v3, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_6
    move v3, p3

    .line 82
    :goto_1
    iget-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->I:Z

    .line 83
    .line 84
    if-eqz v1, :cond_9

    .line 85
    .line 86
    if-eqz v4, :cond_8

    .line 87
    .line 88
    invoke-virtual {p0, v5, v6}, Landroidx/media3/exoplayer/source/SampleQueue;->i(J)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iput-boolean v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->I:Z

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_8
    :goto_2
    return-void

    .line 99
    :cond_9
    :goto_3
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/k0;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v1

    .line 105
    int-to-long v7, p4

    .line 106
    sub-long/2addr v1, v7

    .line 107
    move/from16 v7, p5

    .line 108
    .line 109
    int-to-long v7, v7

    .line 110
    sub-long/2addr v1, v7

    .line 111
    move-wide v9, v5

    .line 112
    move-wide v4, v1

    .line 113
    move-wide v1, v9

    .line 114
    move-object v0, p0

    .line 115
    move v6, p4

    .line 116
    move-object/from16 v7, p6

    .line 117
    .line 118
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/source/SampleQueue;->k(JIJILandroidx/media3/extractor/TrackOutput$a;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->t:J

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized h0(Landroidx/media3/common/Format;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->A:Z

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 6
    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p0;->g()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/media3/exoplayer/source/p0;->f()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 30
    .line 31
    iget-object v1, v1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p0;->f()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 46
    .line 47
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 48
    .line 49
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 55
    .line 56
    :goto_0
    iget-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:Z

    .line 57
    .line 58
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/media3/common/Format;->p:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v1, v1, Landroidx/media3/common/Format;->k:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v2, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/2addr p1, v1

    .line 69
    iput-boolean p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->F:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->G:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    .line 73
    monitor-exit p0

    .line 74
    const/4 p0, 0x1

    .line 75
    return p0

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw p1
.end method

.method public final declared-synchronized i(J)Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long p1, p1, v3

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->E()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    cmp-long v0, v3, p1

    .line 24
    .line 25
    if-ltz v0, :cond_2

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return v1

    .line 29
    :cond_2
    :try_start_2
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->l(J)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 34
    .line 35
    add-int/2addr p2, p1

    .line 36
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->w(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return v2

    .line 41
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    throw p1
.end method

.method public final i0(Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->f:Landroidx/media3/exoplayer/source/SampleQueue$UpstreamFormatChangedListener;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized j0(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

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
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized k(JIJILandroidx/media3/extractor/TrackOutput$a;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v0, :cond_1

    .line 7
    .line 8
    sub-int/2addr v0, v1

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 14
    .line 15
    aget-wide v3, v3, v0

    .line 16
    .line 17
    iget-object v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 18
    .line 19
    aget v0, v5, v0

    .line 20
    .line 21
    int-to-long v5, v0

    .line 22
    add-long/2addr v3, v5

    .line 23
    cmp-long v0, v3, p4

    .line 24
    .line 25
    if-gtz v0, :cond_0

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v2

    .line 30
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_1
    :goto_1
    const/high16 v0, 0x20000000

    .line 38
    .line 39
    and-int/2addr v0, p3

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    move v0, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v0, v2

    .line 45
    :goto_2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 46
    .line 47
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 48
    .line 49
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 54
    .line 55
    iget-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->u:J

    .line 56
    .line 57
    const-wide/high16 v5, -0x8000000000000000L

    .line 58
    .line 59
    cmp-long v0, v3, v5

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 64
    .line 65
    const/4 v5, -0x1

    .line 66
    if-ne v0, v5, :cond_3

    .line 67
    .line 68
    cmp-long v0, p1, v3

    .line 69
    .line 70
    if-ltz v0, :cond_3

    .line 71
    .line 72
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 73
    .line 74
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 75
    .line 76
    add-int/2addr v0, v3

    .line 77
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 78
    .line 79
    :cond_3
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 86
    .line 87
    aput-wide p1, v3, v0

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 90
    .line 91
    aput-wide p4, p1, v0

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 94
    .line 95
    aput p6, p1, v0

    .line 96
    .line 97
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 98
    .line 99
    aput p3, p1, v0

    .line 100
    .line 101
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 102
    .line 103
    aput-object p7, p1, v0

    .line 104
    .line 105
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 106
    .line 107
    iget-wide p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->E:J

    .line 108
    .line 109
    aput-wide p2, p1, v0

    .line 110
    .line 111
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 112
    .line 113
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p0;->g()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 120
    .line 121
    invoke-virtual {p1}, Landroidx/media3/exoplayer/source/p0;->f()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 126
    .line 127
    iget-object p1, p1, Landroidx/media3/exoplayer/source/SampleQueue$c;->a:Landroidx/media3/common/Format;

    .line 128
    .line 129
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/media3/common/Format;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 136
    .line 137
    :cond_4
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->D:Landroidx/media3/common/Format;

    .line 138
    .line 139
    invoke-static {p1}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Landroidx/media3/common/Format;

    .line 144
    .line 145
    iget-object p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->d:Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 146
    .line 147
    if-eqz p2, :cond_5

    .line 148
    .line 149
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->e:Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;

    .line 150
    .line 151
    invoke-interface {p2, p3, p1}, Landroidx/media3/exoplayer/drm/DrmSessionManager;->d(Landroidx/media3/exoplayer/drm/DrmSessionEventListener$a;Landroidx/media3/common/Format;)Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    goto :goto_3

    .line 156
    :cond_5
    sget-object p2, Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;->a:Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;

    .line 157
    .line 158
    :goto_3
    iget-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 159
    .line 160
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->K()I

    .line 161
    .line 162
    .line 163
    move-result p4

    .line 164
    new-instance p5, Landroidx/media3/exoplayer/source/SampleQueue$c;

    .line 165
    .line 166
    const/4 p6, 0x0

    .line 167
    invoke-direct {p5, p1, p2, p6}, Landroidx/media3/exoplayer/source/SampleQueue$c;-><init>(Landroidx/media3/common/Format;Landroidx/media3/exoplayer/drm/DrmSessionManager$DrmSessionReference;Landroidx/media3/exoplayer/source/SampleQueue$a;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p3, p4, p5}, Landroidx/media3/exoplayer/source/p0;->a(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 174
    .line 175
    add-int/2addr p1, v1

    .line 176
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 177
    .line 178
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 179
    .line 180
    if-ne p1, p2, :cond_7

    .line 181
    .line 182
    add-int/lit16 p1, p2, 0x3e8

    .line 183
    .line 184
    new-array p3, p1, [J

    .line 185
    .line 186
    new-array p4, p1, [J

    .line 187
    .line 188
    new-array p5, p1, [J

    .line 189
    .line 190
    new-array p6, p1, [I

    .line 191
    .line 192
    new-array p7, p1, [I

    .line 193
    .line 194
    new-array v0, p1, [Landroidx/media3/extractor/TrackOutput$a;

    .line 195
    .line 196
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 197
    .line 198
    sub-int/2addr p2, v1

    .line 199
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 200
    .line 201
    invoke-static {v3, v1, p4, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 205
    .line 206
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 207
    .line 208
    invoke-static {v1, v3, p5, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 212
    .line 213
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 214
    .line 215
    invoke-static {v1, v3, p6, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 219
    .line 220
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 221
    .line 222
    invoke-static {v1, v3, p7, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 226
    .line 227
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 228
    .line 229
    invoke-static {v1, v3, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 230
    .line 231
    .line 232
    iget-object v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 233
    .line 234
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 235
    .line 236
    invoke-static {v1, v3, p3, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 237
    .line 238
    .line 239
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 242
    .line 243
    invoke-static {v3, v2, p4, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 244
    .line 245
    .line 246
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 247
    .line 248
    invoke-static {v3, v2, p5, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 249
    .line 250
    .line 251
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 252
    .line 253
    invoke-static {v3, v2, p6, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 257
    .line 258
    invoke-static {v3, v2, p7, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 259
    .line 260
    .line 261
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 262
    .line 263
    invoke-static {v3, v2, v0, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 264
    .line 265
    .line 266
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 267
    .line 268
    invoke-static {v3, v2, p3, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 269
    .line 270
    .line 271
    iput-object p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 272
    .line 273
    iput-object p5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 274
    .line 275
    iput-object p6, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 276
    .line 277
    iput-object p7, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 278
    .line 279
    iput-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->o:[Landroidx/media3/extractor/TrackOutput$a;

    .line 280
    .line 281
    iput-object p3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->j:[J

    .line 282
    .line 283
    iput v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 284
    .line 285
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    .line 287
    :cond_7
    monitor-exit p0

    .line 288
    return-void

    .line 289
    :goto_4
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 290
    throw p1
.end method

.method public final k0(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->E:J

    .line 2
    .line 3
    return-void
.end method

.method public final l(J)I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    :goto_0
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 10
    .line 11
    if-le v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 14
    .line 15
    aget-wide v2, v2, v1

    .line 16
    .line 17
    cmp-long v2, v2, p1

    .line 18
    .line 19
    if-ltz v2, :cond_1

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    const/4 v2, -0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return v0
.end method

.method public final l0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->I:Z

    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized o(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 9
    .line 10
    iget v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 11
    .line 12
    aget-wide v3, v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 13
    .line 14
    cmp-long v3, p1, v3

    .line 15
    .line 16
    if-gez v3, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, p0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    if-eqz p4, :cond_2

    .line 21
    .line 22
    :try_start_1
    iget p4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p4, v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v0, p4, 0x1

    .line 27
    .line 28
    :cond_2
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    move v6, v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    move-object p1, v0

    .line 35
    move-object v4, p0

    .line 36
    goto :goto_3

    .line 37
    :goto_0
    :try_start_2
    invoke-virtual/range {v4 .. v9}, Landroidx/media3/exoplayer/source/SampleQueue;->z(IIJZ)I

    .line 38
    .line 39
    .line 40
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    const/4 p1, -0x1

    .line 42
    if-ne p0, p1, :cond_3

    .line 43
    .line 44
    monitor-exit v4

    .line 45
    return-wide v1

    .line 46
    :cond_3
    :try_start_3
    invoke-virtual {v4, p0}, Landroidx/media3/exoplayer/source/SampleQueue;->r(I)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    monitor-exit v4

    .line 51
    return-wide p0

    .line 52
    :catchall_1
    move-exception v0

    .line 53
    :goto_1
    move-object p1, v0

    .line 54
    goto :goto_3

    .line 55
    :catchall_2
    move-exception v0

    .line 56
    move-object v4, p0

    .line 57
    goto :goto_1

    .line 58
    :goto_2
    monitor-exit v4

    .line 59
    return-wide v1

    .line 60
    :goto_3
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 61
    throw p1
.end method

.method public final declared-synchronized p()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->r(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized q()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/source/SampleQueue;->r(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    throw v0
.end method

.method public final r(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->F(I)J

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
    iput-wide v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 17
    .line 18
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 22
    .line 23
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 27
    .line 28
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroidx/media3/exoplayer/source/p0;->d(I)V

    .line 48
    .line 49
    .line 50
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 51
    .line 52
    if-nez p1, :cond_3

    .line 53
    .line 54
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 55
    .line 56
    if-nez p1, :cond_2

    .line 57
    .line 58
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 59
    .line 60
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 63
    .line 64
    aget-wide v0, v0, p1

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 67
    .line 68
    aget p0, p0, p1

    .line 69
    .line 70
    int-to-long p0, p0

    .line 71
    add-long/2addr v0, p0

    .line 72
    return-wide v0

    .line 73
    :cond_3
    iget-object p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 74
    .line 75
    iget p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->r:I

    .line 76
    .line 77
    aget-wide p0, p1, p0

    .line 78
    .line 79
    return-wide p0
.end method

.method public final s(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/source/SampleQueue;->o(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/k0;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->p()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/k0;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->q()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroidx/media3/exoplayer/source/k0;->b(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(J)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->E()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    cmp-long v0, p1, v0

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->l(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget p2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->q:I

    .line 25
    .line 26
    add-int/2addr p2, p1

    .line 27
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/source/SampleQueue;->x(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final w(I)J
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/source/SampleQueue;->K()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 11
    .line 12
    iget v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->s:I

    .line 13
    .line 14
    sub-int/2addr v3, v4

    .line 15
    if-gt v0, v3, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    invoke-static {v3}, Lcom/google/common/base/m;->d(Z)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    iput v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 27
    .line 28
    iget-wide v4, p0, Landroidx/media3/exoplayer/source/SampleQueue;->v:J

    .line 29
    .line 30
    invoke-virtual {p0, v3}, Landroidx/media3/exoplayer/source/SampleQueue;->F(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v6

    .line 34
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    iput-wide v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->w:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    move v1, v2

    .line 47
    :cond_1
    iput-boolean v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->y:Z

    .line 48
    .line 49
    iget v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    .line 54
    if-ge p1, v0, :cond_2

    .line 55
    .line 56
    iput v1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->x:I

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->c:Landroidx/media3/exoplayer/source/p0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/source/p0;->c(I)V

    .line 61
    .line 62
    .line 63
    iget p1, p0, Landroidx/media3/exoplayer/source/SampleQueue;->p:I

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    sub-int/2addr p1, v2

    .line 68
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->H(I)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->k:[J

    .line 73
    .line 74
    aget-wide v0, v0, p1

    .line 75
    .line 76
    iget-object p0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->l:[I

    .line 77
    .line 78
    aget p0, p0, p1

    .line 79
    .line 80
    int-to-long p0, p0

    .line 81
    add-long/2addr v0, p0

    .line 82
    return-wide v0

    .line 83
    :cond_3
    const-wide/16 p0, 0x0

    .line 84
    .line 85
    return-wide p0
.end method

.method public final x(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/source/SampleQueue;->a:Landroidx/media3/exoplayer/source/k0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/source/SampleQueue;->w(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    invoke-virtual {v0, p0, p1}, Landroidx/media3/exoplayer/source/k0;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y(IIJZ)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    if-ge v1, p2, :cond_2

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 6
    .line 7
    aget-wide v2, v2, p1

    .line 8
    .line 9
    cmp-long v2, v2, p3

    .line 10
    .line 11
    if-ltz v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iget v2, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 17
    .line 18
    if-ne p1, v2, :cond_1

    .line 19
    .line 20
    move p1, v0

    .line 21
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    if-eqz p5, :cond_3

    .line 25
    .line 26
    return p2

    .line 27
    :cond_3
    const/4 p0, -0x1

    .line 28
    return p0
.end method

.method public final z(IIJZ)I
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
    iget-object v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v5, v3, p3

    .line 11
    .line 12
    if-gtz v5, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Landroidx/media3/exoplayer/source/SampleQueue;->m:[I

    .line 17
    .line 18
    aget v5, v5, p1

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v3, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    return v2

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    iget v3, p0, Landroidx/media3/exoplayer/source/SampleQueue;->i:I

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    move p1, v1

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method
