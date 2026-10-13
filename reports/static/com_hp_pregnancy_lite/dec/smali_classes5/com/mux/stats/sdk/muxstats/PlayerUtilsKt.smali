.class public final Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007\u001a*\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u0002H\t0\u0008\"\u0004\u0008\u0000\u0010\t*\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u0002H\t0\u000c\u001a\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0016\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0012\u0010\u0015\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0017\u001a\u001a\u0010\u0018\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u0017\u001a\u0012\u0010\u001b\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u0011\u001a\u001a\u0010\u001c\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u0005\u001a\u0012\u0010\u001d\u001a\u00020\u000f*\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001f\u001a\u0012\u0010 \u001a\u00020\u000f*\u00020\u00132\u0006\u0010!\u001a\u00020\"\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0003X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "PLAYER_STATE_POLL_MS",
        "",
        "LOG_TAG",
        "",
        "hasAtLeastOneVideoTrack",
        "",
        "Landroidx/media3/common/Tracks;",
        "mapFormats",
        "",
        "R",
        "Landroidx/media3/common/Tracks$Group;",
        "block",
        "Lkotlin/Function1;",
        "Landroidx/media3/common/Format;",
        "catchUpPlayState",
        "",
        "player",
        "Landroidx/media3/common/Player;",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "catchUpStreamData",
        "handlePositionDiscontinuity",
        "reason",
        "",
        "handlePlayWhenReady",
        "playWhenReady",
        "playbackState",
        "watchPlayerPos",
        "handleExoPlaybackState",
        "handleMediaItemChanged",
        "mediaItem",
        "Landroidx/media3/common/MediaItem;",
        "handleMediaMetadata",
        "mediaMetadata",
        "Landroidx/media3/common/MediaMetadata;",
        "library_At_latestRelease"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "PlayerUtils"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final PLAYER_STATE_POLL_MS:J = 0x96L


