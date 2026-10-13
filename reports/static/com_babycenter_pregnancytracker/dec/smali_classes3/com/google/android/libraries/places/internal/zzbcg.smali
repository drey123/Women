.class public abstract Lcom/google/android/libraries/places/internal/zzbcg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbcj;
.implements Lcom/google/android/libraries/places/internal/zzbkc;


# instance fields
.field private zzr:Lcom/google/android/libraries/places/internal/zzbeb;

.field private final zzs:Ljava/lang/Object;

.field private final zzt:Lcom/google/android/libraries/places/internal/zzboh;

.field private final zzu:Lcom/google/android/libraries/places/internal/zzbkf;

.field private zzv:I

.field private zzw:Z

.field private zzx:Z

.field private final zzy:I


# direct methods
.method public constructor <init>(ILcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 10
    .line 11
    const-string v0, "statsTraceCtx"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbny;

    .line 18
    .line 19
    const-string v0, "transportTracer"

    .line 20
    .line 21
    invoke-static {p3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/libraries/places/internal/zzboh;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzt:Lcom/google/android/libraries/places/internal/zzboh;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbkf;

    .line 30
    .line 31
    sget-object v3, Lcom/google/android/libraries/places/internal/zzaxo;->zza:Lcom/google/android/libraries/places/internal/zzaxp;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbkf;-><init>(Lcom/google/android/libraries/places/internal/zzbkc;Lcom/google/android/libraries/places/internal/zzayd;ILcom/google/android/libraries/places/internal/zzbny;Lcom/google/android/libraries/places/internal/zzboh;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzbcg;->zzu:Lcom/google/android/libraries/places/internal/zzbkf;

    .line 41
    .line 42
    iput-object v1, v2, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 43
    .line 44
    const p0, 0x8000

    .line 45
    .line 46
    .line 47
    iput p0, v2, Lcom/google/android/libraries/places/internal/zzbcg;->zzy:I

    .line 48
    .line 49
    return-void
.end method

.method private final zza()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzw:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzv:I

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzy:I

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    iget-boolean p0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzx:Z

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v2

    .line 25
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method private final zzc()V
    .locals 11

    .line 1
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zza()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbch;->zzx()Ljava/util/logging/Logger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sget-object v4, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 15
    .line 16
    invoke-virtual {v2, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbch;->zzx()Ljava/util/logging/Logger;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const-string v5, "io.grpc.internal.AbstractStream$TransportState"

    .line 27
    .line 28
    const-string v6, "notifyIfReady"

    .line 29
    .line 30
    const-string v7, "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}"

    .line 31
    .line 32
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzw:Z

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget v8, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzv:I

    .line 39
    .line 40
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    iget v9, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzy:I

    .line 45
    .line 46
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    iget-boolean v10, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzx:Z

    .line 51
    .line 52
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    filled-new-array {v2, v8, v9, v10}, [Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual/range {v3 .. v8}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p0, v0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzh()Lcom/google/android/libraries/places/internal/zzbob;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbob;->zzd()V

    .line 75
    .line 76
    .line 77
    :cond_1
    return-void

    .line 78
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method


# virtual methods
.method public abstract zzh()Lcom/google/android/libraries/places/internal/zzbob;
.end method

.method public final zzl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzu:Lcom/google/android/libraries/places/internal/zzbkf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbkf;->zzf(Lcom/google/android/libraries/places/internal/zzbkc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzu:Lcom/google/android/libraries/places/internal/zzbkf;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 9
    .line 10
    return-void
.end method

.method public final zzm(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbeb;->zza(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzboa;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzh()Lcom/google/android/libraries/places/internal/zzbob;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbob;->zzb(Lcom/google/android/libraries/places/internal/zzboa;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzo(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbeb;->close()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbeb;->zze()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final zzp(Lcom/google/android/libraries/places/internal/zzblm;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/libraries/places/internal/zzbeb;->zzd(Lcom/google/android/libraries/places/internal/zzblm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbkc;->zzE(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzq(Lcom/google/android/libraries/places/internal/zzayd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbeb;->zzb(Lcom/google/android/libraries/places/internal/zzayd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zzr()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzh()Lcom/google/android/libraries/places/internal/zzbob;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkState(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzw:Z

    .line 18
    .line 19
    xor-int/2addr v2, v1

    .line 20
    const-string v3, "Already allocated"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzw:Z

    .line 26
    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final zzs()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzx:Z

    .line 6
    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw p0
.end method

.method public final zzt(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzw:Z

    .line 5
    .line 6
    const-string v2, "onStreamAllocated was not called, but it seems the stream is active"

    .line 7
    .line 8
    invoke-static {v1, v2}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzv:I

    .line 12
    .line 13
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzy:I

    .line 14
    .line 15
    sub-int p1, v1, p1

    .line 16
    .line 17
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzv:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ge p1, v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zzc()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p0
.end method

.method public final zzu()Lcom/google/android/libraries/places/internal/zzboh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzt:Lcom/google/android/libraries/places/internal/zzboh;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzv()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbcg;->zza()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic zzw(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzs:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzv:I

    .line 5
    .line 6
    add-int/2addr v1, p1

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzv:I

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method

.method public final synthetic zzx()Lcom/google/android/libraries/places/internal/zzbeb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcg;->zzr:Lcom/google/android/libraries/places/internal/zzbeb;

    .line 2
    .line 3
    return-object p0
.end method
