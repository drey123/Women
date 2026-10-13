.class final Lcom/google/android/gms/internal/ads/zzbij;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbjl;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    const-string p0, "appId"

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Missing App Id, cannot show LMD Overlay without it"

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzgfm;->zzl()Lcom/google/android/gms/internal/ads/zzgfl;

    move-result-object v0

    .line 5
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->getWidth()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzg(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzE()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zza(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 8
    const-string p0, "gravityX"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "gravityY"

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 11
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    or-int/2addr p0, v1

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    goto :goto_0

    :cond_1
    const/16 p0, 0x51

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzc(I)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 13
    :goto_0
    const-string p0, "verticalMargin"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    .line 15
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(F)Lcom/google/android/gms/internal/ads/zzgfl;

    goto :goto_1

    :cond_2
    const p0, 0x3ca3d70a    # 0.02f

    .line 16
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzd(F)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 17
    :goto_1
    const-string p0, "enifd"

    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 18
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgfl;

    .line 19
    :cond_3
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzy;

    move-result-object p0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgfl;->zzi()Lcom/google/android/gms/internal/ads/zzgfm;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/ads/internal/overlay/zzy;->zzc(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzgfm;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 9
    const-string p1, "DefaultGmsgHandlers.ShowLMDOverlay"

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzh()Lcom/google/android/gms/internal/ads/zzbyv;

    move-result-object p2

    invoke-virtual {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string p0, "Missing parameters for LMD Overlay show request"

    .line 21
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method
