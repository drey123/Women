.class public final Lcom/google/ads/interactivemedia/v3/impl/zzaj;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdsManagerLoadedEvent;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

.field private final zzc:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/AdsManager;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zzc:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/api/StreamManager;Ljava/lang/Object;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zzc:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getAdsManager()Lcom/google/ads/interactivemedia/v3/api/AdsManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zza:Lcom/google/ads/interactivemedia/v3/api/AdsManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStreamManager()Lcom/google/ads/interactivemedia/v3/api/StreamManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zzb:Lcom/google/ads/interactivemedia/v3/api/StreamManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getUserRequestContext()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzaj;->zzc:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method
