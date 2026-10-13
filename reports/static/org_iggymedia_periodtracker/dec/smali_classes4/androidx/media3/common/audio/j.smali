.class public final Landroidx/media3/common/audio/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$a;

.field public g:Landroidx/media3/common/audio/AudioProcessor$a;

.field public h:Landroidx/media3/common/audio/AudioProcessor$a;

.field public i:Landroidx/media3/common/audio/AudioProcessor$a;

.field public j:Z

.field public k:Landroidx/media3/common/audio/Sonic;

.field public l:Ljava/nio/ByteBuffer;

.field public m:Ljava/nio/ByteBuffer;

.field public n:J

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/j;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/common/audio/j;->d:F

    .line 7
    .line 8
    iput v0, p0, Landroidx/media3/common/audio/j;->e:F

    .line 9
    .line 10
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    .line 16
    iput-object v0, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 17
    .line 18
    iput-object v0, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 19
    .line 20
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    const/4 v0, -0x1

    .line 27
    iput v0, p0, Landroidx/media3/common/audio/j;->c:I

    .line 28
    .line 29
    iput-boolean p1, p0, Landroidx/media3/common/audio/j;->b:Z

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/common/audio/j;->d:F

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sub-float/2addr v0, v1

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const v2, 0x38d1b717    # 1.0E-4f

    .line 11
    .line 12
    .line 13
    cmpg-float v0, v0, v2

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Landroidx/media3/common/audio/j;->e:F

    .line 18
    .line 19
    sub-float/2addr v0, v1

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    cmpg-float v0, v0, v2

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 29
    .line 30
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 31
    .line 32
    iget-object p0, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 33
    .line 34
    iget p0, p0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 35
    .line 36
    if-ne v0, p0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x1

    .line 39
    return p0

    .line 40
    :cond_0
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 2
    .line 3
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Landroidx/media3/common/audio/j;->b:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/audio/j;->a()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    :cond_0
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public c(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/j;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/j;->n:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/audio/Sonic;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/audio/Sonic;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v6, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 27
    .line 28
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 31
    .line 32
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 33
    .line 34
    iget-wide v8, p0, Landroidx/media3/common/audio/j;->o:J

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_0
    move-wide v4, p1

    .line 45
    int-to-long p0, v0

    .line 46
    mul-long v2, v6, p0

    .line 47
    .line 48
    int-to-long p0, v1

    .line 49
    mul-long/2addr v8, p0

    .line 50
    move-wide v0, v4

    .line 51
    move-wide v4, v8

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    move-wide v4, p1

    .line 58
    iget p0, p0, Landroidx/media3/common/audio/j;->d:F

    .line 59
    .line 60
    float-to-double p0, p0

    .line 61
    long-to-double v0, v4

    .line 62
    mul-double/2addr p0, v0

    .line 63
    double-to-long p0, p0

    .line 64
    return-wide p0
.end method

.method public d(J)J
    .locals 10

    .line 1
    iget-wide v0, p0, Landroidx/media3/common/audio/j;->o:J

    .line 2
    .line 3
    const-wide/16 v2, 0x400

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p0, Landroidx/media3/common/audio/j;->n:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/media3/common/audio/Sonic;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/media3/common/audio/Sonic;->q()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    int-to-long v2, v2

    .line 24
    sub-long v8, v0, v2

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 27
    .line 28
    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 31
    .line 32
    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 33
    .line 34
    iget-wide v6, p0, Landroidx/media3/common/audio/j;->o:J

    .line 35
    .line 36
    if-ne v0, v1, :cond_0

    .line 37
    .line 38
    move-wide v4, p1

    .line 39
    invoke-static/range {v4 .. v9}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    return-wide p0

    .line 44
    :cond_0
    move-wide v4, p1

    .line 45
    int-to-long p0, v1

    .line 46
    mul-long v2, v6, p0

    .line 47
    .line 48
    int-to-long p0, v0

    .line 49
    mul-long/2addr v8, p0

    .line 50
    move-wide v0, v4

    .line 51
    move-wide v4, v8

    .line 52
    invoke-static/range {v0 .. v5}, Landroidx/media3/common/util/n0;->n1(JJJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide p0

    .line 56
    return-wide p0

    .line 57
    :cond_1
    move-wide v4, p1

    .line 58
    long-to-double p1, v4

    .line 59
    iget p0, p0, Landroidx/media3/common/audio/j;->d:F

    .line 60
    .line 61
    float-to-double v0, p0

    .line 62
    div-double/2addr p1, v0

    .line 63
    double-to-long p0, p1

    .line 64
    return-wide p0
.end method

.method public e(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/audio/j;->e:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/audio/j;->e:F

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/audio/j;->j:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public f(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->d(Z)V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Landroidx/media3/common/audio/j;->d:F

    .line 14
    .line 15
    cmpl-float v0, v0, p1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iput p1, p0, Landroidx/media3/common/audio/j;->d:F

    .line 20
    .line 21
    iput-boolean v1, p0, Landroidx/media3/common/audio/j;->j:Z

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public k()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

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
    iput-object v2, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/Sonic;->o(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Landroidx/media3/common/audio/j;->o:J

    .line 50
    .line 51
    int-to-long v0, v1

    .line 52
    add-long/2addr v2, v0

    .line 53
    iput-wide v2, p0, Landroidx/media3/common/audio/j;->o:J

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    iput-object v0, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 58
    .line 59
    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iput-object v1, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 64
    .line 65
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/media3/common/audio/j;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/audio/Sonic;->p()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public m(Ljava/nio/ByteBuffer;)V
    .locals 6

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
    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/media3/common/audio/Sonic;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-wide v2, p0, Landroidx/media3/common/audio/j;->n:J

    .line 21
    .line 22
    int-to-long v4, v1

    .line 23
    add-long/2addr v2, v4

    .line 24
    iput-wide v2, p0, Landroidx/media3/common/audio/j;->n:J

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/Sonic;->v(Ljava/nio/ByteBuffer;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->u()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->p:Z

    .line 10
    .line 11
    return-void
.end method

.method public o(Landroidx/media3/common/audio/AudioProcessor$b;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/audio/j;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 13
    .line 14
    iput-object v1, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 15
    .line 16
    iget-boolean v2, p0, Landroidx/media3/common/audio/j;->j:Z

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    new-instance v3, Landroidx/media3/common/audio/Sonic;

    .line 21
    .line 22
    iget v4, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 23
    .line 24
    iget v5, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 25
    .line 26
    iget v6, p0, Landroidx/media3/common/audio/j;->d:F

    .line 27
    .line 28
    iget v7, p0, Landroidx/media3/common/audio/j;->e:F

    .line 29
    .line 30
    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 31
    .line 32
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-ne p1, v1, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    move v9, p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v9, v0

    .line 41
    :goto_0
    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/audio/Sonic;-><init>(IIFFIZ)V

    .line 42
    .line 43
    .line 44
    iput-object v3, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/audio/Sonic;->n()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    iput-object p1, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 57
    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    iput-wide v1, p0, Landroidx/media3/common/audio/j;->n:J

    .line 61
    .line 62
    iput-wide v1, p0, Landroidx/media3/common/audio/j;->o:J

    .line 63
    .line 64
    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->p:Z

    .line 65
    .line 66
    return-void
.end method

.method public p(Landroidx/media3/common/audio/AudioProcessor$a;)Landroidx/media3/common/audio/AudioProcessor$a;
    .locals 3

    .line 1
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$c;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$c;-><init>(Landroidx/media3/common/audio/AudioProcessor$a;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/j;->c:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$a;->a:I

    .line 22
    .line 23
    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 24
    .line 25
    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$a;

    .line 26
    .line 27
    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$a;->b:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$a;->c:I

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/common/audio/AudioProcessor$a;-><init>(III)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Landroidx/media3/common/audio/j;->j:Z

    .line 38
    .line 39
    return-object v1
.end method

.method public q(J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/j;->d(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public reset()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iput v0, p0, Landroidx/media3/common/audio/j;->d:F

    .line 4
    .line 5
    iput v0, p0, Landroidx/media3/common/audio/j;->e:F

    .line 6
    .line 7
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$a;->e:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/common/audio/j;->f:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/common/audio/j;->g:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/common/audio/j;->h:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 14
    .line 15
    iput-object v0, p0, Landroidx/media3/common/audio/j;->i:Landroidx/media3/common/audio/AudioProcessor$a;

    .line 16
    .line 17
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    iput-object v0, p0, Landroidx/media3/common/audio/j;->l:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/media3/common/audio/j;->m:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    iput v0, p0, Landroidx/media3/common/audio/j;->c:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->j:Z

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    iput-object v1, p0, Landroidx/media3/common/audio/j;->k:Landroidx/media3/common/audio/Sonic;

    .line 31
    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    iput-wide v1, p0, Landroidx/media3/common/audio/j;->n:J

    .line 35
    .line 36
    iput-wide v1, p0, Landroidx/media3/common/audio/j;->o:J

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/media3/common/audio/j;->p:Z

    .line 39
    .line 40
    return-void
.end method
