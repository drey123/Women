.class final Lcom/google/android/libraries/places/internal/zzbol;
.super Lcom/google/android/libraries/places/internal/zzboo;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbop;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbop;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzboo;-><init>(Lcom/google/android/libraries/places/internal/zzbop;[B)V

    .line 5
    .line 6
    .line 7
    sget p0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbsu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbsu;-><init>()V

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzd()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-enter v1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbop;->zze()Lcom/google/android/libraries/places/internal/zzbsu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/libraries/places/internal/zzbsu;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/places/internal/zzbop;->zzh(Z)V

    .line 36
    .line 37
    .line 38
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbop;->zzi()Lcom/google/android/libraries/places/internal/zzbti;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbsu;->zzb()J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbti;->zzc(Lcom/google/android/libraries/places/internal/zzbsu;J)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbol;->zza:Lcom/google/android/libraries/places/internal/zzbop;

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbop;->zzi()Lcom/google/android/libraries/places/internal/zzbti;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbti;->flush()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw p0
.end method
