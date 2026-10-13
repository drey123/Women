.class public abstract Landroidx/media3/common/BasePlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/Timeline$Window;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v0}, Landroidx/media3/common/Timeline$Window;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    return-void
.end method


# virtual methods
.method public final B(Landroidx/media3/common/MediaItem;)V
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->G0(Ljava/util/List;)V

    return-void
.end method

.method public final C()V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroidx/media3/common/BasePlayer;->S0(I)V

    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->o0()J

    move-result-wide v0

    const/16 v2, 0xc

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->T0(JI)V

    return-void
.end method

.method public final E0()V
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->H0()J

    move-result-wide v0

    neg-long v0, v0

    const/16 v2, 0xb

    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/common/BasePlayer;->T0(JI)V

    return-void
.end method

.method public final F()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->J0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final G0(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->q(Ljava/util/List;Z)V

    return-void
.end method

.method public final I0()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J(I)Z
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/Player;->X()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/media3/common/Player$Commands;->b(I)Z

    move-result p1

    return p1
.end method

.method public final J0()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->L0()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->A0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->e(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final K()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K0()I
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->L0()I

    move-result v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->A0()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/media3/common/Timeline;->l(IIZ)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final L0()I
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->a1()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public final M0(I)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v1, -0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->P0(IJIZ)V

    return-void
.end method

.method public final N0(J)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, v0}, Landroidx/media3/common/BasePlayer;->Q0(JI)V

    return-void
.end method

.method public final O0(I)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x1

    move-object v0, p0

    move v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->P0(IJIZ)V

    return-void
.end method

.method public abstract P0(IJIZ)V
.end method

.method public final Q0(JI)V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v2, p1

    move v4, p3

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->P0(IJIZ)V

    return-void
.end method

.method public final R()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/16 v1, 0x9

    if-nez v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->F()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->S0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->I0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->K()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v0

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->R0(II)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->M0(I)V

    :goto_0
    return-void

    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->M0(I)V

    return-void
.end method

.method public final R0(II)V
    .locals 6

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->P0(IJIZ)V

    return-void
.end method

.method public final S0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->J0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->M0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->O0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->R0(II)V

    :goto_0
    return-void
.end method

.method public final T()V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->y(Z)V

    return-void
.end method

.method public final T0(JI)V
    .locals 4

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {p0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide p1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_0
    const-wide/16 p1, 0x0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/BasePlayer;->Q0(JI)V

    return-void
.end method

.method public final V0(I)V
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->K0()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->M0(I)V

    return-void

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, p1}, Landroidx/media3/common/BasePlayer;->O0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/media3/common/BasePlayer;->R0(II)V

    :goto_0
    return-void
.end method

.method public final W(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/common/BasePlayer;->P0(IJIZ)V

    return-void
.end method

.method public final b0()J
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline$Window;->d()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public final isPlaying()Z
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->i0()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->M()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k0()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->K0()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    const v1, 0x7fffffff

    invoke-interface {p0, v0, v1}, Landroidx/media3/common/Player;->u(II)V

    return-void
.end method

.method public final n()Landroidx/media3/common/MediaItem;
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->c:Landroidx/media3/common/MediaItem;

    :goto_0
    return-object v0
.end method

.method public final o()V
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroidx/media3/common/BasePlayer;->V0(I)V

    return-void
.end method

.method public final p()V
    .locals 2

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Landroidx/media3/common/BasePlayer;->R0(II)V

    return-void
.end method

.method public final pause()V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Landroidx/media3/common/Player;->y(Z)V

    return-void
.end method

.method public final t(I)V
    .locals 1

    add-int/lit8 v0, p1, 0x1

    invoke-interface {p0, p1, v0}, Landroidx/media3/common/Player;->u(II)V

    return-void
.end method

.method public final t0()Z
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/media3/common/Timeline$Window;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()I
    .locals 1

    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v0

    return v0
.end method

.method public final v0(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p0, p1, v0, p2, p3}, Landroidx/media3/common/Player;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public final x()V
    .locals 6

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v0

    const/4 v1, 0x7

    if-nez v0, :cond_4

    invoke-interface {p0}, Landroidx/media3/common/Player;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->k0()Z

    move-result v0

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->I0()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/media3/common/BasePlayer;->t0()Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->V0(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->M0(I)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v2

    invoke-interface {p0}, Landroidx/media3/common/Player;->a0()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_3

    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->V0(I)V

    goto :goto_0

    :cond_3
    const-wide/16 v2, 0x0

    invoke-virtual {p0, v2, v3, v1}, Landroidx/media3/common/BasePlayer;->Q0(JI)V

    :goto_0
    return-void

    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/media3/common/BasePlayer;->M0(I)V

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->w0()I

    move-result v1

    iget-object v2, p0, Landroidx/media3/common/BasePlayer;->b:Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v0, v1, v2}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    move-result-object v0

    iget-object v0, v0, Landroidx/media3/common/Timeline$Window;->d:Ljava/lang/Object;

    :goto_0
    return-object v0
.end method
