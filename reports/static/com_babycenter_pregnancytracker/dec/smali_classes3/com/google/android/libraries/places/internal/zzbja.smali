.class final Lcom/google/android/libraries/places/internal/zzbja;
.super Lcom/google/android/libraries/places/internal/zzaxa;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbjj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzaxa;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdh;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 6
    .line 7
    invoke-virtual {v1, p2}, Lcom/google/android/libraries/places/internal/zzbjp;->zzp(Lcom/google/android/libraries/places/internal/zzawz;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzR()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    move-object v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbjp;->zzu()Lcom/google/android/libraries/places/internal/zzbdn;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbdn;->zzb()Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzah()Lcom/google/android/libraries/places/internal/zzbio;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbjp;->zzT()Lcom/google/android/libraries/places/internal/zzbcy;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object v1, p1

    .line 47
    move-object v3, p2

    .line 48
    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/places/internal/zzbdh;-><init>(Lcom/google/android/libraries/places/internal/zzban;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzawz;Lcom/google/android/libraries/places/internal/zzbio;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzayv;)V

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 52
    .line 53
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbjj;->zza:Lcom/google/android/libraries/places/internal/zzbjp;

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjp;->zzy()Lcom/google/android/libraries/places/internal/zzayf;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/places/internal/zzbdh;->zzf(Lcom/google/android/libraries/places/internal/zzayf;)Lcom/google/android/libraries/places/internal/zzbdh;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbja;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbjj;->zzg()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
