.class public final Lcom/google/android/libraries/places/internal/zzavq;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# static fields
.field private static volatile zza:Lcom/google/android/libraries/places/internal/zzban;

.field private static volatile zzb:Lcom/google/android/libraries/places/internal/zzban;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzban;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavq;->zza:Lcom/google/android/libraries/places/internal/zzban;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzavq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavq;->zza:Lcom/google/android/libraries/places/internal/zzban;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzban;->zzg(Lcom/google/android/libraries/places/internal/zzbal;Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbam;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zzc(Lcom/google/android/libraries/places/internal/zzbam;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 23
    .line 24
    const-string v3, "InitMapsJwt"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzban;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zze(Z)Lcom/google/android/libraries/places/internal/zzbak;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavs;->zzd()Lcom/google/android/libraries/places/internal/zzavs;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbrn;->zza(Lcom/google/android/libraries/places/internal/zzatv;)Lcom/google/android/libraries/places/internal/zzbal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zza(Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavu;->zze()Lcom/google/android/libraries/places/internal/zzavu;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbrn;->zza(Lcom/google/android/libraries/places/internal/zzatv;)Lcom/google/android/libraries/places/internal/zzbal;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zzb(Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbak;->zzf()Lcom/google/android/libraries/places/internal/zzban;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavq;->zza:Lcom/google/android/libraries/places/internal/zzban;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzb()Lcom/google/android/libraries/places/internal/zzban;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavq;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lcom/google/android/libraries/places/internal/zzavq;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzavq;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0, v0}, Lcom/google/android/libraries/places/internal/zzban;->zzg(Lcom/google/android/libraries/places/internal/zzbal;Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbam;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zzc(Lcom/google/android/libraries/places/internal/zzbam;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 20
    .line 21
    .line 22
    const-string v2, "google.internal.maps.gmpsdksbackend.v1.GmpSdksBackendService"

    .line 23
    .line 24
    const-string v3, "GetPlaceWidgetMetadata"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzban;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zzd(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zze(Z)Lcom/google/android/libraries/places/internal/zzbak;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavn;->zzd()Lcom/google/android/libraries/places/internal/zzavn;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbrn;->zza(Lcom/google/android/libraries/places/internal/zzatv;)Lcom/google/android/libraries/places/internal/zzbal;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zza(Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzavw;->zzd()Lcom/google/android/libraries/places/internal/zzavw;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbrn;->zza(Lcom/google/android/libraries/places/internal/zzatv;)Lcom/google/android/libraries/places/internal/zzbal;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbak;->zzb(Lcom/google/android/libraries/places/internal/zzbal;)Lcom/google/android/libraries/places/internal/zzbak;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbak;->zzf()Lcom/google/android/libraries/places/internal/zzban;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lcom/google/android/libraries/places/internal/zzavq;->zzb:Lcom/google/android/libraries/places/internal/zzban;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    :goto_0
    monitor-exit v1

    .line 69
    return-object v0

    .line 70
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :cond_1
    return-object v0
.end method

.method public static zzc(Lcom/google/android/libraries/places/internal/zzaxa;)Lcom/google/android/libraries/places/internal/zzavp;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzavo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzavo;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/google/android/libraries/places/internal/zzawz;->zza:Lcom/google/android/libraries/places/internal/zzawz;

    .line 7
    .line 8
    invoke-static {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbro;->zzb(Lcom/google/android/libraries/places/internal/zzbrp;Lcom/google/android/libraries/places/internal/zzaxa;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzbrq;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/google/android/libraries/places/internal/zzavp;

    .line 13
    .line 14
    return-object p0
.end method
