.class public final Ltt0;
.super Lcom/google/android/gms/ads/AdListener;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/google/android/gms/ads/formats/zzg;
.implements Lcom/google/android/gms/ads/formats/zze;
.implements Lcom/google/android/gms/ads/formats/zzd;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La8;Loi5;I)V
    .locals 0

    .line 12
    iput p3, p0, Ltt0;->a:I

    iput-object p1, p0, Ltt0;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltt0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/ads/mediation/AbstractAdViewAdapter;Lcom/google/android/gms/ads/mediation/MediationNativeListener;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltt0;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltt0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Ltt0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private final a()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 2

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClicked(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lf3b;

    .line 19
    .line 20
    iget-object p0, v1, Lf3b;->d:Lh8;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqe;->b:Li9;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Li9;->c(Lj8;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Lcn6;

    .line 32
    .line 33
    iget-object p0, v1, Lcn6;->d:Le8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqe;->b:Li9;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Li9;->c(Lj8;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v1, Lvt0;

    .line 45
    .line 46
    iget-object p0, v1, Lvt0;->d:Lb8;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lqe;->b:Li9;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Li9;->c(Lj8;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdClosed()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 13
    .line 14
    iget-object p0, p0, Ltt0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 3

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {p0, v1, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdFailedToLoad(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/AdError;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    check-cast v1, Lf3b;

    .line 22
    .line 23
    iget-object v0, v1, Lf3b;->d:Lh8;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lqe;->b:Li9;

    .line 29
    .line 30
    invoke-interface {v2, v0}, Li9;->e(Lj8;)V

    .line 31
    .line 32
    .line 33
    check-cast p0, Loi5;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0, p0}, La8;->b(Lcom/google/android/gms/ads/LoadAdError;Lj8;Loi5;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v1, Lcn6;

    .line 43
    .line 44
    iget-object v0, v1, Lcn6;->d:Le8;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v2, Lqe;->b:Li9;

    .line 50
    .line 51
    invoke-interface {v2, v0}, Li9;->e(Lj8;)V

    .line 52
    .line 53
    .line 54
    check-cast p0, Loi5;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v0, p0}, La8;->b(Lcom/google/android/gms/ads/LoadAdError;Lj8;Loi5;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lvt0;

    .line 64
    .line 65
    iget-object v0, v1, Lvt0;->d:Lb8;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v2, Lqe;->b:Li9;

    .line 71
    .line 72
    invoke-interface {v2, v0}, Li9;->e(Lj8;)V

    .line 73
    .line 74
    .line 75
    check-cast p0, Loi5;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0, p0}, La8;->b(Lcom/google/android/gms/ads/LoadAdError;Lj8;Loi5;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdImpression()V
    .locals 2

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ltt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 11
    .line 12
    check-cast v1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 13
    .line 14
    invoke-interface {p0, v1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdImpression(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, Lf3b;

    .line 19
    .line 20
    iget-object p0, v1, Lf3b;->d:Lh8;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v0, Lqe;->b:Li9;

    .line 26
    .line 27
    invoke-interface {v0, p0}, Li9;->b(Lj8;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast v1, Lcn6;

    .line 32
    .line 33
    iget-object p0, v1, Lcn6;->d:Le8;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget-object v0, Lqe;->b:Li9;

    .line 39
    .line 40
    invoke-interface {v0, p0}, Li9;->b(Lj8;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    check-cast v1, Lvt0;

    .line 45
    .line 46
    iget-object p0, v1, Lvt0;->d:Lb8;

    .line 47
    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    sget-object v0, Lqe;->b:Li9;

    .line 52
    .line 53
    invoke-interface {v0, p0}, Li9;->b(Lj8;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onAdLoaded()V
    .locals 1

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ltt0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p0, Lf3b;

    .line 10
    .line 11
    iget-object p0, p0, Lf3b;->d:Lh8;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lqe;->b:Li9;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Li9;->a(Lj8;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lcn6;

    .line 23
    .line 24
    iget-object p0, p0, Lcn6;->d:Le8;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v0, Lqe;->b:Li9;

    .line 30
    .line 31
    invoke-interface {v0, p0}, Li9;->a(Lj8;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_2
    check-cast p0, Lvt0;

    .line 36
    .line 37
    iget-object p0, p0, Lvt0;->d:Lb8;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lqe;->b:Li9;

    .line 43
    .line 44
    invoke-interface {v0, p0}, Li9;->a(Lj8;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget v0, p0, Ltt0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lcom/google/android/gms/ads/AdListener;->onAdOpened()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 13
    .line 14
    iget-object p0, p0, Ltt0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public zza(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 2

    .line 1
    new-instance v0, Lktb;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zza()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setHeadline(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzb()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setImages(Ljava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzc()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setBody(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzd()Lcom/google/android/gms/ads/formats/NativeAd$Image;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setIcon(Lcom/google/android/gms/ads/formats/NativeAd$Image;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zze()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setCallToAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzf()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setAdvertiser(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzg()Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStarRating(Ljava/lang/Double;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzh()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setStore(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzi()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setPrice(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzk()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zzb(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideImpressionRecording(Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->setOverrideClickHandling(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->zzj()Lcom/google/android/gms/ads/VideoController;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;->zza(Lcom/google/android/gms/ads/VideoController;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Ltt0;->b:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 93
    .line 94
    iget-object p0, p0, Ltt0;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 97
    .line 98
    invoke-interface {p1, p0, v0}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->onAdLoaded(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public zzb(Lcom/google/android/gms/internal/ads/zzbmw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 4
    .line 5
    iget-object p0, p0, Ltt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzc(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbmw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public zzc(Lcom/google/android/gms/internal/ads/zzbmw;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltt0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationNativeListener;

    .line 4
    .line 5
    iget-object p0, p0, Ltt0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 8
    .line 9
    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/ads/mediation/MediationNativeListener;->zzd(Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;Lcom/google/android/gms/internal/ads/zzbmw;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
