.class public abstract Landroidx/media3/exoplayer/NoSampleRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public a:Landroidx/media3/exoplayer/RendererConfiguration;

.field public b:I

.field public c:I

.field public d:Landroidx/media3/exoplayer/source/SampleStream;

.field public e:Z


# virtual methods
.method public final A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    iget-boolean p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->e:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->d:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-virtual {p0, p5, p6}, Landroidx/media3/exoplayer/NoSampleRenderer;->y(J)V

    return-void
.end method

.method public final B()V
    .locals 0

    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->e:Z

    return v0
.end method

.method public G()V
    .locals 0

    return-void
.end method

.method public J(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final L(JZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->e:Z

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/NoSampleRenderer;->j(JZZ)V

    return-void
.end method

.method public final M()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public Q()V
    .locals 0

    return-void
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public S()J
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method

.method public T()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroidx/media3/common/Format;)I
    .locals 0

    const/4 p1, 0x0

    invoke-static {p1}, Landroidx/media3/exoplayer/RendererCapabilities;->x(I)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->d:Landroidx/media3/exoplayer/source/SampleStream;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->e:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->b()V

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e(Z)V
    .locals 0

    return-void
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    return v0
.end method

.method public j(JZZ)V
    .locals 0

    return-void
.end method

.method public final k()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->d:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public final m()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 11

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/NoSampleRenderer;->a:Landroidx/media3/exoplayer/RendererConfiguration;

    iput v10, v8, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    invoke-virtual {p0, v9}, Landroidx/media3/exoplayer/NoSampleRenderer;->e(Z)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    move-object/from16 v7, p12

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/NoSampleRenderer;->A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-wide v0, p4

    invoke-virtual {p0, v0, v1, v9, v10}, Landroidx/media3/exoplayer/NoSampleRenderer;->j(JZZ)V

    return-void
.end method

.method public final q(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->b:I

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->D()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->e:Z

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->A(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->G()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/NoSampleRenderer;->c:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/NoSampleRenderer;->Q()V

    return-void
.end method

.method public y(J)V
    .locals 0

    return-void
.end method

.method public z(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
