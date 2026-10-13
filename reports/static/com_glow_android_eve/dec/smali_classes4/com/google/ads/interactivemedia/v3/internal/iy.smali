.class public final Lcom/google/ads/interactivemedia/v3/internal/iy;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

.field private final b:J

.field private final c:J

.field private final d:J

.field private final e:J

.field private final f:J

.field private g:I

.field private h:Z


# direct methods
.method public constructor <init>()V
    .locals 9

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/16 v1, 0x9c4

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-string v3, "bufferForPlaybackMs"

    .line 13
    .line 14
    const-string v4, "0"

    .line 15
    .line 16
    invoke-static {v1, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/iy;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/16 v5, 0x1388

    .line 20
    .line 21
    const-string v6, "bufferForPlaybackAfterRebufferMs"

    .line 22
    .line 23
    invoke-static {v5, v2, v6, v4}, Lcom/google/ads/interactivemedia/v3/internal/iy;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const v7, 0xc350

    .line 27
    .line 28
    .line 29
    const-string v8, "minBufferMs"

    .line 30
    .line 31
    invoke-static {v7, v1, v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/iy;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v7, v5, v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/iy;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "maxBufferMs"

    .line 38
    .line 39
    invoke-static {v7, v7, v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/iy;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "backBufferDurationMs"

    .line 43
    .line 44
    invoke-static {v2, v2, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/iy;->i(IILjava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 48
    .line 49
    const-wide/32 v0, 0xc350

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:J

    .line 57
    .line 58
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:J

    .line 63
    .line 64
    const-wide/16 v0, 0x9c4

    .line 65
    .line 66
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->d:J

    .line 71
    .line 72
    const-wide/16 v0, 0x1388

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v0

    .line 78
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:J

    .line 79
    .line 80
    const/high16 v0, 0xc80000

    .line 81
    .line 82
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 83
    .line 84
    const-wide/16 v0, 0x0

    .line 85
    .line 86
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/iw;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:J

    .line 91
    .line 92
    return-void
.end method

.method private static i(IILjava/lang/String;Ljava/lang/String;)V
    .locals 2

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
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x15

    .line 17
    .line 18
    add-int/2addr p1, v0

    .line 19
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " cannot be less than "

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->e(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final j(Z)V
    .locals 1

    .line 1
    const/high16 v0, 0xc80000

    .line 2
    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->e()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/iy;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/iy;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/iy;->j(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(JFZJ)Z
    .locals 2

    .line 1
    invoke-static {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->n(JF)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->e:J

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->d:J

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
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 45
    .line 46
    if-lt p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public final f()Lcom/google/ads/interactivemedia/v3/internal/ajm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g([Lcom/google/ads/interactivemedia/v3/internal/lq;[Lcom/google/ads/interactivemedia/v3/internal/aii;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/high16 v3, 0xc80000

    .line 6
    .line 7
    if-ge v0, v2, :cond_2

    .line 8
    .line 9
    aget-object v2, p2, v0

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p1, v0

    .line 14
    .line 15
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/lq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eq v2, v4, :cond_0

    .line 21
    .line 22
    const/high16 v3, 0x7d00000

    .line 23
    .line 24
    :cond_0
    add-int/2addr v1, v3

    .line 25
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 33
    .line 34
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->f(I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final h(JF)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->a:Lcom/google/ads/interactivemedia/v3/internal/ajm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajm;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->g:I

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->b:J

    .line 10
    .line 11
    const/high16 v4, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpl-float v4, p3, v4

    .line 14
    .line 15
    if-lez v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3, p3}, Lcom/google/ads/interactivemedia/v3/internal/amn;->l(JF)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:J

    .line 22
    .line 23
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    :cond_0
    const-wide/32 v4, 0x7a120

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    cmp-long p3, p1, v2

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    if-gez p3, :cond_2

    .line 38
    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    :cond_1
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    .line 43
    .line 44
    if-nez v2, :cond_4

    .line 45
    .line 46
    cmp-long p1, p1, v4

    .line 47
    .line 48
    if-gez p1, :cond_4

    .line 49
    .line 50
    const-string p1, "DefaultLoadControl"

    .line 51
    .line 52
    const-string p2, "Target buffer size reached with less than 500ms of buffered media data."

    .line 53
    .line 54
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->c:J

    .line 59
    .line 60
    cmp-long p1, p1, v3

    .line 61
    .line 62
    if-gez p1, :cond_3

    .line 63
    .line 64
    if-lt v0, v1, :cond_4

    .line 65
    .line 66
    :cond_3
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    .line 67
    .line 68
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/iy;->h:Z

    .line 69
    .line 70
    return p1
.end method
