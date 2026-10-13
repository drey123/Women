.class final Lcom/google/android/libraries/places/internal/zzbnt;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbnu;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnv;

.field final synthetic zzc:Ljava/lang/Object;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbnw;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnw;Lcom/google/android/libraries/places/internal/zzbnu;Lcom/google/android/libraries/places/internal/zzbnv;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zza:Lcom/google/android/libraries/places/internal/zzbnu;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzc:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zza:Lcom/google/android/libraries/places/internal/zzbnu;

    .line 5
    .line 6
    iget v1, v1, Lcom/google/android/libraries/places/internal/zzbnu;->zzb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_1
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzc:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbnv;->zza(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    :try_start_2
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnw;->zze()Ljava/util/IdentityHashMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnw;->zze()Ljava/util/IdentityHashMap;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 51
    .line 52
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :catchall_1
    move-exception v2

    .line 59
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnw;->zze()Ljava/util/IdentityHashMap;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzb:Lcom/google/android/libraries/places/internal/zzbnv;

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 71
    .line 72
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnw;->zze()Ljava/util/IdentityHashMap;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v3}, Ljava/util/IdentityHashMap;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 84
    .line 85
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbnw;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 90
    .line 91
    .line 92
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbnt;->zzd:Lcom/google/android/libraries/places/internal/zzbnw;

    .line 93
    .line 94
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbnw;->zzg(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    :goto_0
    throw v2

    .line 98
    :cond_1
    :goto_1
    monitor-exit v0

    .line 99
    return-void

    .line 100
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    throw p0
.end method
