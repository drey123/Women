.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/BaseManager;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/AdProgressProvider;


# virtual methods
.method public abstract addAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract addAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract destroy()V
.end method

.method public abstract focus()V
.end method

.method public abstract getAdProgressInfo()Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getCurrentAd()Lcom/google/ads/interactivemedia/v3/api/Ad;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract init()V
.end method

.method public abstract init(Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdsRenderingSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeAdErrorListener(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract removeAdEventListener(Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;)V
    .param p1    # Lcom/google/ads/interactivemedia/v3/api/AdEvent$AdEventListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
