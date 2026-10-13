.class final Lcom/google/android/libraries/places/internal/zzbdg;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbdk;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbdh;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaxd;

.field private zzc:Lcom/google/android/libraries/places/internal/zzbbm;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbdh;Lcom/google/android/libraries/places/internal/zzaxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "observer"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzaxd;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzj()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdc;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbdc;-><init>(Lcom/google/android/libraries/places/internal/zzbdg;Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzboa;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzj()Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdd;

    .line 12
    .line 13
    invoke-direct {v2, p0, v0, p1}, Lcom/google/android/libraries/places/internal/zzbdd;-><init>(Lcom/google/android/libraries/places/internal/zzbdg;Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzboa;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbdj;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 2

    .line 1
    sget p2, Lcom/google/android/libraries/places/internal/zzbsl;->zza:I

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzbdh;->zzg()Lcom/google/android/libraries/places/internal/zzayc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzg()Lcom/google/android/libraries/places/internal/zzbbj;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbbj;->zzb:Lcom/google/android/libraries/places/internal/zzbbj;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzayc;->zzb()Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzm()Lcom/google/android/libraries/places/internal/zzbdb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzc()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p3, Lcom/google/android/libraries/places/internal/zzbaj;

    .line 36
    .line 37
    invoke-direct {p3}, Lcom/google/android/libraries/places/internal/zzbaj;-><init>()V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsk;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzj()Ljava/util/concurrent/Executor;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbde;

    .line 51
    .line 52
    invoke-direct {v1, p0, p2, p1, p3}, Lcom/google/android/libraries/places/internal/zzbde;-><init>(Lcom/google/android/libraries/places/internal/zzbdg;Lcom/google/android/libraries/places/internal/zzbsk;Lcom/google/android/libraries/places/internal/zzbbm;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final zzd()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzi()Lcom/google/android/libraries/places/internal/zzban;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzban;->zza()Lcom/google/android/libraries/places/internal/zzbam;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbam;->zza:Lcom/google/android/libraries/places/internal/zzbam;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbam;->zzc:Lcom/google/android/libraries/places/internal/zzbam;

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbsl;->zzb()Lcom/google/android/libraries/places/internal/zzbsk;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdh;->zzj()Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Lcom/google/android/libraries/places/internal/zzbdf;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lcom/google/android/libraries/places/internal/zzbdf;-><init>(Lcom/google/android/libraries/places/internal/zzbdg;Lcom/google/android/libraries/places/internal/zzbsk;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic zze(Lcom/google/android/libraries/places/internal/zzbbm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zza:Lcom/google/android/libraries/places/internal/zzbdh;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzo()Lcom/google/android/libraries/places/internal/zzbdi;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0, p1}, Lcom/google/android/libraries/places/internal/zzbdi;->zzl(Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic zzf()Lcom/google/android/libraries/places/internal/zzaxd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzb:Lcom/google/android/libraries/places/internal/zzaxd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzbbm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbdg;->zzc:Lcom/google/android/libraries/places/internal/zzbbm;

    .line 2
    .line 3
    return-object p0
.end method
