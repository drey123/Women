.class final Lcom/google/ads/interactivemedia/v3/internal/zzbx;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:F

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzby;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzby;F)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza:F

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzby;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzby;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzbz;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbz;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzcl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzbx;->zza:F

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzcl;->zzf(F)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
