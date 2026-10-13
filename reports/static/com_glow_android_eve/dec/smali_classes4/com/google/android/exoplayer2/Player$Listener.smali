.class public interface abstract Lcom/google/android/exoplayer2/Player$Listener;
.super Ljava/lang/Object;
.source "Player.java"

# interfaces
.implements Lcom/google/android/exoplayer2/video/VideoListener;
.implements Lcom/google/android/exoplayer2/audio/AudioListener;
.implements Lcom/google/android/exoplayer2/text/TextOutput;
.implements Lcom/google/android/exoplayer2/metadata/MetadataOutput;
.implements Lcom/google/android/exoplayer2/device/DeviceListener;
.implements Lcom/google/android/exoplayer2/Player$EventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Player;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public a(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Lcom/google/android/exoplayer2/video/VideoSize;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lcom/google/android/exoplayer2/Player$Commands;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(ILcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Lcom/google/android/exoplayer2/MediaMetadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/google/android/exoplayer2/Player$Events;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;)V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public n(Lcom/google/android/exoplayer2/source/TrackGroupArray;Lcom/google/android/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Lcom/google/android/exoplayer2/PlaybackParameters;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public r(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public t(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public v(Lcom/google/android/exoplayer2/MediaItem;I)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/MediaItem;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public w(Z)V
    .locals 0

    .line 1
    return-void
.end method
