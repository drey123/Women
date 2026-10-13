.class public interface abstract Lcom/google/ads/interactivemedia/v3/api/BaseRequest;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# virtual methods
.method public abstract getContentUrl()Ljava/lang/String;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract getSecureSignals()Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;
.end method

.method public abstract getUserRequestContext()Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public abstract setContentUrl(Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setPlaybackMeasurementCollector(Lp86;Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;)V
    .param p1    # Lp86;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract setSecureSignals(Lcom/google/ads/interactivemedia/v3/api/signals/SecureSignals;)V
.end method

.method public abstract setUserRequestContext(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract zzb()Lcom/google/ads/interactivemedia/v3/internal/zzen;
.end method

.method public abstract zzc(J)V
.end method

.method public abstract zzd()Lcom/google/ads/interactivemedia/v3/internal/zzpm;
.end method
