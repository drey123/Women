.class public final Lcom/google/android/libraries/places/internal/zzbaq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private zza:Ljava/lang/Integer;

.field private zzb:Lcom/google/android/libraries/places/internal/zzbbe;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbbu;

.field private zzd:Lcom/google/android/libraries/places/internal/zzbax;

.field private zze:Ljava/util/concurrent/ScheduledExecutorService;

.field private zzf:Lcom/google/android/libraries/places/internal/zzaxc;

.field private zzg:Ljava/util/concurrent/Executor;

.field private zzh:Lcom/google/android/libraries/places/internal/zzbap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    const/16 p1, 0x1bb

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zza:Ljava/lang/Integer;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzbbe;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbe;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzb:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbbu;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzc:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzd(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbax;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbax;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzd:Lcom/google/android/libraries/places/internal/zzbax;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzaxc;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxc;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzf:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 8
    .line 9
    return-object p0
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbap;)Lcom/google/android/libraries/places/internal/zzbaq;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzh:Lcom/google/android/libraries/places/internal/zzbap;

    .line 2
    .line 3
    return-object p0
.end method

.method public final zzi()Lcom/google/android/libraries/places/internal/zzbar;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbar;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbar;-><init>(Lcom/google/android/libraries/places/internal/zzbaq;[B)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final synthetic zzj()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zza:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzk()Lcom/google/android/libraries/places/internal/zzbbe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzb:Lcom/google/android/libraries/places/internal/zzbbe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzl()Lcom/google/android/libraries/places/internal/zzbbu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzc:Lcom/google/android/libraries/places/internal/zzbbu;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzm()Lcom/google/android/libraries/places/internal/zzbax;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzd:Lcom/google/android/libraries/places/internal/zzbax;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzn()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzo()Lcom/google/android/libraries/places/internal/zzaxc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzf:Lcom/google/android/libraries/places/internal/zzaxc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzp()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzg:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzq()Lcom/google/android/libraries/places/internal/zzbap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbaq;->zzh:Lcom/google/android/libraries/places/internal/zzbap;

    .line 2
    .line 3
    return-object p0
.end method
