.class public final Lcom/google/android/gms/ads/identifier/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-identifier@@18.2.0"


# static fields
.field private static volatile zza:Lcom/google/android/gms/ads/identifier/zzd;

.field private static final zzb:Ljava/lang/Object;

.field private static final zzc:Ljava/time/Duration;


# instance fields
.field private final zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzb:Ljava/lang/Object;

    .line 7
    .line 8
    const-wide/16 v0, 0x1e

    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/time/Duration;->ofMinutes(J)Ljava/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzc:Ljava/time/Duration;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    invoke-direct {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    sget-object p2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 14
    .line 15
    new-instance p2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v0, "ads_identifier:api"

    .line 21
    .line 22
    iput-object v0, p2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 25
    .line 26
    iget-object p2, p2, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions$Builder;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, p2}, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lcom/google/android/gms/common/internal/service/zao;

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 34
    .line 35
    sget-object v2, Lcom/google/android/gms/common/internal/service/zao;->d:Lcom/google/android/gms/common/api/Api;

    .line 36
    .line 37
    invoke-direct {p2, p1, v2, v0, v1}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 41
    .line 42
    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/zzd;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzb:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/gms/ads/identifier/zzd;

    .line 13
    .line 14
    const-string v2, "ads_identifier:api"

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/ads/identifier/zzd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    goto :goto_2

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0

    .line 28
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/ads/identifier/zzd;->zza:Lcom/google/android/gms/ads/identifier/zzd;

    .line 29
    .line 30
    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/ads/identifier/zzd;JLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "getting error as "

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    instance-of v0, p3, Lcom/google/android/gms/common/api/ApiException;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p3, Lcom/google/android/gms/common/api/ApiException;

    .line 19
    .line 20
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/ApiException;->getStatus()Lcom/google/android/gms/common/api/Status;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    iget-object p3, p3, Lcom/google/android/gms/common/api/Status;->g:Lcom/google/android/gms/common/ConnectionResult;

    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    const/16 v0, 0x18

    .line 29
    .line 30
    iget p3, p3, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 31
    .line 32
    if-ne p3, v0, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzc(IIJJI)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-wide/16 v6, -0x1

    .line 20
    .line 21
    cmp-long v0, v4, v6

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zze:Ljava/util/concurrent/atomic/AtomicLong;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sub-long v4, v2, v4

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/ads/identifier/zzd;->zzc:Ljava/time/Duration;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/time/Duration;->toMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    cmp-long v0, v4, v6

    .line 41
    .line 42
    if-lez v0, :cond_2

    .line 43
    .line 44
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/ads/identifier/zzd;->zzd:Lcom/google/android/gms/common/internal/TelemetryLoggingClient;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v4, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 50
    .line 51
    new-instance v17, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 52
    .line 53
    const/4 v14, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const v6, 0x8a49

    .line 56
    .line 57
    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v13, 0x0

    .line 60
    move-object/from16 v5, v17

    .line 61
    .line 62
    move/from16 v7, p2

    .line 63
    .line 64
    move-wide/from16 v9, p3

    .line 65
    .line 66
    move-wide/from16 v11, p5

    .line 67
    .line 68
    move/from16 v16, p7

    .line 69
    .line 70
    invoke-direct/range {v5 .. v16}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 71
    .line 72
    .line 73
    filled-new-array/range {v17 .. v17}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    const/4 v6, 0x0

    .line 82
    invoke-direct {v4, v6, v5}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/common/internal/service/zao;

    .line 86
    .line 87
    invoke-virtual {v0, v4}, Lcom/google/android/gms/common/internal/service/zao;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v4, Lcom/google/android/gms/ads/identifier/zzc;

    .line 92
    .line 93
    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/ads/identifier/zzc;-><init>(Lcom/google/android/gms/ads/identifier/zzd;J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    .line 98
    .line 99
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :catchall_0
    move-exception v0

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    :goto_1
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    throw v0
.end method
