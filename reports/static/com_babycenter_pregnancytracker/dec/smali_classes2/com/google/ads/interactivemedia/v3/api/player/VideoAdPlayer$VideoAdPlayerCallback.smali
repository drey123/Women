.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer$VideoAdPlayerCallback;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ads/interactivemedia/v3/api/player/VideoAdPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VideoAdPlayerCallback"
.end annotation


# virtual methods
.method public abstract onAdProgress(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/player/VideoProgressUpdate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onBuffering(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onContentComplete()V
.end method

.method public abstract onEnded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onError(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onLoaded(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPause(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onPlay(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onResume(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract onVolumeChanged(Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;I)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/player/AdMediaInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
