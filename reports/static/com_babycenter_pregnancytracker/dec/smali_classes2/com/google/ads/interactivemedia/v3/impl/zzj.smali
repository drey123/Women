.class public final Lcom/google/ads/interactivemedia/v3/impl/zzj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdProgressInfo;


# instance fields
.field private final zza:D

.field private final zzb:D

.field private final zzc:I

.field private final zzd:I

.field private final zze:D

.field private final zzf:D


# direct methods
.method public constructor <init>(DDIIDDLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zza:D

    .line 5
    .line 6
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzb:D

    .line 7
    .line 8
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzc:I

    .line 9
    .line 10
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzd:I

    .line 11
    .line 12
    iput-wide p7, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zze:D

    .line 13
    .line 14
    iput-wide p9, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzf:D

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getAdBreakDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zze:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdPeriodDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzf:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getAdPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzc:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCurrentTime()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zza:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzj;->zzd:I

    .line 2
    .line 3
    return p0
.end method
