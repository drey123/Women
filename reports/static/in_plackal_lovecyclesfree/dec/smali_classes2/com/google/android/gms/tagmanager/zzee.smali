.class final Lcom/google/android/gms/tagmanager/zzee;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"

# interfaces
.implements Lcom/google/android/gms/tagmanager/zzad;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzd:Ljava/util/concurrent/ScheduledFuture;

.field private zze:Z

.field private final zzf:Lcom/google/android/gms/tagmanager/zzak;

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/tagmanager/zzdb;

.field private final zzi:Lcom/google/android/gms/tagmanager/zzed;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzak;Lcom/google/android/gms/tagmanager/zzec;Lcom/google/android/gms/tagmanager/zzed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/google/android/gms/tagmanager/zzee;->zzf:Lcom/google/android/gms/tagmanager/zzak;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzb:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/tagmanager/zzee;->zza:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/gtm/zzfx;->zza()Lcom/google/android/gms/internal/gtm/zzfu;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 p2, 0x1

    .line 15
    const/4 p3, 0x2

    .line 16
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/gtm/zzfu;->zzb(II)Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 21
    .line 22
    new-instance p1, Lcom/google/android/gms/tagmanager/zzed;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lcom/google/android/gms/tagmanager/zzed;-><init>(Lcom/google/android/gms/tagmanager/zzee;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzi:Lcom/google/android/gms/tagmanager/zzed;

    .line 28
    .line 29
    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "called method after closed"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method


# virtual methods
.method public final declared-synchronized release()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzee;->zzd()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzd:Ljava/util/concurrent/ScheduledFuture;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zze:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v0
.end method

.method public final declared-synchronized zza(JLjava/lang/String;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    .line 6
    .line 7
    const-string v1, "loadAfterDelay: containerId="

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zza:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, " delay="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/android/gms/tagmanager/zzdc;->zzb:Lcom/google/android/gms/tagmanager/zzbb;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tagmanager/zzbb;->zzd(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzee;->zzd()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzh:Lcom/google/android/gms/tagmanager/zzdb;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzd:Ljava/util/concurrent/ScheduledFuture;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/tagmanager/zzee;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzi:Lcom/google/android/gms/tagmanager/zzed;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/tagmanager/zzee;->zzf:Lcom/google/android/gms/tagmanager/zzak;

    .line 57
    .line 58
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzed;->zza:Lcom/google/android/gms/tagmanager/zzee;

    .line 59
    .line 60
    iget-object v3, v1, Lcom/google/android/gms/tagmanager/zzee;->zzb:Landroid/content/Context;

    .line 61
    .line 62
    iget-object v1, v1, Lcom/google/android/gms/tagmanager/zzee;->zza:Ljava/lang/String;

    .line 63
    .line 64
    new-instance v4, Lcom/google/android/gms/tagmanager/zzeb;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1, v2}, Lcom/google/android/gms/tagmanager/zzeb;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/tagmanager/zzak;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzh:Lcom/google/android/gms/tagmanager/zzdb;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tagmanager/zzeb;->zzb(Lcom/google/android/gms/tagmanager/zzdb;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzg:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v4, v1}, Lcom/google/android/gms/tagmanager/zzeb;->zza(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v4, p3}, Lcom/google/android/gms/tagmanager/zzeb;->zzc(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 83
    .line 84
    invoke-interface {v0, v4, p1, p2, p3}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzd:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "callback must be set before loadAfterDelay() is called."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 101
    throw p1
.end method

.method public final declared-synchronized zzb(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzee;->zzd()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzg:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/tagmanager/zzdb;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/tagmanager/zzee;->zzd()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/gms/tagmanager/zzee;->zzh:Lcom/google/android/gms/tagmanager/zzdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method
