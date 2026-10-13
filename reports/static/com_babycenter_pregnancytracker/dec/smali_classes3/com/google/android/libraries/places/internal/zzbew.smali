.class final Lcom/google/android/libraries/places/internal/zzbew;
.super Lcom/google/android/libraries/places/internal/zzbfq;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbey;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzazo;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzaxz;

.field private final zzd:[Lcom/google/android/libraries/places/internal/zzaxl;

.field private volatile zze:Lcom/google/android/libraries/places/internal/zzbbm;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbey;Lcom/google/android/libraries/places/internal/zzazo;[Lcom/google/android/libraries/places/internal/zzaxl;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbfq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxz;->zza()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lcom/google/android/libraries/places/internal/zzazo;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Lcom/google/android/libraries/places/internal/zzaxl;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Lcom/google/android/libraries/places/internal/zzaxl;

    .line 3
    .line 4
    array-length v1, v0

    .line 5
    if-ge p1, v1, :cond_0

    .line 6
    .line 7
    aget-object v0, v0, p1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic zzg(Lcom/google/android/libraries/places/internal/zzbdl;Ljava/lang/String;)Ljava/lang/Runnable;
    .locals 4

    .line 1
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzb()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lcom/google/android/libraries/places/internal/zzazo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazo;->zzc()Lcom/google/android/libraries/places/internal/zzban;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazo;->zzb()Lcom/google/android/libraries/places/internal/zzbaj;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazo;->zza()Lcom/google/android/libraries/places/internal/zzawz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Lcom/google/android/libraries/places/internal/zzaxl;

    .line 22
    .line 23
    invoke-interface {p1, v1, v2, v0, v3}, Lcom/google/android/libraries/places/internal/zzbdl;->zzb(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;[Lcom/google/android/libraries/places/internal/zzaxl;)Lcom/google/android/libraries/places/internal/zzbdi;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 28
    .line 29
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzc(Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzo(Lcom/google/android/libraries/places/internal/zzbdi;)Ljava/lang/Runnable;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/places/internal/zzaxz;->zzc(Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method

.method public final synthetic zzh()Lcom/google/android/libraries/places/internal/zzazo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lcom/google/android/libraries/places/internal/zzazo;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzi()[Lcom/google/android/libraries/places/internal/zzaxl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Lcom/google/android/libraries/places/internal/zzaxl;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzj(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zze:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    return-void
.end method

.method public final zzl(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzl(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbey;->zzh()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzk()Ljava/lang/Runnable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzn()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbey;->zzf()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzi()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzj()Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzo()Lcom/google/android/libraries/places/internal/zzbex;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbex;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzi()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbey;->zzk()Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbey;->zzl(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zza:Lcom/google/android/libraries/places/internal/zzbey;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbey;->zzi()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw p0
.end method

.method public final zzn(Lcom/google/android/libraries/places/internal/zzbhc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lcom/google/android/libraries/places/internal/zzazo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzazo;->zza()Lcom/google/android/libraries/places/internal/zzawz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzawz;->zzk()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "wait_for_ready"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbhc;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhc;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zze:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    const-string v1, "Last Pick Failure"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbhc;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbhc;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/libraries/places/internal/zzbfq;->zzn(Lcom/google/android/libraries/places/internal/zzbhc;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
