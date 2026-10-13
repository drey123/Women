.class final Lcom/google/android/libraries/places/internal/zzblr;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzblt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzblt;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblt;->zzh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblt;->zzg()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzblt;->zzc()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    sub-long/2addr v3, v0

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    cmp-long v3, v3, v5

    .line 26
    .line 27
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 28
    .line 29
    if-lez v3, :cond_1

    .line 30
    .line 31
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbls;

    .line 32
    .line 33
    invoke-direct {p0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbls;-><init>(Lcom/google/android/libraries/places/internal/zzblt;[B)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzblt;->zzg()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    sub-long/2addr v2, v0

    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzblt;->zzd()Ljava/util/concurrent/ScheduledExecutorService;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-interface {v1, p0, v2, v3, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {v4, p0}, Lcom/google/android/libraries/places/internal/zzblt;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0}, Lcom/google/android/libraries/places/internal/zzblt;->zzi(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzblt;->zzj(Ljava/util/concurrent/ScheduledFuture;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzblr;->zza:Lcom/google/android/libraries/places/internal/zzblt;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzblt;->zzf()Ljava/lang/Runnable;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
