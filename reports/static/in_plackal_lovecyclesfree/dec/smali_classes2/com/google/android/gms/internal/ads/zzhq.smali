.class public final Lcom/google/android/gms/internal/ads/zzhq;
.super Ljava/lang/Object;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgmv;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzhp;

.field private zzd:Lcom/google/android/gms/internal/ads/zzd;

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzbz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzhp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:F

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgmz;->zza(Lcom/google/android/gms/internal/ads/zzgmv;)Lcom/google/android/gms/internal/ads/zzgmv;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 20
    .line 21
    new-instance p1, Landroid/os/Handler;

    .line 22
    .line 23
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Landroid/os/Handler;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 30
    .line 31
    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:Lcom/google/android/gms/internal/ads/zzbz;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:Lcom/google/android/gms/internal/ads/zzbz;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcb;->zzc(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzbz;)I

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zza(F)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_1
    return-void
.end method

.method private final zzh(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzb(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzg:F

    .line 2
    .line 3
    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:I

    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p2, v1, :cond_6

    .line 4
    .line 5
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzf:I

    .line 6
    .line 7
    if-ne p2, v1, :cond_6

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:Lcom/google/android/gms/internal/ads/zzbz;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbw;

    .line 24
    .line 25
    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzbw;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzd:Lcom/google/android/gms/internal/ads/zzd;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzbw;->zzb(Lcom/google/android/gms/internal/ads/zzd;)Lcom/google/android/gms/internal/ads/zzbw;

    .line 34
    .line 35
    .line 36
    new-instance v2, Lcom/google/android/gms/internal/ads/zzhn;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Lcom/google/android/gms/internal/ads/zzhq;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzb:Landroid/os/Handler;

    .line 42
    .line 43
    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbw;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzbw;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbw;->zzc()Lcom/google/android/gms/internal/ads/zzbz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:Lcom/google/android/gms/internal/ads/zzbz;

    .line 51
    .line 52
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zza:Lcom/google/android/gms/internal/ads/zzgmv;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzgmv;->zza()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Landroid/media/AudioManager;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzh:Lcom/google/android/gms/internal/ads/zzbz;

    .line 61
    .line 62
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzcb;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzbz;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-ne p1, v1, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 73
    .line 74
    .line 75
    return p2

    .line 76
    :cond_3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhq;->zze:I

    .line 77
    .line 78
    if-eq p1, v1, :cond_5

    .line 79
    .line 80
    const/4 p2, 0x3

    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    return v1

    .line 84
    :cond_4
    return v0

    .line 85
    :cond_5
    return p2

    .line 86
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzf()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 90
    .line 91
    .line 92
    return v1
.end method

.method public final zzd()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhq;->zzc:Lcom/google/android/gms/internal/ads/zzhp;

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzf()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method final synthetic zze(I)V
    .locals 2

    .line 1
    const/4 v0, -0x3

    .line 2
    const/4 v1, -0x2

    .line 3
    if-eq p1, v0, :cond_2

    .line 4
    .line 5
    if-eq p1, v1, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eq p1, v0, :cond_1

    .line 10
    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1b

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    .line 28
    const-string v0, "Unknown focus change type: "

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v0, "AudioFocusManager"

    .line 41
    .line 42
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const/4 p1, 0x2

    .line 47
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzh(I)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhq;->zzh(I)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhq;->zzf()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    if-eq p1, v1, :cond_3

    .line 65
    .line 66
    const/4 p1, 0x4

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzh(I)V

    .line 73
    .line 74
    .line 75
    const/4 p1, 0x3

    .line 76
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhq;->zzg(I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
