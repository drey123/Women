.class final Lcom/google/android/libraries/places/internal/zzbcw;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdn;


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbdn;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdn;Lcom/google/android/libraries/places/internal/zzaww;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p2, "delegate"

    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdn;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbcw;->zza:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 13
    .line 14
    const-string p0, "appExecutor"

    .line 15
    .line 16
    invoke-static {p3, p0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcw;->zza:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdn;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbdm;Lcom/google/android/libraries/places/internal/zzaxc;)Lcom/google/android/libraries/places/internal/zzbdx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbcw;->zza:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbcv;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbdn;->zza(Ljava/net/SocketAddress;Lcom/google/android/libraries/places/internal/zzbdm;Lcom/google/android/libraries/places/internal/zzaxc;)Lcom/google/android/libraries/places/internal/zzbdx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdm;->zza()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbcv;-><init>(Lcom/google/android/libraries/places/internal/zzbcw;Lcom/google/android/libraries/places/internal/zzbdx;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final zzb()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbcw;->zza:Lcom/google/android/libraries/places/internal/zzbdn;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdn;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
