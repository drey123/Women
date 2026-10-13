.class public final Lcom/google/ads/interactivemedia/v3/impl/zzh;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdPeriodInfo;


# instance fields
.field private final zza:I

.field private final zzb:D

.field private final zzc:D

.field private final zzd:D


# direct methods
.method public constructor <init>(IDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:I

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:D

    .line 7
    .line 8
    iput-wide p4, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:D

    .line 9
    .line 10
    iput-wide p6, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getAdsDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzb:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getSlateDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzd:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final getTotalAds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zza:I

    .line 2
    .line 3
    return p0
.end method

.method public final getTotalDuration()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzh;->zzc:D

    .line 2
    .line 3
    return-wide v0
.end method
