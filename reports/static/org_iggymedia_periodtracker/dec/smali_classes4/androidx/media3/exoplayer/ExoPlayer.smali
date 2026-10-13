.class public interface abstract Landroidx/media3/exoplayer/ExoPlayer;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/media3/common/Player;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/ExoPlayer$a;,
        Landroidx/media3/exoplayer/ExoPlayer$b;,
        Landroidx/media3/exoplayer/ExoPlayer$AudioOffloadListener;
    }
.end annotation


# virtual methods
.method public bridge synthetic e()Landroidx/media3/common/PlaybackException;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->e()Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract e()Landroidx/media3/exoplayer/ExoPlaybackException;
.end method

.method public abstract e0(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract isScrubbingModeEnabled()Z
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract k(Z)V
.end method

.method public abstract o0(ILandroidx/media3/exoplayer/source/MediaSource;)V
.end method

.method public abstract q(Landroidx/media3/exoplayer/source/MediaSource;J)V
.end method

.method public abstract release()V
.end method

.method public abstract s(Landroidx/media3/exoplayer/analytics/AnalyticsListener;)V
.end method

.method public abstract setImageOutput(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .param p1    # Landroidx/media3/exoplayer/image/ImageOutput;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method

.method public abstract setScrubbingModeEnabled(Z)V
    .annotation build Landroidx/media3/common/util/UnstableApi;
    .end annotation
.end method
