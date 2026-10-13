.class public final Lcom/google/ads/interactivemedia/v3/internal/zzcq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcr;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 10
    .line 11
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzcr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzcp;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/ads/interactivemedia/v3/internal/zzcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzcr;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzb()Lcom/google/ads/interactivemedia/v3/internal/zzcp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzcq;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzcs;

    .line 2
    .line 3
    return-object p0
.end method
