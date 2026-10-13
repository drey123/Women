.class public Landroidx/media3/common/ForwardingSimpleBasePlayer;
.super Landroidx/media3/common/SimpleBasePlayer;
.source "SourceFile"


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;,
        Landroidx/media3/common/ForwardingSimpleBasePlayer$PlayerListener;
    }
.end annotation


# instance fields
.field public j:Landroidx/media3/common/Player;

.field public k:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

.field public l:Landroidx/media3/common/Metadata;

.field public m:I

.field public n:I

.field public o:J

.field public p:Z


# direct methods
.method public static synthetic I3(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->l:Landroidx/media3/common/Metadata;

    return-object p1
.end method

.method public static synthetic J3(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->m:I

    return p1
.end method

.method public static synthetic K3(Landroidx/media3/common/ForwardingSimpleBasePlayer;I)I
    .locals 0

    iput p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->n:I

    return p1
.end method

.method public static synthetic L3(Landroidx/media3/common/ForwardingSimpleBasePlayer;J)J
    .locals 0

    iput-wide p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->o:J

    return-wide p1
.end method

.method public static synthetic M3(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->k:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p0
.end method

.method public static synthetic N3(Landroidx/media3/common/ForwardingSimpleBasePlayer;Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;)Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;
    .locals 0

    iput-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->k:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    return-object p1
.end method

.method public static synthetic O3(Landroidx/media3/common/ForwardingSimpleBasePlayer;)Landroidx/media3/common/Player;
    .locals 0

    iget-object p0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    return-object p0
.end method

.method public static synthetic P3(Landroidx/media3/common/ForwardingSimpleBasePlayer;Z)Z
    .locals 0

    iput-boolean p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->p:Z

    return p1
.end method


# virtual methods
.method public A2(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->Z(Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public B2(Landroidx/media3/common/TrackSelectionParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->x0(Landroidx/media3/common/TrackSelectionParameters;)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public C2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->r(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->S(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->w(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->h(Landroid/view/Surface;)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public D2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public n2()Landroidx/media3/common/SimpleBasePlayer$State;
    .locals 8

    new-instance v0, Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    invoke-direct {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;-><init>()V

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->k:Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v3, 0x10

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->b:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->U(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->a:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->V(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_0
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v4, 0x15

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->h0()Landroidx/media3/common/AudioAttributes;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->W(Landroidx/media3/common/AudioAttributes;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_1
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->X()Landroidx/media3/common/Player$Commands;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->X(Landroidx/media3/common/Player$Commands;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    const/16 v4, 0x11

    if-eqz v2, :cond_2

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->d:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->Y(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->c:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->a0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->I()I

    move-result v2

    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v5}, Landroidx/media3/common/Player;->l0()I

    move-result v5

    invoke-virtual {v0, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->b0(II)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_2
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v5, 0x1c

    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->G()Landroidx/media3/common/text/CueGroup;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->c0(Landroidx/media3/common/text/CueGroup;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_3
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->w0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->d0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_4
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->j0()Landroidx/media3/common/DeviceInfo;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->e0(Landroidx/media3/common/DeviceInfo;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v5, 0x17

    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->V()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->f0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->z0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->g0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_5
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->d()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->h0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->a0()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->i0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->p:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->j0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->p:Z

    :cond_6
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->e()Landroidx/media3/common/PlaybackParameters;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->l0(Landroidx/media3/common/PlaybackParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->i0()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->m0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->M()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->n0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackException;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->o0(Landroidx/media3/common/PlaybackException;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    const/16 v4, 0x12

    if-eqz v2, :cond_9

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v5, 0x1e

    invoke-interface {v2, v5}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->E()Landroidx/media3/common/Tracks;

    move-result-object v2

    goto :goto_0

    :cond_7
    sget-object v2, Landroidx/media3/common/Tracks;->b:Landroidx/media3/common/Tracks;

    :goto_0
    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v5, v4}, Landroidx/media3/common/Player;->J(I)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v5}, Landroidx/media3/common/Player;->F0()Landroidx/media3/common/MediaMetadata;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    :goto_1
    iget-object v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v6}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v6

    invoke-virtual {v0, v6, v2, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->p0(Landroidx/media3/common/Timeline;Landroidx/media3/common/Tracks;Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_9
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2, v4}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->u0()Landroidx/media3/common/MediaMetadata;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->q0(Landroidx/media3/common/MediaMetadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_a
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->Y()Z

    move-result v2

    iget v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->m:I

    invoke-virtual {v0, v2, v4}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->k0(ZI)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-wide v4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->o:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v4, v6

    if-eqz v2, :cond_b

    iget v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->n:I

    invoke-virtual {v0, v2, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->r0(IJ)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iput-wide v6, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->o:J

    :cond_b
    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->a1()I

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->s0(I)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->H0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->t0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->o0()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->u0(J)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->A0()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->v0(Z)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2}, Landroidx/media3/common/Player;->s()Landroidx/media3/common/util/Size;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->w0(Landroidx/media3/common/util/Size;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->l:Landroidx/media3/common/Metadata;

    invoke-virtual {v0, v2}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->x0(Landroidx/media3/common/Metadata;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v2, v3}, Landroidx/media3/common/Player;->J(I)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v1, v1, Landroidx/media3/common/ForwardingSimpleBasePlayer$LivePositionSuppliers;->e:Landroidx/media3/common/SimpleBasePlayer$LivePositionSupplier;

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->y0(Landroidx/media3/common/SimpleBasePlayer$PositionSupplier;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_c
    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->Q()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->z0(Landroidx/media3/common/TrackSelectionParameters;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->f0()Landroidx/media3/common/VideoSize;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->A0(Landroidx/media3/common/VideoSize;)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v2, 0x16

    invoke-interface {v1, v2}, Landroidx/media3/common/Player;->J(I)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v1}, Landroidx/media3/common/Player;->g0()F

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->B0(F)Landroidx/media3/common/SimpleBasePlayer$State$Builder;

    :cond_d
    invoke-virtual {v0}, Landroidx/media3/common/SimpleBasePlayer$State$Builder;->S()Landroidx/media3/common/SimpleBasePlayer$State;

    move-result-object v0

    return-object v0
.end method

.method public s2(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->y0(Landroid/view/SurfaceView;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/TextureView;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->d0(Landroid/view/TextureView;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/SurfaceHolder;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U(Landroid/view/SurfaceHolder;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    check-cast p1, Landroid/view/Surface;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->m(Landroid/view/Surface;)V

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->m0()V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public t2()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->e0()V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0
.end method

.method public u2(II)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    add-int/lit8 v0, p1, 0x1

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->t(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->u(II)V

    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public v2(IJI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    packed-switch p4, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :pswitch_0
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->C0()V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->E0()V

    goto :goto_0

    :pswitch_2
    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    iget-object p4, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p4, p1, p2, p3}, Landroidx/media3/common/Player;->W(IJ)V

    goto :goto_0

    :pswitch_3
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->R()V

    goto :goto_0

    :pswitch_4
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->C()V

    goto :goto_0

    :pswitch_5
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->x()V

    goto :goto_0

    :pswitch_6
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->o()V

    goto :goto_0

    :pswitch_7
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1, p2, p3}, Landroidx/media3/common/Player;->N0(J)V

    goto :goto_0

    :pswitch_8
    iget-object p1, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1}, Landroidx/media3/common/Player;->p()V

    :cond_0
    :goto_0
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public w2(Ljava/util/List;IJ)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    const/16 v3, 0x1f

    invoke-interface {v0, v3}, Landroidx/media3/common/Player;->J(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    if-eqz v2, :cond_1

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->B(Landroidx/media3/common/MediaItem;)V

    goto :goto_1

    :cond_1
    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p2, p1}, Landroidx/media3/common/Player;->G0(Ljava/util/List;)V

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    iget-object p2, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/media3/common/MediaItem;

    invoke-interface {p2, p1, p3, p4}, Landroidx/media3/common/Player;->v0(Landroidx/media3/common/MediaItem;J)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->n0(Ljava/util/List;IJ)V

    :goto_1
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public x2(Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->y(Z)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public y2(Landroidx/media3/common/PlaybackParameters;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->b(Landroidx/media3/common/PlaybackParameters;)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public z2(I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingSimpleBasePlayer;->j:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U0(I)V

    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
