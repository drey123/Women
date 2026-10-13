.class final Lcom/google/android/libraries/places/internal/zzih;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzii;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzii;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzd:Ljava/lang/Long;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zze:Lcom/google/android/libraries/places/internal/zzaut;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzf:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzavu;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzavu;->zzc()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    const-wide v2, 0xffffffffL

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    and-long/2addr v0, v2

    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v2, Lcom/google/android/libraries/places/internal/zzii;->zzd:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzavu;->zzd()Lcom/google/android/libraries/places/internal/zzaut;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 27
    .line 28
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzii;->zze:Lcom/google/android/libraries/places/internal/zzaut;

    .line 29
    .line 30
    iget-object p1, v0, Lcom/google/android/libraries/places/internal/zzii;->zzd:Ljava/lang/Long;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzii;->zzc(J)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzii;->zzf:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzih;->zza:Lcom/google/android/libraries/places/internal/zzii;

    .line 45
    .line 46
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zze:Lcom/google/android/libraries/places/internal/zzaut;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzaut;->zzc()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    const-wide/16 v2, -0xe10

    .line 55
    .line 56
    add-long/2addr v0, v2

    .line 57
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/time/Instant;->getEpochSecond()J

    .line 62
    .line 63
    .line 64
    move-result-wide v2

    .line 65
    sub-long/2addr v0, v2

    .line 66
    const-wide/16 v2, 0x0

    .line 67
    .line 68
    cmp-long p1, v0, v2

    .line 69
    .line 70
    if-gtz p1, :cond_1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzii;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    .line 74
    .line 75
    new-instance v2, Lcom/google/android/libraries/places/internal/zzij;

    .line 76
    .line 77
    invoke-direct {v2, p0}, Lcom/google/android/libraries/places/internal/zzij;-><init>(Lcom/google/android/libraries/places/internal/zzii;)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 81
    .line 82
    invoke-interface {p1, v2, v0, v1, p0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_0
    return-void
.end method
