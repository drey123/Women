.class public final Lcom/google/ads/interactivemedia/v3/internal/pr;
.super Ljava/lang/Object;
.source "IMASDK"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/nz;


# instance fields
.field private b:I

.field private c:F

.field private d:F

.field private e:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private f:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private g:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private h:Lcom/google/ads/interactivemedia/v3/internal/nx;

.field private i:Z

.field private j:Lcom/google/ads/interactivemedia/v3/internal/pq;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private k:Ljava/nio/ByteBuffer;

.field private l:Ljava/nio/ShortBuffer;

.field private m:Ljava/nio/ByteBuffer;

.field private n:J

.field private o:J

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 7
    .line 8
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:F

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->f:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->g:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->h:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 19
    .line 20
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->l:Ljava/nio/ShortBuffer;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->m:Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    const/4 v0, -0x1

    .line 33
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/nx;)Lcom/google/ads/interactivemedia/v3/internal/nx;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ny;
        }
    .end annotation

    .line 1
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    iget v0, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 14
    .line 15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 16
    .line 17
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    .line 18
    .line 19
    invoke-direct {v2, v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/nx;-><init>(III)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->f:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->i:Z

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/ny;

    .line 29
    .line 30
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ny;-><init>(Lcom/google/ads/interactivemedia/v3/internal/nx;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()Ljava/nio/ByteBuffer;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-ge v2, v1, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->l:Ljava/nio/ShortBuffer;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->l:Ljava/nio/ShortBuffer;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/nio/ShortBuffer;->clear()Ljava/nio/Buffer;

    .line 48
    .line 49
    .line 50
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->l:Ljava/nio/ShortBuffer;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/pq;->d(Ljava/nio/ShortBuffer;)V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 56
    .line 57
    int-to-long v4, v1

    .line 58
    add-long/2addr v2, v4

    .line 59
    iput-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->m:Ljava/nio/ByteBuffer;

    .line 69
    .line 70
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->m:Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->m:Ljava/nio/ByteBuffer;

    .line 75
    .line 76
    return-object v0
.end method

.method public final c()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/pr;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->g:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->f:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->h:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 14
    .line 15
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->i:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 20
    .line 21
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 22
    .line 23
    iget v5, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->c:I

    .line 24
    .line 25
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 26
    .line 27
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:F

    .line 28
    .line 29
    iget v8, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 30
    .line 31
    move-object v3, v2

    .line 32
    invoke-direct/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/pq;-><init>(IIFFI)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->c()V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->m:Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->n:J

    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->p:Z

    .line 57
    .line 58
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->n:J

    .line 22
    .line 23
    int-to-long v5, v2

    .line 24
    add-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->n:J

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/pq;->f(Ljava/nio/ShortBuffer;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 4
    .line 5
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:F

    .line 6
    .line 7
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->a:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->f:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->g:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->h:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 16
    .line 17
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/nz;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->k:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->l:Ljava/nio/ShortBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->m:Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->i:Z

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->n:J

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 43
    .line 44
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->p:Z

    .line 45
    .line 46
    return-void
.end method

.method public final g()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->f:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 10
    .line 11
    const/high16 v1, -0x40800000    # -1.0f

    .line 12
    .line 13
    add-float/2addr v0, v1

    .line 14
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v3, 0x38d1b717    # 1.0E-4f

    .line 19
    .line 20
    .line 21
    cmpl-float v0, v0, v3

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:F

    .line 27
    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    cmpl-float v0, v0, v3

    .line 34
    .line 35
    if-gez v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->f:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 38
    .line 39
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->e:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 42
    .line 43
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 44
    .line 45
    if-ne v0, v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return v4

    .line 49
    :cond_1
    move v2, v4

    .line 50
    :cond_2
    :goto_0
    return v2
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/pq;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return v2

    .line 19
    :cond_1
    move v1, v2

    .line 20
    :cond_2
    :goto_0
    return v1
.end method

.method public final i(J)J
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 3
    .line 4
    const-wide/16 v3, 0x400

    .line 5
    .line 6
    cmp-long v1, v1, v3

    .line 7
    .line 8
    if-ltz v1, :cond_1

    .line 9
    .line 10
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->n:J

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->j:Lcom/google/ads/interactivemedia/v3/internal/pq;

    .line 13
    .line 14
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/pq;->b()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    sub-long v7, v1, v3

    .line 23
    .line 24
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->h:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 25
    .line 26
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->g:Lcom/google/ads/interactivemedia/v3/internal/nx;

    .line 29
    .line 30
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/nx;->b:I

    .line 31
    .line 32
    if-ne v1, v2, :cond_0

    .line 33
    .line 34
    iget-wide v9, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 35
    .line 36
    move-wide/from16 v5, p1

    .line 37
    .line 38
    invoke-static/range {v5 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    int-to-long v3, v1

    .line 44
    mul-long v11, v7, v3

    .line 45
    .line 46
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->o:J

    .line 47
    .line 48
    int-to-long v1, v2

    .line 49
    mul-long v13, v3, v1

    .line 50
    .line 51
    move-wide/from16 v9, p1

    .line 52
    .line 53
    invoke-static/range {v9 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->q(JJJ)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    :goto_0
    return-wide v1

    .line 58
    :cond_1
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 59
    .line 60
    float-to-double v1, v1

    .line 61
    move-wide/from16 v3, p1

    .line 62
    .line 63
    long-to-double v3, v3

    .line 64
    mul-double/2addr v1, v3

    .line 65
    double-to-long v1, v1

    .line 66
    return-wide v1
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->d:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->c:F

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/pr;->i:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
