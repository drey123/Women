.class public Landroidx/media3/common/ForwardingPlayer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/common/ForwardingPlayer$ForwardingListener;
    }
.end annotation


# instance fields
.field public final b:Landroidx/media3/common/Player;

.field public final c:Ljava/util/IdentityHashMap;


# direct methods
.method public constructor <init>(Landroidx/media3/common/Player;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->c:Ljava/util/IdentityHashMap;

    iput-object p1, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->A0()Z

    move-result v0

    return v0
.end method

.method public B(Landroidx/media3/common/MediaItem;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->B(Landroidx/media3/common/MediaItem;)V

    return-void
.end method

.method public B0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public C()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->C()V

    return-void
.end method

.method public C0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->C0()V

    return-void
.end method

.method public E()Landroidx/media3/common/Tracks;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->E()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public E0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->E0()V

    return-void
.end method

.method public F()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->F()Z

    move-result v0

    return v0
.end method

.method public F0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->F0()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroidx/media3/common/text/CueGroup;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->G()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public G0(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->G0(Ljava/util/List;)V

    return-void
.end method

.method public H(Landroidx/media3/common/Player$Listener;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->c:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/ForwardingPlayer;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/Player$Listener;

    iget-object v2, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    if-eqz v1, :cond_0

    move-object p1, v1

    :cond_0
    invoke-interface {v2, p1}, Landroidx/media3/common/Player;->H(Landroidx/media3/common/Player$Listener;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public H0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->I()I

    move-result v0

    return v0
.end method

.method public I0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->I0()Z

    move-result v0

    return v0
.end method

.method public J(I)Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->J(I)Z

    move-result p1

    return p1
.end method

.method public K()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->K()Z

    move-result v0

    return v0
.end method

.method public L(Landroidx/media3/common/Player$Listener;)V
    .locals 3

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->c:Ljava/util/IdentityHashMap;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/media3/common/ForwardingPlayer;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v1, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;

    invoke-direct {v1, p0, p1}, Landroidx/media3/common/ForwardingPlayer$ForwardingListener;-><init>(Landroidx/media3/common/ForwardingPlayer;Landroidx/media3/common/Player$Listener;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v2, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v2, v1}, Landroidx/media3/common/Player;->L(Landroidx/media3/common/Player$Listener;)V

    iget-object v2, p0, Landroidx/media3/common/ForwardingPlayer;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public M()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->M()I

    move-result v0

    return v0
.end method

.method public N()Landroidx/media3/common/Timeline;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public N0(J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->N0(J)V

    return-void
.end method

.method public O()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->O()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public Q()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->Q()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public R()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->R()V

    return-void
.end method

.method public S(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->S(Landroid/view/TextureView;)V

    return-void
.end method

.method public T()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->T()V

    return-void
.end method

.method public U(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public U0(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->U0(I)V

    return-void
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->V()I

    move-result v0

    return v0
.end method

.method public W(IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->W(IJ)V

    return-void
.end method

.method public X()Landroidx/media3/common/Player$Commands;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->X()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->Y()Z

    move-result v0

    return v0
.end method

.method public Z(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->Z(Z)V

    return-void
.end method

.method public a0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->a1()I

    move-result v0

    return v0
.end method

.method public b(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->b(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public b0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->b0()J

    move-result-wide v0

    return-wide v0
.end method

.method public c0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->c0()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->d()Z

    move-result v0

    return v0
.end method

.method public d0(Landroid/view/TextureView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->d0(Landroid/view/TextureView;)V

    return-void
.end method

.method public e()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->e()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->e0()V

    return-void
.end method

.method public f()Landroidx/media3/common/PlaybackException;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f()Landroidx/media3/common/PlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public f0()Landroidx/media3/common/VideoSize;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->f0()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public g0()F
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->g0()F

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public h0()Landroidx/media3/common/AudioAttributes;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->h0()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public i0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->i0()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->j()Z

    move-result v0

    return v0
.end method

.method public j0()Landroidx/media3/common/DeviceInfo;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->j0()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public k0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->k0()Z

    move-result v0

    return v0
.end method

.method public l()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->l()V

    return-void
.end method

.method public l0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->l0()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public m0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->m0()V

    return-void
.end method

.method public n()Landroidx/media3/common/MediaItem;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->n()Landroidx/media3/common/MediaItem;

    move-result-object v0

    return-object v0
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3, p4}, Landroidx/media3/common/Player;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->o()V

    return-void
.end method

.method public o0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->p()V

    return-void
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->pause()V

    return-void
.end method

.method public q0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->r(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public s()Landroidx/media3/common/util/Size;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->s()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public s0()J
    .locals 2

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->stop()V

    return-void
.end method

.method public t(I)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->t(I)V

    return-void
.end method

.method public t0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->t0()Z

    move-result v0

    return v0
.end method

.method public u(II)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2}, Landroidx/media3/common/Player;->u(II)V

    return-void
.end method

.method public u0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->u0()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public v0(Landroidx/media3/common/MediaItem;J)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1, p2, p3}, Landroidx/media3/common/Player;->v0(Landroidx/media3/common/MediaItem;J)V

    return-void
.end method

.method public w(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->w(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public w0()I
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->w0()I

    move-result v0

    return v0
.end method

.method public x()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->x()V

    return-void
.end method

.method public x0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->x0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->y(Z)V

    return-void
.end method

.method public y0(Landroid/view/SurfaceView;)V
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0, p1}, Landroidx/media3/common/Player;->y0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public z0()Z
    .locals 1

    iget-object v0, p0, Landroidx/media3/common/ForwardingPlayer;->b:Landroidx/media3/common/Player;

    invoke-interface {v0}, Landroidx/media3/common/Player;->z0()Z

    move-result v0

    return v0
.end method
