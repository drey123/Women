.class public Landroidx/media3/exoplayer/ForwardingRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/Renderer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final a:Landroidx/media3/exoplayer/Renderer;


# virtual methods
.method public A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 8

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Landroidx/media3/exoplayer/Renderer;->A([Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public B()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->B()V

    return-void
.end method

.method public E()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->E()Z

    move-result v0

    return v0
.end method

.method public F(J)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->F(J)Z

    move-result p1

    return p1
.end method

.method public I(JJ)J
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->I(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public J(Landroidx/media3/common/Timeline;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/Renderer;->J(Landroidx/media3/common/Timeline;)V

    return-void
.end method

.method public L(JZ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->L(JZ)V

    return-void
.end method

.method public M()Landroidx/media3/exoplayer/RendererCapabilities;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->M()Landroidx/media3/exoplayer/RendererCapabilities;

    move-result-object v0

    return-object v0
.end method

.method public P(FF)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/Renderer;->P(FF)V

    return-void
.end method

.method public S()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Landroidx/media3/exoplayer/MediaClock;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->T()Landroidx/media3/exoplayer/MediaClock;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->c()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->d()Z

    move-result v0

    return v0
.end method

.method public f()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->f()Z

    move-result v0

    return v0
.end method

.method public g()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->g()I

    move-result v0

    return v0
.end method

.method public getState()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->getState()I

    move-result v0

    return v0
.end method

.method public h(JJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/Renderer;->h(JJ)V

    return-void
.end method

.method public i()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->i()V

    return-void
.end method

.method public k()Landroidx/media3/exoplayer/source/SampleStream;
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->k()Landroidx/media3/exoplayer/source/SampleStream;

    move-result-object v0

    return-object v0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->m()Z

    move-result v0

    return v0
.end method

.method public o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V
    .locals 14

    move-object v0, p0

    iget-object v1, v0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    invoke-interface/range {v1 .. v13}, Landroidx/media3/exoplayer/Renderer;->o(Landroidx/media3/exoplayer/RendererConfiguration;[Landroidx/media3/common/Format;Landroidx/media3/exoplayer/source/SampleStream;JZZJJLandroidx/media3/exoplayer/source/MediaSource$MediaPeriodId;)V

    return-void
.end method

.method public q(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/exoplayer/Renderer;->q(ILandroidx/media3/exoplayer/analytics/PlayerId;Landroidx/media3/common/util/Clock;)V

    return-void
.end method

.method public r()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->r()V

    return-void
.end method

.method public reset()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->reset()V

    return-void
.end method

.method public s()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->s()V

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->start()V

    return-void
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0}, Landroidx/media3/exoplayer/Renderer;->stop()V

    return-void
.end method

.method public z(ILjava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/ForwardingRenderer;->a:Landroidx/media3/exoplayer/Renderer;

    invoke-interface {v0, p1, p2}, Landroidx/media3/exoplayer/PlayerMessage$Target;->z(ILjava/lang/Object;)V

    return-void
.end method
