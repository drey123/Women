.class final Lcom/google/android/libraries/places/internal/zzbdf;
.super Lcom/google/android/libraries/places/internal/zzbea;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdg;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdg;Lcom/google/android/libraries/places/internal/zzbsk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdf;->zza:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzl()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbea;-><init>(Lcom/google/android/libraries/places/internal/zzaxz;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    sget v0, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdf;->zza:Lcom/google/android/libraries/places/internal/zzbdg;

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
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzaxd;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbdf;->zza:Lcom/google/android/libraries/places/internal/zzbdg;

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbm;->zzb:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzbbm;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Failed to call onReady."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zze(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method
