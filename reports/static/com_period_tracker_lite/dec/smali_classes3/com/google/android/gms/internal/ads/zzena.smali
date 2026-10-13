.class public final Lcom/google/android/gms/internal/ads/zzena;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeup;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfdc;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbyv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzepd;Lcom/google/android/gms/internal/ads/zzfdc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzena;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzena;->zzd:Lcom/google/android/gms/internal/ads/zzbyv;

    return-void
.end method

.method private final zzd(F)Landroidx/core/graphics/Insets;
    .locals 5

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    .line 1
    sget-object p0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    return-object p0

    .line 2
    :cond_0
    sget-object v0, Landroidx/core/graphics/Insets;->NONE:Landroidx/core/graphics/Insets;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzena;->zzc:Landroid/content/Context;

    const-string v1, "window"

    .line 3
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-eqz p0, :cond_2

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object p0

    .line 6
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1()I

    move-result v0

    .line 7
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$7()I

    move-result v1

    or-int/2addr v0, v1

    .line 8
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$2()I

    move-result v1

    or-int/2addr v0, v1

    .line 9
    invoke-static {}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$3()I

    move-result v1

    or-int/2addr v0, v1

    .line 10
    invoke-static {p0, v0}, Landroidx/core/util/HalfKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    .line 11
    invoke-static {p0}, Landroidx/core/graphics/Insets;->toCompatInsets(Landroid/graphics/Insets;)Landroidx/core/graphics/Insets;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzg()Lcom/google/android/gms/internal/ads/zzazd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazd;->zzd()Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 14
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 15
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 16
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->systemBars()I

    move-result v0

    .line 17
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->displayCutout()I

    move-result v1

    or-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 19
    :cond_2
    :goto_0
    iget p0, v0, Landroidx/core/graphics/Insets;->left:I

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double v1, p0

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    iget v1, v0, Landroidx/core/graphics/Insets;->top:I

    int-to-float v1, v1

    div-float/2addr v1, p1

    float-to-double v1, v1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, v0, Landroidx/core/graphics/Insets;->right:I

    int-to-float v2, v2

    div-float/2addr v2, p1

    float-to-double v2, v2

    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    float-to-double v3, v0

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 19
    invoke-static {p0, v1, v2, p1}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzena;->zza:Lcom/google/android/gms/internal/ads/zzeup;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeup;->zza()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzemz;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzemz;-><init>(Lcom/google/android/gms/internal/ads/zzena;)V

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbzh;->zzg:Lcom/google/android/gms/internal/ads/zzgpd;

    .line 3
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzgot;->zzk(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/android/gms/internal/ads/zzggr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/4 p0, 0x7

    return p0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzeuy;)Lcom/google/android/gms/internal/ads/zzenb;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzena;->zzb:Lcom/google/android/gms/internal/ads/zzfdc;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfdc;->zzf:Lcom/google/android/gms/ads/internal/client/zzr;

    iget-object v2, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzg:[Lcom/google/android/gms/ads/internal/client/zzr;

    if-nez v2, :cond_0

    .line 5
    iget-object v7, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    .line 6
    iget-boolean v8, v3, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_0
    array-length v12, v2

    if-ge v9, v12, :cond_5

    .line 2
    aget-object v12, v2, v9

    .line 3
    iget-boolean v13, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-nez v13, :cond_1

    if-nez v10, :cond_1

    .line 4
    iget-object v7, v12, Lcom/google/android/gms/ads/internal/client/zzr;->zza:Ljava/lang/String;

    const/4 v10, 0x1

    :cond_1
    if-eqz v13, :cond_3

    if-nez v11, :cond_2

    const/4 v8, 0x1

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-eqz v10, :cond_4

    if-nez v11, :cond_5

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 6
    :cond_5
    :goto_1
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzena;->zzc:Landroid/content/Context;

    .line 7
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 8
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    if-eqz v10, :cond_6

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzena;->zzd:Lcom/google/android/gms/internal/ads/zzbyv;

    .line 9
    iget v13, v10, Landroid/util/DisplayMetrics;->density:F

    .line 10
    iget v14, v10, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    iget v10, v10, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzbyv;->zzo()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/ads/internal/util/zzg;->zzu()Ljava/lang/String;

    move-result-object v12

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 13
    :goto_2
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbci;->zzoe:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v4

    invoke-virtual {v4, v15}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x23

    if-lt v4, v15, :cond_7

    .line 15
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzena;->zzd(F)Landroidx/core/graphics/Insets;

    move-result-object v4

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    :goto_3
    sget-object v15, Lcom/google/android/gms/internal/ads/zzbci;->zzof:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v15}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x22

    if-gt v5, v15, :cond_9

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1c

    if-lt v5, v15, :cond_9

    const-string v5, "window"

    .line 18
    invoke-virtual {v9, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    if-eqz v5, :cond_9

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1e

    if-lt v4, v9, :cond_8

    .line 19
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v4

    .line 20
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    .line 21
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdw$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    goto :goto_4

    .line 42
    :cond_8
    new-instance v4, Landroid/graphics/Point;

    .line 22
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 23
    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 24
    iget v5, v4, Landroid/graphics/Point;->x:I

    .line 25
    iget v4, v4, Landroid/graphics/Point;->y:I

    :goto_4
    move v10, v4

    move v14, v5

    .line 26
    invoke-direct {v0, v13}, Lcom/google/android/gms/internal/ads/zzena;->zzd(F)Landroidx/core/graphics/Insets;

    move-result-object v4

    :cond_9
    move v9, v10

    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v2, :cond_12

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_5
    array-length v15, v2

    const/16 v16, 0x0

    const-string v11, "|"

    if-ge v5, v15, :cond_10

    .line 28
    aget-object v15, v2, v5

    .line 29
    iget-boolean v6, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzi:Z

    if-eqz v6, :cond_a

    const/4 v10, 0x1

    goto :goto_8

    .line 30
    :cond_a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-eqz v6, :cond_b

    .line 31
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    :cond_b
    iget v6, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zze:I

    const/4 v11, -0x1

    if-ne v6, v11, :cond_d

    cmpl-float v6, v13, v16

    if-eqz v6, :cond_c

    .line 33
    iget v6, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzf:I

    int-to-float v6, v6

    div-float/2addr v6, v13

    float-to-int v6, v6

    goto :goto_6

    :cond_c
    move v6, v11

    .line 34
    :cond_d
    :goto_6
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "x"

    .line 35
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget v6, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzb:I

    const/4 v11, -0x2

    if-ne v6, v11, :cond_f

    cmpl-float v6, v13, v16

    if-eqz v6, :cond_e

    .line 37
    iget v6, v15, Lcom/google/android/gms/ads/internal/client/zzr;->zzc:I

    int-to-float v6, v6

    div-float/2addr v6, v13

    float-to-int v6, v6

    goto :goto_7

    :cond_e
    move v6, v11

    .line 38
    :cond_f
    :goto_7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_10
    if-eqz v10, :cond_12

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_11

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v2, v11}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    :goto_9
    const-string v5, "320x50"

    .line 41
    invoke-virtual {v0, v2, v5}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzfdc;->zzr:Z

    new-instance v2, Lcom/google/android/gms/internal/ads/zzenb;

    move v5, v8

    move-object v10, v12

    move v8, v14

    move-object v12, v4

    move-object v4, v7

    move v7, v13

    .line 42
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzenb;-><init>(Lcom/google/android/gms/ads/internal/client/zzr;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;ZLandroidx/core/graphics/Insets;)V

    return-object v2
.end method
