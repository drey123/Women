.class final Lcom/google/android/libraries/places/internal/zzbiq;
.super Lcom/google/android/libraries/places/internal/zzayk;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzayv;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzaxa;

.field private final zzc:Ljava/util/concurrent/Executor;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzban;

.field private final zze:Lcom/google/android/libraries/places/internal/zzaxz;

.field private zzf:Lcom/google/android/libraries/places/internal/zzawz;

.field private zzg:Lcom/google/android/libraries/places/internal/zzaxe;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzayv;Lcom/google/android/libraries/places/internal/zzaxa;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzayk;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzayv;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzb:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzban;

    .line 9
    .line 10
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzawz;->zzj()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p5}, Lcom/google/android/libraries/places/internal/zzawz;->zzj()Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    :cond_0
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {p5, p3}, Lcom/google/android/libraries/places/internal/zzawz;->zze(Ljava/util/concurrent/Executor;)Lcom/google/android/libraries/places/internal/zzawz;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzf:Lcom/google/android/libraries/places/internal/zzawz;

    .line 27
    .line 28
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzaxz;->zza()Lcom/google/android/libraries/places/internal/zzaxz;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zze:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzaxd;Lcom/google/android/libraries/places/internal/zzbaj;)V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbli;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzf:Lcom/google/android/libraries/places/internal/zzawz;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzt()Lcom/google/android/libraries/places/internal/zzazm;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzban;

    .line 10
    .line 11
    invoke-direct {v0, v3, p2, v1, v2}, Lcom/google/android/libraries/places/internal/zzbli;-><init>(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzbaj;Lcom/google/android/libraries/places/internal/zzawz;Lcom/google/android/libraries/places/internal/zzazm;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zza:Lcom/google/android/libraries/places/internal/zzayv;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/places/internal/zzayv;->zza(Lcom/google/android/libraries/places/internal/zzazo;)Lcom/google/android/libraries/places/internal/zzayu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayu;->zza()Lcom/google/android/libraries/places/internal/zzbbm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbbm;->zzj()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbgw;->zzi(Lcom/google/android/libraries/places/internal/zzbbm;)Lcom/google/android/libraries/places/internal/zzbbm;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzc:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbip;

    .line 37
    .line 38
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbip;-><init>(Lcom/google/android/libraries/places/internal/zzbiq;Lcom/google/android/libraries/places/internal/zzaxd;Lcom/google/android/libraries/places/internal/zzbbm;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjp;->zzai()Lcom/google/android/libraries/places/internal/zzaxe;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzg:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 49
    .line 50
    return-void

    .line 51
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzayu;->zzb()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbjz;

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzban;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbjz;->zze(Lcom/google/android/libraries/places/internal/zzban;)Lcom/google/android/libraries/places/internal/zzbjx;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzf:Lcom/google/android/libraries/places/internal/zzawz;

    .line 66
    .line 67
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbjx;->zza:Lcom/google/android/libraries/places/internal/zzawy;

    .line 68
    .line 69
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/places/internal/zzawz;->zzh(Lcom/google/android/libraries/places/internal/zzawy;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzawz;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzf:Lcom/google/android/libraries/places/internal/zzawz;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzb:Lcom/google/android/libraries/places/internal/zzaxa;

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzd:Lcom/google/android/libraries/places/internal/zzban;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzf:Lcom/google/android/libraries/places/internal/zzawz;

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzaxa;->zza(Lcom/google/android/libraries/places/internal/zzban;Lcom/google/android/libraries/places/internal/zzawz;)Lcom/google/android/libraries/places/internal/zzaxe;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzg:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 86
    .line 87
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaxe;->zza(Lcom/google/android/libraries/places/internal/zzaxd;Lcom/google/android/libraries/places/internal/zzbaj;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzg:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzaxe;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzaxe;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zzg:Lcom/google/android/libraries/places/internal/zzaxe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final synthetic zzg()Lcom/google/android/libraries/places/internal/zzaxz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/places/internal/zzbiq;->zze:Lcom/google/android/libraries/places/internal/zzaxz;

    .line 2
    .line 3
    return-object p0
.end method
