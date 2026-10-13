.class public abstract Landroidx/media3/exoplayer/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;
.implements Landroidx/media3/exoplayer/RendererCapabilities;


# instance fields
.field public E:Landroidx/media3/exoplayer/analytics/b4;

.field public F:Landroidx/media3/common/util/Clock;

.field public G:I

.field public H:Landroidx/media3/exoplayer/source/SampleStream;

.field public I:[Landroidx/media3/common/Format;

.field public J:J

.field public K:J

.field public L:J

.field public M:Z

.field public N:Z

.field public O:Landroidx/media3/common/z;

.field public P:Landroidx/media3/exoplayer/source/MediaSource$a;

.field public Q:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

.field public final d:Ljava/lang/Object;

.field public final e:I

.field public final i:Landroidx/media3/exoplayer/u2;

.field public v:Landroidx/media3/exoplayer/p3;

.field public w:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iput p1, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 12
    .line 13
    new-instance p1, Landroidx/media3/exoplayer/u2;

    .line 14
    .line 15
    invoke-direct {p1}, Landroidx/media3/exoplayer/u2;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->i:Landroidx/media3/exoplayer/u2;

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 23
    .line 24
    sget-object p1, Landroidx/media3/common/z;->a:Landroidx/media3/common/z;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/common/z;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public A()Landroidx/media3/exoplayer/MediaClock;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final C()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Landroidx/media3/exoplayer/b;->Q:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final F(ILandroidx/media3/exoplayer/analytics/b4;Landroidx/media3/common/util/Clock;)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/media3/exoplayer/b;->w:I

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->E:Landroidx/media3/exoplayer/analytics/b4;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/media3/exoplayer/b;->F:Landroidx/media3/common/util/Clock;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->i0()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final O(Landroidx/media3/common/z;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/common/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/common/z;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/b;->q0(Landroidx/media3/common/z;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final P()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final Q(Landroidx/media3/exoplayer/RendererCapabilities$Listener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->Q:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public S()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final T(Ljava/lang/Throwable;Landroidx/media3/common/Format;I)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/b;->U(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public final U(Ljava/lang/Throwable;Landroidx/media3/common/Format;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->N:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->N:Z

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    invoke-interface {p0, p2}, Landroidx/media3/exoplayer/RendererCapabilities;->a(Landroidx/media3/common/Format;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Landroidx/media3/exoplayer/RendererCapabilities;->B(I)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->N:Z

    .line 20
    .line 21
    :goto_0
    move v5, v0

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->N:Z

    .line 26
    .line 27
    throw p1

    .line 28
    :catch_0
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->N:Z

    .line 29
    .line 30
    :cond_0
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :goto_1
    invoke-interface {p0}, Landroidx/media3/exoplayer/Renderer;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->Y()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-object v6, p0, Landroidx/media3/exoplayer/b;->P:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    move-object v4, p2

    .line 44
    move v7, p3

    .line 45
    move v8, p4

    .line 46
    invoke-static/range {v1 .. v8}, Landroidx/media3/exoplayer/ExoPlaybackException;->d(Ljava/lang/Throwable;Ljava/lang/String;ILandroidx/media3/common/Format;ILandroidx/media3/exoplayer/source/MediaSource$a;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public final V()Landroidx/media3/common/util/Clock;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->F:Landroidx/media3/common/util/Clock;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/common/util/Clock;

    .line 8
    .line 9
    return-object p0
.end method

.method public final W()Landroidx/media3/exoplayer/p3;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->v:Landroidx/media3/exoplayer/p3;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/p3;

    .line 8
    .line 9
    return-object p0
.end method

.method public final X()Landroidx/media3/exoplayer/u2;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->i:Landroidx/media3/exoplayer/u2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->a()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->i:Landroidx/media3/exoplayer/u2;

    .line 7
    .line 8
    return-object p0
.end method

.method public final Y()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/b;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public final Z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final a0()Landroidx/media3/exoplayer/source/MediaSource$a;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->P:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b0()Landroidx/media3/exoplayer/analytics/b4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->E:Landroidx/media3/exoplayer/analytics/b4;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/media3/exoplayer/analytics/b4;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c0()[Landroidx/media3/common/Format;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->I:[Landroidx/media3/common/Format;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, [Landroidx/media3/common/Format;

    .line 8
    .line 9
    return-object p0
.end method

.method public final d0()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    :goto_0
    invoke-static {v2}, Lcom/google/common/base/m;->u(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->i:Landroidx/media3/exoplayer/u2;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->a()V

    .line 15
    .line 16
    .line 17
    iput v1, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 21
    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->I:[Landroidx/media3/common/Format;

    .line 23
    .line 24
    iput-boolean v1, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->g0()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Landroidx/media3/exoplayer/b;->P:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 30
    .line 31
    return-void
.end method

.method public final e0()Landroidx/media3/common/z;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->O:Landroidx/media3/common/z;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 11
    .line 12
    invoke-static {p0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 17
    .line 18
    invoke-interface {p0}, Landroidx/media3/exoplayer/source/SampleStream;->f()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public abstract g0()V
.end method

.method public final getState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public final h()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/media3/exoplayer/b;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public h0(ZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long p0, v0, v2

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public abstract j0(JZZ)V
.end method

.method public final k(Landroidx/media3/exoplayer/p3;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 9

    .line 1
    iget p5, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-nez p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p5, 0x0

    .line 9
    :goto_0
    invoke-static {p5}, Lcom/google/common/base/m;->u(Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->v:Landroidx/media3/exoplayer/p3;

    .line 13
    .line 14
    move-object/from16 v8, p12

    .line 15
    .line 16
    iput-object v8, p0, Landroidx/media3/exoplayer/b;->P:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 17
    .line 18
    iput v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 19
    .line 20
    move/from16 p1, p7

    .line 21
    .line 22
    invoke-virtual {p0, p6, p1}, Landroidx/media3/exoplayer/b;->h0(ZZ)V

    .line 23
    .line 24
    .line 25
    move-object v1, p0

    .line 26
    move-object v2, p2

    .line 27
    move-object v3, p3

    .line 28
    move-wide/from16 v4, p8

    .line 29
    .line 30
    move-wide/from16 v6, p10

    .line 31
    .line 32
    invoke-virtual/range {v1 .. v8}, Landroidx/media3/exoplayer/b;->q([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v4, v5, p6, v0}, Landroidx/media3/exoplayer/b;->s0(JZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public k0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/media3/exoplayer/b;->Q:Landroidx/media3/exoplayer/RendererCapabilities$Listener;

    .line 5
    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1, p0}, Landroidx/media3/exoplayer/RendererCapabilities$Listener;->b(Landroidx/media3/exoplayer/Renderer;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p0
.end method

.method public m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public p(ILjava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 9
    .line 10
    iput-object p7, p0, Landroidx/media3/exoplayer/b;->P:Landroidx/media3/exoplayer/source/MediaSource$a;

    .line 11
    .line 12
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 13
    .line 14
    const-wide/high16 v2, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long p2, v0, v2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iput-wide p3, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 21
    .line 22
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/b;->I:[Landroidx/media3/common/Format;

    .line 23
    .line 24
    iput-wide p5, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v1, p1

    .line 28
    move-wide v2, p3

    .line 29
    move-wide v4, p5

    .line 30
    move-object v6, p7

    .line 31
    invoke-virtual/range {v0 .. v6}, Landroidx/media3/exoplayer/b;->p0([Landroidx/media3/common/Format;JJLandroidx/media3/exoplayer/source/MediaSource$a;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public q0(Landroidx/media3/common/z;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r0(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/source/SampleStream;->c(Landroidx/media3/exoplayer/u2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    if-ne p3, v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p2}, Landroidx/media3/decoder/a;->q()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    const-wide/high16 p1, -0x8000000000000000L

    .line 23
    .line 24
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 25
    .line 26
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    const/4 p0, -0x3

    .line 32
    return p0

    .line 33
    :cond_1
    iget-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 34
    .line 35
    iget-wide v2, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 36
    .line 37
    add-long/2addr v0, v2

    .line 38
    iput-wide v0, p2, Landroidx/media3/decoder/DecoderInputBuffer;->E:J

    .line 39
    .line 40
    iget-wide p1, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 41
    .line 42
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 47
    .line 48
    return p3

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    if-ne p3, p2, :cond_3

    .line 51
    .line 52
    iget-object p2, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 53
    .line 54
    invoke-static {p2}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroidx/media3/common/Format;

    .line 59
    .line 60
    iget-wide v0, p2, Landroidx/media3/common/Format;->u:J

    .line 61
    .line 62
    const-wide v2, 0x7fffffffffffffffL

    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    cmp-long v0, v0, v2

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {p2}, Landroidx/media3/common/Format;->b()Landroidx/media3/common/Format$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-wide v1, p2, Landroidx/media3/common/Format;->u:J

    .line 76
    .line 77
    iget-wide v3, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 78
    .line 79
    add-long/2addr v1, v3

    .line 80
    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Format$b;->E0(J)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iput-object p0, p1, Landroidx/media3/exoplayer/u2;->b:Landroidx/media3/common/Format;

    .line 89
    .line 90
    :cond_3
    return p3
.end method

.method public final release()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->k0()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->i:Landroidx/media3/exoplayer/u2;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/exoplayer/u2;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->m0()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final s0(JZZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->K:J

    .line 5
    .line 6
    iput-wide p1, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 7
    .line 8
    if-nez p4, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/media3/exoplayer/b;->t0(J)I

    .line 11
    .line 12
    .line 13
    move-result p4

    .line 14
    if-eqz p4, :cond_0

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p4, v0

    .line 19
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/b;->j0(JZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final start()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-static {v1}, Lcom/google/common/base/m;->u(Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    iput v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->n0()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/m;->u(Z)V

    .line 11
    .line 12
    .line 13
    iput v2, p0, Landroidx/media3/exoplayer/b;->G:I

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/media3/exoplayer/b;->o0()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final t()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/media3/exoplayer/b;->M:Z

    .line 2
    .line 3
    return p0
.end method

.method public t0(J)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/common/base/m;->p(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/exoplayer/source/SampleStream;

    .line 8
    .line 9
    iget-wide v1, p0, Landroidx/media3/exoplayer/b;->J:J

    .line 10
    .line 11
    sub-long/2addr p1, v1

    .line 12
    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/source/SampleStream;->t(J)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final w(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/media3/exoplayer/b;->s0(JZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final y()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/media3/exoplayer/b;->H:Landroidx/media3/exoplayer/source/SampleStream;

    .line 2
    .line 3
    return-object p0
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/media3/exoplayer/b;->L:J

    .line 2
    .line 3
    return-wide v0
.end method
