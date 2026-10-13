.class public final Lcom/google/ads/interactivemedia/v3/internal/zzjp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzix;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/internal/zzad;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzix;Lcom/google/ads/interactivemedia/v3/internal/zzad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzix;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzix;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zzm()Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zzm()Ljava/util/concurrent/Future;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zzl()Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzjp;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzad;

    .line 23
    .line 24
    monitor-enter p0
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadc; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzabe;->zzaM()[B

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzacd;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzacd;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    array-length v2, v0

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {p0, v0, v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzam([BIILcom/google/ads/interactivemedia/v3/internal/zzacd;)Lcom/google/ads/interactivemedia/v3/internal/zzacn;

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    :try_start_2
    throw v0
    :try_end_2
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzadc; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 43
    :catch_0
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method
