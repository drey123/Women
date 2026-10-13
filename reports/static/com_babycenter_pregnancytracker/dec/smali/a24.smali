.class public final La24;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lrd7;


# instance fields
.field public final a:Lwe7;

.field public final b:Lrd7;


# direct methods
.method public constructor <init>(Lwe7;Lrd7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La24;->a:Lwe7;

    .line 5
    .line 6
    iput-object p2, p0, La24;->b:Lrd7;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, La24;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, La24;

    .line 12
    .line 13
    iget-object v0, p0, La24;->a:Lwe7;

    .line 14
    .line 15
    iget-object v2, p1, La24;->a:Lwe7;

    .line 16
    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    iget-object p0, p0, La24;->b:Lrd7;

    .line 21
    .line 22
    iget-object p1, p1, La24;->b:Lrd7;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, La24;->a:Lwe7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object p0, p0, La24;->b:Lrd7;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    add-int/2addr p0, v0

    .line 16
    return p0
.end method

.method public final onAudioAttributesChanged(Lva0;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onAudioAttributesChanged(Lva0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAudioSessionIdChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onAudioSessionIdChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onAvailableCommandsChanged(Lpd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onAvailableCommandsChanged(Lpd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onCues(Lfi2;)V
    .locals 0

    .line 7
    iget-object p0, p0, La24;->b:Lrd7;

    invoke-interface {p0, p1}, Lrd7;->onCues(Lfi2;)V

    return-void
.end method

.method public final onCues(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onCues(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceInfoChanged(Ld43;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onDeviceInfoChanged(Ld43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onDeviceVolumeChanged(IZ)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvents(Ltd7;Lqd7;)V
    .locals 0

    .line 1
    iget-object p1, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    iget-object p0, p0, La24;->a:Lwe7;

    .line 4
    .line 5
    invoke-interface {p1, p0, p2}, Lrd7;->onEvents(Ltd7;Lqd7;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onIsLoadingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onIsPlayingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onIsPlayingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onLoadingChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onIsLoadingChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMaxSeekToPreviousPositionChanged(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onMaxSeekToPreviousPositionChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaItemTransition(Lp86;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onMediaItemTransition(Lp86;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMediaMetadataChanged(Lt86;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onMediaMetadataChanged(Lt86;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onMetadata(Lqg6;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onMetadata(Lqg6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayWhenReadyChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onPlayWhenReadyChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackParametersChanged(Lfd7;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPlaybackParametersChanged(Lfd7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPlaybackStateChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaybackSuppressionReasonChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPlaybackSuppressionReasonChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPlayerError(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPlayerErrorChanged(Landroidx/media3/common/PlaybackException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlayerStateChanged(ZI)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onPlayerStateChanged(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPlaylistMetadataChanged(Lt86;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPlaylistMetadataChanged(Lt86;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onPositionDiscontinuity(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onPositionDiscontinuity(Lsd7;Lsd7;I)V
    .locals 0

    .line 7
    iget-object p0, p0, La24;->b:Lrd7;

    invoke-interface {p0, p1, p2, p3}, Lrd7;->onPositionDiscontinuity(Lsd7;Lsd7;I)V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0}, Lrd7;->onRenderedFirstFrame()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRepeatModeChanged(I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onRepeatModeChanged(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekBackIncrementChanged(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onSeekBackIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSeekForwardIncrementChanged(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onSeekForwardIncrementChanged(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onShuffleModeEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onShuffleModeEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSkipSilenceEnabledChanged(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onSkipSilenceEnabledChanged(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceSizeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onSurfaceSizeChanged(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTimelineChanged(Ley9;I)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Lrd7;->onTimelineChanged(Ley9;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTrackSelectionParametersChanged(Lx4a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onTrackSelectionParametersChanged(Lx4a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onTracksChanged(Lo5a;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onTracksChanged(Lo5a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVideoSizeChanged(Leva;)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onVideoSizeChanged(Leva;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onVolumeChanged(F)V
    .locals 0

    .line 1
    iget-object p0, p0, La24;->b:Lrd7;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lrd7;->onVolumeChanged(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
