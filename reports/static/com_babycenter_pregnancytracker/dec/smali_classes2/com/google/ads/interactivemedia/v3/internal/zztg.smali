.class final Lcom/google/ads/interactivemedia/v3/internal/zztg;
.super Lcom/google/ads/interactivemedia/v3/internal/zzsy;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqq;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqq;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzte;

    .line 6
    .line 7
    invoke-direct {p1, p0, p4, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzte;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zztg;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzt()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzty;->zzh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzu()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztf;->zze()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzw(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzsy;->zzw(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic zzy(Lcom/google/ads/interactivemedia/v3/internal/zztf;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zztg;->zza:Lcom/google/ads/interactivemedia/v3/internal/zztf;

    .line 3
    .line 4
    return-void
.end method
