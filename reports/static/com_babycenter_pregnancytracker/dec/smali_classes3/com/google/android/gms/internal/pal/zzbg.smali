.class public abstract Lcom/google/android/gms/internal/pal/zzbg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Ljava/util/concurrent/ExecutorService;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzagc;

.field private final zzc:Landroid/os/Handler;

.field private zzd:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;Lcom/google/android/gms/internal/pal/zzagc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzil;->zze()Lcom/google/android/gms/internal/pal/zzil;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzbg;->zza:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/pal/zzbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final zzf()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/gms/internal/pal/zzbe;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/zzbe;-><init>(Lcom/google/android/gms/internal/pal/zzbg;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzb:Lcom/google/android/gms/internal/pal/zzagc;

    .line 15
    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzagf;->zzd()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    const-wide/16 v4, 0x3e8

    .line 21
    .line 22
    div-long/2addr v2, v4

    .line 23
    mul-long/2addr v2, v4

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zza:Ljava/util/concurrent/ExecutorService;

    .line 28
    .line 29
    new-instance v1, Lcom/google/android/gms/internal/pal/zzbf;

    .line 30
    .line 31
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/pal/zzbf;-><init>(Lcom/google/android/gms/internal/pal/zzbg;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public abstract zza()Lcom/google/android/gms/internal/pal/zzil;
.end method

.method public final zzb()Lcom/google/android/gms/tasks/Task;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzd:Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    return-object p0
.end method

.method public final zzd()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zzbg;->zzf()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/pal/zzbg;->zzc:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
