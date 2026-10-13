.class public final Landroidx/media3/common/audio/SonicAudioProcessor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/audio/AudioProcessor;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:Z

.field public c:I

.field public d:F

.field public e:F

.field public f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public h:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

.field public i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

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

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/common/audio/SonicAudioProcessor;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    .line 4
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->e:F

    .line 5
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 6
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 7
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->h:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 8
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    .line 9
    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    .line 10
    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->c:I

    .line 12
    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x38d1b717    # 1.0E-4f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->e:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(J)J
    .locals 15

    move-object v0, p0

    iget-wide v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->n:J

    iget-object v3, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {v3}, Landroidx/media3/common/audio/Sonic;->s()I

    move-result v3

    int-to-long v3, v3

    sub-long v7, v1, v3

    iget-object v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget-object v2, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->h:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v9, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    int-to-long v3, v1

    mul-long v11, v7, v3

    iget-wide v3, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    int-to-long v1, v2

    mul-long v13, v3, v1

    move-wide/from16 v9, p1

    invoke-static/range {v9 .. v14}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    iget v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    float-to-double v1, v1

    move-wide/from16 v3, p1

    long-to-double v3, v3

    mul-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v0, v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->b:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;->a()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->p:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->r()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/nio/ByteBuffer;
    .locals 4

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->r()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    if-ge v2, v1, :cond_0

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Landroidx/media3/common/audio/Sonic;->q(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    :cond_1
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    sget-object v1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public f(Ljava/nio/ByteBuffer;)V
    .locals 6

    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    iget-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->n:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->n:J

    invoke-virtual {v0, p1}, Landroidx/media3/common/audio/Sonic;->x(Ljava/nio/ByteBuffer;)V

    return-void
.end method

.method public g(Landroidx/media3/common/audio/AudioProcessor$StreamMetadata;)V
    .locals 10

    invoke-virtual {p0}, Landroidx/media3/common/audio/SonicAudioProcessor;->c()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->h:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget-boolean v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->j:Z

    if-eqz v2, :cond_1

    new-instance v2, Landroidx/media3/common/audio/Sonic;

    iget v4, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget v5, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    iget v6, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    iget v7, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->e:F

    iget v8, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    move v9, p1

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    move-object v3, v2

    invoke-direct/range {v3 .. v9}, Landroidx/media3/common/audio/Sonic;-><init>(IIFFIZ)V

    iput-object v2, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroidx/media3/common/audio/Sonic;->o()V

    :cond_2
    :goto_1
    sget-object p1, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->p:Z

    return-void
.end method

.method public h()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/media3/common/audio/Sonic;->w()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->p:Z

    return-void
.end method

.method public i(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)Landroidx/media3/common/audio/AudioProcessor$AudioFormat;
    .locals 3

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Landroidx/media3/common/audio/AudioProcessor$AudioFormat;)V

    throw v0

    :cond_1
    :goto_0
    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget v0, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    :cond_2
    iput-object p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    new-instance v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->b:I

    iget p1, p1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->c:I

    invoke-direct {v1, v0, v2, p1}, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;-><init>(III)V

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->j:Z

    return-object v1
.end method

.method public j(J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/media3/common/audio/SonicAudioProcessor;->k(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public k(J)J
    .locals 17

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    const-wide/16 v3, 0x400

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-wide v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->n:J

    iget-object v3, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    invoke-static {v3}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media3/common/audio/Sonic;

    invoke-virtual {v3}, Landroidx/media3/common/audio/Sonic;->s()I

    move-result v3

    int-to-long v3, v3

    sub-long v9, v1, v3

    iget-object v1, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v1, v1, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    iget-object v2, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->h:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iget v2, v2, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->a:I

    if-ne v1, v2, :cond_0

    iget-wide v7, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    move-wide/from16 v5, p1

    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    iget-wide v3, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    int-to-long v5, v2

    mul-long v13, v3, v5

    int-to-long v1, v1

    mul-long v15, v9, v1

    move-wide/from16 v11, p1

    invoke-static/range {v11 .. v16}, Landroidx/media3/common/util/Util;->l1(JJJ)J

    move-result-wide v1

    :goto_0
    return-wide v1

    :cond_1
    move-wide/from16 v1, p1

    long-to-double v1, v1

    iget v3, v0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    float-to-double v3, v3

    div-double/2addr v1, v3

    double-to-long v1, v1

    return-wide v1
.end method

.method public l(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->e:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->e:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->j:Z

    :cond_1
    return-void
.end method

.method public m(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->d(Z)V

    iget v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    iput-boolean v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->j:Z

    :cond_1
    return-void
.end method

.method public reset()V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->d:F

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->e:F

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor$AudioFormat;->e:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->f:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->g:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->h:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->i:Landroidx/media3/common/audio/AudioProcessor$AudioFormat;

    sget-object v0, Landroidx/media3/common/audio/AudioProcessor;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->l:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->m:Ljava/nio/ByteBuffer;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->c:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->j:Z

    const/4 v1, 0x0

    iput-object v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->k:Landroidx/media3/common/audio/Sonic;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->n:J

    iput-wide v1, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->o:J

    iput-boolean v0, p0, Landroidx/media3/common/audio/SonicAudioProcessor;->p:Z

    return-void
.end method
