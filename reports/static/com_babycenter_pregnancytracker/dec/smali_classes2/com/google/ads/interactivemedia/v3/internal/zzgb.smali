.class final synthetic Lcom/google/ads/interactivemedia/v3/internal/zzgb;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic zza:Landroid/content/Context;

.field private final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzua;

.field private final synthetic zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

.field private final synthetic zzd:Lcom/google/ads/interactivemedia/v3/internal/zzet;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/zzua;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;Lcom/google/ads/interactivemedia/v3/internal/zzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzk;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zze(I)Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 7
    .line 8
    .line 9
    const-string v1, "a.3.37.0"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zza(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzb(Z)Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzc(Z)Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zza:Landroid/content/Context;

    .line 24
    .line 25
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzua;

    .line 26
    .line 27
    const/16 v4, 0x1e

    .line 28
    .line 29
    if-ge v1, v4, :cond_0

    .line 30
    .line 31
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzc:Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;

    .line 32
    .line 33
    invoke-static {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzdy;->zza(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/TestingConfiguration;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaa;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzz;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v4, 0x1

    .line 44
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzz;->zza(Z)Lcom/google/ads/interactivemedia/v3/internal/zzz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/zzaa;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzj;->zzd(Lcom/google/ads/interactivemedia/v3/internal/zzaa;)Lcom/google/ads/interactivemedia/v3/internal/zzj;

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzkv;

    .line 57
    .line 58
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacn;->zzak()Lcom/google/ads/interactivemedia/v3/internal/zzacr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzk;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzkv;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/ads/interactivemedia/v3/internal/zzk;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzg(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-object p0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzgb;->zzd:Lcom/google/ads/interactivemedia/v3/internal/zzet;

    .line 74
    .line 75
    sget-object v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;->SPAM_MS_PARAMETER_LOADER:Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;

    .line 76
    .line 77
    sget-object v2, Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;->SETUP_AD_SHIELD:Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;

    .line 78
    .line 79
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzet;->zzh(Lcom/google/ads/interactivemedia/v3/impl/data/zzbl;Lcom/google/ads/interactivemedia/v3/impl/data/zzbm;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzpm;->zzf()Lcom/google/ads/interactivemedia/v3/internal/zzpm;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0
.end method
