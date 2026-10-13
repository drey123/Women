.class public Lcom/google/android/gms/ads/internal/util/zzu;
.super Lcom/google/android/gms/ads/internal/util/zzt;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzt;-><init>()V

    return-void
.end method

.method static final zze(III)Z
    .locals 0

    sub-int/2addr p0, p1

    .line 1
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result p0

    if-gt p0, p2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z
    .locals 8

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzfy:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p0

    .line 1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzfA:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p0

    .line 4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/android/billingclient/api/zzr$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/Activity;)Z

    move-result p0

    return p0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    .line 7
    iget p0, p2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result p0

    .line 8
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result p2

    .line 9
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "window"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzx(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 12
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 13
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v4, "dimen"

    const-string v5, "android"

    const-string v6, "status_bar_height"

    invoke-virtual {v3, v6, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-lez v3, :cond_2

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_0

    :cond_2
    move v3, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 17
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-double v4, p1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int p1, v4

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbci;->zzfw:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    mul-int/2addr p1, v4

    add-int/2addr p0, v3

    .line 20
    invoke-static {v2, p0, p1}, Lcom/google/android/gms/ads/internal/util/zzu;->zze(III)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_3

    .line 21
    invoke-static {v1, p2, p1}, Lcom/google/android/gms/ads/internal/util/zzu;->zze(III)Z

    move-result p0

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v2
.end method
