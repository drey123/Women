.class final Lcom/google/android/libraries/places/internal/zzbhv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbka;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbdx;

.field zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbhx;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbhx;Lcom/google/android/libraries/places/internal/zzbdx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzb:Z

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzawv;)Lcom/google/android/libraries/places/internal/zzawv;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzp()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/libraries/places/internal/zzaxm;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzo()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const-string v2, "READY"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxc;->zza(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbhs;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/google/android/libraries/places/internal/zzbhs;-><init>(Lcom/google/android/libraries/places/internal/zzbhv;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzq()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final zzc(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 4
    .line 5
    invoke-virtual {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzj(Lcom/google/android/libraries/places/internal/zzbdx;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaze;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzJ(Lcom/google/android/libraries/places/internal/zzbbm;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzo()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x2

    .line 22
    const-string v3, "{0} SHUTDOWN with {1}"

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzb:Z

    .line 29
    .line 30
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbht;

    .line 31
    .line 32
    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/places/internal/zzbht;-><init>(Lcom/google/android/libraries/places/internal/zzbhv;Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzq()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzb:Z

    .line 2
    .line 3
    const-string v1, "transportShutdown() must be called before transportTerminated()."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzaze;->zzc()Lcom/google/android/libraries/places/internal/zzayz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbhx;->zzo()Lcom/google/android/libraries/places/internal/zzaxc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    const-string v3, "{0} Terminated"

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v0}, Lcom/google/android/libraries/places/internal/zzaxc;->zzb(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzn()Lcom/google/android/libraries/places/internal/zzays;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzays;->zzg(Lcom/google/android/libraries/places/internal/zzayy;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbhx;->zzj(Lcom/google/android/libraries/places/internal/zzbdx;Z)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzp()Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zzc:Lcom/google/android/libraries/places/internal/zzbhx;

    .line 66
    .line 67
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbhu;

    .line 68
    .line 69
    invoke-direct {v1, p0}, Lcom/google/android/libraries/places/internal/zzbhu;-><init>(Lcom/google/android/libraries/places/internal/zzbhv;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbhx;->zzq()Lcom/google/android/libraries/places/internal/zzbbu;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zzb(Ljava/lang/Runnable;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbbu;->zza()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/libraries/places/internal/zzaxm;

    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbhv;->zza:Lcom/google/android/libraries/places/internal/zzbdx;

    .line 90
    .line 91
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdx;->zzf()Lcom/google/android/libraries/places/internal/zzawv;

    .line 92
    .line 93
    .line 94
    const/4 p0, 0x0

    .line 95
    throw p0
.end method
