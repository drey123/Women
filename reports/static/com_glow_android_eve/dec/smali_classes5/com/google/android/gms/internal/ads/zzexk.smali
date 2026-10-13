.class public final Lcom/google/android/gms/internal/ads/zzexk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.7.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeya;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcaf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgus;

.field private final zzc:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaf;Lcom/google/android/gms/internal/ads/zzgus;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzc:Landroid/content/Context;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexj;-><init>(Lcom/google/android/gms/internal/ads/zzexk;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzb:Lcom/google/android/gms/internal/ads/zzgus;

    .line 7
    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzgus;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    return v0
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/ads/zzexl;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexk;->zza:Lcom/google/android/gms/internal/ads/zzcaf;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexk;->zzc:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexl;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v3, v0

    .line 19
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzexl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 20
    .line 21
    .line 22
    goto :goto_5

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzh(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, ""

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    move-object v5, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v5, v2

    .line 34
    :goto_0
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzi(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    move-object v6, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v6, v2

    .line 43
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zzj(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v7, v2

    .line 52
    :goto_2
    const/4 v2, 0x1

    .line 53
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaf;->zza(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v1, 0x0

    .line 58
    if-eq v2, v0, :cond_4

    .line 59
    .line 60
    move-object v0, v1

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    const-string v0, "fa"

    .line 63
    .line 64
    :goto_3
    const-string v2, "TIME_OUT"

    .line 65
    .line 66
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbeu;->zzaC:Lcom/google/android/gms/internal/ads/zzbel;

    .line 73
    .line 74
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbes;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbes;->zzd(Lcom/google/android/gms/internal/ads/zzbel;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    :cond_5
    move-object v9, v1

    .line 85
    if-nez v0, :cond_6

    .line 86
    .line 87
    move-object v8, v3

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    move-object v8, v0

    .line 90
    :goto_4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexl;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzexl;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 94
    .line 95
    .line 96
    :goto_5
    return-object v0
.end method
