.class final Lcom/google/android/libraries/places/internal/zzbdc;
.super Lcom/google/android/libraries/places/internal/zzbea;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbaj;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbdg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdg;Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzb:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzl()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbea;-><init>(Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzb:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzg()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzf()Lcom/google/android/libraries/places/internal/zzaxd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbaj;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzaxd;->zza(Lcom/google/android/libraries/places/internal/zzbaj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzb:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbm;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "Failed to read headers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zze(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method
