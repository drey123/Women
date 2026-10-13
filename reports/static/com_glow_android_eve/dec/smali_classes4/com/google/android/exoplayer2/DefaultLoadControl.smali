.class public Lcom/google/android/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;
.source "DefaultLoadControl.java"

# interfaces
.implements Lcom/google/android/exoplayer2/LoadControl;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/DefaultLoadControl$Builder;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    invoke-direct {v1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;-><init>()V

    const/4 v6, -0x1

    const/4 v7, 0x0

    const v2, 0xc350

    const v3, 0xc350

    const/16 v4, 0x9c4

    const/16 v5, 0x1388

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/exoplayer2/DefaultLoadControl;-><init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/DefaultAllocator;IIIIIZ)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    const-string v1, "bufferForPlaybackMs"

    const-string v2, "0"

    invoke-static {p4, v0, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 4
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p5, v0, v3, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string v4, "minBufferMs"

    invoke-static {p2, p4, v4, v1}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p2, p5, v4, v3}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 7
    const-string v1, "maxBufferMs"

    invoke-static {p3, p2, v1, v4}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 8
    const-string v1, "backBufferDurationMs"

    invoke-static {v0, v0, v1, v2}, Lcom/google/android/exoplayer2/DefaultLoadControl;->j(IILjava/lang/String;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    int-to-long p1, p2

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->b:J

    int-to-long p1, p3

    .line 11
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->c:J

    int-to-long p1, p4

    .line 12
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->d:J

    int-to-long p1, p5

    .line 13
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->e:J

    .line 14
    iput p6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->f:I

    const/4 p1, -0x1

    if-eq p6, p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p6, 0xc80000

    .line 15
    :goto_0
    iput p6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 16
    iput-boolean p7, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->g:Z

    int-to-long p1, v0

    .line 17
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/C;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->h:J

    .line 18
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->i:Z

    return-void
.end method

.method public static j(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-lt p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    add-int/lit8 p1, p1, 0x15

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, p1

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p2, " cannot be less than "

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p0}, Lcom/google/android/exoplayer2/util/Assertions;->a(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->i:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->h:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/android/exoplayer2/util/Util;->x(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->d:J

    .line 11
    .line 12
    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, p5, v0

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-wide/16 v0, 0x2

    .line 22
    .line 23
    div-long/2addr p5, v0

    .line 24
    invoke-static {p5, p6, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide p3

    .line 28
    :cond_1
    const-wide/16 p5, 0x0

    .line 29
    .line 30
    cmp-long p5, p3, p5

    .line 31
    .line 32
    if-lez p5, :cond_3

    .line 33
    .line 34
    cmp-long p1, p1, p3

    .line 35
    .line 36
    if-gez p1, :cond_3

    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->g:Z

    .line 39
    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 43
    .line 44
    monitor-enter p1

    .line 45
    :try_start_0
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->e:I

    .line 46
    .line 47
    iget p3, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    mul-int/2addr p2, p3

    .line 50
    monitor-exit p1

    .line 51
    iget p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 52
    .line 53
    if-lt p2, p1, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p2

    .line 57
    monitor-exit p1

    .line 58
    throw p2

    .line 59
    :cond_2
    const/4 p1, 0x0

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 62
    :goto_2
    return p1
.end method

.method public final e()Lcom/google/android/exoplayer2/upstream/DefaultAllocator;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final g([Lcom/google/android/exoplayer2/Renderer;[Lcom/google/android/exoplayer2/trackselection/ExoTrackSelection;)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_7

    .line 7
    .line 8
    move v0, v1

    .line 9
    move v3, v0

    .line 10
    :goto_0
    array-length v4, p1

    .line 11
    const/high16 v5, 0xc80000

    .line 12
    .line 13
    if-ge v0, v4, :cond_6

    .line 14
    .line 15
    aget-object v4, p2, v0

    .line 16
    .line 17
    if-eqz v4, :cond_5

    .line 18
    .line 19
    aget-object v4, p1, v0

    .line 20
    .line 21
    invoke-interface {v4}, Lcom/google/android/exoplayer2/Renderer;->k()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_3

    .line 26
    .line 27
    if-eq v4, v2, :cond_4

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    if-eq v4, v5, :cond_2

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/high16 v6, 0x20000

    .line 34
    .line 35
    if-eq v4, v5, :cond_1

    .line 36
    .line 37
    const/4 v5, 0x5

    .line 38
    if-eq v4, v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x6

    .line 41
    if-eq v4, v5, :cond_1

    .line 42
    .line 43
    const/4 v5, 0x7

    .line 44
    if-ne v4, v5, :cond_0

    .line 45
    .line 46
    move v5, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_1
    move v5, v6

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/high16 v5, 0x7d00000

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/high16 v5, 0x89a0000

    .line 60
    .line 61
    :cond_4
    :goto_1
    add-int/2addr v3, v5

    .line 62
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_6
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    :cond_7
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 72
    .line 73
    monitor-enter p1

    .line 74
    :try_start_0
    iget p2, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->d:I

    .line 75
    .line 76
    if-ge v0, p2, :cond_8

    .line 77
    .line 78
    move v1, v2

    .line 79
    :cond_8
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->d:I

    .line 80
    .line 81
    if-eqz v1, :cond_9

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception p2

    .line 88
    goto :goto_3

    .line 89
    :cond_9
    :goto_2
    monitor-exit p1

    .line 90
    return-void

    .line 91
    :goto_3
    monitor-exit p1

    .line 92
    throw p2
.end method

.method public final h(JF)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->e:I

    .line 5
    .line 6
    iget v2, v0, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr v1, v2

    .line 9
    monitor-exit v0

    .line 10
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-lt v1, v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v3

    .line 19
    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float v1, p3, v1

    .line 22
    .line 23
    iget-wide v4, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->c:J

    .line 24
    .line 25
    iget-wide v6, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->b:J

    .line 26
    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    invoke-static {v6, v7, p3}, Lcom/google/android/exoplayer2/util/Util;->t(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    :cond_1
    const-wide/32 v8, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    cmp-long p3, p1, v6

    .line 45
    .line 46
    if-gez p3, :cond_4

    .line 47
    .line 48
    iget-boolean p3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->g:Z

    .line 49
    .line 50
    if-nez p3, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v2, v3

    .line 56
    :cond_3
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    .line 57
    .line 58
    if-nez v2, :cond_6

    .line 59
    .line 60
    cmp-long p1, p1, v8

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    const-string p1, "DefaultLoadControl"

    .line 65
    .line 66
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 67
    .line 68
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    cmp-long p1, p1, v4

    .line 73
    .line 74
    if-gez p1, :cond_5

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    :cond_5
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    .line 79
    .line 80
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    .line 81
    .line 82
    return p1

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    monitor-exit v0

    .line 85
    throw p1
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/DefaultLoadControl;->k(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final k(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/DefaultLoadControl;->a:Lcom/google/android/exoplayer2/upstream/DefaultAllocator;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    iget v1, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->d:I

    .line 24
    .line 25
    if-lez v1, :cond_1

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move v1, v0

    .line 30
    :goto_0
    iput v0, p1, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->d:I

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/upstream/DefaultAllocator;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    :try_start_2
    monitor-exit p1

    .line 41
    goto :goto_3

    .line 42
    :goto_2
    monitor-exit p1

    .line 43
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    :cond_3
    :goto_3
    monitor-exit p1

    .line 45
    goto :goto_4

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    monitor-exit p1

    .line 48
    throw v0

    .line 49
    :cond_4
    :goto_4
    return-void
.end method
