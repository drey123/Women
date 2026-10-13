.class public final Lcom/google/ads/interactivemedia/v3/internal/zzem;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final zza:Z

.field public final zzb:J

.field public final zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

.field public final zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

.field public final zze:I


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/impl/data/zzco;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;->initData:Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->disableAppSetId:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zza:Z

    .line 9
    .line 10
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->appSetIdTimeoutMs:J

    .line 11
    .line 12
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzb:J

    .line 13
    .line 14
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->gksFirstPartyAdServers:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->gksDaiNativeXhrApps:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzh(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 29
    .line 30
    iget p1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzcn;->gksTimeoutMs:I

    .line 31
    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzem;->zze:I

    .line 33
    .line 34
    return-void
.end method
