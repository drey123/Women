.class final Lcom/google/android/libraries/places/internal/zzbmp;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbmn;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbnd;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbnd;Lcom/google/android/libraries/places/internal/zzbmn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zza:Lcom/google/android/libraries/places/internal/zzbmn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbnd;->zzQ()Lcom/google/android/libraries/places/internal/zzbms;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/google/android/libraries/places/internal/zzbms;->zze:I

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v0, v2}, Lcom/google/android/libraries/places/internal/zzbnd;->zzq(IZ)Lcom/google/android/libraries/places/internal/zzbnb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbmp;->zzb:Lcom/google/android/libraries/places/internal/zzbnd;

    .line 20
    .line 21
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbmo;

    .line 22
    .line 23
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbmo;-><init>(Lcom/google/android/libraries/places/internal/zzbmp;Lcom/google/android/libraries/places/internal/zzbnb;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbnd;->zzE()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
