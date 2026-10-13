.class final Lcom/google/android/libraries/places/internal/zzbix;
.super Lcom/google/android/libraries/places/internal/zzazl;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field zza:Lcom/google/android/libraries/places/internal/zzbcn;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbjp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbjp;[B)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzazl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/libraries/places/internal/zzazi;)Lcom/google/android/libraries/places/internal/zzazr;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzP()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const-string v1, "Channel is being terminated"

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjn;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbjn;-><init>(Lcom/google/android/libraries/places/internal/zzbjp;Lcom/google/android/libraries/places/internal/zzazi;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzaxu;Lcom/google/android/libraries/places/internal/zzazs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    const-string v0, "newState"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v0, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiw;

    .line 19
    .line 20
    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbiw;-><init>(Lcom/google/android/libraries/places/internal/zzbix;Lcom/google/android/libraries/places/internal/zzazs;Lcom/google/android/libraries/places/internal/zzaxu;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzc()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbiv;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbiv;-><init>(Lcom/google/android/libraries/places/internal/zzbix;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjp;->zze:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 4
    .line 5
    return-object p0
.end method

.method public final zze()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbix;->zzb:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzv()Lcom/google/android/libraries/places/internal/zzbjk;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
