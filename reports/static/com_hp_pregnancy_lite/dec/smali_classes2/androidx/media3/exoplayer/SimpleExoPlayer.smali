.class public Landroidx/media3/exoplayer/SimpleExoPlayer;
.super Landroidx/media3/common/BasePlayer;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/ExoPlayer;


# annotations
.annotation build Landroidx/media3/common/util/UnstableApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/SimpleExoPlayer$Builder;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final c:Landroidx/media3/exoplayer/ExoPlayerImpl;

.field public final d:Landroidx/media3/common/util/ConditionVariable;


# virtual methods
.method public A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public A0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->A0()Z

    move-result v0

    return v0
.end method

.method public B0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->B0()J

    move-result-wide v0

    return-wide v0
.end method

.method public D()Landroidx/media3/common/Format;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public D0()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->D0()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public E()Landroidx/media3/common/Tracks;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->E()Landroidx/media3/common/Tracks;

    move-result-object v0

    return-object v0
.end method

.method public F0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->F0()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public G()Landroidx/media3/common/text/CueGroup;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->G()Landroidx/media3/common/text/CueGroup;

    move-result-object v0

    return-object v0
.end method

.method public H(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public H0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->H0()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->I()I

    move-result v0

    return v0
.end method

.method public L(Landroidx/media3/common/Player$Listener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->L(Landroidx/media3/common/Player$Listener;)V

    return-void
.end method

.method public M()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->M()I

    move-result v0

    return v0
.end method

.method public N()Landroidx/media3/common/Timeline;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    return-object v0
.end method

.method public O()Landroid/os/Looper;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->O()Landroid/os/Looper;

    move-result-object v0

    return-object v0
.end method

.method public P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V

    return-void
.end method

.method public P0(IJIZ)V
    .locals 6

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    move v1, p1

    move-wide v2, p2

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Landroidx/media3/exoplayer/ExoPlayerImpl;->P0(IJIZ)V

    return-void
.end method

.method public Q()Landroidx/media3/common/TrackSelectionParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Q()Landroidx/media3/common/TrackSelectionParameters;

    move-result-object v0

    return-object v0
.end method

.method public S(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->S(Landroid/view/TextureView;)V

    return-void
.end method

.method public U(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public U0(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->U0(I)V

    return-void
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->V()I

    move-result v0

    return v0
.end method

.method public final W0()V
    .locals 1

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->d:Landroidx/media3/common/util/ConditionVariable;

    invoke-virtual {v0}, Landroidx/media3/common/util/ConditionVariable;->c()V

    return-void
.end method

.method public X()Landroidx/media3/common/Player$Commands;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->X()Landroidx/media3/common/Player$Commands;

    move-result-object v0

    return-object v0
.end method

.method public Y()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Y()Z

    move-result v0

    return v0
.end method

.method public Z(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->Z(Z)V

    return-void
.end method

.method public a(I)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a(I)V

    return-void
.end method

.method public a0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a0()J

    move-result-wide v0

    return-wide v0
.end method

.method public a1()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->a1()I

    move-result v0

    return v0
.end method

.method public b(Landroidx/media3/common/PlaybackParameters;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->b(Landroidx/media3/common/PlaybackParameters;)V

    return-void
.end method

.method public c(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c(Landroidx/media3/exoplayer/PlayerMessage$Target;)Landroidx/media3/exoplayer/PlayerMessage;

    move-result-object p1

    return-object p1
.end method

.method public c0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->c0()I

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d()Z

    move-result v0

    return v0
.end method

.method public d0(Landroid/view/TextureView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->d0(Landroid/view/TextureView;)V

    return-void
.end method

.method public e()Landroidx/media3/common/PlaybackParameters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e()Landroidx/media3/common/PlaybackParameters;

    move-result-object v0

    return-object v0
.end method

.method public e0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->e0()V

    return-void
.end method

.method public bridge synthetic f()Landroidx/media3/common/PlaybackException;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->f()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    .line 3
    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f()Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    return-object v0
.end method

.method public f0()Landroidx/media3/common/VideoSize;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->f0()Landroidx/media3/common/VideoSize;

    move-result-object v0

    return-object v0
.end method

.method public g(F)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g(F)V

    return-void
.end method

.method public g0()F
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->g0()F

    move-result v0

    return v0
.end method

.method public getCurrentPosition()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getCurrentPosition()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDuration()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h(Landroid/view/Surface;)V

    return-void
.end method

.method public h0()Landroidx/media3/common/AudioAttributes;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->h0()Landroidx/media3/common/AudioAttributes;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i()V

    return-void
.end method

.method public i0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->i0()I

    move-result v0

    return v0
.end method

.method public isScrubbingModeEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->isScrubbingModeEnabled()Z

    move-result v0

    return v0
.end method

.method public j()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j()Z

    move-result v0

    return v0
.end method

.method public j0()Landroidx/media3/common/DeviceInfo;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->j0()Landroidx/media3/common/DeviceInfo;

    move-result-object v0

    return-object v0
.end method

.method public k()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public l0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->l0()I

    move-result v0

    return v0
.end method

.method public m(Landroid/view/Surface;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m(Landroid/view/Surface;)V

    return-void
.end method

.method public m0()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->m0()V

    return-void
.end method

.method public n0(Ljava/util/List;IJ)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/ExoPlayerImpl;->n0(Ljava/util/List;IJ)V

    return-void
.end method

.method public o0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->o0()J

    move-result-wide v0

    return-wide v0
.end method

.method public p0()Landroidx/media3/exoplayer/DecoderCounters;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->p0()Landroidx/media3/exoplayer/DecoderCounters;

    move-result-object v0

    return-object v0
.end method

.method public q(Ljava/util/List;Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q(Ljava/util/List;Z)V

    return-void
.end method

.method public q0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->q0()J

    move-result-wide v0

    return-wide v0
.end method

.method public r(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public r0()Landroidx/media3/common/Format;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->r0()Landroidx/media3/common/Format;

    move-result-object v0

    return-object v0
.end method

.method public s()Landroidx/media3/common/util/Size;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s()Landroidx/media3/common/util/Size;

    move-result-object v0

    return-object v0
.end method

.method public s0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->s0()J

    move-result-wide v0

    return-wide v0
.end method

.method public setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V

    return-void
.end method

.method public setScrubbingModeEnabled(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->setScrubbingModeEnabled(Z)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->stop()V

    return-void
.end method

.method public u(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1, p2}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u(II)V

    return-void
.end method

.method public u0()Landroidx/media3/common/MediaMetadata;
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->u0()Landroidx/media3/common/MediaMetadata;

    move-result-object v0

    return-object v0
.end method

.method public w(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public w0()I
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->w0()I

    move-result v0

    return v0
.end method

.method public x0(Landroidx/media3/common/TrackSelectionParameters;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->x0(Landroidx/media3/common/TrackSelectionParameters;)V

    return-void
.end method

.method public y(Z)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y(Z)V

    return-void
.end method

.method public y0(Landroid/view/SurfaceView;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0, p1}, Landroidx/media3/exoplayer/ExoPlayerImpl;->y0(Landroid/view/SurfaceView;)V

    return-void
.end method

.method public z0()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/media3/exoplayer/SimpleExoPlayer;->W0()V

    iget-object v0, p0, Landroidx/media3/exoplayer/SimpleExoPlayer;->c:Landroidx/media3/exoplayer/ExoPlayerImpl;

    invoke-virtual {v0}, Landroidx/media3/exoplayer/ExoPlayerImpl;->z0()Z

    move-result v0

    return v0
.end method
