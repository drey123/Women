.class final Lcom/google/android/libraries/places/internal/zzbpi;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpk;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbpk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpk;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzE()Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzH()Lcom/google/android/libraries/places/internal/zzbpj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzC()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 22
    .line 23
    const v2, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbpk;->zzQ(I)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbpi;->zza:Lcom/google/android/libraries/places/internal/zzbpk;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbpk;->zzr()Z

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    throw p0
.end method
