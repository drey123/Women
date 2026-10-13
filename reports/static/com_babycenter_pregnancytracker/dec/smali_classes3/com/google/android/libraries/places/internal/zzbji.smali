.class final Lcom/google/android/libraries/places/internal/zzbji;
.super Lcom/google/android/libraries/places/internal/zzber;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzaxz;

.field final zzb:Lcom/google/android/libraries/places/internal/zzban;

.field final zzc:Lcom/google/android/libraries/places/internal/zzawz;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbjj;

.field private final zze:J


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzaxz;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/google/android/libraries/places/internal/zzbjp;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzv()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p4}, Lcom/google/android/libraries/places/internal/zzawz;->zzb()Lcom/google/android/libraries/places/internal/zzayc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {p0, v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzber;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzayc;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 23
    .line 24
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    .line 25
    .line 26
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzc:Lcom/google/android/libraries/places/internal/zzawz;

    .line 27
    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    iput-wide p1, p0, Lcom/google/android/libraries/places/internal/zzbji;->zze:J

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zzg()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjh;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjh;-><init>(Lcom/google/android/libraries/places/internal/zzbji;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final zzl()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzb()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzc:Lcom/google/android/libraries/places/internal/zzawz;

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/libraries/places/internal/zzaxl;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v5, p0, Lcom/google/android/libraries/places/internal/zzbji;->zze:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzawz;->zzh(Lcom/google/android/libraries/places/internal/zzawy;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawz;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbjj;->zze(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 31
    .line 32
    .line 33
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzc(Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzber;->zzf(Lcom/google/android/libraries/places/internal/zzaxe;)Ljava/lang/Runnable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzd:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjh;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbjh;-><init>(Lcom/google/android/libraries/places/internal/zzbji;)V

    .line 50
    .line 51
    .line 52
    iget-object p0, v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 53
    .line 54
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbji;->zzc:Lcom/google/android/libraries/places/internal/zzawz;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbjg;

    .line 72
    .line 73
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbjg;-><init>(Lcom/google/android/libraries/places/internal/zzbji;Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :catchall_0
    move-exception v1

    .line 81
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbji;->zza:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzaxz;->zzc(Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 84
    .line 85
    .line 86
    throw v1
.end method
