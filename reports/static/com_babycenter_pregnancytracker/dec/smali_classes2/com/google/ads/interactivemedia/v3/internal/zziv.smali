.class final Lcom/google/ads/interactivemedia/v3/internal/zziv;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/ads/interactivemedia/v3/internal/zzix;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzix;IZ)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zza:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzix;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zza:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzix;

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    mul-int/lit16 v0, v0, 0x3e8

    .line 8
    .line 9
    int-to-long v2, v0

    .line 10
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zza:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 33
    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zznl;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/zzba;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v0, 0x0

    .line 44
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzix;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zzs(Lcom/google/ads/interactivemedia/v3/internal/zzba;)V

    .line 47
    .line 48
    .line 49
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/zziv;->zza:I

    .line 50
    .line 51
    const/4 v2, 0x4

    .line 52
    if-ge p0, v2, :cond_3

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zza()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzb()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 68
    .line 69
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzc()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zza()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzba;->zzd()Lcom/google/ads/interactivemedia/v3/internal/zzbn;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzbn;->zzb()J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    const-wide/16 v4, -0x2

    .line 100
    .line 101
    cmp-long v0, v2, v4

    .line 102
    .line 103
    if-eqz v0, :cond_2

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 107
    add-int/2addr p0, v0

    .line 108
    invoke-virtual {v1, p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzix;->zzp(IZ)V

    .line 109
    .line 110
    .line 111
    :cond_3
    :goto_2
    return-void
.end method
