.class Lim/crisp/client/internal/l0/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lim/crisp/client/internal/l0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lim/crisp/client/internal/l0/c;


# direct methods
.method public constructor <init>(Lim/crisp/client/internal/l0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static synthetic a(Lim/crisp/client/internal/l0/c$c;Z)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lim/crisp/client/internal/l0/c$c;->onIsPlayingChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lim/crisp/client/internal/l0/c$c;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lim/crisp/client/internal/l0/c$b;->a(Lim/crisp/client/internal/l0/c$c;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic onAudioAttributesChanged(Lva0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onAvailableCommandsChanged(Lpd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Lfi2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onCues(Ljava/util/List;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    return-void
.end method

.method public bridge synthetic onDeviceInfoChanged(Ld43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onEvents(Ltd7;Lqd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onIsPlayingChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 2
    .line 3
    invoke-static {v0}, Lim/crisp/client/internal/l0/c;->f(Lim/crisp/client/internal/l0/c;)Lim/crisp/client/internal/l0/c$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    new-instance v1, Lim/crisp/client/internal/l0/n;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Lim/crisp/client/internal/l0/n;-><init>(Lim/crisp/client/internal/l0/c$c;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lim/crisp/client/internal/l0/l;->d(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-static {p0, v0}, Lim/crisp/client/internal/l0/c;->e(Lim/crisp/client/internal/l0/c;Lim/crisp/client/internal/l0/c$c;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {p0}, Lim/crisp/client/internal/l0/c;->c(Lim/crisp/client/internal/l0/c;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadingChanged(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaItemTransition(Lp86;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMediaMetadataChanged(Lt86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onMetadata(Lqg6;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaybackParametersChanged(Lfd7;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onPlaybackStateChanged(I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 5
    .line 6
    invoke-static {v0}, Lim/crisp/client/internal/l0/c;->c(Lim/crisp/client/internal/l0/c;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 10
    .line 11
    invoke-static {v0}, Lim/crisp/client/internal/l0/c;->b(Lim/crisp/client/internal/l0/c;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->pause()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 19
    .line 20
    invoke-static {v0}, Lim/crisp/client/internal/l0/c;->b(Lim/crisp/client/internal/l0/c;)Landroidx/media3/exoplayer/ExoPlayer;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->seekToDefaultPosition()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lim/crisp/client/internal/l0/c$b;->a:Lim/crisp/client/internal/l0/c;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lim/crisp/client/internal/l0/c;->d(Lim/crisp/client/internal/l0/c;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public bridge synthetic onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPlayerStateChanged(ZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPlaylistMetadataChanged(Lt86;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public bridge synthetic onPositionDiscontinuity(Lsd7;Lsd7;I)V
    .locals 0

    .line 2
    return-void
.end method

.method public bridge synthetic onRenderedFirstFrame()V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTimelineChanged(Ley9;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTrackSelectionParametersChanged(Lx4a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onTracksChanged(Lo5a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVideoSizeChanged(Leva;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onVolumeChanged(F)V
    .locals 0

    .line 1
    return-void
.end method
