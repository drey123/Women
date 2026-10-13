.class final Lcom/google/android/gms/internal/ads/zzhp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzght;

.field private final zzb:Landroid/os/Handler;

.field private zzc:Lcom/google/android/gms/internal/ads/zzho;

.field private zzd:Lcom/google/android/gms/internal/ads/zzc;

.field private zze:I

.field private zzf:I

.field private zzg:F

.field private zzh:Lcom/google/android/gms/internal/ads/zzby;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzghx;->zza(Lcom/google/android/gms/internal/ads/zzght;)Lcom/google/android/gms/internal/ads/zzght;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzght;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Landroid/os/Handler;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    return-void
.end method

.method private final zzf()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzca;->zzc(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzby;)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final zzg(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    const p1, 0x3e4ccccd    # 0.2f

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zza(F)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final zzh(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzho;->zzb(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zza()F
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzg:F

    return p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzc;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:I

    :cond_1
    return-void
.end method

.method public final zzc(ZI)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    .line 8
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzf:I

    if-ne p2, v1, :cond_6

    .line 7
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zze:I

    const/4 v2, -0x1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    return v1

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    if-eqz p2, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbv;

    .line 3
    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzbv;-><init>(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzd:Lcom/google/android/gms/internal/ads/zzc;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzc;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbv;->zzb(Lcom/google/android/gms/internal/ads/zzc;)Lcom/google/android/gms/internal/ads/zzbv;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzhp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzb:Landroid/os/Handler;

    .line 6
    invoke-virtual {p2, v0, v3}, Lcom/google/android/gms/internal/ads/zzbv;->zza(Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;)Lcom/google/android/gms/internal/ads/zzbv;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbv;->zzc()Lcom/google/android/gms/internal/ads/zzby;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    .line 8
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhp;->zza:Lcom/google/android/gms/internal/ads/zzght;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzght;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/media/AudioManager;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzh:Lcom/google/android/gms/internal/ads/zzby;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzca;->zzb(Landroid/media/AudioManager;Lcom/google/android/gms/internal/ads/zzby;)I

    move-result p2

    if-ne p2, v1, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return v1

    .line 10
    :cond_2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return v2

    :cond_3
    if-eq p2, v1, :cond_5

    const/4 p0, 0x3

    if-eq p2, p0, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    return v2

    .line 1
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()V

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return v1
.end method

.method public final zzd()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhp;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return-void
.end method

.method final synthetic zze(I)V
    .locals 2

    const/4 v0, -0x3

    const/4 v1, -0x2

    if-eq p1, v0, :cond_2

    if-eq p1, v1, :cond_2

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x1b

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Unknown focus change type: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AudioFocusManager"

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzds;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzh(I)V

    return-void

    .line 3
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhp;->zzh(I)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhp;->zzf()V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return-void

    :cond_2
    if-eq p1, v1, :cond_3

    const/4 p1, 0x4

    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzh(I)V

    const/4 p1, 0x3

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzhp;->zzg(I)V

    return-void
.end method
