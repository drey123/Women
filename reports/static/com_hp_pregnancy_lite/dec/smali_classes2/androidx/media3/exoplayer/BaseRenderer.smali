.class public abstract Landroidx/media3/exoplayer/BaseRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Landroidx/media3/exoplayer/FormatHolder;

.field public d:Landroidx/media3/exoplayer/RendererConfiguration;

.field public e:I

.field public f:Landroidx/media3/exoplayer/analytics/PlayerId;

.field public g:Landroidx/media3/common/util/Clock;

.field public h:I

.field public i:Landroidx/media3/exoplayer/source/SampleStream;

.field public j:[Landroidx/media3/common/Format;

.field public k:J

.field public l:J

.field public m:J

.field public n:Z

.field public o:Z

.field public p:Landroidx/media3/common/Timeline;

.field public q:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

.field public r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Ljava/lang/Object;

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:I

    new-instance p1, Landroidx/media3/exoplayer/FormatHolder;

    invoke-direct {p1}, Landroidx/media3/exoplayer/FormatHolder;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Landroidx/media3/exoplayer/FormatHolder;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    sget-object p1, Landroidx/media3/common/Timeline;->a:Landroidx/media3/common/Timeline;

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Landroidx/media3/common/Timeline;

    return-void
.end method


# virtual methods
.method public final A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 7

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object p7, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long p2, v0, v2

    if-nez p2, :cond_0

    iput-wide p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:[Landroidx/media3/common/Format;

    iput-wide p5, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:J

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p3

    move-wide v4, p5

    move-object v6, p7

    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/BaseRenderer;->r0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->a()V

    return-void
.end method

.method public final E()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    return v0
.end method

.method public final J(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Landroidx/media3/common/Timeline;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Landroidx/media3/common/Timeline;

    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/BaseRenderer;->s0(Landroidx/media3/common/Timeline;)V

    :cond_0
    return-void
.end method

.method public final L(JZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->u0(JZZ)V

    return-void
.end method

.method public final M()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    return-object p0
.end method

.method public final N(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final S()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    return-wide v0
.end method

.method public T()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final V(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/BaseRenderer;->W(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final W(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 10

    if-eqz p2, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->a(Landroidx/media3/common/Format;)I

    move-result v1

    invoke-static {v1}, Landroidx/media3/exoplayer/RendererCapabilities;->U(I)I

    move-result v1
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    :goto_0
    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    throw p1

    :catch_0
    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->o:Z

    :cond_0
    const/4 v1, 0x4

    goto :goto_0

    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->a0()I

    move-result v4

    iget-object v7, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    move-object v2, p1

    move-object v5, p2

    move v8, p3

    move v9, p4

    invoke-static/range {v2 .. v9}, Landroidx/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object p1

    return-object p1
.end method

.method public final X()Landroidx/media3/common/util/Clock;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Landroidx/media3/common/util/Clock;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/common/util/Clock;

    return-object v0
.end method

.method public final Y()Landroidx/media3/exoplayer/RendererConfiguration;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/RendererConfiguration;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/RendererConfiguration;

    return-object v0
.end method

.method public final Z()Landroidx/media3/exoplayer/FormatHolder;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Landroidx/media3/exoplayer/FormatHolder;

    return-object v0
.end method

.method public final a0()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:I

    return v0
.end method

.method public final b0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:J

    return-wide v0
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    invoke-static {v2}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    iput v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:[Landroidx/media3/common/Format;

    iput-boolean v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->i0()V

    iput-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-void
.end method

.method public final c0()Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    return-object v0
.end method

.method public final d0()Landroidx/media3/exoplayer/analytics/PlayerId;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:Landroidx/media3/exoplayer/analytics/PlayerId;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/analytics/PlayerId;

    return-object v0
.end method

.method public final e0()[Landroidx/media3/common/Format;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->j:[Landroidx/media3/common/Format;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/media3/common/Format;

    return-object v0
.end method

.method public final f0()J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:J

    return-wide v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->b:I

    return v0
.end method

.method public final g0()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->p:Landroidx/media3/common/Timeline;

    return-object v0
.end method

.method public final getState()I
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    return v0
.end method

.method public final h0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0}, Landroidx/media3/exoplayer/source/SampleStream;->f()Z

    move-result v0

    :goto_0
    return v0
.end method

.method public final i()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->m0()V

    return-void
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j0(ZZ)V
    .locals 0

    return-void
.end method

.method public final k()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    return-object v0
.end method

.method public k0()V
    .locals 0

    return-void
.end method

.method public final l()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public l0(JZZ)V
    .locals 0

    return-void
.end method

.method public final m()Z
    .locals 4

    iget-wide v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m0()V
    .locals 0

    return-void
.end method

.method public final n0()V
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->r:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->b(Landroidx/media3/exoplayer/Renderer;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 11

    move-object v8, p0

    move/from16 v9, p6

    iget v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    const/4 v10, 0x1

    if-nez v0, :cond_0

    move v0, v10

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    move-object v0, p1

    iput-object v0, v8, Landroidx/media3/exoplayer/BaseRenderer;->d:Landroidx/media3/exoplayer/RendererConfiguration;

    move-object/from16 v7, p12

    iput-object v7, v8, Landroidx/media3/exoplayer/BaseRenderer;->q:Landroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;

    iput v10, v8, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    move/from16 v0, p7

    invoke-virtual {p0, v9, v0}, Landroidx/media3/exoplayer/BaseRenderer;->j0(ZZ)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-wide/from16 v3, p8

    move-wide/from16 v5, p10

    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/BaseRenderer;->A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    move-wide/from16 v0, p8

    invoke-virtual {p0, v0, v1, v9, v10}, Landroidx/media3/exoplayer/BaseRenderer;->u0(JZZ)V

    return-void
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p0()V
    .locals 0

    return-void
.end method

.method public final q(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 0

    iput p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->e:I

    iput-object p2, p0, Landroidx/media3/exoplayer/BaseRenderer;->f:Landroidx/media3/exoplayer/analytics/PlayerId;

    iput-object p3, p0, Landroidx/media3/exoplayer/BaseRenderer;->g:Landroidx/media3/common/util/Clock;

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->k0()V

    return-void
.end method

.method public q0()V
    .locals 0

    return-void
.end method

.method public r0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 0

    return-void
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->c:Landroidx/media3/exoplayer/FormatHolder;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/FormatHolder;->a()V

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->o0()V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    return-void
.end method

.method public s0(Landroidx/media3/common/Timeline;)V
    .locals 0

    return-void
.end method

.method public final start()V
    .locals 2

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->A(Z)V

    const/4 v0, 0x2

    iput v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->p0()V

    return-void
.end method

.method public final stop()V
    .locals 3

    iget v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->A(Z)V

    iput v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->h:I

    invoke-virtual {p0}, Landroidx/media3/exoplayer/BaseRenderer;->q0()V

    return-void
.end method

.method public final t0(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->r(Landroidx/media3/exoplayer/FormatHolder;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    move-result p3

    const/4 v0, -0x4

    if-ne p3, v0, :cond_2

    invoke-virtual {p2}, Landroidx/media3/decoder/Buffer;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide/high16 p1, -0x8000000000000000L

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    iget-boolean p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide v2, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:J

    add-long/2addr v0, v2

    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->f:J

    iget-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    goto :goto_1

    :cond_2
    const/4 p2, -0x5

    if-ne p3, p2, :cond_3

    iget-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/media3/common/Format;

    iget-wide v0, p2, Landroidx/media3/common/Format;->t:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$Builder;

    move-result-object v0

    iget-wide v1, p2, Landroidx/media3/common/Format;->t:J

    iget-wide v3, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:J

    add-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$Builder;->C0(J)Landroidx/media3/common/Format$Builder;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/media3/common/Format$Builder;->P()Landroidx/media3/common/Format;

    move-result-object p2

    iput-object p2, p1, Landroidx/media3/exoplayer/FormatHolder;->b:Landroidx/media3/common/Format;

    :cond_3
    :goto_1
    return p3
.end method

.method public final u0(JZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->n:Z

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->l:J

    iput-wide p1, p0, Landroidx/media3/exoplayer/BaseRenderer;->m:J

    if-nez p4, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/BaseRenderer;->v0(J)I

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x1

    goto :goto_0

    :cond_0
    move p4, v0

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/BaseRenderer;->l0(JZZ)V

    return-void
.end method

.method public v0(J)I
    .locals 3

    iget-object v0, p0, Landroidx/media3/exoplayer/BaseRenderer;->i:Landroidx/media3/exoplayer/source/SampleStream;

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    iget-wide v1, p0, Landroidx/media3/exoplayer/BaseRenderer;->k:J

    sub-long/2addr p1, v1

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->o(J)I

    move-result p1

    return p1
.end method

.method public z(ILjava/lang/Object;)V
    .locals 0

    return-void
.end method