# direct methods
.method public static synthetic a(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Long;
    .locals 0

    invoke-static {p0, p1}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->watchPlayerPos$lambda$10(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic catchUpPlayState(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "catchUpPlayState: Called. pwr is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/media3/common/Player;->Y()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerUtils"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "catchUpPlayState: Called. state is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Landroidx/media3/common/Player;->i0()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "catchUpPlayState: dispatching play"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->play()V

    :cond_0
    invoke-interface {p0}, Landroidx/media3/common/Player;->i0()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-interface {p0}, Landroidx/media3/common/Player;->i0()I

    move-result v0

    invoke-interface {p0}, Landroidx/media3/common/Player;->Y()Z

    move-result p0

    invoke-static {p1, v0, p0}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->handleExoPlaybackState(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;IZ)V

    :cond_1
    return-void
.end method

.method public static final synthetic catchUpStreamData(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .locals 3

    const-string v0, "player"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->N()Landroidx/media3/common/Timeline;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/media3/common/Timeline;->p()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Landroidx/media3/common/Timeline$Window;

    invoke-direct {v1}, Landroidx/media3/common/Timeline$Window;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroidx/media3/common/Timeline;->n(ILandroidx/media3/common/Timeline$Window;)Landroidx/media3/common/Timeline$Window;

    invoke-virtual {v1}, Landroidx/media3/common/Timeline$Window;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setSourceDurationMs(J)V

    :cond_1
    invoke-interface {p0}, Landroidx/media3/common/Player;->f0()Landroidx/media3/common/VideoSize;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, Landroidx/media3/common/VideoSize;->a:I

    invoke-virtual {p1, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setSourceWidth(I)V

    iget v0, v0, Landroidx/media3/common/VideoSize;->b:I

    invoke-virtual {p1, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setSourceHeight(I)V

    :cond_2
    invoke-interface {p0}, Landroidx/media3/common/Player;->n()Landroidx/media3/common/MediaItem;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-static {p1, p0}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->handleMediaItemChanged(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Landroidx/media3/common/MediaItem;)V

    :cond_3
    return-void
.end method

.method public static final synthetic handleExoPlaybackState(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;IZ)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object v0

    sget-object v1, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING_ADS:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const-string v1, "PlayerUtils"

    if-eq p1, v0, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 p2, 0x4

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "entering ENDED"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->ended()V

    goto :goto_0

    :cond_2
    const-string p1, "entering READY"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object p1

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->SEEKING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seeked()V

    :cond_3
    if-eqz p2, :cond_4

    const-string p1, "entered READY && pwr is true, dispatching playing()"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playing()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object p1

    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-eq p1, p2, :cond_7

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pause()V

    goto :goto_0

    :cond_5
    const-string p1, "entering BUFFERING"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "muxPlayerState is "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->buffering()V

    goto :goto_0

    :cond_6
    const-string p1, "entering IDLE"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object p1

    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAY:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    sget-object v0, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PLAYING:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    filled-new-array {p2, v0}, [Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/mux/android/util/UtilKt;->c(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pause()V

    :cond_7
    :goto_0
    return-void
.end method

.method public static final synthetic handleMediaItemChanged(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Landroidx/media3/common/MediaItem;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaItem"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/common/MediaItem;->b:Landroidx/media3/common/MediaItem$LocalConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/media3/common/MediaItem$LocalConfiguration;->a:Landroid/net/Uri;

    const-string v1, "uri"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v2}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    invoke-virtual {v2, v1}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceDomain(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoSourceUrl(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->videoDataChange(Lcom/mux/stats/sdk/core/model/VideoData;)V

    :cond_0
    iget-object p1, p1, Landroidx/media3/common/MediaItem;->e:Landroidx/media3/common/MediaMetadata;

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->handleMediaMetadata(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Landroidx/media3/common/MediaMetadata;)V

    return-void
.end method

.method public static final synthetic handleMediaMetadata(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Landroidx/media3/common/MediaMetadata;)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Landroidx/media3/common/MediaMetadata;->m:Landroid/net/Uri;

    iget-object p1, p1, Landroidx/media3/common/MediaMetadata;->a:Ljava/lang/CharSequence;

    new-instance v1, Lcom/mux/stats/sdk/core/model/VideoData;

    invoke-direct {v1}, Lcom/mux/stats/sdk/core/model/VideoData;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoPosterUrl(Ljava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mux/stats/sdk/core/model/VideoData;->setVideoTitle(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0, v1}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->videoDataChange(Lcom/mux/stats/sdk/core/model/VideoData;)V

    return-void
.end method

.method public static final synthetic handlePlayWhenReady(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;ZI)V
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handlePlayWhenReady: Called. pwr is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "PlayerUtils"

    invoke-static {v1, v0}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string p1, "handlePlayWhenReady: dispatching play"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->play()V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    const-string p1, "handlePlayWhenReady: dispatching playing"

    invoke-static {v1, p1}, Lcom/mux/stats/sdk/core/util/MuxLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->playing()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getMuxPlayerState()Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    move-result-object p1

    sget-object p2, Lcom/mux/stats/sdk/muxstats/MuxPlayerState;->PAUSED:Lcom/mux/stats/sdk/muxstats/MuxPlayerState;

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->pause()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic handlePositionDiscontinuity(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->seeking()V

    :goto_0
    return-void
.end method

.method public static final hasAtLeastOneVideoTrack(Landroidx/media3/common/Tracks;)Z
    .locals 6
    .param p0    # Landroidx/media3/common/Tracks;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/OptIn;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/media3/common/Tracks;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    const-string v0, "getGroups(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/media3/common/Tracks$Group;

    invoke-virtual {v2}, Landroidx/media3/common/Tracks$Group;->a()Landroidx/media3/common/TrackGroup;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroidx/media3/common/TrackGroup;

    iget v3, v3, Landroidx/media3/common/TrackGroup;->a:I

    if-lez v3, :cond_1

    invoke-interface {p0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->z(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/media3/common/TrackGroup;

    invoke-virtual {v1, v2}, Landroidx/media3/common/TrackGroup;->a(I)Landroidx/media3/common/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroidx/media3/common/Format;

    iget-object v3, v3, Landroidx/media3/common/Format;->o:Ljava/lang/String;

    if-eqz v3, :cond_5

    const-string v4, "video"

    const/4 v5, 0x2

    invoke-static {v3, v4, v2, v5, v1}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_5
    move v1, v2

    :goto_3
    if-eqz v1, :cond_4

    move-object v1, v0

    :cond_6
    check-cast v1, Landroidx/media3/common/Format;

    if-eqz v1, :cond_7

    const/4 v2, 0x1

    :cond_7
    return v2
.end method

.method public static final mapFormats(Landroidx/media3/common/Tracks$Group;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .locals 5
    .param p0    # Landroidx/media3/common/Tracks$Group;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/media3/common/Tracks$Group;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/media3/common/Format;",
            "+TR;>;)",
            "Ljava/util/List<",
            "TR;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget v1, p0, Landroidx/media3/common/Tracks$Group;->a:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Landroidx/media3/common/Tracks$Group;->b(I)Landroidx/media3/common/Format;

    move-result-object v3

    const-string v4, "getTrackFormat(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final synthetic watchPlayerPos(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Landroidx/media3/common/Player;)V
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    new-instance v6, Lcu2;

    invoke-direct {v6}, Lcu2;-><init>()V

    const-wide/16 v2, 0x96

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;-><init>(JLcom/mux/stats/sdk/muxstats/MuxStateCollector;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    invoke-virtual {p0, v0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->setPlayerWatcher(Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;)V

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;->getPlayerWatcher()Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/mux/stats/sdk/muxstats/MuxStateCollector$PlayerWatcher;->start()V

    :cond_0
    return-void
.end method

.method private static final watchPlayerPos$lambda$10(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Long;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<unused var>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/media3/common/Player;->getCurrentPosition()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
