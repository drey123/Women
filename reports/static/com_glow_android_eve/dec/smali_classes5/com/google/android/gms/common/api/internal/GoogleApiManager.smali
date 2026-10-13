.class public Lcom/google/android/gms/common/api/internal/GoogleApiManager;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@18.4.0"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final q:Lcom/google/android/gms/common/api/Status;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final r:Lcom/google/android/gms/common/api/Status;

.field public static final s:Ljava/lang/Object;

.field public static t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public b:J

.field public c:Z

.field public d:Lcom/google/android/gms/common/internal/TelemetryData;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lcom/google/android/gms/common/internal/service/zao;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final f:Landroid/content/Context;

.field public final g:Lcom/google/android/gms/common/GoogleApiAvailability;

.field public final h:Lcom/google/android/gms/common/internal/zal;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;

.field public l:Lcom/google/android/gms/common/api/internal/zaae;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final m:Landroidx/collection/ArraySet;

.field public final n:Landroidx/collection/ArraySet;

.field public final o:Lcom/google/android/gms/internal/base/zau;
    .annotation runtime Lorg/checkerframework/checker/initialization/qual/NotOnlyInitialized;
    .end annotation
.end field

.field public volatile p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const-string v2, "Sign-out occurred while this API call was in progress."

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 13
    .line 14
    const-string v2, "The user must be signed in to make this API call."

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3, v3}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->r:Lcom/google/android/gms/common/api/Status;

    .line 20
    .line 21
    new-instance v0, Ljava/lang/Object;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Ljava/lang/Object;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->d:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x2710

    .line 7
    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Z

    .line 12
    .line 13
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x3f400000    # 0.75f

    .line 32
    .line 33
    invoke-direct {v2, v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lcom/google/android/gms/common/api/internal/zaae;

    .line 40
    .line 41
    new-instance v2, Landroidx/collection/ArraySet;

    .line 42
    .line 43
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroidx/collection/ArraySet;

    .line 47
    .line 48
    new-instance v2, Landroidx/collection/ArraySet;

    .line 49
    .line 50
    invoke-direct {v2}, Landroidx/collection/ArraySet;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroidx/collection/ArraySet;

    .line 54
    .line 55
    iput-boolean v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 58
    .line 59
    new-instance v2, Lcom/google/android/gms/internal/base/zau;

    .line 60
    .line 61
    invoke-direct {v2, p2, p0}, Lcom/google/android/gms/internal/base/zau;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 67
    .line 68
    new-instance p2, Lcom/google/android/gms/common/internal/zal;

    .line 69
    .line 70
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/internal/zal;-><init>(Lcom/google/android/gms/common/GoogleApiAvailabilityLight;)V

    .line 71
    .line 72
    .line 73
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Lcom/google/android/gms/common/internal/zal;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    sget-object p2, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    const-string p2, "android.hardware.type.automotive"

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sput-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    .line 94
    .line 95
    :cond_0
    sget-object p1, Lcom/google/android/gms/common/util/DeviceProperties;->e:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_1

    .line 102
    .line 103
    iput-boolean v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->p:Z

    .line 104
    .line 105
    :cond_1
    const/4 p1, 0x6

    .line 106
    invoke-virtual {v2, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public static a()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public static e(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/ApiKey;->b:Lcom/google/android/gms/common/api/Api;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/google/android/gms/common/api/Api;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "API: "

    .line 12
    .line 13
    const-string v3, " is not available on this device. Connection failed with: "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v1}, Landroidx/camera/camera2/internal/y;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object v1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    .line 20
    .line 21
    const/16 v2, 0x11

    .line 22
    .line 23
    invoke-direct {v0, v2, p0, v1, p1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static h(Landroid/content/Context;)Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    sget-object v1, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    sget-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Landroid/os/HandlerThread;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    monitor-exit v1

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 20
    .line 21
    const-string v3, "GoogleApiHandler"

    .line 22
    .line 23
    const/16 v4, 0x9

    .line 24
    .line 25
    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    sput-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Landroid/os/HandlerThread;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/common/internal/GmsClientSupervisor;->c:Landroid/os/HandlerThread;

    .line 34
    .line 35
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    :goto_0
    :try_start_2
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    sget-object v3, Lcom/google/android/gms/common/GoogleApiAvailability;->c:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 49
    .line 50
    .line 51
    sput-object v2, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :catchall_1
    move-exception p0

    .line 55
    goto :goto_3

    .line 56
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    :try_start_4
    throw p0

    .line 58
    :cond_1
    :goto_2
    sget-object p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->t:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 59
    .line 60
    monitor-exit v0

    .line 61
    return-object p0

    .line 62
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    throw p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/common/api/internal/zaae;)V
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/internal/zaae;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->s:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lcom/google/android/gms/common/api/internal/zaae;

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->l:Lcom/google/android/gms/common/api/internal/zaae;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroidx/collection/ArraySet;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Set;->clear()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->m:Landroidx/collection/ArraySet;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaae;->f:Landroidx/collection/ArraySet;

    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public final c()Z
    .locals 4
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1

    .line 21
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->h:Lcom/google/android/gms/common/internal/zal;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/common/internal/zal;->a:Landroid/util/SparseIntArray;

    .line 24
    .line 25
    const v2, 0xc1fa340

    .line 26
    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eq v0, v3, :cond_4

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    return v1

    .line 39
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 40
    return v0
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;I)Z
    .locals 7
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/android/gms/common/wrappers/InstantApps;->a(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->A()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/high16 v4, 0x8000000

    .line 21
    .line 22
    iget v5, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->f:Landroid/app/PendingIntent;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p1, 0x0

    .line 30
    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget p1, Lcom/google/android/gms/internal/common/zzd;->zza:I

    .line 38
    .line 39
    or-int/2addr p1, v4

    .line 40
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    if-eqz p1, :cond_3

    .line 45
    .line 46
    sget v2, Lcom/google/android/gms/common/api/GoogleApiActivity;->c:I

    .line 47
    .line 48
    new-instance v2, Landroid/content/Intent;

    .line 49
    .line 50
    const-class v6, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 51
    .line 52
    invoke-direct {v2, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "pending_intent"

    .line 56
    .line 57
    invoke-virtual {v2, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const-string p1, "failing_client_id"

    .line 61
    .line 62
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    const-string p1, "notify_manager"

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    sget p1, Lcom/google/android/gms/internal/base/zap;->zaa:I

    .line 72
    .line 73
    or-int/2addr p1, v4

    .line 74
    invoke-static {v1, v3, v2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v0, v1, v5, p1}, Lcom/google/android/gms/common/GoogleApiAvailability;->i(Landroid/content/Context;ILandroid/app/PendingIntent;)V

    .line 79
    .line 80
    .line 81
    move v3, p2

    .line 82
    :cond_3
    :goto_1
    return v3
.end method

.method public final f(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;
    .locals 3
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 16
    .line 17
    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;Lcom/google/android/gms/common/api/GoogleApi;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroidx/collection/ArraySet;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/zabq;->k()V

    .line 37
    .line 38
    .line 39
    return-object v2
.end method

.method public final g(Lcom/google/android/gms/tasks/TaskCompletionSource;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 8

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    invoke-virtual {p3}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c()Z

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    if-nez p3, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a()Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iget-object p3, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfigManager;->a:Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eqz p3, :cond_3

    .line 22
    .line 23
    iget-boolean v1, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 38
    .line 39
    instance-of v4, v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    check-cast v2, Lcom/google/android/gms/common/internal/BaseGmsClient;

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->hasConnectionInfo()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/BaseGmsClient;->isConnecting()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/common/api/internal/zacd;->a(Lcom/google/android/gms/common/api/internal/zabq;Lcom/google/android/gms/common/internal/BaseGmsClient;I)Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    iget v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->m:I

    .line 64
    .line 65
    add-int/2addr v2, v0

    .line 66
    iput v2, v1, Lcom/google/android/gms/common/api/internal/zabq;->m:I

    .line 67
    .line 68
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->f:Z

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-boolean v0, p3, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->f:Z

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    :goto_1
    new-instance p3, Lcom/google/android/gms/common/api/internal/zacd;

    .line 77
    .line 78
    const-wide/16 v1, 0x0

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    move-wide v4, v1

    .line 88
    :goto_2
    if-eqz v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 91
    .line 92
    .line 93
    move-result-wide v0

    .line 94
    move-wide v6, v0

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    move-wide v6, v1

    .line 97
    :goto_3
    move-object v0, p3

    .line 98
    move-object v1, p0

    .line 99
    move v2, p2

    .line 100
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/common/api/internal/zacd;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;ILcom/google/android/gms/common/api/internal/ApiKey;JJ)V

    .line 101
    .line 102
    .line 103
    move-object p2, p3

    .line 104
    :goto_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object p3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 111
    .line 112
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabk;

    .line 116
    .line 117
    invoke-direct {v0, p3}, Lcom/google/android/gms/common/api/internal/zabk;-><init>(Landroid/os/Handler;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 121
    .line 122
    .line 123
    :cond_6
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 13
    .param p1    # Landroid/os/Message;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 8
    .line 9
    const-wide/32 v4, 0x493e0

    .line 10
    .line 11
    .line 12
    const-string v6, "GoogleApiManager"

    .line 13
    .line 14
    const/16 v7, 0x11

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unknown message id: "

    .line 25
    .line 26
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {v6, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    return v9

    .line 40
    :pswitch_0
    iput-boolean v9, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c:Z

    .line 41
    .line 42
    goto/16 :goto_a

    .line 43
    .line 44
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcom/google/android/gms/common/api/internal/zace;

    .line 47
    .line 48
    iget-wide v4, p1, Lcom/google/android/gms/common/api/internal/zace;->c:J

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    cmp-long v0, v4, v11

    .line 53
    .line 54
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zace;->a:Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 55
    .line 56
    iget v4, p1, Lcom/google/android/gms/common/api/internal/zace;->b:I

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    new-instance p1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 61
    .line 62
    filled-new-array {v2}, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p1, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 78
    .line 79
    new-instance v1, Lcom/google/android/gms/common/internal/service/zao;

    .line 80
    .line 81
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 82
    .line 83
    sget-object v4, Lcom/google/android/gms/common/internal/service/zao;->d:Lcom/google/android/gms/common/api/Api;

    .line 84
    .line 85
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 86
    .line 87
    .line 88
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zao;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 93
    .line 94
    .line 95
    goto/16 :goto_a

    .line 96
    .line 97
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    iget-object v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->e:Ljava/util/List;

    .line 102
    .line 103
    iget v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:I

    .line 104
    .line 105
    if-ne v0, v4, :cond_4

    .line 106
    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget v5, p1, Lcom/google/android/gms/common/api/internal/zace;->d:I

    .line 114
    .line 115
    if-lt v0, v5, :cond_2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 119
    .line 120
    iget-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->e:Ljava/util/List;

    .line 121
    .line 122
    if-nez v3, :cond_3

    .line 123
    .line 124
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    iput-object v3, v0, Lcom/google/android/gms/common/internal/TelemetryData;->e:Ljava/util/List;

    .line 130
    .line 131
    :cond_3
    iget-object v0, v0, Lcom/google/android/gms/common/internal/TelemetryData;->e:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    :goto_0
    invoke-virtual {v1, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 138
    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    iget v5, v0, Lcom/google/android/gms/common/internal/TelemetryData;->d:I

    .line 145
    .line 146
    if-gtz v5, :cond_5

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_7

    .line 153
    .line 154
    :cond_5
    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 155
    .line 156
    if-nez v5, :cond_6

    .line 157
    .line 158
    sget-object v5, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 159
    .line 160
    new-instance v6, Lcom/google/android/gms/common/internal/service/zao;

    .line 161
    .line 162
    sget-object v9, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 163
    .line 164
    sget-object v11, Lcom/google/android/gms/common/internal/service/zao;->d:Lcom/google/android/gms/common/api/Api;

    .line 165
    .line 166
    invoke-direct {v6, v3, v11, v5, v9}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 167
    .line 168
    .line 169
    iput-object v6, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 170
    .line 171
    :cond_6
    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/internal/service/zao;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 174
    .line 175
    .line 176
    :cond_7
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 177
    .line 178
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 179
    .line 180
    if-nez v0, :cond_1d

    .line 181
    .line 182
    new-instance v0, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v2, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 191
    .line 192
    invoke-direct {v2, v4, v0}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 193
    .line 194
    .line 195
    iput-object v2, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 196
    .line 197
    invoke-virtual {v1, v7}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    iget-wide v2, p1, Lcom/google/android/gms/common/api/internal/zace;->c:J

    .line 202
    .line 203
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 204
    .line 205
    .line 206
    goto/16 :goto_a

    .line 207
    .line 208
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 209
    .line 210
    if-eqz p1, :cond_1d

    .line 211
    .line 212
    iget v0, p1, Lcom/google/android/gms/common/internal/TelemetryData;->d:I

    .line 213
    .line 214
    if-gtz v0, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->c()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_b

    .line 221
    .line 222
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    sget-object v0, Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;->c:Lcom/google/android/gms/common/internal/TelemetryLoggingOptions;

    .line 227
    .line 228
    new-instance v1, Lcom/google/android/gms/common/internal/service/zao;

    .line 229
    .line 230
    sget-object v2, Lcom/google/android/gms/common/api/GoogleApi$Settings;->c:Lcom/google/android/gms/common/api/GoogleApi$Settings;

    .line 231
    .line 232
    sget-object v4, Lcom/google/android/gms/common/internal/service/zao;->d:Lcom/google/android/gms/common/api/Api;

    .line 233
    .line 234
    invoke-direct {v1, v3, v4, v0, v2}, Lcom/google/android/gms/common/api/GoogleApi;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/Api$ApiOptions;Lcom/google/android/gms/common/api/GoogleApi$Settings;)V

    .line 235
    .line 236
    .line 237
    iput-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 238
    .line 239
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e:Lcom/google/android/gms/common/internal/service/zao;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/internal/service/zao;->a(Lcom/google/android/gms/common/internal/TelemetryData;)Lcom/google/android/gms/tasks/Task;

    .line 242
    .line 243
    .line 244
    :cond_b
    iput-object v8, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d:Lcom/google/android/gms/common/internal/TelemetryData;

    .line 245
    .line 246
    goto/16 :goto_a

    .line 247
    .line 248
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 251
    .line 252
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabs;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 253
    .line 254
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    if-eqz v0, :cond_1d

    .line 259
    .line 260
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabs;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 261
    .line 262
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 267
    .line 268
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->k:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-eqz v1, :cond_1d

    .line 275
    .line 276
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 277
    .line 278
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 279
    .line 280
    const/16 v3, 0xf

    .line 281
    .line 282
    invoke-virtual {v2, v3, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 286
    .line 287
    const/16 v2, 0x10

    .line 288
    .line 289
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->b:Ljava/util/LinkedList;

    .line 293
    .line 294
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 297
    .line 298
    .line 299
    move-result v3

    .line 300
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :cond_c
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    iget-object v5, p1, Lcom/google/android/gms/common/api/internal/zabs;->b:Lcom/google/android/gms/common/Feature;

    .line 312
    .line 313
    if-eqz v4, :cond_d

    .line 314
    .line 315
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    check-cast v4, Lcom/google/android/gms/common/api/internal/zai;

    .line 320
    .line 321
    instance-of v6, v4, Lcom/google/android/gms/common/api/internal/zac;

    .line 322
    .line 323
    if-eqz v6, :cond_c

    .line 324
    .line 325
    move-object v6, v4

    .line 326
    check-cast v6, Lcom/google/android/gms/common/api/internal/zac;

    .line 327
    .line 328
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/zac;->g(Lcom/google/android/gms/common/api/internal/zabq;)[Lcom/google/android/gms/common/Feature;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    if-eqz v6, :cond_c

    .line 333
    .line 334
    invoke-static {v6, v5}, Lcom/google/android/gms/common/util/ArrayUtils;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result v5

    .line 338
    if-eqz v5, :cond_c

    .line 339
    .line 340
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_d
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    :goto_3
    if-ge v9, p1, :cond_1d

    .line 349
    .line 350
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, Lcom/google/android/gms/common/api/internal/zai;

    .line 355
    .line 356
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    new-instance v3, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    .line 360
    .line 361
    invoke-direct {v3, v5}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0, v3}, Lcom/google/android/gms/common/api/internal/zai;->b(Ljava/lang/RuntimeException;)V

    .line 365
    .line 366
    .line 367
    add-int/2addr v9, v10

    .line 368
    goto :goto_3

    .line 369
    :pswitch_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabs;

    .line 372
    .line 373
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabs;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 374
    .line 375
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_1d

    .line 380
    .line 381
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabs;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 388
    .line 389
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->k:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    if-nez p1, :cond_e

    .line 396
    .line 397
    goto/16 :goto_a

    .line 398
    .line 399
    :cond_e
    iget-boolean p1, v0, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 400
    .line 401
    if-nez p1, :cond_1d

    .line 402
    .line 403
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 404
    .line 405
    invoke-interface {p1}, Lcom/google/android/gms/common/api/Api$Client;->isConnected()Z

    .line 406
    .line 407
    .line 408
    move-result p1

    .line 409
    if-nez p1, :cond_f

    .line 410
    .line 411
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->k()V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_a

    .line 415
    .line 416
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->d()V

    .line 417
    .line 418
    .line 419
    goto/16 :goto_a

    .line 420
    .line 421
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 424
    .line 425
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zaaf;->a:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 426
    .line 427
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v1

    .line 431
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zaaf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 432
    .line 433
    if-nez v1, :cond_10

    .line 434
    .line 435
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 436
    .line 437
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_a

    .line 441
    .line 442
    :cond_10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 447
    .line 448
    invoke-virtual {v0, v9}, Lcom/google/android/gms/common/api/internal/zabq;->j(Z)Z

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {p1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_a

    .line 460
    .line 461
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 462
    .line 463
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_1d

    .line 468
    .line 469
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 470
    .line 471
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 476
    .line 477
    invoke-virtual {p1, v10}, Lcom/google/android/gms/common/api/internal/zabq;->j(Z)Z

    .line 478
    .line 479
    .line 480
    goto/16 :goto_a

    .line 481
    .line 482
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 483
    .line 484
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eqz v0, :cond_1d

    .line 489
    .line 490
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 491
    .line 492
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 497
    .line 498
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 499
    .line 500
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 501
    .line 502
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 503
    .line 504
    .line 505
    iget-boolean v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 506
    .line 507
    if-eqz v1, :cond_1d

    .line 508
    .line 509
    if-eqz v1, :cond_11

    .line 510
    .line 511
    iget-object v1, p1, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 512
    .line 513
    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 514
    .line 515
    const/16 v3, 0xb

    .line 516
    .line 517
    iget-object v4, p1, Lcom/google/android/gms/common/api/internal/zabq;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 518
    .line 519
    invoke-virtual {v2, v3, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 523
    .line 524
    const/16 v2, 0x9

    .line 525
    .line 526
    invoke-virtual {v1, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    iput-boolean v9, p1, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 530
    .line 531
    :cond_11
    sget v1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->a:I

    .line 532
    .line 533
    iget-object v2, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f:Landroid/content/Context;

    .line 534
    .line 535
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 536
    .line 537
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->c(ILandroid/content/Context;)I

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    const/16 v1, 0x12

    .line 542
    .line 543
    if-ne v0, v1, :cond_12

    .line 544
    .line 545
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 546
    .line 547
    const/16 v1, 0x15

    .line 548
    .line 549
    const-string v2, "Connection timed out waiting for Google Play services update to complete."

    .line 550
    .line 551
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 552
    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_12
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 556
    .line 557
    const/16 v1, 0x16

    .line 558
    .line 559
    const-string v2, "API failed to connect while resuming due to an unknown error."

    .line 560
    .line 561
    invoke-direct {v0, v1, v2, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 562
    .line 563
    .line 564
    :goto_4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/zabq;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 565
    .line 566
    .line 567
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 568
    .line 569
    const-string v0, "Timing out connection while resuming."

    .line 570
    .line 571
    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/Api$Client;->disconnect(Ljava/lang/String;)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :pswitch_8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->n:Landroidx/collection/ArraySet;

    .line 577
    .line 578
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    :cond_13
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_14

    .line 587
    .line 588
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 593
    .line 594
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    check-cast v1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 599
    .line 600
    if-eqz v1, :cond_13

    .line 601
    .line 602
    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zabq;->o()V

    .line 603
    .line 604
    .line 605
    goto :goto_5

    .line 606
    :cond_14
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 607
    .line 608
    .line 609
    goto/16 :goto_a

    .line 610
    .line 611
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 612
    .line 613
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v0

    .line 617
    if-eqz v0, :cond_1d

    .line 618
    .line 619
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    .line 621
    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object p1

    .line 625
    check-cast p1, Lcom/google/android/gms/common/api/internal/zabq;

    .line 626
    .line 627
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 628
    .line 629
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 630
    .line 631
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 632
    .line 633
    .line 634
    iget-boolean v0, p1, Lcom/google/android/gms/common/api/internal/zabq;->j:Z

    .line 635
    .line 636
    if-eqz v0, :cond_1d

    .line 637
    .line 638
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zabq;->k()V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_a

    .line 642
    .line 643
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApi;

    .line 646
    .line 647
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 648
    .line 649
    .line 650
    goto/16 :goto_a

    .line 651
    .line 652
    :pswitch_b
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    instance-of p1, p1, Landroid/app/Application;

    .line 657
    .line 658
    if-eqz p1, :cond_1d

    .line 659
    .line 660
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 661
    .line 662
    .line 663
    move-result-object p1

    .line 664
    check-cast p1, Landroid/app/Application;

    .line 665
    .line 666
    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b(Landroid/app/Application;)V

    .line 667
    .line 668
    .line 669
    sget-object p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->f:Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    .line 670
    .line 671
    new-instance v0, Lcom/google/android/gms/common/api/internal/zabl;

    .line 672
    .line 673
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/zabl;-><init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->a(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    .line 677
    .line 678
    .line 679
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 680
    .line 681
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 686
    .line 687
    if-nez v1, :cond_15

    .line 688
    .line 689
    new-instance v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 690
    .line 691
    invoke-direct {v1}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 692
    .line 693
    .line 694
    invoke-static {v1}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_15

    .line 702
    .line 703
    iget v0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 704
    .line 705
    const/16 v1, 0x64

    .line 706
    .line 707
    if-le v0, v1, :cond_15

    .line 708
    .line 709
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 710
    .line 711
    .line 712
    :cond_15
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-nez p1, :cond_1d

    .line 717
    .line 718
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 719
    .line 720
    goto/16 :goto_a

    .line 721
    .line 722
    :pswitch_c
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 723
    .line 724
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 727
    .line 728
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 733
    .line 734
    .line 735
    move-result-object v1

    .line 736
    :cond_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_17

    .line 741
    .line 742
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    check-cast v2, Lcom/google/android/gms/common/api/internal/zabq;

    .line 747
    .line 748
    iget v3, v2, Lcom/google/android/gms/common/api/internal/zabq;->h:I

    .line 749
    .line 750
    if-ne v3, v0, :cond_16

    .line 751
    .line 752
    goto :goto_6

    .line 753
    :cond_17
    move-object v2, v8

    .line 754
    :goto_6
    if-eqz v2, :cond_19

    .line 755
    .line 756
    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 757
    .line 758
    const/16 v1, 0xd

    .line 759
    .line 760
    if-ne v0, v1, :cond_18

    .line 761
    .line 762
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 763
    .line 764
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->g:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 765
    .line 766
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 767
    .line 768
    .line 769
    sget-object v1, Lcom/google/android/gms/common/GooglePlayServicesUtilLight;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 770
    .line 771
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->e:I

    .line 772
    .line 773
    invoke-static {v1}, Lcom/google/android/gms/common/ConnectionResult;->C(I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    const-string v3, "Error resolution was canceled by the user, original error message: "

    .line 778
    .line 779
    const-string v4, ": "

    .line 780
    .line 781
    invoke-static {v3, v1, v4}, Landroid/support/v4/media/a;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 782
    .line 783
    .line 784
    move-result-object v1

    .line 785
    iget-object p1, p1, Lcom/google/android/gms/common/ConnectionResult;->g:Ljava/lang/String;

    .line 786
    .line 787
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    .line 789
    .line 790
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object p1

    .line 794
    invoke-direct {v0, v7, p1, v8, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v2, v0}, Lcom/google/android/gms/common/api/internal/zabq;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 798
    .line 799
    .line 800
    goto/16 :goto_a

    .line 801
    .line 802
    :cond_18
    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/zabq;->d:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 803
    .line 804
    invoke-static {v0, p1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->e(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zabq;->b(Lcom/google/android/gms/common/api/Status;)V

    .line 809
    .line 810
    .line 811
    goto/16 :goto_a

    .line 812
    .line 813
    :cond_19
    const-string p1, "Could not find API instance "

    .line 814
    .line 815
    const-string v1, " while trying to fail enqueued calls."

    .line 816
    .line 817
    invoke-static {v0, p1, v1}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object p1

    .line 821
    new-instance v0, Ljava/lang/Exception;

    .line 822
    .line 823
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 824
    .line 825
    .line 826
    invoke-static {v6, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 827
    .line 828
    .line 829
    goto/16 :goto_a

    .line 830
    .line 831
    :pswitch_d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 832
    .line 833
    check-cast p1, Lcom/google/android/gms/common/api/internal/zach;

    .line 834
    .line 835
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->c:Lcom/google/android/gms/common/api/GoogleApi;

    .line 836
    .line 837
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 846
    .line 847
    if-nez v0, :cond_1a

    .line 848
    .line 849
    iget-object v0, p1, Lcom/google/android/gms/common/api/internal/zach;->c:Lcom/google/android/gms/common/api/GoogleApi;

    .line 850
    .line 851
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->f(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/common/api/internal/zabq;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    :cond_1a
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->c:Lcom/google/android/gms/common/api/Api$Client;

    .line 856
    .line 857
    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->requiresSignIn()Z

    .line 858
    .line 859
    .line 860
    move-result v1

    .line 861
    iget-object v2, p1, Lcom/google/android/gms/common/api/internal/zach;->a:Lcom/google/android/gms/common/api/internal/zai;

    .line 862
    .line 863
    if-eqz v1, :cond_1b

    .line 864
    .line 865
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 866
    .line 867
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    iget p1, p1, Lcom/google/android/gms/common/api/internal/zach;->b:I

    .line 872
    .line 873
    if-eq v1, p1, :cond_1b

    .line 874
    .line 875
    sget-object p1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->q:Lcom/google/android/gms/common/api/Status;

    .line 876
    .line 877
    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/zai;->a(Lcom/google/android/gms/common/api/Status;)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->o()V

    .line 881
    .line 882
    .line 883
    goto :goto_a

    .line 884
    :cond_1b
    invoke-virtual {v0, v2}, Lcom/google/android/gms/common/api/internal/zabq;->l(Lcom/google/android/gms/common/api/internal/zai;)V

    .line 885
    .line 886
    .line 887
    goto :goto_a

    .line 888
    :pswitch_e
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 893
    .line 894
    .line 895
    move-result-object p1

    .line 896
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    if-eqz v0, :cond_1d

    .line 901
    .line 902
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 907
    .line 908
    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/zabq;->n:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 909
    .line 910
    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 911
    .line 912
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 913
    .line 914
    .line 915
    iput-object v8, v0, Lcom/google/android/gms/common/api/internal/zabq;->l:Lcom/google/android/gms/common/ConnectionResult;

    .line 916
    .line 917
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zabq;->k()V

    .line 918
    .line 919
    .line 920
    goto :goto_7

    .line 921
    :pswitch_f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast p1, Lcom/google/android/gms/common/api/internal/zal;

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    throw v8

    .line 929
    :pswitch_10
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 930
    .line 931
    check-cast p1, Ljava/lang/Boolean;

    .line 932
    .line 933
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 934
    .line 935
    .line 936
    move-result p1

    .line 937
    if-eq v10, p1, :cond_1c

    .line 938
    .line 939
    goto :goto_8

    .line 940
    :cond_1c
    const-wide/16 v4, 0x2710

    .line 941
    .line 942
    :goto_8
    iput-wide v4, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 943
    .line 944
    const/16 p1, 0xc

    .line 945
    .line 946
    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 947
    .line 948
    .line 949
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 954
    .line 955
    .line 956
    move-result-object v0

    .line 957
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 958
    .line 959
    .line 960
    move-result v2

    .line 961
    if-eqz v2, :cond_1d

    .line 962
    .line 963
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v2

    .line 967
    check-cast v2, Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 968
    .line 969
    invoke-virtual {v1, p1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 970
    .line 971
    .line 972
    move-result-object v2

    .line 973
    iget-wide v3, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->b:J

    .line 974
    .line 975
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 976
    .line 977
    .line 978
    goto :goto_9

    .line 979
    :cond_1d
    :goto_a
    return v10

    .line 980
    nop

    .line 981
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_d
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Lcom/google/android/gms/common/api/GoogleApi;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .param p1    # Lcom/google/android/gms/common/api/GoogleApi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/internal/zaaf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/GoogleApi;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/zaaf;-><init>(Lcom/google/android/gms/common/api/internal/ApiKey;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 11
    .line 12
    const/16 v1, 0xe

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, Lcom/google/android/gms/common/api/internal/zaaf;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;I)V
    .locals 3
    .param p1    # Lcom/google/android/gms/common/ConnectionResult;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->d(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->o:Lcom/google/android/gms/internal/base/zau;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, p2, v2, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
