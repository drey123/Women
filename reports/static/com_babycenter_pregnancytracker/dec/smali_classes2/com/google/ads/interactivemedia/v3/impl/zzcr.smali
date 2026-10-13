.class public final Lcom/google/ads/interactivemedia/v3/impl/zzcr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/player/PlaybackMeasurementCollector;


# instance fields
.field private final zza:Ltd7;

.field private final zzb:Lcom/google/ads/interactivemedia/v3/impl/zzcm;

.field private final zzc:Ljava/util/concurrent/ConcurrentHashMap;

.field private final zzd:J

.field private zze:Lcom/google/ads/interactivemedia/v3/internal/zzpm;


# direct methods
.method public constructor <init>(Ltd7;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zza:Ltd7;

    .line 18
    .line 19
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzcm;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcm;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzcr;[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzcm;

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    iput-wide v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzd:J

    .line 32
    .line 33
    invoke-interface {p1}, Ltd7;->getCurrentMediaItem()Lp86;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzi(Lp86;)Lcom/google/ads/interactivemedia/v3/impl/zzcq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzc()V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v0}, Ltd7;->addListener(Lrd7;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method private final declared-synchronized zzi(Lp86;)Lcom/google/ads/interactivemedia/v3/impl/zzcq;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/impl/zzcp;

    .line 3
    .line 4
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcp;-><init>(Lcom/google/ads/interactivemedia/v3/impl/zzcr;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/zzcq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-object p1

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw p1
.end method


# virtual methods
.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zza:Ltd7;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzb:Lcom/google/ads/interactivemedia/v3/impl/zzcm;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ltd7;->removeListener(Lrd7;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    sget-object v0, Lcom/google/ads/interactivemedia/v3/impl/zzcn;->zza:Lcom/google/ads/interactivemedia/v3/impl/zzcn;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zza(Lp86;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzi(Lp86;)Lcom/google/ads/interactivemedia/v3/impl/zzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/impl/zzcq;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzui;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final synthetic zzb(Lp86;)Lcom/google/ads/interactivemedia/v3/impl/zzcq;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzi(Lp86;)Lcom/google/ads/interactivemedia/v3/impl/zzcq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic zzc()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zza:Ltd7;

    .line 8
    .line 9
    invoke-interface {v2}, Ltd7;->getMediaItemCount()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v2, v1}, Ltd7;->getMediaItemAt(I)Lp86;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/zzco;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/zzco;-><init>(Ljava/util/Set;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final synthetic zzd()Ltd7;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zza:Ltd7;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zze()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzf()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zzd:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic zzg()Lcom/google/ads/interactivemedia/v3/internal/zzpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzh(Lcom/google/ads/interactivemedia/v3/internal/zzpm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/zzcr;->zze:Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 2
    .line 3
    return-void
.end method
