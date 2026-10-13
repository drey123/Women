.class public final Lcom/google/android/gms/ads/internal/client/zzr;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-api@@24.6.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:I

.field public final zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

.field public final zzh:Z

.field public final zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Z

.field public zzo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 16

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 1
    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V
    .locals 2

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lcom/google/android/gms/ads/AdSize;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcom/google/android/gms/ads/AdSize;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x0

    .line 4
    aget-object v4, v2, v3

    iput-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 5
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->isFluid()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 6
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzf(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 7
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzg(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzd(Lcom/google/android/gms/ads/AdSize;)Z

    move-result v6

    iput-boolean v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    if-eqz v5, :cond_0

    sget-object v6, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 9
    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    sget-object v7, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 10
    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    :goto_0
    move v8, v7

    goto :goto_1

    .line 39
    :cond_0
    iget-boolean v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    if-eqz v7, :cond_1

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zzh(Lcom/google/android/gms/ads/AdSize;)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    goto :goto_0

    :cond_1
    if-eqz v6, :cond_2

    .line 13
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 14
    invoke-static {v4}, Lcom/google/android/gms/ads/zzc;->zze(Lcom/google/android/gms/ads/AdSize;)I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result v6

    iput v6, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 16
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result v7

    iput v7, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    goto :goto_0

    :goto_1
    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ne v6, v9, :cond_3

    move v9, v10

    goto :goto_2

    :cond_3
    move v9, v3

    :goto_2
    const/4 v11, -0x2

    if-ne v7, v11, :cond_4

    move v7, v10

    goto :goto_3

    :cond_4
    move v7, v3

    .line 17
    :goto_3
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v11

    if-eqz v9, :cond_8

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 19
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v13, 0x2

    if-eq v12, v13, :cond_5

    goto :goto_5

    .line 20
    :cond_5
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    .line 21
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v13, v13

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v13, v12

    float-to-int v12, v13

    const/16 v13, 0x258

    if-ge v12, v13, :cond_7

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 23
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    const-string v13, "window"

    .line 24
    invoke-virtual {v1, v13}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/view/WindowManager;

    if-eqz v13, :cond_7

    .line 25
    invoke-interface {v13}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v13

    .line 26
    invoke-virtual {v13, v12}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 27
    iget v14, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    iget v15, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    invoke-virtual {v13, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 30
    iget v13, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 31
    iget v12, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    if-ne v13, v14, :cond_7

    if-ne v12, v15, :cond_7

    .line 33
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const-string v14, "dimen"

    const-string v15, "android"

    .line 36
    const-string v3, "navigation_bar_width"

    invoke-virtual {v13, v3, v14, v15}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_6

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    :goto_4
    sub-int/2addr v12, v3

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    goto :goto_6

    .line 32
    :cond_7
    :goto_5
    iget v12, v11, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v12, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 38
    :goto_6
    iget v3, v11, Landroid/util/DisplayMetrics;->density:F

    int-to-float v12, v12

    div-float/2addr v12, v3

    float-to-double v12, v12

    double-to-int v3, v12

    int-to-double v14, v3

    sub-double/2addr v12, v14

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v12, v12, v14

    if-ltz v12, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 39
    :cond_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v11, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/util/DisplayMetrics;I)I

    move-result v3

    iput v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    move v3, v6

    :cond_9
    :goto_7
    if-eqz v7, :cond_a

    .line 40
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/client/zzr;->zze(Landroid/util/DisplayMetrics;)I

    move-result v12

    goto :goto_8

    :cond_a
    move v12, v8

    .line 41
    :goto_8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v11, v12}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzu(Landroid/util/DisplayMetrics;I)I

    move-result v11

    iput v11, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    const-string v11, "x"

    const-string v13, "_as"

    if-nez v9, :cond_f

    if-eqz v7, :cond_b

    goto :goto_b

    .line 47
    :cond_b
    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    if-nez v3, :cond_e

    iget-boolean v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    if-eqz v3, :cond_c

    goto :goto_9

    :cond_c
    if-eqz v5, :cond_d

    .line 43
    const-string v3, "320x50_mb"

    goto :goto_a

    .line 44
    :cond_d
    invoke-virtual {v4}, Lcom/google/android/gms/ads/AdSize;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    goto :goto_c

    .line 43
    :cond_e
    :goto_9
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v10

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_a
    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    goto :goto_c

    .line 42
    :cond_f
    :goto_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v4, v10

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 45
    :goto_c
    array-length v3, v2

    if-le v3, v10, :cond_10

    new-array v3, v3, [Lcom/google/android/gms/ads/internal/client/zzr;

    iput-object v3, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v3, 0x0

    .line 46
    :goto_d
    array-length v4, v2

    if-ge v3, v4, :cond_11

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    new-instance v5, Lcom/google/android/gms/ads/internal/client/zzr;

    .line 47
    aget-object v6, v2, v3

    invoke-direct {v5, v1, v6}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    aput-object v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_10
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    :cond_11
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    iput-boolean v1, v0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    iput p6, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    iput-object p7, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    iput-boolean p8, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    iput-boolean p9, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    iput-boolean p10, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    iput-boolean p11, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    iput-boolean p12, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    iput-boolean p13, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    iput-boolean p14, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    iput-boolean p15, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    return-void
.end method

.method public static zza(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/client/zzr;->zze(Landroid/util/DisplayMetrics;)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method public static zzb()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "320x50_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v0
.end method

.method public static zzc()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "reward_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v0
.end method

.method public static zzd()Lcom/google/android/gms/ads/internal/client/zzr;
    .locals 16

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzr;

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v1, "interstitial_mb"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct/range {v0 .. v15}, Lcom/google/android/gms/ads/internal/client/zzr;-><init>(Ljava/lang/String;IIZII[Lcom/google/android/gms/ads/internal/client/zzr;ZZZZZZZZ)V

    return-object v0
.end method

.method private static zze(Landroid/util/DisplayMetrics;)I
    .locals 1

    .line 1
    iget v0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, p0

    float-to-int p0, v0

    const/16 v0, 0x190

    if-gt p0, v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/16 v0, 0x2d0

    if-gt p0, v0, :cond_1

    const/16 p0, 0x32

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v0, 0x3

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    .line 3
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x4

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    .line 4
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x5

    iget-boolean v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzd:Z

    .line 5
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/4 v0, 0x6

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    .line 6
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/4 v0, 0x7

    iget v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    .line 7
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    const/16 v0, 0x8

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    .line 8
    invoke-static {p1, v0, v2, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedArray(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    const/16 p2, 0x9

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzh:Z

    .line 9
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xa

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xb

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzj:Z

    .line 11
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xc

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzk:Z

    .line 12
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xd

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzl:Z

    .line 13
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xe

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzm:Z

    .line 14
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0xf

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzn:Z

    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x10

    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzr;->zzo:Z

    .line 16
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 17
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
