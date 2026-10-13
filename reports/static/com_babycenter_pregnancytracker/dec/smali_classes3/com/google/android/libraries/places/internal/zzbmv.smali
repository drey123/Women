.class final Lcom/google/android/libraries/places/internal/zzbmv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbmn;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnb;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbna;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbna;Lcom/google/android/libraries/places/internal/zzbmn;Lcom/google/android/libraries/places/internal/zzbnb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zzb:Lcom/google/android/libraries/places/internal/zzbnb;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zzc:Lcom/google/android/libraries/places/internal/zzbna;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbmn;->zza:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    .line 7
    .line 8
    iget-boolean v2, v1, Lcom/google/android/libraries/places/internal/zzbmn;->zzc:Z

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbmn;->zzb()Ljava/util/concurrent/Future;

    .line 13
    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zzc:Lcom/google/android/libraries/places/internal/zzbna;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmv;->zzb:Lcom/google/android/libraries/places/internal/zzbnb;

    .line 19
    .line 20
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbmu;

    .line 21
    .line 22
    invoke-direct {v2, p0, v1}, Lcom/google/android/libraries/places/internal/zzbmu;-><init>(Lcom/google/android/libraries/places/internal/zzbmv;Lcom/google/android/libraries/places/internal/zzbnb;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v0, Lcom/google/android/libraries/places/internal/zzbna;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzE()Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    throw p0
.end method
