.class public final Lcom/google/android/gms/internal/ads/zzcnb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbnw;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayf;

.field private final zzc:Landroid/os/PowerManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzayf;

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Landroid/os/PowerManager;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcne;)Lorg/json/JSONObject;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzf:Lcom/google/android/gms/internal/ads/zzayh;

    if-nez v2, :cond_0

    .line 4
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_1

    .line 67
    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzb:Lcom/google/android/gms/internal/ads/zzayf;

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzc()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 6
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzayh;->zza:Z

    .line 7
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzb()Ljava/lang/String;

    move-result-object v6

    const-string v7, "afmaVersion"

    invoke-virtual {v5, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 9
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzc()Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "activeViewJSON"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-wide v7, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzd:J

    const-string v9, "timestamp"

    .line 10
    invoke-virtual {v6, v9, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-result-object v6

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zza()Ljava/lang/String;

    move-result-object v7

    const-string v8, "adFormat"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zzd()Ljava/lang/String;

    move-result-object v7

    const-string v8, "hashCode"

    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "isMraid"

    const/4 v8, 0x0

    .line 13
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzc:Z

    const-string v7, "isStopped"

    .line 14
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    iget-boolean v7, p1, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Z

    const-string v8, "isPaused"

    .line 15
    invoke-virtual {v6, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v6

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzayf;->zze()Z

    move-result v3

    const-string v7, "isNative"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zzc:Landroid/os/PowerManager;

    const-string v7, "isScreenOn"

    .line 17
    invoke-virtual {v6}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v6

    .line 18
    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    move-result v6

    const-string v7, "appMuted"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    move-result v6

    float-to-double v6, v6

    const-string v8, "appVolume"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnb;->zza:Landroid/content/Context;

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzaa;->zze(Landroid/content/Context;)F

    move-result v6

    float-to-double v6, v6

    const-string v8, "deviceVolume"

    invoke-virtual {v3, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget v3, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzb:I

    const-string v6, "windowVisibility"

    .line 23
    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v6, "isAttachedToWindow"

    .line 24
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzc:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    .line 25
    const-string v8, "top"

    invoke-virtual {v4, v8, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    .line 26
    const-string v9, "bottom"

    invoke-virtual {v4, v9, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v7, v6, Landroid/graphics/Rect;->left:I

    .line 27
    const-string v10, "left"

    invoke-virtual {v4, v10, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 28
    const-string v7, "right"

    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "viewBox"

    .line 29
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzd:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 30
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 31
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 32
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 33
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "adBox"

    .line 34
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zze:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 35
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 37
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 38
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "globalVisibleBox"

    .line 39
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzf:Z

    const-string v6, "globalVisibleBoxVisible"

    .line 40
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzg:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 41
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 42
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 43
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "localVisibleBox"

    .line 45
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzh:Z

    const-string v6, "localVisibleBoxVisible"

    .line 46
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzi:Landroid/graphics/Rect;

    iget v11, v6, Landroid/graphics/Rect;->top:I

    .line 47
    invoke-virtual {v4, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 48
    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v11, v6, Landroid/graphics/Rect;->left:I

    .line 49
    invoke-virtual {v4, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 50
    invoke-virtual {v4, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "hitBox"

    .line 51
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v11, p0

    const-string p0, "screenDensity"

    .line 52
    invoke-virtual {v3, p0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 53
    iget-boolean p0, p1, Lcom/google/android/gms/internal/ads/zzcne;->zza:Z

    const-string v3, "isVisible"

    invoke-virtual {v5, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 54
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbci;->zzbD:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v3

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 56
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzayh;->zzk:Ljava/util/List;

    if-eqz v2, :cond_1

    .line 57
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    new-instance v4, Lorg/json/JSONObject;

    .line 58
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 59
    invoke-virtual {v4, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 60
    invoke-virtual {v4, v9, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 61
    invoke-virtual {v4, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v4

    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 62
    invoke-virtual {v4, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    .line 58
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const-string v2, "scrollableContainerBoxes"

    .line 63
    invoke-virtual {v5, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 64
    :cond_2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/zzcne;->zze:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    const-string p0, "doneReasonCode"

    const-string p1, "u"

    .line 65
    invoke-virtual {v5, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    move-object p0, v5

    .line 66
    :goto_1
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string p0, "units"

    .line 67
    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    .line 6
    :cond_4
    new-instance p0, Lorg/json/JSONException;

    const-string p1, "Active view Info cannot be null."

    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)Lorg/json/JSONObject;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcnb;->zza(Lcom/google/android/gms/internal/ads/zzcne;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method
