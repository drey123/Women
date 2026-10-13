.class public final Lcom/google/android/gms/internal/ads/zzeon;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@24.6.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeup;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzgpd;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgpd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeom;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeom;-><init>(Lcom/google/android/gms/internal/ads/zzeon;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zza:Lcom/google/android/gms/internal/ads/zzgpd;

    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpd;->zzc(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .locals 0

    const/16 p0, 0xd

    return p0
.end method

.method final synthetic zzc()Lcom/google/android/gms/internal/ads/zzeoo;
    .locals 13

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzeon;->zzb:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzb()F

    move-result v10

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/util/zzaa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd()Z

    move-result v11

    if-nez p0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoo;

    const/4 v9, -0x1

    const/4 v12, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(IZZIIIIIFZZ)V

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v4

    const/4 v0, 0x3

    .line 7
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v5

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbci;->zzlN:Lcom/google/android/gms/internal/ads/zzbbz;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbcg;

    move-result-object v6

    invoke-virtual {v6, v1}, Lcom/google/android/gms/internal/ads/zzbcg;->zzd(Lcom/google/android/gms/internal/ads/zzbbz;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/ads/internal/util/zzz;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzz;->zzk(Landroid/media/AudioManager;)I

    move-result v1

    .line 11
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    move v7, v0

    move v6, v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    move v6, v1

    move v7, v6

    .line 12
    :goto_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v8

    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v9

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeoo;

    const/4 v12, 0x0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>(IZZIIIIIFZZ)V

    return-object v1
.end method
