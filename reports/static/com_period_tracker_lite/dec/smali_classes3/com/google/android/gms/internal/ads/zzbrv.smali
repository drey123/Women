.class public final Lcom/google/android/gms/internal/ads/zzbrv;
.super Lcom/google/android/gms/internal/ads/zzbsb;
.source "com.google.android.gms:play-services-ads@@24.6.0"


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private final zzi:Ljava/lang/Object;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzcek;

.field private final zzk:Landroid/app/Activity;

.field private zzl:Lcom/google/android/gms/internal/ads/zzcgt;

.field private zzm:Landroid/widget/ImageView;

.field private zzn:Landroid/widget/LinearLayout;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbsc;

.field private zzp:Landroid/widget/PopupWindow;

.field private zzq:Landroid/widget/RelativeLayout;

.field private zzr:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "bottom-right"

    const-string v6, "bottom-center"

    const-string v0, "top-left"

    const-string v1, "top-right"

    const-string v2, "top-center"

    const-string v3, "center"

    const-string v4, "bottom-left"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/CollectionUtils;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcek;Lcom/google/android/gms/internal/ads/zzbsc;)V
    .locals 2

    .line 1
    const-string v0, "resize"

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;-><init>(Lcom/google/android/gms/internal/ads/zzcek;Ljava/lang/String;)V

    const-string v0, "top-right"

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    const/4 v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcek;->zzj()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    return-void
.end method

