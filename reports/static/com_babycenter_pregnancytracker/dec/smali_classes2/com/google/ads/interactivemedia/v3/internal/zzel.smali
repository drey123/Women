.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzel;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zzph;


# instance fields
.field private final synthetic zza:Lcom/google/ads/interactivemedia/v3/internal/zzep;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/internal/zzej;

.field private final synthetic zzd:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzep;Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzej;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzep;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzb:Lcom/google/ads/interactivemedia/v3/api/BaseRequest;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzej;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzel;->zzd:Ljava/lang/String;

    .line 8
    .line 9
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/zzco;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzep;->zzc(Lcom/google/ads/interactivemedia/v3/api/BaseRequest;Lcom/google/ads/interactivemedia/v3/internal/zzej;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/zzco;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
