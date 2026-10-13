.class abstract Lcom/google/ads/interactivemedia/v3/impl/zzba;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/BaseRequest;


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

.field private zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final setPlaybackMeasurementCollector(Lp86;Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 15
    .line 16
    return-void
.end method

.method public final zzm()Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzn()Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzba;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 2
    .line 3
    return-object p0
.end method