.method private final zzm(Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlF:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 4
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 5
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 4
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlG:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 11
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbci;->zzlH:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 16
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 17
    sget v1, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    const-string v1, "Unable to add webview back to view hierarchy."

    .line 18
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 20
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    :cond_3
    :goto_1
    if-eqz p1, :cond_4

    .line 16
    const-string p1, "default"

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz p1, :cond_4

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbsc;->zzb()V

    :cond_4
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    const-string v3, "Cannot show popup window: "

    monitor-enter v2

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    if-nez v4, :cond_0

    const-string v0, "Not an activity context. Cannot resize."

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 2
    monitor-exit v2

    return-void

    :cond_0
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    .line 3
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v6

    if-nez v6, :cond_1

    const-string v0, "Webview is not yet available, size is not set."

    .line 102
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 103
    monitor-exit v2

    return-void

    .line 4
    :cond_1
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzcgt;->zzg()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v0, "Is interstitial. Cannot resize an interstitial."

    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 101
    monitor-exit v2

    return-void

    .line 5
    :cond_2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzW()Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v0, "Cannot resize an expanded banner."

    .line 98
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 99
    monitor-exit v2

    return-void

    :cond_3
    const-string v6, "width"

    .line 6
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "width"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    :cond_4
    const-string v6, "height"

    .line 8
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "height"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    :cond_5
    const-string v6, "offsetX"

    .line 10
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "offsetX"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    :cond_6
    const-string v6, "offsetY"

    .line 12
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    const-string v6, "offsetY"

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/zzs;->zzT(Ljava/lang/String;)I

    move-result v6

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    :cond_7
    const-string v6, "allowOffscreen"

    .line 14
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    const-string v6, "allowOffscreen"

    .line 15
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    :cond_8
    const-string v6, "customClosePosition"

    .line 16
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_9

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    :cond_9
    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    if-ltz v0, :cond_20

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    if-ltz v0, :cond_20

    .line 20
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 21
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_a

    goto/16 :goto_e

    .line 24
    :cond_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    move-result-object v6

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v7

    const/4 v8, 0x0

    aget v9, v6, v8

    const/4 v10, 0x1

    aget v6, v6, v10

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    const/16 v12, 0x32

    if-lt v11, v12, :cond_17

    if-le v11, v9, :cond_b

    goto/16 :goto_8

    .line 97
    :cond_b
    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    if-lt v14, v12, :cond_16

    if-le v14, v6, :cond_c

    goto/16 :goto_7

    :cond_c
    if-ne v14, v6, :cond_d

    if-ne v11, v9, :cond_d

    .line 29
    const-string v6, "Cannot resize to a full-screen ad."

    .line 33
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 34
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    move/from16 v16, v12

    goto/16 :goto_9

    :cond_d
    iget-boolean v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    if-eqz v6, :cond_11

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 32
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sparse-switch v15, :sswitch_data_0

    :cond_e
    move/from16 v16, v12

    goto/16 :goto_3

    :sswitch_0
    const-string v14, "top-center"

    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :try_start_1
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    shr-int/2addr v11, v10

    add-int v15, v6, v14

    add-int/2addr v15, v11

    add-int/lit8 v15, v15, -0x19

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int v16, v11, v13

    move/from16 v18, v16

    move/from16 v16, v12

    :goto_0
    move/from16 v12, v18

    goto/16 :goto_4

    :sswitch_1
    const-string v13, "bottom-center"

    invoke-virtual {v6, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    :try_start_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    shr-int/2addr v11, v10

    add-int v15, v6, v13

    add-int/2addr v15, v11

    add-int/lit8 v15, v15, -0x19

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    move/from16 v16, v12

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int v17, v11, v12

    add-int v17, v17, v14

    add-int/lit8 v14, v17, -0x32

    move/from16 v18, v13

    move v13, v12

    move v12, v14

    move/from16 v14, v18

    goto/16 :goto_4

    :sswitch_2
    move/from16 v16, v12

    const-string v12, "bottom-right"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :try_start_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    add-int v13, v6, v12

    add-int/2addr v13, v11

    add-int/lit8 v15, v13, -0x32

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int v17, v11, v13

    add-int v17, v17, v14

    add-int/lit8 v14, v17, -0x32

    goto :goto_2

    :sswitch_3
    move/from16 v16, v12

    const-string v12, "bottom-left"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :try_start_4
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    add-int v15, v6, v11

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int v17, v12, v13

    add-int v17, v17, v14

    add-int/lit8 v14, v17, -0x32

    move/from16 v18, v14

    move v14, v11

    move v11, v12

    goto :goto_0

    :sswitch_4
    move/from16 v16, v12

    const-string v12, "top-left"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :try_start_5
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    add-int v15, v6, v14

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    :goto_1
    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    add-int v12, v11, v13

    goto :goto_4

    :sswitch_5
    move/from16 v16, v12

    const-string v12, "center"

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    :try_start_6
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    shr-int/2addr v11, v10

    add-int v13, v6, v12

    add-int/2addr v13, v11

    add-int/lit8 v15, v13, -0x19

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    add-int v17, v11, v13

    shr-int/2addr v14, v10

    add-int v17, v17, v14

    add-int/lit8 v14, v17, -0x19

    :goto_2
    move/from16 v18, v14

    move v14, v12

    goto/16 :goto_0

    :cond_f
    :goto_3
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v14, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    add-int v12, v6, v14

    add-int/2addr v12, v11

    add-int/lit8 v15, v12, -0x32

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    goto :goto_1

    :goto_4
    if-ltz v15, :cond_18

    add-int/lit8 v15, v15, 0x32

    if-gt v15, v9, :cond_18

    aget v9, v7, v8

    if-lt v12, v9, :cond_18

    add-int/lit8 v12, v12, 0x32

    aget v7, v7, v10

    if-le v12, v7, :cond_10

    goto :goto_9

    :cond_10
    add-int/2addr v6, v14

    add-int/2addr v11, v13

    filled-new-array {v6, v11}, [I

    move-result-object v13

    goto :goto_a

    :cond_11
    move/from16 v16, v12

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzaa(Landroid/app/Activity;)[I

    move-result-object v6

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v7

    aget v6, v6, v8

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzf:I

    add-int/2addr v9, v11

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzg:I

    add-int/2addr v11, v12

    if-gez v9, :cond_12

    move v9, v8

    goto :goto_5

    :cond_12
    iget v12, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    add-int v13, v9, v12

    if-le v13, v6, :cond_13

    sub-int v9, v6, v12

    :cond_13
    :goto_5
    aget v6, v7, v8

    if-ge v11, v6, :cond_14

    move v11, v6

    goto :goto_6

    :cond_14
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    add-int v12, v11, v6

    aget v7, v7, v10

    if-le v12, v7, :cond_15

    sub-int v11, v7, v6

    :cond_15
    :goto_6
    filled-new-array {v9, v11}, [I

    move-result-object v13

    goto :goto_a

    :cond_16
    :goto_7
    move/from16 v16, v12

    .line 97
    const-string v6, "Height is too small or too large."

    .line 28
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 29
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    :goto_8
    move/from16 v16, v12

    .line 25
    const-string v6, "Width is too small or too large."

    .line 26
    sget v7, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzi(Ljava/lang/String;)V

    :cond_18
    :goto_9
    const/4 v13, 0x0

    :goto_a
    if-nez v13, :cond_19

    const-string v0, "Resize location out of screen or close button is not visible."

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 36
    monitor-exit v2

    return-void

    .line 37
    :cond_19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    invoke-static {v4, v6}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result v6

    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    iget v7, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    invoke-static {v4, v7}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result v7

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 39
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v9

    .line 40
    instance-of v11, v9, Landroid/view/ViewGroup;

    if-eqz v11, :cond_1e

    .line 41
    check-cast v9, Landroid/view/ViewGroup;

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    if-nez v11, :cond_1a

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 44
    invoke-virtual {v9, v10}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    move-object v9, v5

    check-cast v9, Landroid/view/View;

    .line 45
    invoke-virtual {v9}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v9

    move-object v11, v5

    check-cast v11, Landroid/view/View;

    .line 46
    invoke-virtual {v11, v8}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    new-instance v11, Landroid/widget/ImageView;

    .line 47
    invoke-direct {v11, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 48
    invoke-virtual {v11, v9}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 49
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcek;->zzN()Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v9

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 50
    invoke-virtual {v9, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_b

    .line 42
    :cond_1a
    invoke-virtual {v11}, Landroid/widget/PopupWindow;->dismiss()V

    .line 50
    :goto_b
    new-instance v9, Landroid/widget/RelativeLayout;

    .line 51
    invoke-direct {v9, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    .line 52
    invoke-virtual {v9, v8}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/view/ViewGroup$LayoutParams;

    .line 53
    invoke-direct {v11, v6, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v9, v11}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    new-instance v11, Landroid/widget/PopupWindow;

    .line 55
    invoke-direct {v11, v9, v6, v7, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 56
    invoke-virtual {v11, v8}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 57
    invoke-virtual {v9, v10}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzb:Z

    xor-int/2addr v11, v10

    .line 58
    invoke-virtual {v9, v11}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    check-cast v5, Landroid/view/View;

    const/4 v11, -0x1

    .line 59
    invoke-virtual {v9, v5, v11, v11}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;II)V

    new-instance v5, Landroid/widget/LinearLayout;

    .line 60
    invoke-direct {v5, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    .line 61
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    move/from16 v9, v16

    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result v11

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result v9

    invoke-direct {v5, v11, v9}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zza:Ljava/lang/String;

    .line 63
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v11
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const/16 v12, 0xb

    const/16 v14, 0xe

    const/16 v15, 0x9

    move/from16 p1, v10

    const/16 v10, 0xc

    move/from16 v16, v8

    const/16 v8, 0xa

    sparse-switch v11, :sswitch_data_1

    goto :goto_c

    .line 74
    :sswitch_6
    const-string v10, "top-center"

    .line 63
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 71
    :try_start_7
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 72
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_d

    .line 63
    :sswitch_7
    const-string v11, "bottom-center"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 66
    :try_start_8
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 67
    invoke-virtual {v5, v14}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_d

    .line 63
    :sswitch_8
    const-string v11, "bottom-right"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 64
    :try_start_9
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 65
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_d

    .line 63
    :sswitch_9
    const-string v11, "bottom-left"

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 68
    :try_start_a
    invoke-virtual {v5, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 69
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_d

    .line 63
    :sswitch_a
    const-string v10, "top-left"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    .line 73
    :try_start_b
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 74
    invoke-virtual {v5, v15}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_d

    .line 63
    :sswitch_b
    const-string v10, "center"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1b

    const/16 v8, 0xd

    .line 70
    :try_start_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_d

    .line 75
    :cond_1b
    :goto_c
    invoke-virtual {v5, v8}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 76
    invoke-virtual {v5, v12}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_d
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    new-instance v9, Lcom/google/android/gms/internal/ads/zzbrt;

    .line 77
    invoke-direct {v9, v1}, Lcom/google/android/gms/internal/ads/zzbrt;-><init>(Lcom/google/android/gms/internal/ads/zzbrv;)V

    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    const-string v9, "Close button"

    .line 78
    invoke-virtual {v8, v9}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzn:Landroid/widget/LinearLayout;

    .line 79
    invoke-virtual {v8, v9, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    :try_start_d
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    .line 80
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v8, v13, v16

    invoke-static {v4, v8}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result v8

    .line 82
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbb;->zza()Lcom/google/android/gms/ads/internal/util/client/zzf;

    aget v9, v13, p1

    invoke-static {v4, v9}, Lcom/google/android/gms/ads/internal/util/client/zzf;->zzC(Landroid/content/Context;I)I

    move-result v4

    move/from16 v9, v16

    .line 83
    invoke-virtual {v5, v0, v9, v8, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :try_start_e
    aget v0, v13, v9

    aget v3, v13, p1

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzo:Lcom/google/android/gms/internal/ads/zzbsc;

    if-eqz v4, :cond_1c

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 90
    invoke-interface {v4, v0, v3, v5, v8}, Lcom/google/android/gms/internal/ads/zzbsc;->zza(IIII)V

    :cond_1c
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgt;->zzc(II)Lcom/google/android/gms/internal/ads/zzcgt;

    move-result-object v3

    .line 91
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    const/16 v16, 0x0

    aget v0, v13, v16

    aget v3, v13, p1

    .line 92
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzk:Landroid/app/Activity;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzW(Landroid/app/Activity;)[I

    move-result-object v4

    aget v4, v4, v16

    sub-int/2addr v3, v4

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzh:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zze:I

    .line 93
    invoke-virtual {v1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsb;->zzi(IIII)V

    const-string v0, "resized"

    .line 94
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzk(Ljava/lang/String;)V

    .line 95
    monitor-exit v2

    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzq:Landroid/widget/RelativeLayout;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzj:Lcom/google/android/gms/internal/ads/zzcek;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 85
    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzm:Landroid/widget/ImageView;

    .line 86
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzr:Landroid/view/ViewGroup;

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    .line 87
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbrv;->zzl:Lcom/google/android/gms/internal/ads/zzcgt;

    .line 88
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/zzcek;->zzaf(Lcom/google/android/gms/internal/ads/zzcgt;)V

    .line 89
    :cond_1d
    monitor-exit v2

    return-void

    .line 42
    :cond_1e
    const-string v0, "Webview is detached, probably in the middle of a resize or expand."

    .line 96
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 97
    monitor-exit v2

    return-void

    .line 21
    :cond_1f
    :goto_e
    const-string v0, "Activity context is not ready, cannot get window or decor view."

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 23
    monitor-exit v2

    return-void

    .line 31
    :cond_20
    const-string v0, "Invalid width and height options. Cannot resize."

    .line 18
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbsb;->zzg(Ljava/lang/String;)V

    .line 19
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x3c587281 -> :sswitch_4
        -0x27103597 -> :sswitch_3
        0x455fe3fa -> :sswitch_2
        0x4ccee637 -> :sswitch_1
        0x68a23bcd -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x514d33ab -> :sswitch_b
        -0x3c587281 -> :sswitch_a
        -0x27103597 -> :sswitch_9
        0x455fe3fa -> :sswitch_8
        0x4ccee637 -> :sswitch_7
        0x68a23bcd -> :sswitch_6
    .end sparse-switch
.end method

.method public final zzb(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlE:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbzh;->zzf:Lcom/google/android/gms/internal/ads/zzgpd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbru;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbru;-><init>(Lcom/google/android/gms/internal/ads/zzbrv;Z)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzgpd;->zza(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzm(Z)V

    .line 7
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzc(IIZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    monitor-exit p3

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zzd()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzi:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzp:Landroid/widget/PopupWindow;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final zze(II)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzc:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbrv;->zzd:I

    return-void
.end method

.method final synthetic zzf(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbrv;->zzm(Z)V

    return-void
.end method
